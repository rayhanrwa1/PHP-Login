# Simple Login and Registration System

This repository contains a simple PHP-based login and registration system. The system utilizes a MySQL database to store user information and allows users to register for a new account and login with their credentials.

## Files

1. **index.php**: The main login page where users can enter their credentials to log in. It includes the login form and redirects authenticated users to a specified location.

    ```php
    <?php
    // ... (PHP code for login)
    ?>
    <!DOCTYPE html>
    <html lang="en">
    <!-- ... (HTML code for the login form) -->
    </html>
    ```

2. **logout.php**: A PHP script for logging out users by destroying the active session.

    ```php
    <?php
    // ... (PHP code for logout)
    ?>
    ```

3. **register.php**: The registration page where users can sign up for a new account. It includes the registration form and performs basic input validation.

    ```php
    <!DOCTYPE html>
    <html lang="en">
    <!-- ... (HTML code for the registration form) -->
    </html>
    <?php
    // ... (PHP code for registration)
    ?>
    ```

## Dependencies

- **Bootstrap**: The system uses Bootstrap for styling the HTML forms.
- **jQuery**: jQuery is included for enhanced JavaScript functionality.
- **Tilt.js**: Tilt.js is utilized for adding a tilt effect to the login and registration form images.
- **Font Awesome**: Font Awesome icons are used for visual elements in the forms.

## Setup

1. Create a MySQL database and configure the connection details in the `config.php` file.

2. Import the database schema from `database-schema.sql` into your MySQL database.

3. Place the project files on your web server.

4. Access the login page (`index.php`) in a web browser.

## Notes

- Passwords are stored in the database after applying the MD5 hashing algorithm for basic security. However, MD5 is considered outdated, and it's recommended to use more secure methods like bcrypt for password hashing.

- The system lacks proper error handling and validation. Enhancements should be made to improve security and user experience.

- This is a simple demonstration and should not be used in a production environment without thorough security assessments and improvements.

## License

This project is licensed under the MIT License - see the [LICENSE.md](LICENSE.md) file for details.
