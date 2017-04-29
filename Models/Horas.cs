using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Web;

namespace Progra1.Models
{
    public class Horas
    {
        public int idTrabajador;
        public int horasReg;
        public int horasExtra;
        public string fecha;
        public int salario;
        public string nombreTrab;

    
        /* constructor para planilla */ 
        public Horas(int id, string nombre, int horasR, int HorasE, int Salario)
        {
            idTrabajador = id;
            nombreTrab = nombre;
            horasReg = horasR;
            horasExtra = HorasE;
            this.salario = Salario;
        }

        /* constructor con 4 args */
        public Horas(int id, int reg, int ext, string fechaInicio)
        {
            idTrabajador = id;
            horasReg = reg;
            horasExtra = ext;
            fecha = fechaInicio;
        }

        /* guarda las horas registradas en la base de datos */
        public bool guardarHoras()
        {
            Conexion con = new Conexion();
            string query = SQLQuerys.INSERTHORAS;
            try
            {
                using (SqlCommand comm = new SqlCommand(query, con.conn))
                {
                    comm.Parameters.AddWithValue(SQLQuerys.PARAM_FECHA, this.fecha);
                    comm.Parameters.AddWithValue(SQLQuerys.PARAM_IDTRABAJADOR, this.idTrabajador);
                    comm.Parameters.AddWithValue(SQLQuerys.PARAM_HORAS_REG, this.horasReg);
                    comm.Parameters.AddWithValue(SQLQuerys.PARAM_HORAS_EXT, this.horasExtra);
                    comm.ExecuteNonQuery();
                    return true;

                }
            }catch(Exception e)
            {
                return false;
            }
        }

        /* obtiene un registro de un trabajador */
        public static List<object> obtenerRegistro(string fecha)
        {
            List<object> listaHoras = new List<object>();
            Conexion con = new Conexion();
            string query = SQLQuerys.SELECTHORAS_TRABAJADOR;
            try
            {
                using (SqlCommand comm = new SqlCommand(query, con.conn))
                {
                    comm.Parameters.AddWithValue(SQLQuerys.PARAM_FECHA, fecha);
                    using(SqlDataReader reader = comm.ExecuteReader())
                    {
                        int a;
                        while (reader.Read())
                        {
                            a = (int) reader[SQLQuerys.HEADER_SALARIOTOTAL];


                            listaHoras.Add(new Horas((int)reader[SQLQuerys.HEADER_ID], (string)reader[SQLQuerys.HEADER_NOMBRE], (int)reader[SQLQuerys.HEADER_HORASREG], (int)reader[SQLQuerys.HEADER_HORASEXTRA], (int)reader[SQLQuerys.HEADER_SALARIOTOTAL]).toJson());
                        }
                        return listaHoras;
                    }
                }
            } catch(Exception e)
            {
                return null;
            }
        }

        /* convierte el objeto a un Json */
        public object toJson()
        {
            return new
            {
                ID = idTrabajador,
                HorasReg = horasReg,
                HorasExtra = horasExtra,
                FechaInicio = fecha,
                Salario = salario,
                Nombre = nombreTrab,
            };
        }

    }
}