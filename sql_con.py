from config import SQL_DRIVER, SQL_SERVER, SQL_DB, SQL_USER, SQL_PWD
import pyodbc

def conn_string(driver, server, db, user, pwd):
    return f"Driver={driver};Server={server};Database={db};Authentication=SqlPassword;Encrypt=yes;TrustServerCertificate=Yes;UID={user};PWD={pwd}"

def conn_odbc(driver=SQL_DRIVER, server=SQL_SERVER, db=SQL_DB, user=SQL_USER, pwd=SQL_PWD):
    try:
        conn = pyodbc.connect(conn_string(driver, server, db, user, pwd))
    except pyodbc.Error as e:
        print("Connection Error:")
        print(e.args[1])

conn_odbc()