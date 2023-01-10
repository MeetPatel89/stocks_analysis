from config import SQL_DRIVER, SQL_SERVER, SQL_DB, SQL_USER, SQL_PWD

def conn_string(driver=SQL_DRIVER, server=SQL_SERVER, db=SQL_DB, user=SQL_USER, pwd=SQL_PWD):
    conn_string = f"""
        Driver={driver};
        Server={server};
        Database={db};
        Authentication=SqlPassword;
        Encrypt=yes;
        TrustServerCertificate=Yes;
        UID={user};
        PWD={pwd}
    """

    return conn_string

