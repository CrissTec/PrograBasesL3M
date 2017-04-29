using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Web;

namespace Progra1.Models
{
    public class Trabajador
    {
        public int Id;
        public int ced;
        public int salario;
        public string fechaIng;
        public int sucursalId;
        public int rolId;

        /*atributos de persona para modificar */
        public string nombrePersona;
        public string apellido1Persona;
        public string apellido2Persona;
        public string fechaNacPersona;

        /*constructor sin arugmentos */
        public Trabajador() {
        }

        /*constructor para el insert */
        public Trabajador(int ide, int cedula, int salary, string fechaIngre )
        {
            this.ced = cedula;
            this.salario = salary;
            this.Id = ide;
            this.fechaIng = fechaIngre;
        }

        /*constructor para el update */
        public Trabajador(int ide, int cedula, int salary)
        {
            this.ced = cedula;
            this.Id = ide;
            this.salario = salary;
        }


        /*Constructor sin Id */
        public Trabajador(int cedula, int salary, string fechaIngre, int sucursal, int rol)
        {
            ced = cedula;
            salario = salary;
            fechaIng = fechaIngre;
            sucursalId = sucursal;
            rolId = rol;
        }


        /* retorna true si se pudo recontratar, false sino existia */
        public static bool existeTrab(int ced)
        {
            try
            {
                Conexion con = new Conexion();
                string query = SQLQuerys.SELECTTRABAJADOR_CED;
                using (SqlCommand comm = new SqlCommand(query, con.conn))
                {
                    comm.Parameters.AddWithValue(SQLQuerys.PARAM_CEDULAPERSONA, ced);
                    using (SqlDataReader reader = comm.ExecuteReader())
                    {
                        if (reader.Read())
                        {
                            reader.Close();
                            query = SQLQuerys.UPDATETRABAJADOR_REHIRE;
                            using (SqlCommand comm2 = new SqlCommand(query, con.conn))
                            {
                                comm2.Parameters.AddWithValue(SQLQuerys.PARAM_CEDULAPERSONA, ced);
                                comm2.ExecuteNonQuery();
                                return true;
                            }
                        }
                        else
                        {
                            return false;
                        }
                    }
                }
                    
            }

            catch (Exception e)
            {
                return false;
            }
        }
        


        /*inserta un trabajador en la base de datos */
        public bool insertTrabajador()
        {
            Conexion con = new Conexion();
            string query = SQLQuerys.INSERTTRABAJADOR;
            try
            {
                using (SqlCommand comm = new SqlCommand(query, con.conn))
                {
                    comm.Parameters.AddWithValue(SQLQuerys.PARAM_CEDULAPERSONA, this.ced);
                    comm.Parameters.AddWithValue(SQLQuerys.PARAM_SALARIO, this.salario);
                    comm.Parameters.AddWithValue(SQLQuerys.PARAM_FECHAINGRESO, this.fechaIng);
                    comm.ExecuteNonQuery(); 
                    this.Id = Trabajador.obtenerUltimoTrabajador(); /**obtener el id de este trabajador **/
                    if ( this.Id== 0){ 
                        return false;
                    }else
                    {
                        return true; /*el objeto ahora contiene el Id que se le asignó */
                    }
                }
            }
            catch (Exception e)
            {
                return false;
            }
        }

        /* borra un trabajador de la base de datos **ESTADO = 0 en todas sus referencias **/
        public bool delete()
        {
            Conexion con = new Conexion();

            /* borra al trabajador */
            string query = SQLQuerys.DELETETRABAJADOR;
            try
            {
                
                using (SqlCommand comm = new SqlCommand(query, con.conn))
                {
                    comm.Parameters.AddWithValue(SQLQuerys.PARAM_IDTRABAJADOR, this.Id);
                    comm.ExecuteNonQuery();
                    return true;
                               
                } //fin comm1
            }
            catch (Exception e)
            {
                return false;
            }
        }

        /*convierte una lista de trabajadores en una lista json */
        public static List<object> obtenerTrabajadoresJson()
        {
            List<object> listaTrabJson = new List<object>();
            /*convertir la lista a formato Json */
            List<Trabajador> listaTrabajadores = Trabajador.obtenerTrabajadores();
            int largoList = listaTrabajadores.Count;
            for (int i = 0; i < largoList; i++)
            {
                listaTrabJson.Add(listaTrabajadores[i].toJson()); //convierte el trabajador a json
            }
            return listaTrabJson;
        }

