trigger verificarCuentaTrigger on Opportunity (before insert, after insert, after update) {
   
    if (Trigger.isBefore && (Trigger.isInsert || Trigger.isUpdate)) {
        verificarCuenta.verificarCuentasOpt(trigger.new);     
    }
}