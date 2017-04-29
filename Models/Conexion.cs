using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Web;

namespace Progra1.Models
{
    public class Conexion
    {

        public SqlConnection conn;

        /*crea la conexion */
        public Conexion()
        {
            try
            {              
                conn = new SqlConnection(ConfigurationManager.ConnectionStrings["PruebaConnection"].ConnectionString);             
                conn.Open();          

            }
            catch(Exception ex) {
                Console.WriteLine("Could open connection");
            }
        }
    };
}

