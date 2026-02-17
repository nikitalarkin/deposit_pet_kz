Credit Forecasting (Kazakhstan)

ML-проект для прогнозирования объёма кредитов в Казахстане на основе макроэкономических и банковских данных.
Тип задачи - regression / time series.

Данные:
context_kz - макро и банковские показатели
target - объём кредитов
macro_kz - агрегированные макро-данные

Период: помесячные данные 2022-2025
Хранение: PostgreSQL

Стек:
Python (pandas, sklearn, xgboost)
PostgreSQL
MLflow
Docker
Pipeline
Очистка и объединение данных
Feature engineering
Time-based split
Обучение моделей
Логирование экспериментов в MLflow

Модели:
Ridge
ElasticNet
RandomForest
GradientBoosting
HistGradientBoosting
XGBoost

Метрики: RMSE, R²

Перед запуском:
.env:
DB_USERNAME
DB_PASSWORD
DATABASE_URL
MLFLOW_TRACKING_URI
MLFLOW_EXPERIMENT
MLFLOW_DEFAULT_ARTIFACT_ROOT
MODEL_ARTIFACT_PATH
PGADMIN_DEFAULT_EMAIL
PGADMIN_DEFAULT_PASSWORD

Запуск: docker-compose up --build


Цель проекта:
Показать полный ML-pipeline:
ETL → база данных → обучение → трекинг экспериментов → воспроизводимость.