        /*obtiene una lista de todos los trabajadores*/
        public static List<Trabajador> obtenerTrabajadores()
        {
            List<Trabajador> listaTrabajadores = new List<Trabajador>();
            Conexion con = new Conexion();
            string query = SQLQuerys.SELECTTRABAJADOR_ASTERISCO;
            using (SqlCommand comm = new SqlCommand(query, con.conn))
            {
                using (SqlDataReader reader = comm.ExecuteReader())
                {
                    while (reader.Read())
                    {
                        if ((bool)reader[SQLQuerys.HEADER_ESTADO])
                        {
                            /* se crea una lista de todos los trabajadores activos */
                            listaTrabajadores.Add(new Trabajador((int)reader[SQLQuerys.HEADER_ID], (int)reader[SQLQuerys.HEADER_CEDULAPERSONA], (int)reader[SQLQuerys.HEADER_SALARIO]));
                           
                        }
                    }
                    reader.Close();
                    /*crear query para personas */

                    query = SQLQuerys.SELECTPERSONAS_ASTERISCO;
                    using (SqlCommand comm2 = new SqlCommand(query, con.conn))
                    {
                        using (SqlDataReader reader2 = comm2.ExecuteReader())
                        {
                            int largoList = listaTrabajadores.Count;
                            while (reader2.Read())
                            {
                                if ((bool)reader2[SQLQuerys.HEADER_ESTADO])
                                {
                                    for (int i = 0; i< largoList; i++)
                                    {
                                        if ((int)reader2[SQLQuerys.HEADER_CEDULA] == listaTrabajadores[i].ced)
                                        {
                                            listaTrabajadores[i].nombrePersona = (string)reader2[SQLQuerys.HEADER_NOMBRE];
                                            listaTrabajadores[i].apellido1Persona = (string)reader2[SQLQuerys.HEADER_APELLIDO1];
                                            listaTrabajadores[i].apellido2Persona = (string)reader2[SQLQuerys.HEADER_APELLIDO2];
                                        }
                                    }
                                    
                                }
                            }
                            reader2.Close();
                            /* query para agregarle el rol */
                            query = SQLQuerys.SELECTROLTRABAJADOR_ASTERISCO;
                            using (SqlCommand comm3 = new SqlCommand(query, con.conn))
                            {
                                using (SqlDataReader reader3 = comm3.ExecuteReader())
                                {
                                    while (reader3.Read())
                                    {
                                        if ((bool)reader3[SQLQuerys.HEADER_ESTADO])
                                        {
                                            for (int i = 0; i < largoList; i++)
                                            {
                                                if ((int)reader3[SQLQuerys.HEADER_IDTRAB] == listaTrabajadores[i].Id)
                                                {
                                                    listaTrabajadores[i].rolId = (int)reader3[SQLQuerys.HEADER_IDROL];
                                                }
                                            }

                                        }
                                    }
                                    reader3.Close();
                                    /* query para obtener el trabaja_en */
                                    query = SQLQuerys.SELECTTRABAJAEN_ASTERISCO;
                                    using (SqlCommand comm4 = new SqlCommand(query, con.conn))
                                    {
                                        using (SqlDataReader reader4 = comm4.ExecuteReader())
                                        {
                                            while (reader4.Read())
                                            {
                                                if ((bool)reader4[SQLQuerys.HEADER_ESTADO])
                                                {
                                                    for (int i = 0; i < largoList; i++)
                                                    {
                                                        if ((int)reader4[SQLQuerys.HEADER_IDTRAB] == listaTrabajadores[i].Id)
                                                        {
                                                            listaTrabajadores[i].sucursalId = (int)reader4[SQLQuerys.HEADER_IDSUCURSAL];
                                                        }
                                                    }

                                                }


                                            }
                                            return listaTrabajadores;                                           
                                                                                        
                                        } // fin reader 4

                                    }// fin command 4 

                                } //fin reader 3
                            } // fin command 3
                        } // fin reader 2 
                    } // fin command 2  

                } // fin reader 1 

            } // fin command 1 

        } // fin obtener trabajadores
    


        /*obtiene al id del ultimo trabajador en ser registrado */
        public static int obtenerUltimoTrabajador()
        {
            Conexion con = new Conexion();
            string query = SQLQuerys.SELECTULTIMOTRABAJADOR;
            using (SqlCommand comm = new SqlCommand(query, con.conn))
            {
                using (SqlDataReader reader = comm.ExecuteReader())
                {
                    if (reader.Read())
                    {
                        return (int)reader[SQLQuerys.HEADER_ID];
                    }
                    else
                    {
                        return 0;
                    }
                }
            }
        }

