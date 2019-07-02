

function count() {
    
    if (sessionStorage.getItem('count') == null) {
        sessionStorage.setItem('count', 0);
        $('#itemCount').html(0).css('display', 'block');
    } else {
        $('#itemCount').html(sessionStorage.getItem('count')).css('display', 'block');
    }

}