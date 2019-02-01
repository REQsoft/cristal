<table width="100%" cellpadding="0" cellspacing="0" align="center" border="1">
	
	  <tr>
		<td>	
			<table width="100%">
				<tr>
					<td width="50%">
						<table width="100%">
							<caption>Identificaci&oacute;n de la empresa</caption>
							<tr>
								<td width="20%">
									<small>Nombre</small>
								</td>
								<td width="80%">
									<input type="text" name="" style="width:100%">
								</td>
							</tr>
							<tr>
								<td>
									<small>Actividad económica</small>
								</td>
								<td>
									<input type="text" name="" style="width:100%">
								</td>
							</tr>
						</table>
					</td>
				</tr>
			</table>
		</td>
	  </tr>
	  
	  <tr>
		<td>
			<table width="100%">C
				<caption>Historia laboral</caption>
				<tr>
					<td>
						<table width="100%">
							<tr>
								<td width="20%"><small>Antiguedad en la empresa</small></td>
								<td width="80%"><input type="number" name="" style="width:100%"></td>
							</tr>
							<tr>
								<td><small>Dependencia</small></td>
								<td><input type="text" name="" style="width:100%"></td>
							</tr>
						</table>
					</td>
					<td>
						<table width="100%">
							<tr>
								<td width="20%"><small>Nombre del cargo</small></td>
								<td width="80%"><input type="number" name="" style="width:100%"></td>
							</tr>
							<tr>
								<td><small>Turno</small></td>
								<td>
									<table>
										<tr>
											<td><input type="checkbox"><small>Diurno</small> </td>
											<td><input type="checkbox"><small>Nocturno</small></td>
											<td><input type="checkbox"><small>Rotativo</small></td>
										</tr>
									</table>
								</td>
							</tr>
						</table>
					</td>
				</tr>
			</table>
		</td>
	  </tr>
	</table> 

<TABLE width="100%">
  <tr class="estiloImput">
    <td width="25%" align="center">ESTADO:
      <select size="1" id="cmbIdEstadoFolioEdit" style="width:60%" title="76" tabindex="14" onfocus="limpiarDivEditarJuan('limpiarMotivoFolioEdit');">
        <option value=""></option>
        <option value="7">Cancelado Finalizado</option>
        <option value="10">Reprogramado Finalizado</option>
      </select>
    </td>
    <td width="25%" align="center">
      MOTIVO:
      <select size="1" id="cmbIdMotivoEstadoEdit" style="width:60%" title="26" tabindex="14" onfocus="limpiaAtributo('cmbMotivoClaseFolioEdit',0)">
        <option value=""></option>
        <option value="26">ATRIBUIBLE AL PACIENTE</option>
        <option value="27">ATRIBUIBLE A LA INSTITUCION</option>
        <option value="20">ORDEN MEDICA</option>
      </select>
    </td>


    <td width="25%" align="center">
      CLASIFICACION:
      <select id="cmbMotivoClaseFolioEdit" style="width:60%" tabindex="121" onfocus="comboDependienteDosCondiciones('cmbMotivoClaseFolioEdit','cmbIdMotivoEstadoEdit','lblIdDocumento','565')">
        <option value=""></option>
      </select>
    </td>

    <td width="25%" align="center">
      <input id="btnFinalizarDocumen" class="small button blue" type="button" title="bt487" value="CAMBIAR ESTADO FOLIO"
        onclick="cambioEstadoFolio()">

    </td>
  </tr>
</TABLE>
