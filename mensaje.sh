#!/bin/bash 
curl https://fcm.googleapis.com/fcm/send \
     -H "Content-Type: application/json" \
     -H "Authorization: key=AAAAIN8UHfc:APA91bHrX1KZTH3zwA6JmdblELwPLKfzbxzsbd9Dr_EiuE5FCbpTbAnrszwh8JzC1Y83HTMlTZfAvnsgGGa13_RDmbhbyqIbMuQ5cN61jourXJ1EDOjuATvIe95wFu4lhX7skA9aym-v" \
     -d '{ "notification": {"title": "Mensaje", "body": "Has conectado tu App", "click_action" : "https://angularfirebase.com"},"to" : "foGEooTGpLo:APA91bGHuudGJmv1g-4hkeLbIh7hRkTSk0MKZSWFhGNfOntjercEaa8faBdTYeBRUbqaZ-lEX2U-uglJ9jmi6d1vC6hSmo9pd2sjHG9IKrwi3WzcXU20yIS2AY_PkL0q-CepVIJqfJxv"}'
