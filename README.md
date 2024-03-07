# Turbo Native iOS Template

This is a Turbo Native iOS template that integrates a Ruby on Rails application using Turbo. The template allows you to create a native iOS application with a WebView that communicates with a Rails application running on `localhost:3000` using Turbo.

## Prerequisites

- Xcode (latest version)
- Ruby (version 2.7.x or higher)
- Rails (version 6.x or higher)
- CocoaPods (for managing iOS dependencies)

## Getting Started

1. Clone this repository:

   ```bash
   git clone https://github.com/matamorosd/turbo_native_demo.git
   ```

2. Navigate to the Rails application directory:

   ```bash
   cd /your-rails-app
   ```

3. Install Ruby gem dependencies:

   ```bash
   bundle install
   ```

4. Set up the database and start the Rails server:

   ```bash
   rails db:create db:migrate
   rails server
   ```

   The Rails application should now be running on `localhost:3000`.

5. Navigate to the iOS app directory:

   ```bash
   cd ../Turbo Native demo
   ```

6. Install CocoaPods dependencies:

   ```bash
   pod install
   ```

7. Open the Xcode project:

   ```bash
   open Turbo Native demo.xcworkspace
   ```

8. In Xcode, build and run the app on the iOS Simulator or a physical device.

## Usage

The iOS app will load a WebView that displays the Rails application running on `localhost:3000`. You can interact with the Rails application within the native iOS app, and Turbo will handle the communication between the two.

## Customization

You can customize the iOS app and the Rails application to fit your specific needs. Here are some potential areas for customization:

- **iOS App**: Modify the `ViewController.swift` file to change the WebView configuration, add native UI elements, or integrate additional functionality.
- **Rails App**: Modify the Rails application's models, views, controllers, and assets to build your desired functionality.
- **Turbo Integration**: Explore the Turbo documentation to learn how to leverage Turbo for optimized page updates and real-time communication between the iOS app and the Rails application.

## Contributing

Contributions are welcome! If you find any issues or have suggestions for improvements, please open an issue or submit a pull request.

## License

This project is licensed under the [MIT License](LICENSE).
