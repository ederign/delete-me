function btnsubmit() {
    console.log($('#first-name').val());
    // $('#first-name').val('');
     
    $('#content').load('templates/page1.html');
}

//first page auto load
$(document).ready(function () {
    $('#content').load('templates/form.html');
});