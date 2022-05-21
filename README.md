# Flutter QR Code generator chrome extension

To build the extension run the following command:

`flutter build web --web-renderer html --csp`

You will find the generated files inside `build/web` folder present in your root Flutter project directory.

To install and use this extension, go to this URL from the Chrome browser:

`chrome://extensions`

To install the extension:

- Enable the **Developer mode** toggle present in the top-right corner of the webpage.

<img src="./static/step1.png" alt="Step 1" width="400"/>

- Click **Load unpacked**.

<img src="./static/step2.png" alt="Step 2" width="400"/>

- Select the `<flutter_project_dir>/build/web` folder.

<img src="./static/step3.png" alt="Step 3" width="400"/>
