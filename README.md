# motivation

## A new Flutter project. Here you can practice on the basics of building Flutter apps that have state and functionality. 

`At the end you create an App where You can asking magic ball about anything you want.`

![img](https://github.com/Anna-Myzukina/motivation/blob/main/images/5hs35r.gif)

## Features
- [ ] User can asking infinity time question
- [ ] Randomly get answers by click on ball


## Future features
- [ ] Randonly get answers by shaking your mobile
- [ ] [shake 1.0.1](https://pub.dev/packages/shake/example)

#### shake 
`A flutter package to detect phone shakes.`

To listen to phone shake:

            ShakeDetector detector = ShakeDetector.autoStart(
                onPhoneShake: () {
                    // Do stuff on phone shake
                }
            );
OR

            ShakeDetector detector = ShakeDetector.waitForStart(
                onPhoneShake: () {
                    // Do stuff on phone shake
                }
            );

            detector.startListening();
            
 To stop listening:

            detector.stopListening();
            


## Getting Started

### Step 1: Create the starter Flutter app

- [ ] Open the IDE and select Create New Flutter Project.
- [ ] Select Flutter Application as the project type. Then click Next.
- [ ]   Verify the Flutter SDK path specifies the SDK’s location (select Install SDK… if the text field is blank).
- [ ] Enter a project name (for example, motivation). Then click Next.
- [ ] Click Finish.
- [ ] Wait for Android Studio to install the SDK and create the project.
- [ ] Replace code in your main.dart file with code below:

      import 'package:flutter/material.dart';

      void main() => runApp(
            MaterialApp(
              home: null,
            ),
          );

### Step 2 - Create a Stateless Widget
- [ ] Create a new Stateless widget called BallPage in your main.dart file.
- [ ] Replace the word null with the new Stateless Widget you created.

![img](https://github.com/Anna-Myzukina/motivation/blob/main/screens/3%D0%BA.PNG)

### Step 3 - Create a Stateful Widget
- [ ] Create a new Stateful Widget called Ball in your main.dart file.
- [ ] Instead of BallPage having a body of Container() replace it with your new Stateful Widget.


### Step 4 - Make it Interactive
- [ ] Use a FlatButton Widget to make the Image clickable.
- [ ] Add a print statement that gets triggered when the button is pressed. It should print 'I got clicked'.
- [ ] When you run the app and click on the ball image you should see the words "I got clicked" into the console like this:

![img](https://github.com/Anna-Myzukina/motivation/blob/main/screens/5%D0%BA.PNG)

### Step 5 - Randomise it
- [ ] Inside the curly braces of '_BallState' create a variable called ballNumber that can only hold integers (int), set it to equal 1.
- [ ] Instead of hard coding the ball image name that's being displayed on screen, use the ballNumber variable you just created instead.
- [ ] Add the dart:math library to your main.dart file.
- [ ] When the button gets pressed, use the Random() generator and the nextInt() method from the dart:math library to generate a new ballNumber between 0 - 4.
- [ ] print the ballNumber to the console when the button gets pressed.
- [ ] When you run the app and click on the ball image you should see random number between 0 - 4 printed in the console like this:

![img](https://github.com/Anna-Myzukina/motivation/blob/main/screens/6%D0%BA.PNG)

### Step 6 - Update the State
- [ ] Change the random numbers that are generated for ballNumber from 0 - 4 to 1 - 5 to match our ball image names. 
- [ ] Instead of using a hard coded image name to display the ball image that's shown on screen, use String interpolation and the ballNumber variable instead to make it show a random image.
- [ ] Use setState() to update the state of the image when the ballNumber variable updates.
- [ ] All going well, you should now have the full functionality of the Magic 8 Ball app, it should look like this:

 ![img](https://github.com/Anna-Myzukina/motivation/blob/main/screens/7%D0%BA.PNG)
 

## Show your support

- [ ] Give a ⭐️ if you like this project!

## 📝 License

* [ ] See [LICENSE.md]() for details.

## Authors

👤 **Author1**
* GitHub: [Anna Muzykina](https://github.com/Anna-Myzukina)
* LinkedIn: [Anna Muzykina](https://www.linkedin.com/in/anna-muzykina/)
* email: anna.muzykina83@gmail.com
