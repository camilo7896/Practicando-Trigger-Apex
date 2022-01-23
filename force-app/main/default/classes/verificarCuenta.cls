public with sharing class verificarCuenta {
   
    public static void verificarCuentasOpt(List<Opportunity> listName) { 
    
        for (Opportunity opt : listName) {

            Opportunity ac = new Opportunity();
            if (opt.Amount == null) {
                opt.addError('No hay un importe');
            }else if(opt.TotalOpportunityQuantity==null){
                opt.addError('No hay una Cantidad');
            }
        }
    }
}
