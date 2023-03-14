# Data Fellowship 9 Session 4: Analytics-Engineering Assignment

1. Ingest the data from [bigquery-public-data.chicago_taxi_trips.taxi_trips](https://console.cloud.google.com/bigquery?p=bigquery-public-data&d=chicago_taxi_trips&t=taxi_trips&ws=!1m5!1m4!4m3!1sbigquery-public-data!2schicago_taxi_trips!3staxi_trips) into BigQuery

![Screenshot (610)](https://user-images.githubusercontent.com/124119569/224964398-3027c68f-52e6-46dd-ba42-4a3f4e2679b3.png)

2. Start dbt project with `dbt init` 

3. Create a dbt source

![image](https://user-images.githubusercontent.com/124119569/224985646-a08ffbe7-7168-4acc-b68f-2b0a746c591c.png)

4. Create dbt models

![Screenshot (621)](https://user-images.githubusercontent.com/124119569/224986480-a4242cf5-b7f1-4842-99e2-ca630e5c89ab.png)
![Screenshot (619)](https://user-images.githubusercontent.com/124119569/224986500-7494cef3-7910-4ede-b5c9-fc3e4777850a.png)
![Screenshot (620)](https://user-images.githubusercontent.com/124119569/224986519-33225efa-287b-4cde-9c4d-458debf59e5d.png)

5. Add tests to dbt models

![image](https://user-images.githubusercontent.com/124119569/224986929-cbf479df-36c1-42bd-ae4a-d16df8a5c094.png)
![image](https://user-images.githubusercontent.com/124119569/224986978-07b649e6-a844-4bb8-a4ce-c13b96b46cdd.png)
![image](https://user-images.githubusercontent.com/124119569/224987073-c3a6ab98-fb9c-4b03-8012-c74a3b38d773.png)

6. Run `dbt test`

![image](https://user-images.githubusercontent.com/124119569/224987496-be7e3311-2d2c-44aa-a1ca-2adde5df5be4.png)

7. Run the dbt project using `dbt run`, then check the results in BigQuery

![image](https://user-images.githubusercontent.com/124119569/224988023-ca6d2daf-2708-47a1-90c1-bea56e3e2a3a.png)
![image](https://user-images.githubusercontent.com/124119569/224988087-1595cd7d-5f13-48cf-8e25-29b2d5c9796d.png)
![image](https://user-images.githubusercontent.com/124119569/224988264-f0f77dde-fa81-41d2-8592-7042f21d0914.png)
