$(function() {

    const URI = '/api/conversion';

    // Historia
    $('#getHistorial').on('click', () => {
        $.ajax({
            url: URI,
            success: function(Conver) {
                let tbody = $('tbody');
                tbody.html('');
                Conver.forEach(Conver => {
                    tbody.append(`
              <tr>
                <td class="id">${Conver.id}</td>
                <td>
                  <input type="text" class="name" value="${Conver.name}"/>
                </td>
                <td>
                <input type="text" class="name" value="${Conver.moneda1}"/>
              </td>
                <td>
                  <button class="delete-button">DELETE</button>
                </td>
              </tr>
          `)
                })
            }
        });
    });

    // POST 
    $('#ConvForm').on('submit', (e) => {
        e.preventDefault();
        let newNAME = $('#newNAME');
        let newM1 = $('#newM1');
        let newM2 = $('#newM2');


        $.ajax({
            url: URI,
            method: 'POST',
            data: {
                name: newNAME.val(),
                moneda1: newM1.val(),
                moneda2: newM2.val(),


            },
            success: function(response) {
                newNAME.val('');
                newM1.val('');
                newM2.val('');

                $('#getHistorial').click();
            },

            error: function(err) {
                console.log(err);
            }
        });
    });




    // DELETE

    $('table').on('click', '.delete-button', function() {
        let row = $(this).closest('tr');
        let id = row.find('.id').text();

        $.ajax({
            url: `${URI}/${id}`,
            method: 'DELETE',
            success: function(response) {
                $('#getHistorial').click();
            }
        });
    });



});