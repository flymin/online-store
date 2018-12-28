    1  gpg --keyserver hkp://keys.gnupg.net --recv-keys 409B6B1796C275462A1703113804BB82D39DC0E3 7D2BAF1CF37B13E2069D6956105BD0E739499BDB
    2  sudo apt-get install software-properties-common
    3  sudo apt-add-repository -y ppa:rael-gc/rvm
    4  sudo apt-get update
    5  sudo apt-get install rvm
    6  source /etc/profile.d/rvm.sh
    7  rvm -v
    8  rvm list known
    9  ls
   10  sudo apt install ruby
   11  sudo apt update
   12  sudo apt install ruby
   13  wget https://cache.ruby-lang.org/pub/ruby/2.5/ruby-2.5.1.tar.gz
   14  cd sublime_text_3/
   15  ./sublime_text 
   16  cd sublime_text_3/
   17  ./sublime_text 
   18  vncserver
   19  vncserver -kill :3
   20  cd vnc
   21  cd ../.vnc/
   22  mv xstartup xstartup.bak
   23  ls ../../buaa/.vnc/
   24  sudo ls ../../buaa/.vnc/
   25  sudo cp ../../buaa/.vnc/xstartup ./
   26  ls
   27  sudo chmod 777 xstartup
   28  ll
   29  cd ..
   30  vncserver
   31  vncserver -kill :3
   32  vncserver -geometry 1366x715
   33  logout
   34  sudo apt install guake
   35  cd depot/
   36  rails test test/controllers/line_items_controller_test.rb 
   37  rails test
   38  git add -A
   39  git commit -m "cart part one finish"
   40  rails generate migration add_quantity_to_line_items quantity:integer
   41  rails db:migrate
   42  rails generate migration combine_items_in_cart
   43  rails db:migrate
   44  rails db_migrate:status
   45  rails db:migrate:status
   46  git add -A
   47  git commit -m "E1: cart combine items"
   48  rails test
   49  grep -r "" Programming
   50  grep -r "Programming"
   51  rails test test/controllers/line_items_controller_test.rb 
   52  git log
   53  git stash
   54  rails test test/controllers/line_items_controller_test.rb 
   55  rails db:migrate:status
   56  git log
   57  git reset --hard HEAD^
   58  rails test test/controllers/line_items_controller_test.rb 
   59  rails test
   60  rails db:migrate:status
   61  git reset --hard 968
   62  git reset --hard 96897
   63  rails db:migrate:status
   64  rails test test/controllers/line_items_controller_test.rb 
   65  git reset --hard HEAD^
   66  git reset --hard 96897
   67  rails test test/controllers/line_items_controller_test.rb 
   68  irb
   69  rails test test/controllers/line_items_controller_test.rb 
   70  git add -A
   71  git commit -m "unicode can do"
   72  rails test:controllers
   73  tail log/test.log 
   74  vim log/test.log 
   75  rm log/test.log 
   76  rails test:controllers
   77  vim log/test.log 
   78  git status
   79  git commit -m "handle error"
   80  git add -A
   81  git commit -m "handle error"
   82  git status
   83  rails test
   84  git add -A
   85  git commit -m "cart empty & total money"
   86  grep -r "url"
   87  rails development
   88  rails --help
   89  rails console
   90  rails dbconsole
   91  rails test
   92  git add -A
   93  git commit -m "add home link and  button"
   94  ls
   95  cd app/
   96  ls
   97  cd models/
   98  ls
   99  cd ..
  100  ls
  101  cd views/
  102  ls
  103  cd ../../
  104  vim app/assets/javascripts/application.js 
  105  vim app/assets/stylesheets/application.scss 
  106  vim app/assets/javascripts/application.js 
  107  bundle update
  108  bundle install
  109  vim Gemfile
  110  bundle update
  111  vim Gemfile
  112  vim app/assets/stylesheets/application.scss 
  113  vim app/assets/javascripts/application.js 
  114  vim app/assets/stylesheets/application.scss 
  115  git branch
  116  git checkout master 
  117  bundle istall
  118  bundle install
  119  git checkout try-bootstrap 
  120  git add -A
  121  git commit -m "try and fail"
  122  git checkout master 
  123  git status
  124  logout
  125  curl -Lo- https://bit.ly/janus-bootstrap | bash
  126  vim ~/.vimrc.after
  127  ls
  128  ll
  129  vim .vimrc
  130  vim
  131  rm .vimrc.after 
  132  vim
  133  vim .vimrc 
  134  vim .vimrc.after
  135  cd depot/
  136  ls
  137  vim
  138  vim ~/.vimrc.after
  139  vim app/controllers/line_items_controller.rb 
  140  vim ~/.vimrc.after
  141  vim app/controllers/line_items_controller.rb 
  142  git checkout -b try-bootstrap
  143  gem 'twitter-bootstrap-rails'
  144  ls
  145  vim Gemfile
  146  bundle install
  147  rails g bootstrap:install
  148  rails g bootstrap:themed store
  149  rails g bootstrap:themed cart
  150  rails g bootstrap:themed product
  151  ls
  152  find -name "application"
  153  find -name "application*"
  154  find -name "application.js"
  155  cd app/assets/javascripts/
  156  vim application.js 
  157  cd
  158  cd depot/
  159  ls
  160  vim Gemfile
  161  bundle install
  162  cd app/assets/javascripts/
  163  vim application.js 
  164  cd ../../../
  165  vim Gemfile
  166  vim app/assets/stylesheets/application.scss 
  167  vim Gemfile
  168  bundle install
  169  vim app/assets/stylesheets/application.scss 
  170  mkdir app/views/common
  171  cd app/views/common/
  172  vim _navbar.html.erb
  173  vim _footer.html.erb
  174  vim ../../assets/javascripts/application.js 
  175  cd ..
  176  ls
  177  cd layouts/
  178  vim application.html.erb 
  179  cd ../common/
  180  ls
  181  vim _navbar.html.erb 
  182  cd ~/depot/
  183  vim Gemfile
  184  bundle install
  185  vim Gemfile
  186  bundle install
  187  logout
  188  cd sublime_text_3/
  189  ./sublime_text 
  190  cd ..
  191  rails --database=mysql depot
  192  rails --database=mysql new depot
  193  rails new --database=mysql depot
  194  cd depot/
  195  bundle exec spring binstub --all
  196  bundle install
  197  cd ..
  198  rm -rf depot/
  199  rails new depot
  200  cd depot/
  201  ls
  202  rails generate scaffold Producr title:string description:text image_url:string price:decimal
  203  rails -v
  204  rails generate scaffold Product title:string description:text image_url:string price:decimal
  205  bundle install
  206  rails generate scaffold Product title:string description:text image_url:string price:decimal
  207  sudo apt-get install nodejs
  208  rails generate scaffold Product title:string description:text image_url:string price:decimal
  209  rails db:migrate
  210  gnome-panel 
  211  gnome-control-center 
  212  gnome-keyring
  213  gnome-tweak-tool 
  214  rails -s
  215  rails server
  216  cd depot/
  217  ls
  218  rails s
  219  rails -s
  220  rails serve
  221  rails server
  222  sudo apt update
  223  sudo apt install nodejs
  224  rails server
  225  bundle install
  226  rvm install node
  227  sudo apt remove nodejs
  228  sudo apt install nvm
  229  sudo git clone https://github.com/nodejs/node.git
  230  ls
  231  cd ..
  232  cd depot/
  233  git status
  234  cd ..
  235  sudo git clone https://github.com/nodejs/node.git
  236  ls
  237  curl -sL https://deb.nodesource.com/setup_11.x | sudo -E bash -
  238  sudo apt-get install -y nodejs
  239  cd depot/
  240  rails server
  241  rails -s
  242  rails server
  243  cd depot/
  244  git branch -a
  245  git checkout bootstrap-use-temp
  246  git checkout -b bootstrap-use-temp
  247  bundle install
  248  cat app/views/layouts/application.html.erb 
  249  bundle install
  250  grep -r "navbar-brand"
  251  rm app/assets/stylesheets/store.scss 
  252  rm app/assets/stylesheets/*s.scss 
  253  ls app/assets/stylesheets/
  254  cp app/assets/stylesheets/application.scss app/assets/stylesheets/store.scss
  255  mv app/assets/stylesheets/store.scss app/assets/stylesheets/stores.scss
  256  rm app/views/layouts/mailer.*
  257  cd ..
  258  ls
  259  wget https://github.com/BlackrockDigital/startbootstrap-shop-homepage/archive/gh-pages.zip
  260  cd depot/
  261  bundle install 
  262  sudo apt remove nodejs
  263  nvm install nodejs
  264  rvm install nodejs
  265  nodejs -v
  266  bundle isntall
  267  bundle install
  268  nodejs -v
  269  sudo apt update nodejs
  270  sudo apt upgrade nodejs
  271  node -v
  272  sudo apt remove nodejs
  273  sudo apt install node
  274  nodejs -v
  275  node -v
  276  sudo apt install nodejs-legacy
  277  node -v
  278  cd ..
  279  wget https://nodejs.org/dist/v10.15.0/node-v10.15.0-linux-x64.tar.xz
  280  tar -xf node-v10.15.0-linux-x64.tar.xz 
  281  ls
  282  rm node-v10.15.0-linux-x64.tar.xz 
  283  cd node-v10.15.0-linux-x64/
  284  ls
  285  cd ..
  286  ls
  287  cd depot/
  288  git add -A
  289  git commit -m "index page work well"
  290  find -name "*seed*"
  291  cd app/assets/images/
  292  ls
  293  wget https://imagery.pragprog.com/products/508/dcbang2.jpg?1473433637
  294  ls
  295  wget -o "adrpo.jpg" "https://imagery.pragprog.com/products/425/adrpo.jpg?1427141274"
  296  ls
  297  wget -O "adrpo.jpg" "https://imagery.pragprog.com/products/425/adrpo.jpg?1427141274"
  298  ls
  299  rm adrpo.jpg\?1427141274 
  300  ls
  301  wget -O "7apps.jpg" "https://imagery.pragprog.com/products/445/7apps.jpg?1469580888"
  302  ls
  303  rz -E
  304  ls
  305  cd ..
  306  rails test
  307  cd ..
  308  git add -A
  309  git commit -m "index page finish and test pass"
  310  cd app/assets/images/
  311  cd ../../
  312  cd ..
  313  git add -A
  314  git commit -m "change image path to http url"
  315  git merge master
  316  git branch
  317  git checkout mater
  318  git checkout master 
  319  ls
  320  git merge bootstrap-use-temp 
  321  ls
  322  git branch
  323  git staus
  324  git status
  325  git log
  326  git branch
  327  touch app/views/line_items/_line_item.html.erb
  328  touch app/views/carts/_cart.html.erb
  329  cat app/views/carts/show.html.erb 
  330  cat app/views/store/index.html.erb
  331  cat app/views/layouts/application.html.erb 
  332  rails test
  333  git add -A
  334  git commit -m "sidebar ok, but test fail"
  335  touch app/views/line_items/create.js.erb
  336  rails test
  337  cat app/views/layouts/application.html.erb 
  338  cat app/views/store/index.html.erb 
  339  rails test
  340  git add -A
  341  git commit "test finish"
  342  git commit -m "test pass"
  343  git status
  344  git add -A
  345  git commit -m "cart show empty"
  346  rials test
  347  rails test
  348  rails generate channel products
  349  rails test
  350  grep -r "@cart"
  351  rails test
  352  git status
  353  git add -A
  354  git commit -m "add channel and fix nil bug"
  355  rails generate scaffold Order name address:text email pay_type:integer
  356  rails generate migration add_order_id_to_line_item order_id:references
  357  vim .
  358  rails db:migrate
  359  cat app/views/orders/_form.html.erb 
  360  rails -t
  361  git add -A
  362  git commit -m "add order part 1"
  363  rails test
  364  dbconsole
  365  rails dbconsole
  366  irb
  367  rails test:controllers
  368  rails db:migrate
  369  grep -r "order_new"
  370  grep -r "orders_new"
  371  vim log/development.log 
  372  rails generate migration add_order_id_to_line_item order_id:integer
  373  rails generate migration add_order_id_to_line_item order_id:integer --force
  374  rails db:migrate
  375  rails dbconsole
  376  git add -A
  377  git commit -m "order part 1 finish and fix select box, add column rather than reference"
  378  git log
  379  rails test
  380  cd depot/
  381  vim .
  382  ls
  383  cd depot/
  384  ls
  385  rails server -p3001
  386  rails server -p3001
  387  rails server
  388  rails server -p3001 -b 0.0.0.0
  389  cd depot/
  390  git status
  391  git add -A
  392  git commit -m "adjust views, footer not ok for small screen"
  393  curl --max-time 15 --silent --user dave:secret http://localhost:3000/products/2/who_bought.atom
  394  rails console
  395  curl --max-time 15 --silent --user dave:secret http://localhost:3001/products/2/who_bought.atom
  396  curl --silent http://localhost:3001/products/2/who_bought.atom
  397  rails dbconsole
  398  rails test
  399  rails generate integration_test user_stories
  400  rails tesr
  401  rails test
  402  git add -A
  403  git commit -m "integrade test"
  404  rails generate scaffold User name:string password:digest
  405  rails db migrate
  406  rails db:migrate
  407  bundle install
  408  rails test
  409  git add -A
  410  git commit -m "add user part 1"
  411  rails generate controller Sessions new create destroy
  412  rails generate controller Admin index
  413  ls app/views/
  414  rails test
  415  rails dbconsole
  416  rails test
  417  git log
  418  git add -A
  419  git commit -m "want to roll back"
  420  git reset -hard HEAD^
  421  git reset --hard HEAD^
  422  rails test
  423  cat test/controllers/users_controller_test.rb 
  424  git reset --hard d0a3e3
  425  git log
  426  git diff d0a3 ad4a
  427  rails test
  428  rails add -A
  429  git add -A
  430  git commit -m "fix bug in route and can make through test"
  431  rails console
  432  rails test
  433  git -A
  434  git add -A
  435  git commit -m "user done"
  436  git log
  437  rails generate scaffold author show
  438  histiry > vim
  439  history > vim
