## SQL joins
Cоздание двух связанных таблиц, написание для них скриптов запросов.

1. [Скрипт](https://github.com/A-Sakhmina/jdata_sql_joins/blob/master/customers_orders_task1.sql) создания таблицы со следующими параметрами:
- название таблицы - `CUSTOMERS`
- содержит в себе 5 столбцов - `id`, `name`, `surname`, `age`, `phone_number`
- первичным ключом будет поле `id`, который инкрементируется каждый раз, при создании пользователя
2. [Скрипт](https://github.com/A-Sakhmina/jdata_sql_joins/blob/master/customers_orders_task2.sql) создания таблицы со следующими параметрами:
- название таблицы - ORDERS
- содержит в себе 4 столбца - `id`, `date`, `customer_id`,`product_name`, `amount`
- первичным ключом будет поле `id`, который инкрементируется каждый раз, при создании заказа
- внешним ключом на поле `id` таблицы пользователей будет `customer_id`
3. [Скрипт](https://github.com/A-Sakhmina/jdata_sql_joins/blob/master/customers_orders_task3.sql), который будет возвращать из таблиц поля product_name для пользователей с именем alexey независимо от регистра ввода имени.
