# terraformlearning

# GIT setup

<p>
    <meta charset="utf-8">
</p>
<div class="page-header" style='padding-bottom: 9px; margin: 20px 0px 30px; border-bottom: 1px solid rgb(238, 238, 238); color: rgb(51, 51, 51); font-family: "Helvetica Neue", Helvetica, Arial, sans-serif; font-size: 14px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial;'>
    <h2 style="margin: 10px 0px; font-family: inherit; font-weight: bold; line-height: 40px; color: inherit; text-rendering: optimizelegibility; font-size: 31.5px;">Start a new git repository</h2>
</div>
<div class="row-fluid" style='width: 700px; color: rgb(51, 51, 51); font-family: "Helvetica Neue", Helvetica, Arial, sans-serif; font-size: 14px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial;'>
    <div class="span12" style="float: left; min-height: 30px; margin-left: 0px; width: 700px; display: block; box-sizing: border-box;">
        <p style="margin: 0px 0px 10px;">Your first instinct, when you start to do something new, should be&nbsp;<code class="language-plaintext highlighter-rouge" style='padding: 0px; font-family: Monaco, Menlo, Consolas, "Courier New", monospace; font-size: 12.6px; color: black; border-radius: 3px; background-color: white; border: 0px solid white; white-space: nowrap;'>git init</code>. You&rsquo;re starting to write a new paper, you&rsquo;re writing a bit of code to do a computer simulation, you&rsquo;re mucking around with some new data &hellip;&nbsp;<em style="font-style: italic;">anything</em>: think&nbsp;<code class="language-plaintext highlighter-rouge" style='padding: 0px; font-family: Monaco, Menlo, Consolas, "Courier New", monospace; font-size: 12.6px; color: black; border-radius: 3px; background-color: white; border: 0px solid white; white-space: nowrap;'>git init</code>.</p>
        <h3 style="margin: 10px 0px; font-family: inherit; font-weight: bold; line-height: 40px; color: inherit; text-rendering: optimizelegibility; font-size: 24.5px;">A new repo from scratch</h3>
        <p style="margin: 0px 0px 10px;">Say you&rsquo;ve just got some data from a collaborator and are about to start exploring it.</p>
        <ul style="padding: 0px; margin: 0px 0px 10px 25px;">
            <li style="line-height: 20px;">Create a directory to contain the project.</li>
            <li style="line-height: 20px;">Go into the new directory.</li>
            <li style="line-height: 20px;">Type&nbsp;<code class="language-plaintext highlighter-rouge" style='padding: 0px; font-family: Monaco, Menlo, Consolas, "Courier New", monospace; font-size: 12.6px; color: black; border-radius: 3px; background-color: white; border: 0px solid white; white-space: nowrap;'>git init</code>.</li>
            <li style="line-height: 20px;">Write some code.</li>
            <li style="line-height: 20px;">Type&nbsp;<code class="language-plaintext highlighter-rouge" style='padding: 0px; font-family: Monaco, Menlo, Consolas, "Courier New", monospace; font-size: 12.6px; color: black; border-radius: 3px; background-color: white; border: 0px solid white; white-space: nowrap;'>git add</code> to add the files (see the&nbsp;<a href="https://kbroman.org/github_tutorial/pages/routine.html" style="color: rgb(0, 136, 204); text-decoration: none;">typical use page</a>).</li>
            <li style="line-height: 20px;">Type&nbsp;<code class="language-plaintext highlighter-rouge" style='padding: 0px; font-family: Monaco, Menlo, Consolas, "Courier New", monospace; font-size: 12.6px; color: black; border-radius: 3px; background-color: white; border: 0px solid white; white-space: nowrap;'>git commit</code>.</li>
        </ul>
        <p style="margin: 0px 0px 10px;">The first file to create (and add and commit) is probably a ReadMe file, either as plain text or with&nbsp;<a href="https://daringfireball.net/projects/markdown/" style="color: rgb(0, 136, 204); text-decoration: none;">Markdown</a>, describing the project.</p>
        <p style="margin: 0px 0px 10px;">Markdown allows you to add a bit of text markup, like&nbsp;<a href="https://en.wikipedia.org/wiki/Hyperlink" style="color: rgb(0, 136, 204); text-decoration: none;">hyperlinks</a>,&nbsp;<strong style="font-weight: bold;">bold</strong>/<em style="font-style: italic;">italics</em>, or to indicate code with a&nbsp;<code class="language-plaintext highlighter-rouge" style='padding: 0px; font-family: Monaco, Menlo, Consolas, "Courier New", monospace; font-size: 12.6px; color: black; border-radius: 3px; background-color: white; border: 0px solid white; white-space: nowrap;'>monospace font</code>. Markdown is easily converted to html for viewing in a web browser, and GitHub will do this for you automatically.</p>
        <h3 style="margin: 10px 0px; font-family: inherit; font-weight: bold; line-height: 40px; color: inherit; text-rendering: optimizelegibility; font-size: 24.5px;">A new repo from an existing project</h3>
        <p style="margin: 0px 0px 10px;">Say you&rsquo;ve got an existing project that you want to start tracking with git.</p>
        <ul style="padding: 0px; margin: 0px 0px 10px 25px;">
            <li style="line-height: 20px;">Go into the directory containing the project.</li>
            <li style="line-height: 20px;">Type&nbsp;<code class="language-plaintext highlighter-rouge" style='padding: 0px; font-family: Monaco, Menlo, Consolas, "Courier New", monospace; font-size: 12.6px; color: black; border-radius: 3px; background-color: white; border: 0px solid white; white-space: nowrap;'>git init</code>.</li>
            <li style="line-height: 20px;">Type&nbsp;<code class="language-plaintext highlighter-rouge" style='padding: 0px; font-family: Monaco, Menlo, Consolas, "Courier New", monospace; font-size: 12.6px; color: black; border-radius: 3px; background-color: white; border: 0px solid white; white-space: nowrap;'>git add</code> to add all of the relevant files.</li>
            <li style="line-height: 20px;">You&rsquo;ll probably want to create a&nbsp;<code class="language-plaintext highlighter-rouge" style='padding: 0px; font-family: Monaco, Menlo, Consolas, "Courier New", monospace; font-size: 12.6px; color: black; border-radius: 3px; background-color: white; border: 0px solid white; white-space: nowrap;'>.gitignore</code> file right away, to indicate all of the files you don&rsquo;t want to track. Use&nbsp;<code class="language-plaintext highlighter-rouge" style='padding: 0px; font-family: Monaco, Menlo, Consolas, "Courier New", monospace; font-size: 12.6px; color: black; border-radius: 3px; background-color: white; border: 0px solid white; white-space: nowrap;'>git add .gitignore</code>, too.</li>
            <li style="line-height: 20px;">Type&nbsp;<code class="language-plaintext highlighter-rouge" style='padding: 0px; font-family: Monaco, Menlo, Consolas, "Courier New", monospace; font-size: 12.6px; color: black; border-radius: 3px; background-color: white; border: 0px solid white; white-space: nowrap;'>git commit</code>.</li>
        </ul>
        <h3 style="margin: 10px 0px; font-family: inherit; font-weight: bold; line-height: 40px; color: inherit; text-rendering: optimizelegibility; font-size: 24.5px;">Connect it to github</h3>
        <p style="margin: 0px 0px 10px;">You&rsquo;ve now got a local git repository. You can use git locally, like that, if you want. But if you want the thing to have a home on github, do the following.</p>
        <ul style="padding: 0px; margin: 0px 0px 10px 25px;">
            <li style="line-height: 20px;">Go to&nbsp;<a href="https://github.com/" style="color: rgb(0, 136, 204); text-decoration: none;">github</a>.</li>
            <li style="line-height: 20px;">Log in to your account.</li>
            <li style="line-height: 20px;">Click the&nbsp;<a href="https://github.com/new" style="color: rgb(0, 136, 204); text-decoration: none;">new repository</a> button in the top-right. You&rsquo;ll have an option there to initialize the repository with a README file, but I don&rsquo;t.</li>
            <li style="line-height: 20px;">Click the &ldquo;Create repository&rdquo; button.</li>
        </ul>
        <p style="margin: 0px 0px 10px;">Now, follow the second set of instructions, &ldquo;Push an existing repository&hellip;&rdquo;</p>
        <div class="language-plaintext highlighter-rouge">
            <div class="highlight">
                <pre class="highlight" style='padding: 9.5px; font-family: Monaco, Menlo, Consolas, "Courier New", monospace; font-size: 13px; color: rgb(51, 51, 51); border-radius: 4px; display: block; margin: 0px 0px 10px; line-height: 20px; word-break: break-all; overflow-wrap: break-word; white-space: pre-wrap; background-color: rgb(245, 245, 245); border: 1px solid rgba(0, 0, 0, 0.15);'><code style='padding: 0px; font-family: Monaco, Menlo, Consolas, "Courier New", monospace; font-size: 11.7px; color: inherit; border-radius: 3px; background-color: transparent; border: 0px; white-space: pre-wrap;'>$ git remote add origin git@github.com:username/new_repo
