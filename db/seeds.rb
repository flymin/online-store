#---
# Excerpted from "Agile Web Development with Rails 5",
# published by The Pragmatic Bookshelf.
# Copyrights apply to this code. It may not be used to create training material,
# courses, books, articles, and the like. Contact us if you are in doubt.
# We make no guarantees that this code is fit for any purpose.
# Visit http://www.pragmaticprogrammer.com/titles/rails5 for more book information.
#---
# encoding: utf-8
User.delete_all
User.create(name: 'Admin', password: 'Admin', password_confirmation: 'Admin')
Category.delete_all
C1 = Category.create!(name: 'noval')
C2 = Category.create!(name: 'technology')
C3 = Category.create!(name: 'poem')
Product.delete_all
Product.create!(title: 'Rails, Angular, Postgres, and Bootstrap',
                description:
                    %{<p>
      <em>Powerful, Effective, and Efficient Full-Stack Web Development</em>
      As a Rails developer, you care about user experience and performance,
      but you also want simple and maintainable code. Achieve all that by
      embracing the full stack of web development, from styling with
      Bootstrap, building an interactive user interface with AngularJS, to
      storing data quickly and reliably in PostgreSQL. Take a holistic view of
      full-stack development to create usable, high-performing applications,
      and learn to use these technologies effectively in a Ruby on Rails
      environment.
      </p>},
                image_url: 'https://imagery.pragprog.com/products/508/dcbang2.jpg',
                price: 45.00,
                category_id: C2.id)
# . . .
Product.create!(title: 'Seven Mobile Apps in Seven Weeks',
                description:
                    %{<p>
      <em>Native Apps, Multiple Platforms</em>
      Answer the question ¡°Can we build this for ALL the devices?¡± with a
      resounding YES. This book will help you get there with a real-world
      introduction to seven platforms, whether you¡¯re new to mobile or an
      experienced developer needing to expand your options. Plus, you¡¯ll find
      out which cross-platform solution makes the most sense for your needs.
      </p>},
                image_url: 'https://imagery.pragprog.com/products/445/7apps.jpg',
                price: 26.00,
                category_id: C2.id)
# . . .

Product.create!(title: 'Ruby Performance Optimization',
                description:
                    %{<p>
      <em>Why Ruby Is Slow, and How to Fix It</em> 
      You don¡¯t have to accept slow Ruby or Rails performance. In this
      comprehensive guide to Ruby optimization, you¡¯ll learn how to write
      faster Ruby code¡ªbut that¡¯s just the beginning. See exactly what makes
      Ruby and Rails code slow, and how to fix it. Alex Dymo will guide you
      through perils of memory and CPU optimization, profiling, measuring,
      performance testing, garbage collection, and tuning. You¡¯ll find that
      all those ¡°hard¡± things aren¡¯t so difficult after all, and your code
      will run orders of magnitude faster.
      </p>},
                image_url: 'https://imagery.pragprog.com/products/425/adrpo.jpg',
                price: 46.00,
                category_id: C2.id)
#...

Product.create!(title: 'Half Girlfriend',
                description:
                    %{<p>Once upon a time, there was a Bihari boy called Madhav. He fell in love with girl called Riya.
                      <p>Madhav didn’t speak English well. Riya did.</p><p>Madhav wanted a relationship. Riya didn’t.
                      Riya just wanted friendship. Madhav didn’t.
                      Riya suggested a compromise. She agreed to be his half girlfriend.
                      From the author of the blockbuster novels
                      Five Point Someone, One Night @ the Call Center, <i>The 3 Mistakes of My Life</i>,
                      <i>2 States</i> and <i>Revolution 2020</i> comes a simple and beautiful love story that will
                      touch your heart and inspire you to chase your dreams.</p>},
                image_url: 'https://images-cn.ssl-images-amazon.com/images/I/51LxEF0TmgL.jpg',
                price: 76.00,
                category_id: C1.id)

Product.create!(title: 'War and Peace',
                description:
                    %{War and Peace is considered one of the world’s greatest works of fiction.
                      It is regarded, along with Anna Karenina, as Tolstoy’s finest literary achievement.
                      Epic in scale, War and Peace delineates in graphic detail events leading up to
                      Napoleon’s invasion of Russia, and the impact of the Napoleonic era on Tsarist
                      society, as seen through the eyes of five Russian aristocratic families.},
                image_url: 'https://images-cn.ssl-images-amazon.com/images/I/51GcIO0ciHL.jpg',
                price: 159.00,
                category_id: C1.id)

Product.create!(title: 'The Garden of Forking Paths',
                description:
                    %{'Summer was drawing to a close, and I realized that the book was monstrous.' Fantastical tales of mazes, puzzles, lost labyrinths and bookish mysteries, from the unique imagination of a literary magician.},
                image_url: 'https://images-cn.ssl-images-amazon.com/images/I/41Ok2WcQD2L._SX344_BO1,204,203,200_.jpg',
                price: 15.00,
                category_id: C3.id)


