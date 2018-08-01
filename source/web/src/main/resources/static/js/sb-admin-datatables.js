// Call the dataTables jQuery plugin
$(document).ready(function() {
  $('#dataTable').DataTable({
      select: true,
    language: {
        "decimal":        "",
        "emptyTable":     "Brak dostępnych danych",
        "info":           "Wyświetlono _START_ do _END_ z _TOTAL_ wpisów",
        "infoEmpty":      "Wyświetlono 0 do 0 z 0 entries",
        "infoFiltered":   "(filtered from _MAX_ total entries)",
        "infoPostFix":    "",
        "thousands":      ",",
        "lengthMenu":     "Pokaż _MENU_ wpisów",
        "loadingRecords": "Ładowanie...",
        "processing":     "Przetwarzanie...",
        "search":         "Wyszukaj:",
        "zeroRecords":    "Nie znaleziono pasujących rekordów",
        "paginate": {
            "first":      "Pierwsza",
            "last":       "Ostatnia",
            "next":       "Następna",
            "previous":   "Poprzednia"
        },
        "aria": {
        "sortAscending":  ": activate to sort column ascending",
            "sortDescending": ": activate to sort column descending"
      }
    }
  });

  $('#dataTable tbody').on('click', 'tr', function() {
      $(this).toggleClass('selected');
  });

});
