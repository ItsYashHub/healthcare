CREATE EXTERNAL TABLE IF NOT EXISTS `data-proc-468906.bronze_dataset.departments` 
OPTIONS (
  format = 'JSON',
  uris = ['gs://avd-buck/landing/hospital/departments/*.json']
);

CREATE EXTERNAL TABLE IF NOT EXISTS `data-proc-468906.bronze_dataset.encounters` 
OPTIONS (
  format = 'JSON',
  uris = ['gs://avd-buck/landing/hospital/encounters/*.json']
);

CREATE EXTERNAL TABLE IF NOT EXISTS `data-proc-468906.bronze_dataset.patients` 
OPTIONS (
  format = 'JSON',
  uris = ['gs://avd-buck/landing/hospital/patients/*.json']
);

CREATE EXTERNAL TABLE IF NOT EXISTS `data-proc-468906.bronze_dataset.providers` 
OPTIONS (
  format = 'JSON',
  uris = ['gs://avd-buck/landing/hospital/providers/*.json']
);

CREATE EXTERNAL TABLE IF NOT EXISTS `data-proc-468906.bronze_dataset.transactions` 
OPTIONS (
  format = 'JSON',
  uris = ['gs://avd-buck/landing/hospital/transactions/*.json']
);