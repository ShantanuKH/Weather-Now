# Weather Now

Welcome to **Weather Now**, a simple weather application built using Flutter and Dart. Get real-time weather updates based on your current location with a beautifully designed interface and smart greetings.

## Features

- 🌍 **Current Location**: Automatically fetches weather data for your current location.
- ☀️ **Real-Time Weather**: Provides up-to-date weather information.
- 🌅 **Sunrise & Sunset Times**: Displays the time for sunrise and sunset.
- 🌡️ **Temperature Details**: Shows maximum and minimum temperatures.
- 🌤️ **Weather Conditions**: Indicates if it's cloudy, thunderstorm, etc.
- ⏰ **Date and Time**: Shows the current date and time.
- 🙌 **Smart Greetings**: Greets you with "Good Morning," "Good Afternoon," "Good Evening," or "Good Night" based on the time of day.
- 📍 **User Location**: Displays the user's current location.
- 🛑 **Location Permissions**: Requests and handles location permissions before starting the app.
- 🎨 **Beautiful UI**: Elegant and intuitive user interface.
- 🗂️ **Bloc State Management**: Efficient state management with Bloc.

## Bloc State Management

**Weather Now** utilizes Bloc state management to efficiently handle asynchronous operations and manage application state. 

- **WeatherBlocBloc**: Manages weather data retrieval with events like `FetchWeather`, transitioning through states (`WeatherBlocLoading`, `WeatherBlocSuccess`, `WeatherBlocFailure`) based on successful or failed data fetching.
  This approach ensures a streamlined user experience with predictable state handling and responsive UI updates.


##  Screenshots 

<div align="center">
  <table>
    <tr>
      <td align="center">
        <img src="public/WeatherNow (Very Instance).jpg" alt="HomePage" height="325">
        <br>
        <b>App Snapshot at Launch</b>
      </td>
  </table>
</div>

## Usage

1. **Granting Location Permission**:
   - On the first launch, allow the app to access your device’s location for accurate weather updates.

2. **Current Weather Information**:
   - Automatically fetches and displays current weather details including temperature, weather conditions, and an icon representing the current weather.

3. **Temperature Details**:
   - Shows current, maximum, and minimum temperatures for the day.

4. **Sunrise and Sunset Times**:
   - Displays the times for sunrise and sunset.

5. **Smart Greetings**:
   - Greets you based on the time of day (e.g., "Good Morning").

6. **Date and Time**:
   - Displays the current date and time.

7. **User Location**:
   - Shows your current location at the top of the screen.

8. **Weather Conditions**:
   - Provides detailed weather conditions such as humidity and wind speed.


## 📧 Contact

### Shantanu Khadse
  
- GitHub: [ShantanuKH](https://github.com/ShantanuKH)
- Email: shantanukhadse784@gmail.com  
- LinkedIn: [shantanukhadse](https://www.linkedin.com/in/shantanu-khadse-a62585230/)  
