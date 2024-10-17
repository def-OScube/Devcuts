@echo off
setlocal

:: Check if the user has provided a shortcut or -help
if "%~1"=="" (
    echo Error: No shortcut provided.
    echo Usage: opens ^<shortcut^>
    exit /b
) else if /I "%~1"=="-help" (
    echo Available shortcuts:
    echo   General:
    echo     google         - Open Google
    echo     w3             - Open W3Schools
    echo     yt             - Open YouTube
    echo     fb             - Open Facebook
    echo     insta          - Open Instagram
    echo     github         - Open GitHub
    echo     spotify        - Open Spotify app or website if app is not found
    echo.
    echo   Programming Languages:
    echo     python         - Open Python official website
    echo     java           - Open Java official website
    echo     c++            - Open C++ official website
    echo     ts             - Open TypeScript official website
    echo     go             - Open Go official website
    echo     rust           - Open Rust official website
    echo     php            - Open PHP official website
    echo     ruby           - Open Ruby official website
    echo     objective-c    - Open Objective-C official documentation
    echo     scala          - Open Scala official website
    echo     r              - Open R official website
    echo     lua            - Open Lua official website
    echo     perl           - Open Perl official website
    echo     julia          - Open Julia official website
    echo     haskell        - Open Haskell official website
    echo     elixir         - Open Elixir official website
    echo     clojure        - Open Clojure official website
    echo.
    echo   Web Development:
    echo     vuejs          - Open Vue.js official website
    echo     node           - Open Node.js official website
    echo     bun            - Open Bun.sh website
    echo     angular        - Open Angular official website
    echo     react          - Open React official website
    echo     next           - Open Next.js official website
    echo     tailwind       - Open Tailwind CSS official website
    echo     bootstrap      - Open Bootstrap official website
    echo     threejs        - Open Three.js official website
    echo     jquery         - Open jQuery official website
    echo     npm            - Open NPM official website
    echo     yarn           - Open Yarn official website
    echo     express        - Open Express.js official website
    echo     spring.io      - Open Spring official website
    echo.
    echo   Tools:
    echo     docker         - Open Docker official website
    echo     git            - Open Git official website
    echo     kubernetes     - Open Kubernetes official website
    echo     jenkins        - Open Jenkins official website
    echo     nginx          - Open Nginx official website
    echo     ansible        - Open Ansible official website
    echo.
    echo   Data Science and Ai:
    echo     pandas         - Open Pandas official website
    echo     numpy          - Open NumPy official website
    echo     matplotlib     - Open Matplotlib official website
    echo     tensorflow     - Open TensorFlow official website
    echo     keras          - Open Keras official website
    echo     scikit         - Open Scikit-learn official website
    echo     scipy          - Open SciPy official website
    echo     pytorch        - Open PyTorch official website
    echo     lightgbm       - Open LightGBM official website
    echo     seaborn        - Open Seaborn official website
    echo     theano         - Open Theano official website
    echo     beautiful-soup - Open Beautiful Soup official website
    echo     scrapy         - Open Scrapy official website
    echo     bokeh          - Open Bokeh official website
    echo.
    echo   Game Development:
    echo     pygame         - Open Pygame official website
    echo     tkinter        - Open Tkinter official documentation
    echo.
    echo   Others:
    echo     opencv         - Open OpenCV official website
    echo     pybrain        - Open PyBrain official website
    echo     plotly         - Open Plotly official website
    echo     request        - Open Requests official documentation
    exit /b
)

:: Set the shortcut to a variable
set "shortcut=%~1"

