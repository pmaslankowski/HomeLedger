<!DOCTYPE html>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<html lang="en">

<head>
  <meta charset="utf-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
  <meta name="description" content="">
  <meta name="author" content="">
  <title>SB Admin - Start Bootstrap Template</title>
  <!-- Bootstrap core CSS-->
  <link href="/webjars/bootstrap/css/bootstrap.min.css" rel="stylesheet">
  <!-- Custom fonts for this template-->
  <link href="/webjars/font-awesome/css/font-awesome.css" rel="stylesheet" type="text/css">
  <!-- Page level plugin CSS-->
  <link href="/webjars/datatables/css/dataTables.bootstrap.css" rel="stylesheet">
  <!-- Custom styles for this template-->
  <link href="/css/sb-admin.css" rel="stylesheet">
  <link href="/css/dropdown.css" rel="stylesheet">
</head>

<body class="fixed-nav sticky-footer bg-dark" id="page-top">
  <!-- Navigation-->
  <nav class="navbar navbar-expand-lg navbar-dark bg-dark fixed-top" id="mainNav">
    <a class="navbar-brand" href="index.html">Home Ledger</a>
    <button class="navbar-toggler navbar-toggler-right" type="button" data-toggle="collapse" data-target="#navbarResponsive" aria-controls="navbarResponsive" aria-expanded="false" aria-label="Toggle navigation">
      <span class="navbar-toggler-icon"></span>
    </button>
    <div class="collapse navbar-collapse" id="navbarResponsive">
      <ul class="navbar-nav navbar-sidenav" id="exampleAccordion">
        <li class="nav-item" data-toggle="tooltip" data-placement="right" title="newTransactions">
          <a class="nav-link" href="index.html">
            <i class="fa fa-fw fa-dashboard"></i>
            <span class="nav-link-text">Nowe transakcje</span>
          </a>
        </li>
        <li class="nav-item" data-toggle="tooltip" data-placement="right" title="History">
          <a class="nav-link" href="showTransactionHistory">
            <i class="fa fa-fw fa-table"></i>
            <span class="nav-link-text">Historia transakcji</span>
          </a>
        </li>
        <li class="nav-item" data-toggle="tooltip" data-placement="right" title="Summary">
          <a class="nav-link" href="tables.html">
            <i class="fa fa-fw fa-area-chart"></i>
            <span class="nav-link-text">Podsumowanie</span>
          </a>
        </li>
        <li class="nav-item" data-toggle="tooltip" data-placement="right" title="Settings">
          <a class="nav-link" data-toggle="tooltip" href="#collapseComponents" data-parent="#exampleAccordion">
            <i class="fa fa-fw fa-wrench"></i>
            <span class="nav-link-text">Ustawienia</span>
          </a>
        </li>
      </ul>

      <ul class="navbar-nav sidenav-toggler">
        <li class="nav-item">
          <a class="nav-link text-center" id="sidenavToggler">
            <i class="fa fa-fw fa-angle-left"></i>
          </a>
        </li>
      </ul>
    </div>
  </nav>

  <div class="content-wrapper">
    <div class="container-fluid">
      <div class="card mb-3">
        <div class="card-header">
          <i class="fa fa-table"></i> Historia transakcji</div>
        <div class="card-body">
          <div class="table-responsive">
            <table class="table table-bordered" id="dataTable" width="100%" cellspacing="0">
              <thead>
                <tr>
                  <th>Czas</th>
                  <th>Kwota</th>
                  <th>Opis</th>
                  <th>Kategoria</th>
                  <th>Źródło</th>
                </tr>
              </thead>
              <tbody>
                <tr>
                  <td>2018-02-10 17:32</td>
                  <td>132,20 zł</td>
                  <td>Wydatek 1</td>
                  <td>
                    <div class="dropdown">
                      <button onclick="categoryDropdownClicked()" class="dropbtn">Zakupy spożywcze</button>
                      <div id="categoryDropdown" class="dropdown-content">
                        <span>Zakupy spożywcze</span>
                        <span>Zakupy inne</span>
                      </div>
                    </div>
                  </td>
                  <td>Inteligo</td>
                </tr>
                <tr>
                  <td>Garrett Winters</td>
                  <td>Accountant</td>
                  <td>Tokyo</td>
                  <td>63</td>
                  <td>2011/07/25</td>
                </tr>
                <tr>
                  <td>Ashton Cox</td>
                  <td>Junior Technical Author</td>
                  <td>San Francisco</td>
                  <td>66</td>
                  <td>2009/01/12</td>
                </tr>
                <tr>
                  <td>Cedric Kelly</td>
                  <td>Senior Javascript Developer</td>
                  <td>Edinburgh</td>
                  <td>22</td>
                  <td>2012/03/29</td>
                </tr>
              </tbody>
            </table>
          </div>
        </div>
        <div class="card-footer small text-muted">Updated yesterday at 11:59 PM</div>
      </div>
    </div>
    <!-- /.container-fluid-->
    <!-- /.content-wrapper-->
    <footer class="sticky-footer">
      <div class="container">
        <div class="text-center">
          <small>HomeLedger 2018</small>
        </div>
      </div>
    </footer>

    <!-- Bootstrap core JavaScript-->
    <script src="/webjars/jquery/jquery.min.js"></script>
    <script src="/webjars/bootstrap/js/bootstrap.bundle.min.js"></script>
    <!-- Core plugin JavaScript-->
    <script src="/webjars/jquery-easing/jquery.easing.min.js"></script>
    <!-- Page level plugin JavaScript-->
    <script src="/webjars/chartjs/Chart.js"></script>
    <script src="/webjars/datatables/js/jquery.dataTables.js"></script>
    <script src="/webjars/datatables/js/dataTables.bootstrap4.js"></script>
    <!-- Custom scripts for all pages-->
    <script src="/js/sb-admin.min.js"></script>
    <!-- Custom scripts for this page-->
    <script src="/js/sb-admin-datatables.js"></script>
    <script src="/js/sb-admin-charts.min.js"></script>
    <script src="/js/dropdown.js"></script>
  </div>
</body>

</html>
