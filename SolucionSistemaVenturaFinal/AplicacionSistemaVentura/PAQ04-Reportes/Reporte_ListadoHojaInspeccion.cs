﻿using System;
using System.Drawing;
using System.Collections;
using System.ComponentModel;
using DevExpress.XtraReports.UI;
using System.Globalization;

namespace AplicacionSistemaVentura.PAQ04_Reportes
{
    public partial class Reporte_ListadoHojaInspeccion : DevExpress.XtraReports.UI.XtraReport
    {
        public Reporte_ListadoHojaInspeccion()
        {
            InitializeComponent();

        }
          

        private void Reporte_ListadoInspeccion_DataSourceDemanded(object sender, EventArgs e)
        {
            sqlDataSource1.Queries[0].Parameters[0].Value = this.Parameters[0].Value;
            sqlDataSource1.Queries[0].Parameters[1].Value = this.Parameters[1].Value;
            sqlDataSource1.Queries[0].Parameters[2].Value = this.Parameters[2].Value;
            sqlDataSource1.Fill();
            this.DataSource = sqlDataSource1;
        }
      

    }
}