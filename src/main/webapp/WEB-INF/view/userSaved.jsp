<jsp:include page="index.jsp"/>
<body style="overflow: hidden">
<div class="jumbotron vertical-center">
    <div class="container">
        <svg xmlns="http://www.w3.org/2000/svg" width="32" height="32" fill="currentColor" class="bi bi-person-circle"
             viewBox="0 0 16 16">
            <path d="M11 6a3 3 0 1 1-6 0 3 3 0 0 1 6 0z"/>
            <path fill-rule="evenodd"
                  d="M0 8a8 8 0 1 1 16 0A8 8 0 0 1 0 8zm8-7a7 7 0 0 0-5.468 11.37C3.242 11.226 4.805 10 8 10s4.757 1.225 5.468 2.37A7 7 0 0 0 8 1z"/>
        </svg>

        <h3 style="padding: 10px">User Created</h3>
        <a class="btn btn-primary" href="createUser" role="button">Create New User</a>
        <a class="btn btn-secondary"
           href="https://pantheon.corp.google.com/traces/list?cloudshell=false&project=${projectName}&tid=${traceId}"
           role="button" target="_blank">View Trace</a>
    </div>
</div>
</body>