        /*Asigna el trabajador a su sucursal */
        public bool trabajaEn()
        {
            Conexion con = new Conexion();
            string query = SQLQuerys.INSERTTRABAJAEN;
            try
            {
                using (SqlCommand comm = new SqlCommand(query, con.conn))
                {
                    comm.Parameters.AddWithValue(SQLQuerys.PARAM_ID_MINUSC, this.sucursalId);
                    comm.Parameters.AddWithValue(SQLQuerys.PARAM_IDTRABAJADOR, this.Id);
                    comm.ExecuteNonQuery();
                    return true;
                    
                }
            }
            catch (Exception e)
            {
                return false;
            }
        }

        /*Le asigna un rol a un trabajador */
        public bool rolTrabajador()
        {
            Conexion con = new Conexion();
            string query = SQLQuerys.INSERTROLTRABAJADOR;
            try
            {
                using (SqlCommand comm = new SqlCommand(query, con.conn))
                {
                    comm.Parameters.AddWithValue(SQLQuerys.PARAM_IDROL, this.rolId);
                    comm.Parameters.AddWithValue(SQLQuerys.PARAM_IDTRABAJADOR, this.Id);
                    comm.ExecuteNonQuery();
                    return true;

                }
            }
            catch (Exception e)
            {
                return false;
            }
        }



        /*actualizar trabajador */ 
        public bool update()
        {
            Conexion con = new Conexion();
            string query = SQLQuerys.UPDATETRABAJADOR;
            try
            {
                using (SqlCommand comm = new SqlCommand(query, con.conn))
                {
                    comm.Parameters.AddWithValue(SQLQuerys.PARAM_SALARIO, this.salario);
                    comm.Parameters.AddWithValue(SQLQuerys.PARAM_ID_MINUSC, this.Id);
                    comm.ExecuteNonQuery();

                    /* update persona */
                    query = SQLQuerys.UPDATEPERSONA;
                    using (SqlCommand comm2 = new SqlCommand(query, con.conn))
                    {
                        comm2.Parameters.AddWithValue(SQLQuerys.PARAM_NOMBREPERSONA, this.nombrePersona);
                        comm2.Parameters.AddWithValue(SQLQuerys.PARAM_APELLIDO1PERSONA, this.apellido1Persona);
                        comm2.Parameters.AddWithValue(SQLQuerys.PARAM_APELLIDO2PERSONA, this.apellido2Persona);
                        comm2.Parameters.AddWithValue(SQLQuerys.PARAM_CEDULAPERSONA, this.ced);
                        comm2.ExecuteNonQuery();


                        /* Update roltrabajador */
                        query = SQLQuerys.UPDATEROLTRABAJADOR;
                        using (SqlCommand comm3 = new SqlCommand(query, con.conn))
                        {
                            comm3.Parameters.AddWithValue(SQLQuerys.PARAM_IDROL, this.rolId);
                            comm3.Parameters.AddWithValue(SQLQuerys.PARAM_IDTRABAJADOR, this.Id);
                            comm3.ExecuteNonQuery();

                            /*update trabaja_en */
                            query = SQLQuerys.UPDATETRABAJAEN;
                            using (SqlCommand comm4 = new SqlCommand(query, con.conn))
                            {
                                comm4.Parameters.AddWithValue(SQLQuerys.PARAM_ID_MINUSC, this.sucursalId);
                                comm4.Parameters.AddWithValue(SQLQuerys.PARAM_IDTRABAJADOR, this.Id);
                                comm4.ExecuteNonQuery();
                                return true;
                            }

                        }// fin comm3


                    } //fin comm 2 


                } // fin comm 1 
                } 
                catch (Exception e)
                {
                    return false;
                }
        }

        /*obtiene los trabajadores de una sucursal */
        public static List<object> trabajanEn(int idSucursal)
        {
            List<object> listaTrab = new List<object>();
            Conexion con = new Conexion();
            string query = SQLQuerys.SELECTTRABAJAEN_SUCURSAL;
            try
            {
                using (SqlCommand comm = new SqlCommand(query, con.conn))
                {
                    comm.Parameters.AddWithValue(SQLQuerys.PARAM_ID_MINUSC, idSucursal);
                    using (SqlDataReader reader = comm.ExecuteReader())
                    {
                        while (reader.Read())
                        {
                            listaTrab.Add(new { ID = (int)reader[SQLQuerys.HEADER_IDTRAB] });
                        }
                        return listaTrab;
                    }
                }
            }catch(Exception e)
            {
                return null;
            }
        } 


        /*convierte el objeto en un Json */

        public object toJson()
        {
            return new
            {
                ID = Id,
                Cedula = ced,
                Salario = salario,
                Sucursal = sucursalId,
                Rol = rolId,                           
                Nombre = nombrePersona,
                Apellido1 = apellido1Persona,
                Apellido2 = apellido2Persona,
            };
        }





    }
}