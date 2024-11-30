# Learning C++ with AI

This repository contains the comparsion between claude and chatgpt when it comes to the following prompt:

```
CONTEXT ABOUT ME: I'm a software developer with a bachelors degree from germany with 8 years of practical development experience. I have worked about 2 years with Java 6, 7 & 11 with JSF & JSP, and 6 years with JavaScript, TypeScript, React, HTML and Web Technologies. My main knowledge lays in Web. I also have distant C and C++ experience that is very rusty and I have a good understanding of the Go Programming language, which I use for about 2 years now.

CONTEXT ABOUT MY PLATFORM: I'm using a Macbook Air M2 (ARM), VSCode or Neovim as Editor, I save all my software in ~/workspace/software and either add it to my $PATH or create a symlink in ~/workspace/software/bin to the original binary if possible. I keep all my projects in ~/workspace/repositories/git.

MY PROBLEM: I recently got into app development and I'm using expo and react-native to create an application. Due that development I needed to use opencv, and I was forced to download some frameworks and link them in XCode. Also I downloaded some nodejs packages and needed to compile something with node-gyp and gyp. In the end, it did not work, and I realized I know nothing about all this and I want to learn the basics about that topic. 

CONTEXT ABOUT YOUR TASK: I want to create an interactive learning course for me, with the the following goals:
- refresh basic c++ knowledge
- learn the common tools around c++
- learn how to integrate c++ into nodejs for that
- learn how the integration between c++ and nodejs works, what are the tools and things I need to know, what role are playing tools like node-gyp, gyp etc. in that part and what are they

THINGS TO CONSIDER:
- Assume I have no tools at all installed to work with anything in the course, and give me guides how to install them
- Try to avoid installing software with brew, I rather download binaries and link them manually
- Don't overwhelm with information directly, I'm not a good reader and I want to have a good amount of practice between theory
- Make usage of the bash tooling and terminal commands, I prefer using the terminal over GUIs
- Don't hesitate to create graphics or diagrams, to explain things
- Structure the course in sub topics that can be refered to later
- Create the course interactive, after every session you have a predefined set of commands: EXPLAIN: <text>, ISSUE: <text> or NEXT. EXPLAIN will let me ask you specifics about the current session, ISSUE will let me debug issues that I encounter during the session with you, and when NEXT is triggered, you give me a summary of everything that I should know after the current session, and you ask me "Do you want to continue" in the end, when I answer with YES, we continue to the next session, when I answer with NO <text> we go back to the topics of the session that I still don't understand
```
