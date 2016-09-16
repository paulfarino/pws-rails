# Prototype with Rails and Push to Pivotal Web Services

## Prototype
1. `git clone git@github.com:paulfarino/pws-rails.git`
2. `cd pws-rails`
3. `bundle`
4. `rails s`

## Push to PWS
You’ll need to have an active Pivotal Web Services account for the following. Update the Rakefile:

1. Update `name: your-app-name` in the `manifest.yml`
2. Bind a Service `ex: ElephantSQL`
3. Log in and target an API endpoint `cf login -a [API_ENDPOINT]`
4. Push to PWS via `cf push your-app-name`


---

### What's included
- [Bootstrap](http://getbootstrap.com/)
- Basic Authentication - Uncomment `http_basic_authenticate_with :name => "admin", :password => "password1234"` in `app > controllers > application_controller.rb`


### Other Docs
- [Pivotal Web Services](http://run.pivotal.io/)
- [Pivotal Web Services Documentation](http://docs.run.pivotal.io/)

----------------
Brought to you by [Paul Farino](https://github.com/paulfarino)
