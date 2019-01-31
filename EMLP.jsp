
<table width="100%"  cellpadding="0" cellspacing="0"  align="center">
  <tr class="camposRepInp" >
     <td width="100%">Evoluci&oacute;n medica</td> 
  <tr>                     
  <tr class="estiloImput">
     <td>     
         <textarea type="text" rows="6" id="txt_EMLP_C1"  size="4000"  maxlength="4000" style="width:95%"   tabindex="101" onblur="v28(this.value,this.id); guardarContenidoDocumento();" onkeypress="return validarKey(event,this.id)"> </textarea>     
     </td> 
  </tr>   
   <tr class="camposRepInp" >
     <td width="100%">Concepto</td> 
  <tr>                     
  <tr class="estiloImput">
     <td>     
         <textarea type="text" rows="6" id="txt_EMLP_C2"  size="4000"  maxlength="4000" style="width:95%"   tabindex="101" onblur="v28(this.value,this.id); guardarContenidoDocumento();" onkeypress="return validarKey(event,this.id)"> </textarea>     
     </td> 
  </tr>
  <hr>
  <tr class="estiloImput">
     <tr>
    <td>
    <input type="checkbox" name="" > 1. Ingreso    
    </td>
    <td>
    <input type="checkbox" name="" > 2. Periodo</td>
    <td><input type="checkbox" name="" > 3. Retiro</td>
</tr>
<tr>
    <td><input type="checkbox" name="" > 4. Calificacion origen </td>
    <td><input type="checkbox" name="" > 5. Caliicacion perdida de capacidad laboral</td>
    <td><input type="checkbox" name="" >6. Evaluacion ocupacional</td>
</tr>
<tr>
    <td><input type="checkbox" name="" > 7.Post incapacidad</td>
    <td><input type="checkbox" name="" >8. Reubicacion</td>
    <td><input type="checkbox" name="" >9. Otros</td>
    
</tr>
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
              <td  width="25%" align="center">
              MOTIVO:
                        <select size="1" id="cmbIdMotivoEstadoEdit" style="width:60%" title="26"  tabindex="14" onfocus="limpiaAtributo('cmbMotivoClaseFolioEdit',0)">  
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
             <input id="btnFinalizarDocumen" class="small button blue" type="button" title="bt487" value="CAMBIAR ESTADO FOLIO" onclick="cambioEstadoFolio()">                                    
        
              </td> 
           </tr>  
                </TABLE>
 





