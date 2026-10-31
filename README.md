# Dining Philosopher Simulator

A Java Swing application for exploring the Dining Philosophers problem through deadlock, semaphore, and DQN-based resource-allocation simulations.

## Requirements

- Java Development Kit (JDK) 11 or later
- Windows, macOS, or Linux with a graphical desktop

## Run on Windows

Double-click `run.bat`, or open a terminal in this folder and run:

```bat
run.bat
```

The script compiles the Java source files into the `build` folder and launches the simulator.

## Run on macOS or Linux

From this folder, compile and launch with:

```sh
mkdir -p build
javac -encoding UTF-8 -d build *.java
java -cp build diningphilosopher.Main
```

The simulator uses only the Java standard library; no external dependencies are required.
