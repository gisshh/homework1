# homework

## Требования:

- Python 3.9
- Snakemake
- PuLP < 2.8

##### Получите папку проекта:
##### Способ 1: Клонировать через Git (рекомендуется)
```cd C:\Users\ИмяПользователя
```
```git clone https://github.com/gisshh/homework1.git
```

##### Способ 2: Скачать ZIP с GitHub
##### 1. Откройте https://github.com/gisshh/homework1
##### 2. Нажмите Code → Download ZIP
##### 3. Распакуйте в C:\Users\ИмяПользователя\homework1

##### Установите VS Code:

##### Установите расширение "Dev Containers":

##### Откройте VS Code
##### Нажмите на иконку расширений слева
##### Найдите и установите "Dev Containers" (автор: Microsoft)

##### Откройте папку в VS Code:

##### Запустите VS Code
##### Меню File → Open Folder...
##### Выберите C:\Users\ИмяПользователя\homework1

##### Перезапуститесь в контейнере:

##### Нажмите клавишу F1
##### Введите Dev Containers: Reopen in Container
##### Выберите эту команду
##### Дождитесь загрузки (~2-3 минуты)

##### В терминале VS Code выполните:
###### Установите Snakemake
```python3 -m venv venv
```
```source venv/bin/activate
```
```pip install snakemake "pulp<2.8"
```
###### Запустите workflow
```snakemake --cores 1
```
## Проверьте результат
```cat results/final_message.txt
```
