# 0x15. API

# API

This project was further practice in working with API's. I collected data from the
[JSONPlaceholder REST API](https://jsonplaceholder.typicode.com/), and learned how
to export it to either CSV or JSON format.

## Tasks :page_with_curl:

* **0. Gather data from an API**
  * [0-gather_data_from_an_API.py](./0-gather_data_from_an_API.py): Python script
  that returns information on the to-do list progress of a given employee ID.
  * Usage: `python3 0-gather_data_from_an_API.py <employee ID>`.
  * Output: `Employee <employee name> is done with tasks(<# completed tasks>/<total # tasks>):`

* **1. Export to CSV**
  * [1-export_to_CSV.py](./1-export_to_CSV.py): Python script exports to-do list
  information of a given employee ID to CSV format.
  * Usage: `python3 1-export_to_CSV.py <employee ID>`
  * File name: `<user id>.csv`.
  * Format: `"<user id>","<username>","<task completed status>","<task title>"`.

* **2. Export to JSON**
  * [2-export_to_JSON.py](./2-export_to_JSON.py): Python script that exports
  to-do list information of a given employee ID to JSON format.
  * Usage: `python3 2-export_to_JSON.py <employee ID>`
  * File name: `<user id>.json`
  * Format: `{ "<user id>": [ {"task": "<task title>", "completed": <task completed status>, "username": "<username>"}}, ... ]}`

* **3. Dictionary of list of dictionaries**
  * [3-dictionary_of_list_of_dictionaries.py](./3-dictionary_of_list_of_dictionaries.py):
  Python script that exports to-do list information for all employees to JSON format.
  * Usage: `python3 3-dictionary_of_list_of_dictionaries.py`
  * File name: `todo_all_employees.json`
  * Format: `{ "<user id>": [ {"username": "<username>", "task": "<task title>", "completed": <task completed status>}, {"username": "<username>", "task": "<task title>", "completed": <task completed status>}, ... ], "<user id>": [ {"username": "<username>", "task": "<task title>", "completed": <task completed status>}, {"username": "<username>", "task": "<task title>", "completed": <task completed status>}, ... ]}`
  ## Resource- [Friends don’t let friends program in shell script](https://www.turnkeylinux.org/blog/friends-dont-let-friends-program-shell-script)- [What is an API](https://www.webopedia.com/definitions/api/)- [What is an API? In English, please](https://www.freecodecamp.org/news/what-is-an-api-in-english-please-b880a3214a82/)- [What is a REST API](https://www.sitepoint.com/rest-api/)- [What are microservices](https://smartbear.com/solutions/microservices/)- [PEP8 Python style - having a clean code respecting style guide is really appreciated in the industry](https://www.python.org/dev/peps/pep-0008/)## Tasks<details><summary><a href="./0-gather_data_from_an_API.py">0. Gather data from an API</a></summary><br><a href='https://postimg.cc/N5NpbXMC' target='_blank'><img src='https://i.postimg.cc/8zG9pBVG/image.png' border='0' alt='image'/></a></details>
