﻿using AccesData;
using Entities;
using System.Collections.Generic;
using System.Configuration;
using System.Linq;
using System.Threading.Tasks;

namespace BusinessLogic
{
    public class Herramientas
    {
        readonly static string baseEndPoint = ConfigurationManager.AppSettings["urlApiLocal"].ToString();

        #region Usuario
        public static async Task<List<Usuario>> GetUsuarios() // op
        {
            QConsumer qc = new QConsumer();
            List<Usuario> usuarios = await qc.GetAsync<List<Usuario>>($"{baseEndPoint}/usuarios");
            return usuarios;
        }
        public static async Task<List<Usuario>> GetSocial(long id) // op
        {
            QConsumer qc = new QConsumer();
            List<Usuario> usuarios = await qc.GetAsync<List<Usuario>>($"{baseEndPoint}/usuarios/social/{id}");
            return usuarios;
        }
        public static async Task<bool> ComprobarUsuario(string param) // op
        {
            QConsumer qc = new QConsumer();
            return await qc.GetAsync<bool>($"{baseEndPoint}/usuarios?c={param}");
        }
        public static async Task<Usuario> GetUsuario(int id) // op
        {
            QConsumer qc = new QConsumer();
            Usuario usuario = await qc.GetAsync<Usuario>($"{baseEndPoint}/usuarios/{id}");
            return usuario;
        }
        public static async Task<Usuario> Login(string param, string password)// op
        {
            QConsumer qc = new QConsumer();
            Usuario usuario = await qc.PostAsync<Usuario>($"{baseEndPoint}/login", param, password);
            return usuario;
        }
        public static async void CreateUsuario(Usuario usuario)// op
        {
            QConsumer qc = new QConsumer();
            await qc.CreateAsync($"{baseEndPoint}/usuarios", usuario);
        }
        public static async Task<List<Usuario>> Search(string query)
        {
            QConsumer qc = new QConsumer();
            List<Usuario> usuarios = await qc.GetAsync<List<Usuario>>($"{baseEndPoint}/usuarios/q={query}");
            return usuarios;
        }// op
        #endregion


        #region Terrarios
        public static async Task<List<Terrario>> GetTerrarios(long id) //op
        {
            QConsumer qc = new QConsumer();
            List<Terrario> terrarios = await qc.GetAsync<List<Terrario>>($"{baseEndPoint}/terrarios");
            return terrarios;
        }

        public static async Task<List<Terrario>> GetTerrariosSocial(long id)
        {
            QConsumer qc = new QConsumer();
            List<Terrario> terrarios = await qc.GetAsync<List<Terrario>>($"{baseEndPoint}/terrarios-social/{id}");
            return terrarios;
        }
        #endregion


        #region Especies
        public static async Task<List<Especie>> GetEspecies() // op
        {
            QConsumer qc = new QConsumer();
            List<Especie> especies = await qc.GetAsync<List<Especie>>($"{baseEndPoint}/especies");
            return especies;
        }
        public static async Task<Especie> GetEspecie(long id) // op
        {
            QConsumer qc = new QConsumer();
            Especie especie = await qc.GetAsync<Especie>($"{baseEndPoint}/especies/{id}");
            return especie;
        }
        public static async Task<List<Especie>> GetEspeciesTerrario(long idTerrario)
        {
            QConsumer qc = new QConsumer();
            List<Especie> especiesTerrario = await qc.GetAsync<List<Especie>>($"{baseEndPoint}/especies?q={idTerrario}");
            return especiesTerrario;
        } // op
        #endregion


        #region Visitas
        public static async Task<List<Visita>> GetVisitas(long idTerrario) // op
        {
            QConsumer qc = new QConsumer();
            List<Visita> visitas = await qc.GetAsync<List<Visita>>($"{baseEndPoint}/visitas?q={idTerrario}");
            return visitas;
        }
        #endregion


        #region Logros
        public static async Task<List<Logro>> GetLogros()
        {
            QConsumer qc = new QConsumer();
            List<Logro> logros = await qc.GetAsync<List<Logro>>($"{baseEndPoint}/logros");
            return logros;
        }
        public static async void UpdateLogro(Logro logro)
        {
            QConsumer qc = new QConsumer();
            _ = await qc.UpdateAsync($"{baseEndPoint}/logros/{logro.Id}", logro);
        }
        public static async Task<List<Logro>> GetLogrosUsuario(long id)
        {
            QConsumer qc = new QConsumer();
            List<Logro> logros = await qc.GetAsync<List<Logro>>($"{baseEndPoint}/logros-usuario/{id}");
            return logros;
        } // op
        #endregion
    }
}