:: Define shortcuts to websites
if /I "%shortcut%"=="google" (
    start "" "https://www.google.com"
) else if /I "%shortcut%"=="stackoverflow" (
    start "" "https://stackoverflow.com/"
) else if /I "%shortcut%"=="w3" (
    start "" "https://www.w3schools.com"
) else if /I "%shortcut%"=="vuejs" (
    start "" "https://vuejs.org/"
) else if /I "%shortcut%"=="node" (
    start "" "https://nodejs.org/en"
) else if /I "%shortcut%"=="bun" (
    start "" "https://bun.sh/"
) else if /I "%shortcut%"=="jquery" (
    start "" "https://jquery.com/"
) else if /I "%shortcut%"=="angular" (
    start "" "https://angular.dev/"
) else if /I "%shortcut%"=="yarn" (
    start "" "https://yarnpkg.com/"
) else if /I "%shortcut%"=="git" (
    start "" "https://git-scm.com/"
) else if /I "%shortcut%"=="express" (
    start "" "https://expressjs.com/"
) else if /I "%shortcut%"=="mongodb" (
    start "" "https://www.mongodb.com/"
) else if /I "%shortcut%"=="nginx" (
    start "" "https://nginx.org/en/"
) else if /I "%shortcut%"=="npm" (
    start "" "https://www.npmjs.com/"
) else if /I "%shortcut%"=="yt" (
    start "" "https://www.youtube.com"
) else if /I "%shortcut%"=="gpt" (
    start "" "https://chatgpt.com"
)  else if /I "%shortcut%"=="blackbox" (
    start "" "https://www.blackbox.ai/"
)  else if /I "%shortcut%"=="docker" (
    start "" "https://www.docker.com/"
)  else if /I "%shortcut%"=="geeks" (
    start "" "https://www.geeksforgeeks.org/"
) else if /I "%shortcut%"=="react" (
    start "" "https://react.dev"
) else if /I "%shortcut%"=="reactnative" (
    start "" "https://reactnative.dev/"
) else if /I "%shortcut%"=="next" (
    start "" "https://nextjs.org"
) else if /I "%shortcut%"=="flutter" (
    start "" "https://flutter.dev"
) else if /I "%shortcut%"=="dart" (
    start "" "https://dart.dev"
) else if /I "%shortcut%"=="spring.io" (
    start "" "https://spring.io/"
) else if /I "%shortcut%"=="jenkins" (
    start "" "https://www.jenkins.io/"
) else if /I "%shortcut%"=="kubernetes" (
    start "" "https://kubernetes.io/"
) else if /I "%shortcut%"=="ansible" (
    start "" "https://www.ansible.com/"
) else if /I "%shortcut%"=="kotlin" (
    start "" "https://kotlinlang.org"
) else if /I "%shortcut%"=="python" (
    start "" "https://www.python.org"
) else if /I "%shortcut%"=="java" (
    start "" "https://www.java.com/en/"
) else if /I "%shortcut%"=="c++" (
    start "" "https://isocpp.org/"
) else if /I "%shortcut%"=="ts" (
    start "" "https://www.typescriptlang.org/"
) else if /I "%shortcut%"=="go" (
    start "" "https://go.dev/"
) else if /I "%shortcut%"=="rust" (
    start "" "https://www.rust-lang.org/"
) else if /I "%shortcut%"=="php" (
    start "" "https://www.php.net/"
) else if /I "%shortcut%"=="ruby" (
    start "" "https://www.ruby-lang.org/en/"
) else if /I "%shortcut%"=="objective-c" (
    start "" "https://developer.apple.com/documentation/objectivec"
) else if /I "%shortcut%"=="scala" (
    start "" "https://www.scala-lang.org/"
) else if /I "%shortcut%"=="r" (
    start "" "https://www.r-project.org/"
) else if /I "%shortcut%"=="lua" (
    start "" "https://www.lua.org/"
) else if /I "%shortcut%"=="mysql" (
    start "" "https://www.mysql.com/"
) else if /I "%shortcut%"=="perl" (
    start "" "https://www.perl.org/"
) else if /I "%shortcut%"=="matlab" (
    start "" "https://www.mathworks.com/products/matlab.html"
) else if /I "%shortcut%"=="julia" (
    start "" "https://julialang.org/"
) else if /I "%shortcut%"=="haskell" (
    start "" "https://www.haskell.org/"
) else if /I "%shortcut%"=="elixir" (
    start "" "https://elixir-lang.org/"
) else if /I "%shortcut%"=="clojure" (
    start "" "https://clojure.org/"
) else if /I "%shortcut%"=="js" (
    start "" "https://developer.mozilla.org/en-US/docs/Web/JavaScript"
) else if /I "%shortcut%"=="swift" (
    start "" "https://swift.org/"
) else if /I "%shortcut%"=="tailwind" (
    start "" "https://tailwindcss.com/"
) else if /I "%shortcut%"=="bootstrap" (
    start "" "https://getbootstrap.com/"
) else if /I "%shortcut%"=="threejs" (
    start "" "https://threejs.org/"
) else if /I "%shortcut%"=="pandas" (
    start "" "https://pandas.pydata.org/"
) else if /I "%shortcut%"=="numpy" (
    start "" "https://numpy.org/"
) else if /I "%shortcut%"=="matplotlib" (
    start "" "https://matplotlib.org/"
) else if /I "%shortcut%"=="tensorflow" (
    start "" "https://www.tensorflow.org/"
) else if /I "%shortcut%"=="keras" (
    start "" "https://keras.io/"
) else if /I "%shortcut%"=="scikit" (
    start "" "https://scikit-learn.org/stable/"
) else if /I "%shortcut%"=="scipy" (
    start "" "https://scipy.org/"
) else if /I "%shortcut%"=="pytorch" (
    start "" "https://pytorch.org/"
) else if /I "%shortcut%"=="request" (
    start "" "https://requests.readthedocs.io/en/master/"
) else if /I "%shortcut%"=="theano" (
    start "" "https://github.com/Theano/Theano"
) else if /I "%shortcut%"=="seaborn" (
    start "" "https://seaborn.pydata.org/"
) else if /I "%shortcut%"=="opencv" (
    start "" "https://opencv.org/university/free-opencv-course/?utm_source=google&utm_medium=cpc&utm_campaign=WW_opencv_OBC&utm_term=opencv&gad_source=1&gclid=Cj0KCQjwgrO4BhC2ARIsAKQ7zUmkvIzkcgd1vVElQTzSkUs1ffjlgWATEhPuufdAXfkOpNOsPutC5foaAtpAEALw_wcB"
) else if /I "%shortcut%"=="pybrain" (
    start "" "https://pybrain-workshop.github.io/"
) else if /I "%shortcut%"=="beautiful-soup" (
    start "" "https://www.crummy.com/software/BeautifulSoup/bs4/doc/"
) else if /I "%shortcut%"=="lightgbm" (
    start "" "https://lightgbm.readthedocs.io/en/latest/Python-Intro.html"
) else if /I "%shortcut%"=="pygame" (
    start "" "https://www.pygame.org/"
) else if /I "%shortcut%"=="nltk" (
    start "" "https://www.nltk.org/"
) else if /I "%shortcut%"=="plotly" (
    start "" "https://plotly.com/"
) else if /I "%shortcut%"=="scrapy" (
    start "" "https://scrapy.org/"
) else if /I "%shortcut%"=="bokeh" (
    start "" "https://bokeh.org/"
) else if /I "%shortcut%"=="tkinter" (
    start "" "https://docs.python.org/3/library/tkinter.html"
) else if /I "%shortcut%"=="fb" (
    start "" "https://www.facebook.com"
) else if /I "%shortcut%"=="insta" (
    start "" "https://www.instagram.com"
) else if /I "%shortcut%"=="github" (
    start "" "https://www.github.com"
) else if /I "%shortcut%"=="spotify" (
    :: Try to open the Spotify app from multiple potential paths
    if exist "%LOCALAPPDATA%\Microsoft\WindowsApps\Spotify.exe" (
        start "" "%LOCALAPPDATA%\Microsoft\WindowsApps\Spotify.exe"
    ) else if exist "%ProgramFiles%\Spotify\Spotify.exe" (
        start "" "%ProgramFiles%\Spotify\Spotify.exe"
    ) else if exist "%ProgramFiles(x86)%\Spotify\Spotify.exe" (
        start "" "%ProgramFiles(x86)%\Spotify\Spotify.exe"
    ) else (
        echo Spotify app not found. Opening Spotify website instead...
        start "" "https://www.spotify.com"
    )
) else (
    echo Error: Unknown shortcut "%shortcut%"
    echo Usage: opens ^<shortcut^>
    exit /b
)

endlocal