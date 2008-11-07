Gem::Specification.new do |s|
  s.version = "0.3.4"
  s.date = %q{2008-10-16}

  s.name = %q{clearance}
  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["thoughtbot, inc.", "Dan Croak", "Josh Nichols", "Jason Morrison", "Mike Burns", "Mike Breen"]
  s.description = %q{Simple, complete Rails authentication scheme.}
  s.email = %q{dcroak@thoughtbot.com}
  s.files = ["Rakefile", "README.textile", "TODO.textile", "generators/clearance", "generators/clearance/clearance_generator.rb", "generators/clearance/templates", "generators/clearance/templates/app", "generators/clearance/templates/app/controllers", "generators/clearance/templates/app/controllers/application.rb", "generators/clearance/templates/app/controllers/confirmations_controller.rb", "generators/clearance/templates/app/controllers/passwords_controller.rb", "generators/clearance/templates/app/controllers/sessions_controller.rb", "generators/clearance/templates/app/controllers/users_controller.rb", "generators/clearance/templates/app/models", "generators/clearance/templates/app/models/user.rb", "generators/clearance/templates/app/models/user_mailer.rb", "generators/clearance/templates/app/views", "generators/clearance/templates/app/views/confirmations", "generators/clearance/templates/app/views/confirmations/new.html.erb", "generators/clearance/templates/app/views/passwords", "generators/clearance/templates/app/views/passwords/edit.html.erb", "generators/clearance/templates/app/views/passwords/new.html.erb", "generators/clearance/templates/app/views/sessions", "generators/clearance/templates/app/views/sessions/new.html.erb", "generators/clearance/templates/app/views/user_mailer", "generators/clearance/templates/app/views/user_mailer/change_password.html.erb", "generators/clearance/templates/app/views/user_mailer/confirmation.html.erb", "generators/clearance/templates/app/views/users", "generators/clearance/templates/app/views/users/_form.html.erb", "generators/clearance/templates/app/views/users/edit.html.erb", "generators/clearance/templates/app/views/users/new.html.erb", "generators/clearance/templates/test", "generators/clearance/templates/test/factories.rb", "generators/clearance/templates/test/functional", "generators/clearance/templates/test/functional/confirmations_controller_test.rb", "generators/clearance/templates/test/functional/passwords_controller_test.rb", "generators/clearance/templates/test/functional/sessions_controller_test.rb", "generators/clearance/templates/test/functional/users_controller_test.rb", "generators/clearance/templates/test/unit", "generators/clearance/templates/test/unit/user_mailer_test.rb", "generators/clearance/templates/test/unit/user_test.rb", "generators/clearance/USAGE", "lib/clearance", "lib/clearance/app", "lib/clearance/app/controllers", "lib/clearance/app/controllers/application_controller.rb", "lib/clearance/app/controllers/confirmations_controller.rb", "lib/clearance/app/controllers/passwords_controller.rb", "lib/clearance/app/controllers/sessions_controller.rb", "lib/clearance/app/controllers/users_controller.rb", "lib/clearance/app/models", "lib/clearance/app/models/user.rb", "lib/clearance/app/models/user_mailer.rb", "lib/clearance/test", "lib/clearance/test/functional", "lib/clearance/test/functional/confirmations_controller_test.rb", "lib/clearance/test/functional/passwords_controller_test.rb", "lib/clearance/test/functional/sessions_controller_test.rb", "lib/clearance/test/functional/users_controller_test.rb", "lib/clearance/test/test_helper.rb", "lib/clearance/test/unit", "lib/clearance/test/unit/user_mailer_test.rb", "lib/clearance/test/unit/user_test.rb", "lib/clearance/version.rb", "lib/clearance.rb", "test/rails_root", "test/rails_root/app", "test/rails_root/app/controllers", "test/rails_root/app/controllers/application.rb", "test/rails_root/app/controllers/confirmations_controller.rb", "test/rails_root/app/controllers/passwords_controller.rb", "test/rails_root/app/controllers/sessions_controller.rb", "test/rails_root/app/controllers/users_controller.rb", "test/rails_root/app/helpers", "test/rails_root/app/helpers/application_helper.rb", "test/rails_root/app/helpers/confirmations_helper.rb", "test/rails_root/app/helpers/passwords_helper.rb", "test/rails_root/app/models", "test/rails_root/app/models/user.rb", "test/rails_root/app/models/user_mailer.rb", "test/rails_root/app/views", "test/rails_root/app/views/confirmations", "test/rails_root/app/views/confirmations/new.html.erb", "test/rails_root/app/views/layouts", "test/rails_root/app/views/layouts/_flashes.erb", "test/rails_root/app/views/layouts/application.html.erb", "test/rails_root/app/views/passwords", "test/rails_root/app/views/passwords/edit.html.erb", "test/rails_root/app/views/passwords/new.html.erb", "test/rails_root/app/views/sessions", "test/rails_root/app/views/sessions/new.html.erb", "test/rails_root/app/views/user_mailer", "test/rails_root/app/views/user_mailer/change_password.html.erb", "test/rails_root/app/views/user_mailer/confirmation.html.erb", "test/rails_root/app/views/users", "test/rails_root/app/views/users/_form.html.erb", "test/rails_root/app/views/users/edit.html.erb", "test/rails_root/app/views/users/new.html.erb", "test/rails_root/Capfile", "test/rails_root/config", "test/rails_root/config/boot.rb", "test/rails_root/config/database.yml", "test/rails_root/config/environment.rb", "test/rails_root/config/environments", "test/rails_root/config/environments/development.rb", "test/rails_root/config/environments/test.rb", "test/rails_root/config/initializers", "test/rails_root/config/initializers/clearance.rb", "test/rails_root/config/initializers/inflections.rb", "test/rails_root/config/initializers/mime_types.rb", "test/rails_root/config/initializers/requires.rb", "test/rails_root/config/initializers/time_formats.rb", "test/rails_root/config/routes.rb", "test/rails_root/db", "test/rails_root/db/bootstrap", "test/rails_root/db/development.sqlite3", "test/rails_root/db/migrate", "test/rails_root/db/migrate/001_create_users.rb", "test/rails_root/db/schema.rb", "test/rails_root/db/test.sqlite3", "test/rails_root/doc", "test/rails_root/doc/README_FOR_APP", "test/rails_root/doc/README_FOR_TEMPLATE", "test/rails_root/lib", "test/rails_root/lib/tasks", "test/rails_root/lib/tasks/bootstrap.rake", "test/rails_root/lib/tasks/capistrano.rake", "test/rails_root/lib/tasks/git_tasks.rake", "test/rails_root/log", "test/rails_root/log/development.log", "test/rails_root/log/test.log", "test/rails_root/public", "test/rails_root/public/404.html", "test/rails_root/public/422.html", "test/rails_root/public/500.html", "test/rails_root/public/dispatch.rb", "test/rails_root/public/favicon.ico", "test/rails_root/public/images", "test/rails_root/public/images/rails.png", "test/rails_root/public/javascripts", "test/rails_root/public/javascripts/application.js", "test/rails_root/public/javascripts/builder.js", "test/rails_root/public/javascripts/controls.js", "test/rails_root/public/javascripts/dragdrop.js", "test/rails_root/public/javascripts/effects.js", "test/rails_root/public/javascripts/prototype.js", "test/rails_root/public/javascripts/scriptaculous.js", "test/rails_root/public/javascripts/slider.js", "test/rails_root/public/javascripts/sound.js", "test/rails_root/public/robots.txt", "test/rails_root/public/stylesheets", "test/rails_root/Rakefile", "test/rails_root/script", "test/rails_root/script/about", "test/rails_root/script/breakpointer", "test/rails_root/script/console", "test/rails_root/script/create_project.rb", "test/rails_root/script/dbconsole", "test/rails_root/script/destroy", "test/rails_root/script/generate", "test/rails_root/script/performance", "test/rails_root/script/performance/benchmarker", "test/rails_root/script/performance/profiler", "test/rails_root/script/performance/request", "test/rails_root/script/plugin", "test/rails_root/script/process", "test/rails_root/script/process/inspector", "test/rails_root/script/process/reaper", "test/rails_root/script/process/spawner", "test/rails_root/script/runner", "test/rails_root/script/server", "test/rails_root/test", "test/rails_root/test/factories.rb", "test/rails_root/test/fixtures", "test/rails_root/test/fixtures/mailer", "test/rails_root/test/functional", "test/rails_root/test/functional/confirmations_controller_test.rb", "test/rails_root/test/functional/passwords_controller_test.rb", "test/rails_root/test/functional/sessions_controller_test.rb", "test/rails_root/test/functional/users_controller_test.rb", "test/rails_root/test/integration", "test/rails_root/test/mocks", "test/rails_root/test/mocks/development", "test/rails_root/test/mocks/test", "test/rails_root/test/test_helper.rb", "test/rails_root/test/unit", "test/rails_root/test/unit/user_mailer_test.rb", "test/rails_root/test/unit/user_test.rb", "test/rails_root/tmp", "test/rails_root/tmp/cache", "test/rails_root/tmp/pids", "test/rails_root/tmp/sessions", "test/rails_root/tmp/sockets", "test/rails_root/vendor", "test/rails_root/vendor/gems", "test/rails_root/vendor/gems/mocha-0.9.1", "test/rails_root/vendor/gems/mocha-0.9.1/COPYING", "test/rails_root/vendor/gems/mocha-0.9.1/examples", "test/rails_root/vendor/gems/mocha-0.9.1/examples/misc.rb", "test/rails_root/vendor/gems/mocha-0.9.1/examples/mocha.rb", "test/rails_root/vendor/gems/mocha-0.9.1/examples/stubba.rb", "test/rails_root/vendor/gems/mocha-0.9.1/lib", "test/rails_root/vendor/gems/mocha-0.9.1/lib/mocha", "test/rails_root/vendor/gems/mocha-0.9.1/lib/mocha/any_instance_method.rb", "test/rails_root/vendor/gems/mocha-0.9.1/lib/mocha/backtrace_filter.rb", "test/rails_root/vendor/gems/mocha-0.9.1/lib/mocha/cardinality.rb", "test/rails_root/vendor/gems/mocha-0.9.1/lib/mocha/central.rb", "test/rails_root/vendor/gems/mocha-0.9.1/lib/mocha/change_state_side_effect.rb", "test/rails_root/vendor/gems/mocha-0.9.1/lib/mocha/class_method.rb", "test/rails_root/vendor/gems/mocha-0.9.1/lib/mocha/configuration.rb", "test/rails_root/vendor/gems/mocha-0.9.1/lib/mocha/deprecation.rb", "test/rails_root/vendor/gems/mocha-0.9.1/lib/mocha/exception_raiser.rb", "test/rails_root/vendor/gems/mocha-0.9.1/lib/mocha/expectation.rb", "test/rails_root/vendor/gems/mocha-0.9.1/lib/mocha/expectation_error.rb", "test/rails_root/vendor/gems/mocha-0.9.1/lib/mocha/expectation_list.rb", "test/rails_root/vendor/gems/mocha-0.9.1/lib/mocha/in_state_ordering_constraint.rb", "test/rails_root/vendor/gems/mocha-0.9.1/lib/mocha/inspect.rb", "test/rails_root/vendor/gems/mocha-0.9.1/lib/mocha/instance_method.rb", "test/rails_root/vendor/gems/mocha-0.9.1/lib/mocha/is_a.rb", "test/rails_root/vendor/gems/mocha-0.9.1/lib/mocha/logger.rb", "test/rails_root/vendor/gems/mocha-0.9.1/lib/mocha/metaclass.rb", "test/rails_root/vendor/gems/mocha-0.9.1/lib/mocha/method_matcher.rb", "test/rails_root/vendor/gems/mocha-0.9.1/lib/mocha/mock.rb", "test/rails_root/vendor/gems/mocha-0.9.1/lib/mocha/mockery.rb", "test/rails_root/vendor/gems/mocha-0.9.1/lib/mocha/module_method.rb", "test/rails_root/vendor/gems/mocha-0.9.1/lib/mocha/multiple_yields.rb", "test/rails_root/vendor/gems/mocha-0.9.1/lib/mocha/names.rb", "test/rails_root/vendor/gems/mocha-0.9.1/lib/mocha/no_yields.rb", "test/rails_root/vendor/gems/mocha-0.9.1/lib/mocha/object.rb", "test/rails_root/vendor/gems/mocha-0.9.1/lib/mocha/parameter_matchers", "test/rails_root/vendor/gems/mocha-0.9.1/lib/mocha/parameter_matchers/all_of.rb", "test/rails_root/vendor/gems/mocha-0.9.1/lib/mocha/parameter_matchers/any_of.rb", "test/rails_root/vendor/gems/mocha-0.9.1/lib/mocha/parameter_matchers/any_parameters.rb", "test/rails_root/vendor/gems/mocha-0.9.1/lib/mocha/parameter_matchers/anything.rb", "test/rails_root/vendor/gems/mocha-0.9.1/lib/mocha/parameter_matchers/base.rb", "test/rails_root/vendor/gems/mocha-0.9.1/lib/mocha/parameter_matchers/equals.rb", "test/rails_root/vendor/gems/mocha-0.9.1/lib/mocha/parameter_matchers/has_entries.rb", "test/rails_root/vendor/gems/mocha-0.9.1/lib/mocha/parameter_matchers/has_entry.rb", "test/rails_root/vendor/gems/mocha-0.9.1/lib/mocha/parameter_matchers/has_key.rb", "test/rails_root/vendor/gems/mocha-0.9.1/lib/mocha/parameter_matchers/has_value.rb", "test/rails_root/vendor/gems/mocha-0.9.1/lib/mocha/parameter_matchers/includes.rb", "test/rails_root/vendor/gems/mocha-0.9.1/lib/mocha/parameter_matchers/instance_of.rb", "test/rails_root/vendor/gems/mocha-0.9.1/lib/mocha/parameter_matchers/is_a.rb", "test/rails_root/vendor/gems/mocha-0.9.1/lib/mocha/parameter_matchers/kind_of.rb", "test/rails_root/vendor/gems/mocha-0.9.1/lib/mocha/parameter_matchers/not.rb", "test/rails_root/vendor/gems/mocha-0.9.1/lib/mocha/parameter_matchers/object.rb", "test/rails_root/vendor/gems/mocha-0.9.1/lib/mocha/parameter_matchers/optionally.rb", "test/rails_root/vendor/gems/mocha-0.9.1/lib/mocha/parameter_matchers/regexp_matches.rb", "test/rails_root/vendor/gems/mocha-0.9.1/lib/mocha/parameter_matchers/responds_with.rb", "test/rails_root/vendor/gems/mocha-0.9.1/lib/mocha/parameter_matchers/yaml_equivalent.rb", "test/rails_root/vendor/gems/mocha-0.9.1/lib/mocha/parameter_matchers.rb", "test/rails_root/vendor/gems/mocha-0.9.1/lib/mocha/parameters_matcher.rb", "test/rails_root/vendor/gems/mocha-0.9.1/lib/mocha/pretty_parameters.rb", "test/rails_root/vendor/gems/mocha-0.9.1/lib/mocha/return_values.rb", "test/rails_root/vendor/gems/mocha-0.9.1/lib/mocha/sequence.rb", "test/rails_root/vendor/gems/mocha-0.9.1/lib/mocha/single_return_value.rb", "test/rails_root/vendor/gems/mocha-0.9.1/lib/mocha/single_yield.rb", "test/rails_root/vendor/gems/mocha-0.9.1/lib/mocha/standalone.rb", "test/rails_root/vendor/gems/mocha-0.9.1/lib/mocha/state_machine.rb", "test/rails_root/vendor/gems/mocha-0.9.1/lib/mocha/stubbing_error.rb", "test/rails_root/vendor/gems/mocha-0.9.1/lib/mocha/test_case_adapter.rb", "test/rails_root/vendor/gems/mocha-0.9.1/lib/mocha/unexpected_invocation.rb", "test/rails_root/vendor/gems/mocha-0.9.1/lib/mocha/yield_parameters.rb", "test/rails_root/vendor/gems/mocha-0.9.1/lib/mocha.rb", "test/rails_root/vendor/gems/mocha-0.9.1/lib/mocha_standalone.rb", "test/rails_root/vendor/gems/mocha-0.9.1/lib/stubba.rb", "test/rails_root/vendor/gems/mocha-0.9.1/MIT-LICENSE", "test/rails_root/vendor/gems/mocha-0.9.1/Rakefile", "test/rails_root/vendor/gems/mocha-0.9.1/README", "test/rails_root/vendor/gems/mocha-0.9.1/RELEASE", "test/rails_root/vendor/gems/mocha-0.9.1/test", "test/rails_root/vendor/gems/mocha-0.9.1/test/acceptance", "test/rails_root/vendor/gems/mocha-0.9.1/test/acceptance/acceptance_test_helper.rb", "test/rails_root/vendor/gems/mocha-0.9.1/test/acceptance/bug_18914_test.rb", "test/rails_root/vendor/gems/mocha-0.9.1/test/acceptance/bug_21465_test.rb", "test/rails_root/vendor/gems/mocha-0.9.1/test/acceptance/bug_21563_test.rb", "test/rails_root/vendor/gems/mocha-0.9.1/test/acceptance/expected_invocation_count_test.rb", "test/rails_root/vendor/gems/mocha-0.9.1/test/acceptance/failure_messages_test.rb", "test/rails_root/vendor/gems/mocha-0.9.1/test/acceptance/mocha_example_test.rb", "test/rails_root/vendor/gems/mocha-0.9.1/test/acceptance/mocha_test_result_test.rb", "test/rails_root/vendor/gems/mocha-0.9.1/test/acceptance/mock_test.rb", "test/rails_root/vendor/gems/mocha-0.9.1/test/acceptance/mock_with_initializer_block_test.rb", "test/rails_root/vendor/gems/mocha-0.9.1/test/acceptance/mocked_methods_dispatch_test.rb", "test/rails_root/vendor/gems/mocha-0.9.1/test/acceptance/optional_parameters_test.rb", "test/rails_root/vendor/gems/mocha-0.9.1/test/acceptance/parameter_matcher_test.rb", "test/rails_root/vendor/gems/mocha-0.9.1/test/acceptance/partial_mocks_test.rb", "test/rails_root/vendor/gems/mocha-0.9.1/test/acceptance/return_value_test.rb", "test/rails_root/vendor/gems/mocha-0.9.1/test/acceptance/sequence_test.rb", "test/rails_root/vendor/gems/mocha-0.9.1/test/acceptance/standalone_test.rb", "test/rails_root/vendor/gems/mocha-0.9.1/test/acceptance/states_test.rb", "test/rails_root/vendor/gems/mocha-0.9.1/test/acceptance/stub_any_instance_method_test.rb", "test/rails_root/vendor/gems/mocha-0.9.1/test/acceptance/stub_class_method_test.rb", "test/rails_root/vendor/gems/mocha-0.9.1/test/acceptance/stub_everything_test.rb", "test/rails_root/vendor/gems/mocha-0.9.1/test/acceptance/stub_instance_method_test.rb", "test/rails_root/vendor/gems/mocha-0.9.1/test/acceptance/stub_module_method_test.rb", "test/rails_root/vendor/gems/mocha-0.9.1/test/acceptance/stub_test.rb", "test/rails_root/vendor/gems/mocha-0.9.1/test/acceptance/stubba_example_test.rb", "test/rails_root/vendor/gems/mocha-0.9.1/test/acceptance/stubba_test.rb", "test/rails_root/vendor/gems/mocha-0.9.1/test/acceptance/stubba_test_result_test.rb", "test/rails_root/vendor/gems/mocha-0.9.1/test/acceptance/stubbing_error_backtrace_test.rb", "test/rails_root/vendor/gems/mocha-0.9.1/test/acceptance/stubbing_method_unnecessarily_test.rb", "test/rails_root/vendor/gems/mocha-0.9.1/test/acceptance/stubbing_non_existent_any_instance_method_test.rb", "test/rails_root/vendor/gems/mocha-0.9.1/test/acceptance/stubbing_non_existent_class_method_test.rb", "test/rails_root/vendor/gems/mocha-0.9.1/test/acceptance/stubbing_non_existent_instance_method_test.rb", "test/rails_root/vendor/gems/mocha-0.9.1/test/acceptance/stubbing_non_public_any_instance_method_test.rb", "test/rails_root/vendor/gems/mocha-0.9.1/test/acceptance/stubbing_non_public_class_method_test.rb", "test/rails_root/vendor/gems/mocha-0.9.1/test/acceptance/stubbing_non_public_instance_method_test.rb", "test/rails_root/vendor/gems/mocha-0.9.1/test/acceptance/stubbing_on_non_mock_object_test.rb", "test/rails_root/vendor/gems/mocha-0.9.1/test/active_record_test_case.rb", "test/rails_root/vendor/gems/mocha-0.9.1/test/deprecation_disabler.rb", "test/rails_root/vendor/gems/mocha-0.9.1/test/execution_point.rb", "test/rails_root/vendor/gems/mocha-0.9.1/test/method_definer.rb", "test/rails_root/vendor/gems/mocha-0.9.1/test/simple_counter.rb", "test/rails_root/vendor/gems/mocha-0.9.1/test/test_helper.rb", "test/rails_root/vendor/gems/mocha-0.9.1/test/test_runner.rb", "test/rails_root/vendor/gems/mocha-0.9.1/test/unit", "test/rails_root/vendor/gems/mocha-0.9.1/test/unit/any_instance_method_test.rb", "test/rails_root/vendor/gems/mocha-0.9.1/test/unit/array_inspect_test.rb", "test/rails_root/vendor/gems/mocha-0.9.1/test/unit/backtrace_filter_test.rb", "test/rails_root/vendor/gems/mocha-0.9.1/test/unit/cardinality_test.rb", "test/rails_root/vendor/gems/mocha-0.9.1/test/unit/central_test.rb", "test/rails_root/vendor/gems/mocha-0.9.1/test/unit/change_state_side_effect_test.rb", "test/rails_root/vendor/gems/mocha-0.9.1/test/unit/class_method_test.rb", "test/rails_root/vendor/gems/mocha-0.9.1/test/unit/date_time_inspect_test.rb", "test/rails_root/vendor/gems/mocha-0.9.1/test/unit/exception_raiser_test.rb", "test/rails_root/vendor/gems/mocha-0.9.1/test/unit/expectation_list_test.rb", "test/rails_root/vendor/gems/mocha-0.9.1/test/unit/expectation_test.rb", "test/rails_root/vendor/gems/mocha-0.9.1/test/unit/hash_inspect_test.rb", "test/rails_root/vendor/gems/mocha-0.9.1/test/unit/in_state_ordering_constraint_test.rb", "test/rails_root/vendor/gems/mocha-0.9.1/test/unit/metaclass_test.rb", "test/rails_root/vendor/gems/mocha-0.9.1/test/unit/method_matcher_test.rb", "test/rails_root/vendor/gems/mocha-0.9.1/test/unit/mock_test.rb", "test/rails_root/vendor/gems/mocha-0.9.1/test/unit/mockery_test.rb", "test/rails_root/vendor/gems/mocha-0.9.1/test/unit/multiple_yields_test.rb", "test/rails_root/vendor/gems/mocha-0.9.1/test/unit/no_yields_test.rb", "test/rails_root/vendor/gems/mocha-0.9.1/test/unit/object_inspect_test.rb", "test/rails_root/vendor/gems/mocha-0.9.1/test/unit/object_test.rb", "test/rails_root/vendor/gems/mocha-0.9.1/test/unit/parameter_matchers", "test/rails_root/vendor/gems/mocha-0.9.1/test/unit/parameter_matchers/all_of_test.rb", "test/rails_root/vendor/gems/mocha-0.9.1/test/unit/parameter_matchers/any_of_test.rb", "test/rails_root/vendor/gems/mocha-0.9.1/test/unit/parameter_matchers/anything_test.rb", "test/rails_root/vendor/gems/mocha-0.9.1/test/unit/parameter_matchers/equals_test.rb", "test/rails_root/vendor/gems/mocha-0.9.1/test/unit/parameter_matchers/has_entries_test.rb", "test/rails_root/vendor/gems/mocha-0.9.1/test/unit/parameter_matchers/has_entry_test.rb", "test/rails_root/vendor/gems/mocha-0.9.1/test/unit/parameter_matchers/has_key_test.rb", "test/rails_root/vendor/gems/mocha-0.9.1/test/unit/parameter_matchers/has_value_test.rb", "test/rails_root/vendor/gems/mocha-0.9.1/test/unit/parameter_matchers/includes_test.rb", "test/rails_root/vendor/gems/mocha-0.9.1/test/unit/parameter_matchers/instance_of_test.rb", "test/rails_root/vendor/gems/mocha-0.9.1/test/unit/parameter_matchers/is_a_test.rb", "test/rails_root/vendor/gems/mocha-0.9.1/test/unit/parameter_matchers/kind_of_test.rb", "test/rails_root/vendor/gems/mocha-0.9.1/test/unit/parameter_matchers/not_test.rb", "test/rails_root/vendor/gems/mocha-0.9.1/test/unit/parameter_matchers/regexp_matches_test.rb", "test/rails_root/vendor/gems/mocha-0.9.1/test/unit/parameter_matchers/responds_with_test.rb", "test/rails_root/vendor/gems/mocha-0.9.1/test/unit/parameter_matchers/stub_matcher.rb", "test/rails_root/vendor/gems/mocha-0.9.1/test/unit/parameter_matchers/yaml_equivalent_test.rb", "test/rails_root/vendor/gems/mocha-0.9.1/test/unit/parameters_matcher_test.rb", "test/rails_root/vendor/gems/mocha-0.9.1/test/unit/return_values_test.rb", "test/rails_root/vendor/gems/mocha-0.9.1/test/unit/sequence_test.rb", "test/rails_root/vendor/gems/mocha-0.9.1/test/unit/single_return_value_test.rb", "test/rails_root/vendor/gems/mocha-0.9.1/test/unit/single_yield_test.rb", "test/rails_root/vendor/gems/mocha-0.9.1/test/unit/state_machine_test.rb", "test/rails_root/vendor/gems/mocha-0.9.1/test/unit/string_inspect_test.rb", "test/rails_root/vendor/gems/mocha-0.9.1/test/unit/yield_parameters_test.rb", "test/rails_root/vendor/gems/thoughtbot-shoulda-2.0.4", "test/rails_root/vendor/gems/thoughtbot-shoulda-2.0.4/bin", "test/rails_root/vendor/gems/thoughtbot-shoulda-2.0.4/bin/convert_to_should_syntax", "test/rails_root/vendor/gems/thoughtbot-shoulda-2.0.4/CONTRIBUTION_GUIDELINES.rdoc", "test/rails_root/vendor/gems/thoughtbot-shoulda-2.0.4/lib", "test/rails_root/vendor/gems/thoughtbot-shoulda-2.0.4/lib/shoulda", "test/rails_root/vendor/gems/thoughtbot-shoulda-2.0.4/lib/shoulda/action_mailer", "test/rails_root/vendor/gems/thoughtbot-shoulda-2.0.4/lib/shoulda/action_mailer/assertions.rb", "test/rails_root/vendor/gems/thoughtbot-shoulda-2.0.4/lib/shoulda/action_mailer.rb", "test/rails_root/vendor/gems/thoughtbot-shoulda-2.0.4/lib/shoulda/active_record", "test/rails_root/vendor/gems/thoughtbot-shoulda-2.0.4/lib/shoulda/active_record/assertions.rb", "test/rails_root/vendor/gems/thoughtbot-shoulda-2.0.4/lib/shoulda/active_record/macros.rb", "test/rails_root/vendor/gems/thoughtbot-shoulda-2.0.4/lib/shoulda/active_record.rb", "test/rails_root/vendor/gems/thoughtbot-shoulda-2.0.4/lib/shoulda/assertions.rb", "test/rails_root/vendor/gems/thoughtbot-shoulda-2.0.4/lib/shoulda/context.rb", "test/rails_root/vendor/gems/thoughtbot-shoulda-2.0.4/lib/shoulda/controller", "test/rails_root/vendor/gems/thoughtbot-shoulda-2.0.4/lib/shoulda/controller/formats", "test/rails_root/vendor/gems/thoughtbot-shoulda-2.0.4/lib/shoulda/controller/formats/html.rb", "test/rails_root/vendor/gems/thoughtbot-shoulda-2.0.4/lib/shoulda/controller/formats/xml.rb", "test/rails_root/vendor/gems/thoughtbot-shoulda-2.0.4/lib/shoulda/controller/helpers.rb", "test/rails_root/vendor/gems/thoughtbot-shoulda-2.0.4/lib/shoulda/controller/macros.rb", "test/rails_root/vendor/gems/thoughtbot-shoulda-2.0.4/lib/shoulda/controller/resource_options.rb", "test/rails_root/vendor/gems/thoughtbot-shoulda-2.0.4/lib/shoulda/controller.rb", "test/rails_root/vendor/gems/thoughtbot-shoulda-2.0.4/lib/shoulda/helpers.rb", "test/rails_root/vendor/gems/thoughtbot-shoulda-2.0.4/lib/shoulda/macros.rb", "test/rails_root/vendor/gems/thoughtbot-shoulda-2.0.4/lib/shoulda/private_helpers.rb", "test/rails_root/vendor/gems/thoughtbot-shoulda-2.0.4/lib/shoulda/proc_extensions.rb", "test/rails_root/vendor/gems/thoughtbot-shoulda-2.0.4/lib/shoulda/rails.rb", "test/rails_root/vendor/gems/thoughtbot-shoulda-2.0.4/lib/shoulda/tasks", "test/rails_root/vendor/gems/thoughtbot-shoulda-2.0.4/lib/shoulda/tasks/list_tests.rake", "test/rails_root/vendor/gems/thoughtbot-shoulda-2.0.4/lib/shoulda/tasks/yaml_to_shoulda.rake", "test/rails_root/vendor/gems/thoughtbot-shoulda-2.0.4/lib/shoulda/tasks.rb", "test/rails_root/vendor/gems/thoughtbot-shoulda-2.0.4/lib/shoulda.rb", "test/rails_root/vendor/gems/thoughtbot-shoulda-2.0.4/MIT-LICENSE", "test/rails_root/vendor/gems/thoughtbot-shoulda-2.0.4/rails", "test/rails_root/vendor/gems/thoughtbot-shoulda-2.0.4/rails/init.rb", "test/rails_root/vendor/gems/thoughtbot-shoulda-2.0.4/Rakefile", "test/rails_root/vendor/gems/thoughtbot-shoulda-2.0.4/README.rdoc", "test/rails_root/vendor/gems/thoughtbot-shoulda-2.0.4/test", "test/rails_root/vendor/gems/thoughtbot-shoulda-2.0.4/test/fail_macros.rb", "test/rails_root/vendor/gems/thoughtbot-shoulda-2.0.4/test/fixtures", "test/rails_root/vendor/gems/thoughtbot-shoulda-2.0.4/test/fixtures/addresses.yml", "test/rails_root/vendor/gems/thoughtbot-shoulda-2.0.4/test/fixtures/friendships.yml", "test/rails_root/vendor/gems/thoughtbot-shoulda-2.0.4/test/fixtures/posts.yml", "test/rails_root/vendor/gems/thoughtbot-shoulda-2.0.4/test/fixtures/products.yml", "test/rails_root/vendor/gems/thoughtbot-shoulda-2.0.4/test/fixtures/taggings.yml", "test/rails_root/vendor/gems/thoughtbot-shoulda-2.0.4/test/fixtures/tags.yml", "test/rails_root/vendor/gems/thoughtbot-shoulda-2.0.4/test/fixtures/users.yml", "test/rails_root/vendor/gems/thoughtbot-shoulda-2.0.4/test/functional", "test/rails_root/vendor/gems/thoughtbot-shoulda-2.0.4/test/functional/posts_controller_test.rb", "test/rails_root/vendor/gems/thoughtbot-shoulda-2.0.4/test/functional/users_controller_test.rb", "test/rails_root/vendor/gems/thoughtbot-shoulda-2.0.4/test/other", "test/rails_root/vendor/gems/thoughtbot-shoulda-2.0.4/test/other/context_test.rb", "test/rails_root/vendor/gems/thoughtbot-shoulda-2.0.4/test/other/convert_to_should_syntax_test.rb", "test/rails_root/vendor/gems/thoughtbot-shoulda-2.0.4/test/other/helpers_test.rb", "test/rails_root/vendor/gems/thoughtbot-shoulda-2.0.4/test/other/private_helpers_test.rb", "test/rails_root/vendor/gems/thoughtbot-shoulda-2.0.4/test/other/should_test.rb", "test/rails_root/vendor/gems/thoughtbot-shoulda-2.0.4/test/rails_root", "test/rails_root/vendor/gems/thoughtbot-shoulda-2.0.4/test/rails_root/app", "test/rails_root/vendor/gems/thoughtbot-shoulda-2.0.4/test/rails_root/app/controllers", "test/rails_root/vendor/gems/thoughtbot-shoulda-2.0.4/test/rails_root/app/controllers/application.rb", "test/rails_root/vendor/gems/thoughtbot-shoulda-2.0.4/test/rails_root/app/controllers/posts_controller.rb", "test/rails_root/vendor/gems/thoughtbot-shoulda-2.0.4/test/rails_root/app/controllers/users_controller.rb", "test/rails_root/vendor/gems/thoughtbot-shoulda-2.0.4/test/rails_root/app/helpers", "test/rails_root/vendor/gems/thoughtbot-shoulda-2.0.4/test/rails_root/app/helpers/application_helper.rb", "test/rails_root/vendor/gems/thoughtbot-shoulda-2.0.4/test/rails_root/app/helpers/posts_helper.rb", "test/rails_root/vendor/gems/thoughtbot-shoulda-2.0.4/test/rails_root/app/helpers/users_helper.rb", "test/rails_root/vendor/gems/thoughtbot-shoulda-2.0.4/test/rails_root/app/models", "test/rails_root/vendor/gems/thoughtbot-shoulda-2.0.4/test/rails_root/app/models/address.rb", "test/rails_root/vendor/gems/thoughtbot-shoulda-2.0.4/test/rails_root/app/models/dog.rb", "test/rails_root/vendor/gems/thoughtbot-shoulda-2.0.4/test/rails_root/app/models/flea.rb", "test/rails_root/vendor/gems/thoughtbot-shoulda-2.0.4/test/rails_root/app/models/friendship.rb", "test/rails_root/vendor/gems/thoughtbot-shoulda-2.0.4/test/rails_root/app/models/post.rb", "test/rails_root/vendor/gems/thoughtbot-shoulda-2.0.4/test/rails_root/app/models/product.rb", "test/rails_root/vendor/gems/thoughtbot-shoulda-2.0.4/test/rails_root/app/models/tag.rb", "test/rails_root/vendor/gems/thoughtbot-shoulda-2.0.4/test/rails_root/app/models/tagging.rb", "test/rails_root/vendor/gems/thoughtbot-shoulda-2.0.4/test/rails_root/app/models/user.rb", "test/rails_root/vendor/gems/thoughtbot-shoulda-2.0.4/test/rails_root/app/views", "test/rails_root/vendor/gems/thoughtbot-shoulda-2.0.4/test/rails_root/app/views/layouts", "test/rails_root/vendor/gems/thoughtbot-shoulda-2.0.4/test/rails_root/app/views/layouts/posts.rhtml", "test/rails_root/vendor/gems/thoughtbot-shoulda-2.0.4/test/rails_root/app/views/layouts/users.rhtml", "test/rails_root/vendor/gems/thoughtbot-shoulda-2.0.4/test/rails_root/app/views/layouts/wide.html.erb", "test/rails_root/vendor/gems/thoughtbot-shoulda-2.0.4/test/rails_root/app/views/posts", "test/rails_root/vendor/gems/thoughtbot-shoulda-2.0.4/test/rails_root/app/views/posts/edit.rhtml", "test/rails_root/vendor/gems/thoughtbot-shoulda-2.0.4/test/rails_root/app/views/posts/index.rhtml", "test/rails_root/vendor/gems/thoughtbot-shoulda-2.0.4/test/rails_root/app/views/posts/new.rhtml", "test/rails_root/vendor/gems/thoughtbot-shoulda-2.0.4/test/rails_root/app/views/posts/show.rhtml", "test/rails_root/vendor/gems/thoughtbot-shoulda-2.0.4/test/rails_root/app/views/users", "test/rails_root/vendor/gems/thoughtbot-shoulda-2.0.4/test/rails_root/app/views/users/edit.rhtml", "test/rails_root/vendor/gems/thoughtbot-shoulda-2.0.4/test/rails_root/app/views/users/index.rhtml", "test/rails_root/vendor/gems/thoughtbot-shoulda-2.0.4/test/rails_root/app/views/users/new.rhtml", "test/rails_root/vendor/gems/thoughtbot-shoulda-2.0.4/test/rails_root/app/views/users/show.rhtml", "test/rails_root/vendor/gems/thoughtbot-shoulda-2.0.4/test/rails_root/config", "test/rails_root/vendor/gems/thoughtbot-shoulda-2.0.4/test/rails_root/config/boot.rb", "test/rails_root/vendor/gems/thoughtbot-shoulda-2.0.4/test/rails_root/config/database.yml", "test/rails_root/vendor/gems/thoughtbot-shoulda-2.0.4/test/rails_root/config/environment.rb", "test/rails_root/vendor/gems/thoughtbot-shoulda-2.0.4/test/rails_root/config/environments", "test/rails_root/vendor/gems/thoughtbot-shoulda-2.0.4/test/rails_root/config/environments/sqlite3.rb", "test/rails_root/vendor/gems/thoughtbot-shoulda-2.0.4/test/rails_root/config/initializers", "test/rails_root/vendor/gems/thoughtbot-shoulda-2.0.4/test/rails_root/config/initializers/new_rails_defaults.rb", "test/rails_root/vendor/gems/thoughtbot-shoulda-2.0.4/test/rails_root/config/initializers/shoulda.rb", "test/rails_root/vendor/gems/thoughtbot-shoulda-2.0.4/test/rails_root/config/routes.rb", "test/rails_root/vendor/gems/thoughtbot-shoulda-2.0.4/test/rails_root/db", "test/rails_root/vendor/gems/thoughtbot-shoulda-2.0.4/test/rails_root/db/migrate", "test/rails_root/vendor/gems/thoughtbot-shoulda-2.0.4/test/rails_root/db/migrate/001_create_users.rb", "test/rails_root/vendor/gems/thoughtbot-shoulda-2.0.4/test/rails_root/db/migrate/002_create_posts.rb", "test/rails_root/vendor/gems/thoughtbot-shoulda-2.0.4/test/rails_root/db/migrate/003_create_taggings.rb", "test/rails_root/vendor/gems/thoughtbot-shoulda-2.0.4/test/rails_root/db/migrate/004_create_tags.rb", "test/rails_root/vendor/gems/thoughtbot-shoulda-2.0.4/test/rails_root/db/migrate/005_create_dogs.rb", "test/rails_root/vendor/gems/thoughtbot-shoulda-2.0.4/test/rails_root/db/migrate/006_create_addresses.rb", "test/rails_root/vendor/gems/thoughtbot-shoulda-2.0.4/test/rails_root/db/migrate/007_create_fleas.rb", "test/rails_root/vendor/gems/thoughtbot-shoulda-2.0.4/test/rails_root/db/migrate/008_create_dogs_fleas.rb", "test/rails_root/vendor/gems/thoughtbot-shoulda-2.0.4/test/rails_root/db/migrate/009_create_products.rb", "test/rails_root/vendor/gems/thoughtbot-shoulda-2.0.4/test/rails_root/db/migrate/010_create_friendships.rb", "test/rails_root/vendor/gems/thoughtbot-shoulda-2.0.4/test/rails_root/db/schema.rb", "test/rails_root/vendor/gems/thoughtbot-shoulda-2.0.4/test/rails_root/log", "test/rails_root/vendor/gems/thoughtbot-shoulda-2.0.4/test/rails_root/log/sqlite3.log", "test/rails_root/vendor/gems/thoughtbot-shoulda-2.0.4/test/rails_root/public", "test/rails_root/vendor/gems/thoughtbot-shoulda-2.0.4/test/rails_root/public/404.html", "test/rails_root/vendor/gems/thoughtbot-shoulda-2.0.4/test/rails_root/public/422.html", "test/rails_root/vendor/gems/thoughtbot-shoulda-2.0.4/test/rails_root/public/500.html", "test/rails_root/vendor/gems/thoughtbot-shoulda-2.0.4/test/rails_root/script", "test/rails_root/vendor/gems/thoughtbot-shoulda-2.0.4/test/rails_root/script/console", "test/rails_root/vendor/gems/thoughtbot-shoulda-2.0.4/test/rails_root/script/generate", "test/rails_root/vendor/gems/thoughtbot-shoulda-2.0.4/test/README", "test/rails_root/vendor/gems/thoughtbot-shoulda-2.0.4/test/test_helper.rb", "test/rails_root/vendor/gems/thoughtbot-shoulda-2.0.4/test/unit", "test/rails_root/vendor/gems/thoughtbot-shoulda-2.0.4/test/unit/address_test.rb", "test/rails_root/vendor/gems/thoughtbot-shoulda-2.0.4/test/unit/dog_test.rb", "test/rails_root/vendor/gems/thoughtbot-shoulda-2.0.4/test/unit/flea_test.rb", "test/rails_root/vendor/gems/thoughtbot-shoulda-2.0.4/test/unit/friendship_test.rb", "test/rails_root/vendor/gems/thoughtbot-shoulda-2.0.4/test/unit/post_test.rb", "test/rails_root/vendor/gems/thoughtbot-shoulda-2.0.4/test/unit/product_test.rb", "test/rails_root/vendor/gems/thoughtbot-shoulda-2.0.4/test/unit/tag_test.rb", "test/rails_root/vendor/gems/thoughtbot-shoulda-2.0.4/test/unit/tagging_test.rb", "test/rails_root/vendor/gems/thoughtbot-shoulda-2.0.4/test/unit/user_test.rb", "test/rails_root/vendor/plugins", "test/rails_root/vendor/plugins/factory_girl_on_rails", "test/rails_root/vendor/plugins/factory_girl_on_rails/init.rb", "test/rails_root/vendor/plugins/factory_girl_on_rails/MIT-LICENSE", "test/rails_root/vendor/plugins/factory_girl_on_rails/rails_generators", "test/rails_root/vendor/plugins/factory_girl_on_rails/rails_generators/factory", "test/rails_root/vendor/plugins/factory_girl_on_rails/rails_generators/factory/factory_generator.rb", "test/rails_root/vendor/plugins/factory_girl_on_rails/rails_generators/factory/templates", "test/rails_root/vendor/plugins/factory_girl_on_rails/rails_generators/factory/templates/factory.rb", "test/rails_root/vendor/plugins/factory_girl_on_rails/rails_generators/factory/templates/fixtures.yml", "test/rails_root/vendor/plugins/factory_girl_on_rails/rails_generators/factory/templates/migration.rb", "test/rails_root/vendor/plugins/factory_girl_on_rails/rails_generators/factory/templates/model.rb", "test/rails_root/vendor/plugins/factory_girl_on_rails/rails_generators/factory/templates/unit_test.rb", "test/rails_root/vendor/plugins/factory_girl_on_rails/rails_generators/factory/USAGE", "test/rails_root/vendor/plugins/factory_girl_on_rails/README"]
  s.homepage = %q{http://github.com/thoughtbot/clearance}
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.2.0}
  s.summary = %q{Simple, complete Rails authentication.}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 2
  end
end
