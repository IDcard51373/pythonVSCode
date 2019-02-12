Feature: Terminal

    # Scenario: Activation of environment in terminal
    #     Given 'python.terminal.activateEnvironment:true' in settings.json
    #     Then environment will auto-activate in the terminal

    # Scenario: Non-activation of environment in terminal
    #     Given 'python.terminal.activateEnvironment:false' in settings.json
    #     Then environment will not auto-activate in the terminal

    # Scenario: Python file will run in activated terminal
    #     Given 'python.terminal.activateEnvironment:true' in settings.json
    #     Then a python file run in the terminal will run in the activated environment


    # Scenario: Sending lines from editor to an auto activted terminal
    #     Given 'python.terminal.activateEnvironment:true' in settings.json
    #     Given the file 'runSelection.py' is open
    #     When I set cursor to line 1 of file 'runSelection.py'
    #     When I select the command 'Python: Run Selection/Line in Python Terminal'
    #     Then the text 'Hello World!' will be displayed in the terminal
    #     Then the text 'And hello again!' will not be displayed in the terminal
    #     When I press 'down'
    #     When I select the command 'Python: Run Selection/Line in Python Terminal'
    #     Then the text 'And hello again!' will be displayed in the terminal

    # Scenario: Sending lines from editor to terminal
    #     Given 'python.terminal.activateEnvironment:false' in settings.json
    #     Given the file 'runSelection.py' is open
    #     When I set cursor to line 1 of file 'runSelection.py'
    #     When I select the command 'Python: Run Selection/Line in Python Terminal'
    #     Then the text 'Hello World!' will be displayed in the terminal
    #     Then the text 'And hello again!' will not be displayed in the terminal
    #     When I press 'down'
    #     When I select the command 'Python: Run Selection/Line in Python Terminal'
    #     Then the text 'And hello again!' will be displayed in the terminal

    # Scenario: Sending multiple lines from editor to terminal
    #     Given 'python.terminal.activateEnvironment:false' in settings.json
    #     Given the file 'runSelection.py' is open
    #     When I set cursor to line 1 of file 'runSelection.py'
    #     When I press 'shift+down'
    #     When I press 'shift+down'
    #     When I select the command 'Python: Run Selection/Line in Python Terminal'
    #     Then the text 'Hello World!' and 'And hello again!' will be displayed in the terminal
