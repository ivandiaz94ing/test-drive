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
  "display_name": "Iván Arturo Díaz Rosso"
}';

curl -X 'PATCH' \
  'https://api.appcenter.ms/v0.1/user' \
  -H 'accept: application/json' \
  -H 'X-API-Token: a8d2dd55a3c8e722ef3a1c664f9b2f6bc43e5d15' \
  -H 'Content-Type: application/json' \
  -d '{
  "display_name""
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
  "display_name": "ODDP",
  "name": "ODDP",
  "description": "Todos los datos fueron ingresados correctamente"
}';

curl -X 'POST' \
  'https://api.appcenter.ms/v0.1/orgs/ODDP/teams' \
  -H 'accept: application/json' \
  -H 'X-API-Token: a8d2dd55a3c8e722ef3a1c664f9b2f6bc43e5d15' \
  -H 'Content-Type: application/json' \
  -d '{
  "display_name": "",
  "name": "",
  "description": "Todos los datos NO fueron ingresados correctamente"
}';

curl -X 'POST' \
  'https://api.appcenter.ms/v0.1/orgs/%20/teams' \
  -H 'accept: application/json' \
  -H 'X-API-Token: a8d2dd55a3c8e722ef3a1c664f9b2f6bc43e5d15' \
  -H 'Content-Type: application/json' \
  -d '{
  "display_name": "GrDDP2",
  "name": "GrDDP2",
  "description": "Todos los datos fueron ingresados correctamente Menos la organizacion"
}';

