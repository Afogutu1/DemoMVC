function showConfirmAcctionEdit(e, id)
{
    e.preventDefault();
    Swal.fire({
        title: 'Estas seguro que quieres editar el registro',
        icon: 'question',
        showCancelButton: true,
        confirmButton: 'Yes'
    }).then((resultado) => {
        if (resultado.isConfirmed)
        {
            window.location.href = `/Producto/Edit/${id}`;
        }
    })

}

function showConfirmAcctionDelete(e, id)
{
    e.preventDefault();
    Swal.fire({
        title: 'Estas seguro que quieres borrar el registro',
        icon: 'question',
        showCancelButton: true,
        confirmButton: 'Yes'
    }).then((resultado) => {
        if (resultado.isConfirmed)
        {
            window.location.href = `/Producto/Delete/${id}`;
        }
    })

}


