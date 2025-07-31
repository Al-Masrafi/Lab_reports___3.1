% Using the user-defined function to convert Celsius to Fahrenheit based on user input
	clear; clc;
	
	% Ask the user to input a temperature in Celsius
	celsius = input('Enter temperature in Celsius: ');
	
	% Call the function to convert to Fahrenheit
	fahrenheit = celsiusToFahrenheit(celsius);
	
	% Display the result
	fprintf('%.2f°C is equal to %.2f°F\n', celsius, fahrenheit);