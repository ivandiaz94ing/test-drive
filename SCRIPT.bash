curl -X 'GET' \
  'https://api.appcenter.ms/v0.1/user' \
  -H 'accept: application/json' \
  -H 'X-API-Token: a8d2dd55a3c8e722ef3a1c664f9b2f6bc43e5d15';

curl -X 'GET' \
  'https://api.appcenter.ms/v0.1/user' \
  -H 'accept: application/json' \
  -H 'X-API-Token: tokenIncorrecto';
  
curl -X 'GET' \
  'https://api.appcenter.ms/v0.1/user' \
  -H 'accept: application/json';
  
curl -X 'PATCH' \
  'https://api.appcenter.ms/v0.1/user' \
  -H 'accept: application/json' \
  -H 'X-API-Token: a8d2dd55a3c8e722ef3a1c664f9b2f6bc43e5d15' \
  -H 'Content-Type: application/json' \
  -d '{
  "display_name": "Ivan Arturo Diaz Rosso"
}';

curl -X 'PATCH' \
  'https://api.appcenter.ms/v0.1/user' \
  -H 'accept: application/json' \
  -H 'X-API-Token: a8d2dd55a3c8e722ef3a1c664f9b2f6bc43e5d15' \
  -H 'Content-Type: application/json' \
  -d '{
  "display_name": ""
}';

curl -X 'PATCH' \
  'https://api.appcenter.ms/v0.1/user' \
  -H 'accept: application/json' \
  -H 'X-API-Token: a8d2dd55a3c8e722ef3a1c664f9b2f6bc43e5d15' \
  -H 'Content-Type: application/json' \
  -d '{
  "display_name
}';

curl -X 'POST' \
  'https://api.appcenter.ms/v0.1/orgs/ODDP/teams' \
  -H 'accept: application/json' \
  -H 'X-API-Token: a8d2dd55a3c8e722ef3a1c664f9b2f6bc43e5d15' \
  -H 'Content-Type: application/json' \
  -d '{
  "display_name": "GRUPO1",
  "name": "DDP",
  "description": "DATOS CORRECTOS"
}';

curl -X 'POST' \
  'https://api.appcenter.ms/v0.1/orgs/ODDP/teams' \
  -H 'accept: application/json' \
  -H 'X-API-Token: a8d2dd55a3c8e722ef3a1c664f9b2f6bc43e5d15' \
  -H 'Content-Type: application/json' \
  -d '{
  "display_name": "",
  "name": "Nose",
  "description": "TODO MENOS EL NOMBRE DEL GRUPO"
}';

curl -X 'POST' \
  'https://api.appcenter.ms/v0.1/orgs/INEXISTENTE/teams' \
  -H 'accept: application/json' \
  -H 'X-API-Token: a8d2dd55a3c8e722ef3a1c664f9b2f6bc43e5d15' \
  -H 'Content-Type: application/json' \
  -d '{
  "display_name": "GRUPO2",
  "name": "Sise",
  "description": "ORGANIZACION INEXISTENETE"
}';


