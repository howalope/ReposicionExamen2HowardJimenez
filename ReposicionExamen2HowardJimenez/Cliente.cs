using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace ReposicionExamen2HowardJimenez
{
    public class Cliente
    {
        private static string nombre { get; set; }
        private static string cedula { get; set; }
        private static string telefono { get; set; }
        private static string direccion { get; set; }
        private static string recibo { get; set; }
        private static float monto { get; set; }
        private static float descuento { get; set; }
        private static float impuesto { get; set; }
        private static float subtotal { get; set; }
        private static float total { get; set; }
        public static int contador { get; set; }

        // Constructor
        public Cliente(string nom, string ced, string tel, string dire, string rec, float mont, float desc, float imp, float sub, float tot)
        {
            nombre = nom;
            cedula = ced;
            telefono = tel;
            direccion = dire;
            monto = mont;
            descuento = desc;
            subtotal = sub;
            total = tot;
            contador = 0;
            recibo = rec;

        }

        //Atributos de la clase. Set-Get


        public static void setNombre(String nom)
        {
            nombre = nom;
        }

        public static String getNombre()
        {
            return nombre;
        }
        public static void setCedula(String ced)
        {
            cedula = ced;
        }
        public static String getCedula()
        {
            return cedula;
        }
        public static void setTelefono(String tel)
        {
            telefono = tel;
        }

        public static String getTelefono()
        {
            return telefono;
        }
        public static void setDireccion(String dire)
        {
            direccion = dire;
        }
        public static String getDireccion()
        {
            return direccion;
        }
        public static void setRecibo(String rec)
        {
            recibo = rec;
        }
        public static String getRecibo()
        {
            return recibo;
        }
        public static void setMonto(float mont)
        {
            monto = mont;
        }
        public static float getMonto()
        {
            return monto;
        }
        public static void setDescuento(float desc)
        {
            descuento = desc;
        }
        public static float getDescuento()
        {
            return descuento;
        }
        public static void setSubtotal(float sub)
        {
            subtotal = sub;
        }
        public static float getSubtotal()
        {
            return subtotal;
        }
        public static void setTotal(float tot)
        {
            total = tot;
        }
        public static float getTotal()
        {
            return total;
        }
        public static void setImpuesto(float imp)
        {
            impuesto = imp;
        }
        public static float getImpuesto()
        {
            return impuesto;
        }
        public static void setContador()
        {
            contador++;
        }
        public static int getContador()
        {
            return contador;
        }



    }
}