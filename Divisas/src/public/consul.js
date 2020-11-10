 $(function() {

     const URI = '/api/consulta';


     // POST 
     $('#Desarrolladores').on('submit', (e) => {
         e.preventDefault();
         let newNombre = $('#nombre');
         let newCorreo = $('#email');
         let newTex = $('#TxA');


         $.ajax({
             url: URI,
             method: 'POST',
             data: {
                 NM: newNombre.val(),
                 correo: newCorreo.val(),
                 Consulta: newTex.val(),


             },
             success: function(response) {
                 newNombre.val('');
                 newCorreo.val('');
                 Consulta.val('');


             },

             error: function(err) {
                 console.log(err);
             }
         });
     });

 });