$ git push -u origin master
</code></pre>
            </div>
        </div>
        <p style="margin: 0px 0px 10px;">Actually, the first line of the instructions will say</p>
        <div class="language-plaintext highlighter-rouge">
            <div class="highlight">
                <pre class="highlight" style='padding: 9.5px; font-family: Monaco, Menlo, Consolas, "Courier New", monospace; font-size: 13px; color: rgb(51, 51, 51); border-radius: 4px; display: block; margin: 0px 0px 10px; line-height: 20px; word-break: break-all; overflow-wrap: break-word; white-space: pre-wrap; background-color: rgb(245, 245, 245); border: 1px solid rgba(0, 0, 0, 0.15);'><code style='padding: 0px; font-family: Monaco, Menlo, Consolas, "Courier New", monospace; font-size: 11.7px; color: inherit; border-radius: 3px; background-color: transparent; border: 0px; white-space: pre-wrap;'>$ git remote add origin https://github.com/username/new_repo
</code></pre>
            </div>
        </div>
        <p style="margin: 0px 0px 10px;">But I use&nbsp;<code class="language-plaintext highlighter-rouge" style='padding: 0px; font-family: Monaco, Menlo, Consolas, "Courier New", monospace; font-size: 12.6px; color: black; border-radius: 3px; background-color: white; border: 0px solid white; white-space: nowrap;'>git@github.com:username/new_repo</code> rather than&nbsp;<code class="language-plaintext highlighter-rouge" style='padding: 0px; font-family: Monaco, Menlo, Consolas, "Courier New", monospace; font-size: 12.6px; color: black; border-radius: 3px; background-color: white; border: 0px solid white; white-space: nowrap;'>https://github.com/username/new_repo</code>, as the former is for use with&nbsp;<a href="https://en.wikipedia.org/wiki/Secure_Shell" style="color: rgb(0, 136, 204); text-decoration: none;">ssh</a> (if you set up ssh as I mentioned in &ldquo;<a href="https://kbroman.org/github_tutorial/pages/first_time.html" style="color: rgb(0, 136, 204); text-decoration: none;">Your first time</a>&rdquo;, then you won&rsquo;t have to type your password every time you push things to github). If you use the latter construction, you&rsquo;ll have to type your github password every time you push to github.</p>
    </div>
</div>
