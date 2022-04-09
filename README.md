# Simple Flask App

Aplikacja Dydaktyczna wyświetlająca imię i wiadomość w różnych formatach dla zajęć
o Continuous Integration, Continuous Delivery i Continuous Deployment.

- W projekcie wykorzystamy virtual environment, dla utworzenia hermetycznego środowisko dla aplikacji:

  ```bash
  # tworzymy hermetyczne środowisko dla bibliotek aplikacji:
  python3 -m venv .venv

  # aktywowanie hermetycznego środowiska
  source .venv/bin/activate
  pip install -r requirements.txt
  pip install -r test_requirements.txt

  # zobacz
  pip list
  ```

  Sprawdź: [tutorial venv](https://docs.python.org/3/tutorial/venv.html) oraz [biblioteki flask](http://flask.pocoo.org).

- Uruchamianie applikacji:

  ```bash
  # jako zwykły program
  python main.py

  # albo mozemy uruchomic w taki sposob:
  PYTHONPATH=. FLASK_APP=hello_world flask run
  ```
  
  ```bash
  # w przegladarce lub za pomoca curl
  curl 127.0.0.1:5000/
  ```

- Uruchamianie testów (see: http://doc.pytest.org/en/latest/capture.html):

<<<<<<< HEAD
  ```
  make test
  ```

  ```
  $ PYTHONPATH=. py.test
  $ PYTHONPATH=. py.test --verbose -s
=======
  ```bash
  PYTHONPATH=. py.test
  PYTHONPATH=. py.test --verbose -s
>>>>>>> 32d56b7d442c4ff89a12143b5fe26c3b53a9bf8e
  ```

- Przydatne komendy:
  - Deaktywacja srodowiska wirtualego

    ```bash
     # deaktywacja
     deactivate
     ```
     
  - Aktywacja, jeśli wracamy do projektu gdzie jest już środowisko wirtalne
  
    ```bash
    # spradzenie czy widzimy katalog (.venv)
    # gdzie jest wirtualne srodowisko
    ls -a

<<<<<<< HEAD
  ```
  ...

  # aktywacja
  $ source .venv/bin/activate
  ```
=======
    # aktywacja 
    source .venv/bin/activate
    ```
>>>>>>> 32d56b7d442c4ff89a12143b5fe26c3b53a9bf8e

- Miejsce na twoje notatki:

  ```bash
  # miejsce na twoje notatki
  ```
