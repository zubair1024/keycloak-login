# Keycloak Custom Login Theme

This repository contains a custom login theme for Keycloak and a Docker setup to run Keycloak with the custom theme.

## Getting Started

1. Clone this repository
2. Make sure you have Docker and Docker Compose installed
3. Run `docker-compose up --build` in the root directory of the project
4. Access Keycloak at `http://localhost:8080`
5. Log in to the admin console with username `admin` and password `admin`
6. Create a new realm or select an existing one
7. Go to Realm Settings > Themes and select "custom" for the Login Theme
8. Save the changes and try logging in to see your custom theme

## Customizing the Theme

- Modify the `login.ftl` file to change the HTML structure of the login page
- Update `styles.css` to change the appearance of the login page
- Add custom JavaScript functionality in `script.js`
- Adjust `theme.properties` to configure theme settings

Remember to rebuild and restart the Docker container after making changes to see them reflected in Keycloak.
