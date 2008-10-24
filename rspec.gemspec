(in /Users/david/projects/ruby/rspec-dev/example_rails_app/vendor/plugins/rspec)
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{rspec}
  s.version = "1.1.10"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["RSpec Development Team"]
  s.date = %q{2008-10-24}
  s.description = %q{Behaviour Driven Development for Ruby.}
  s.email = ["rspec-devel@rubyforge.org"]
  s.executables = ["autospec", "spec"]
  s.extra_rdoc_files = ["History.txt", "License.txt", "Manifest.txt", "README.txt", "TODO.txt", "examples/pure/priority.txt", "examples/stories/game-of-life/README.txt", "examples/stories/game-of-life/behaviour/stories/stories.txt", "failing_examples/README.txt", "spec/spec/runner/empty_file.txt", "spec/spec/runner/examples.txt", "spec/spec/runner/failed.txt"]
  s.files = ["History.txt", "License.txt", "Manifest.txt", "README.txt", "Rakefile", "TODO.txt", "bin/autospec", "bin/spec", "examples/pure/autogenerated_docstrings_example.rb", "examples/pure/before_and_after_example.rb", "examples/pure/behave_as_example.rb", "examples/pure/custom_expectation_matchers.rb", "examples/pure/custom_formatter.rb", "examples/pure/dynamic_spec.rb", "examples/pure/file_accessor.rb", "examples/pure/file_accessor_spec.rb", "examples/pure/greeter_spec.rb", "examples/pure/helper_method_example.rb", "examples/pure/io_processor.rb", "examples/pure/io_processor_spec.rb", "examples/pure/legacy_spec.rb", "examples/pure/mocking_example.rb", "examples/pure/multi_threaded_behaviour_runner.rb", "examples/pure/nested_classes_example.rb", "examples/pure/partial_mock_example.rb", "examples/pure/pending_example.rb", "examples/pure/predicate_example.rb", "examples/pure/priority.txt", "examples/pure/shared_example_group_example.rb", "examples/pure/shared_stack_examples.rb", "examples/pure/spec_helper.rb", "examples/pure/stack.rb", "examples/pure/stack_spec.rb", "examples/pure/stack_spec_with_nested_example_groups.rb", "examples/pure/stubbing_example.rb", "examples/pure/yielding_example.rb", "examples/stories/adder.rb", "examples/stories/addition", "examples/stories/addition.rb", "examples/stories/calculator.rb", "examples/stories/game-of-life/.loadpath", "examples/stories/game-of-life/README.txt", "examples/stories/game-of-life/behaviour/everything.rb", "examples/stories/game-of-life/behaviour/examples/examples.rb", "examples/stories/game-of-life/behaviour/examples/game_behaviour.rb", "examples/stories/game-of-life/behaviour/examples/grid_behaviour.rb", "examples/stories/game-of-life/behaviour/stories/CellsWithLessThanTwoNeighboursDie.story", "examples/stories/game-of-life/behaviour/stories/CellsWithMoreThanThreeNeighboursDie.story", "examples/stories/game-of-life/behaviour/stories/EmptySpacesWithThreeNeighboursCreateACell.story", "examples/stories/game-of-life/behaviour/stories/ICanCreateACell.story", "examples/stories/game-of-life/behaviour/stories/ICanKillACell.story", "examples/stories/game-of-life/behaviour/stories/TheGridWraps.story", "examples/stories/game-of-life/behaviour/stories/create_a_cell.rb", "examples/stories/game-of-life/behaviour/stories/helper.rb", "examples/stories/game-of-life/behaviour/stories/kill_a_cell.rb", "examples/stories/game-of-life/behaviour/stories/steps.rb", "examples/stories/game-of-life/behaviour/stories/stories.rb", "examples/stories/game-of-life/behaviour/stories/stories.txt", "examples/stories/game-of-life/life.rb", "examples/stories/game-of-life/life/game.rb", "examples/stories/game-of-life/life/grid.rb", "examples/stories/helper.rb", "examples/stories/steps/addition_steps.rb", "failing_examples/README.txt", "failing_examples/diffing_spec.rb", "failing_examples/failing_autogenerated_docstrings_example.rb", "failing_examples/failure_in_setup.rb", "failing_examples/failure_in_teardown.rb", "failing_examples/mocking_example.rb", "failing_examples/mocking_with_flexmock.rb", "failing_examples/mocking_with_mocha.rb", "failing_examples/mocking_with_rr.rb", "failing_examples/partial_mock_example.rb", "failing_examples/predicate_example.rb", "failing_examples/raising_example.rb", "failing_examples/spec_helper.rb", "failing_examples/syntax_error_example.rb", "failing_examples/team_spec.rb", "failing_examples/timeout_behaviour.rb", "init.rb", "lib/autotest/discover.rb", "lib/autotest/rspec.rb", "lib/spec.rb", "lib/spec/adapters.rb", "lib/spec/adapters/ruby_engine.rb", "lib/spec/adapters/ruby_engine/mri.rb", "lib/spec/adapters/ruby_engine/rubinius.rb", "lib/spec/example.rb", "lib/spec/example/before_and_after_hooks.rb", "lib/spec/example/configuration.rb", "lib/spec/example/errors.rb", "lib/spec/example/example_group.rb", "lib/spec/example/example_group_factory.rb", "lib/spec/example/example_group_methods.rb", "lib/spec/example/example_matcher.rb", "lib/spec/example/example_methods.rb", "lib/spec/example/module_reopening_fix.rb", "lib/spec/example/pending.rb", "lib/spec/example/shared_example_group.rb", "lib/spec/expectations.rb", "lib/spec/expectations/differs/default.rb", "lib/spec/expectations/errors.rb", "lib/spec/expectations/extensions.rb", "lib/spec/expectations/extensions/object.rb", "lib/spec/expectations/extensions/string_and_symbol.rb", "lib/spec/expectations/handler.rb", "lib/spec/extensions.rb", "lib/spec/extensions/class.rb", "lib/spec/extensions/main.rb", "lib/spec/extensions/metaclass.rb", "lib/spec/extensions/object.rb", "lib/spec/interop/test.rb", "lib/spec/interop/test/unit/autorunner.rb", "lib/spec/interop/test/unit/testcase.rb", "lib/spec/interop/test/unit/testresult.rb", "lib/spec/interop/test/unit/testsuite_adapter.rb", "lib/spec/interop/test/unit/ui/console/testrunner.rb", "lib/spec/matchers.rb", "lib/spec/matchers/be.rb", "lib/spec/matchers/be_close.rb", "lib/spec/matchers/change.rb", "lib/spec/matchers/eql.rb", "lib/spec/matchers/equal.rb", "lib/spec/matchers/exist.rb", "lib/spec/matchers/has.rb", "lib/spec/matchers/have.rb", "lib/spec/matchers/include.rb", "lib/spec/matchers/match.rb", "lib/spec/matchers/operator_matcher.rb", "lib/spec/matchers/raise_error.rb", "lib/spec/matchers/respond_to.rb", "lib/spec/matchers/satisfy.rb", "lib/spec/matchers/simple_matcher.rb", "lib/spec/matchers/throw_symbol.rb", "lib/spec/mocks.rb", "lib/spec/mocks/argument_constraints.rb", "lib/spec/mocks/argument_expectation.rb", "lib/spec/mocks/error_generator.rb", "lib/spec/mocks/errors.rb", "lib/spec/mocks/extensions.rb", "lib/spec/mocks/extensions/object.rb", "lib/spec/mocks/framework.rb", "lib/spec/mocks/message_expectation.rb", "lib/spec/mocks/methods.rb", "lib/spec/mocks/mock.rb", "lib/spec/mocks/order_group.rb", "lib/spec/mocks/proxy.rb", "lib/spec/mocks/space.rb", "lib/spec/mocks/spec_methods.rb", "lib/spec/rake/spectask.rb", "lib/spec/rake/verify_rcov.rb", "lib/spec/runner.rb", "lib/spec/runner/backtrace_tweaker.rb", "lib/spec/runner/class_and_arguments_parser.rb", "lib/spec/runner/command_line.rb", "lib/spec/runner/drb_command_line.rb", "lib/spec/runner/example_group_runner.rb", "lib/spec/runner/formatter/base_formatter.rb", "lib/spec/runner/formatter/base_text_formatter.rb", "lib/spec/runner/formatter/failing_example_groups_formatter.rb", "lib/spec/runner/formatter/failing_examples_formatter.rb", "lib/spec/runner/formatter/html_formatter.rb", "lib/spec/runner/formatter/nested_text_formatter.rb", "lib/spec/runner/formatter/profile_formatter.rb", "lib/spec/runner/formatter/progress_bar_formatter.rb", "lib/spec/runner/formatter/snippet_extractor.rb", "lib/spec/runner/formatter/specdoc_formatter.rb", "lib/spec/runner/formatter/story/html_formatter.rb", "lib/spec/runner/formatter/story/plain_text_formatter.rb", "lib/spec/runner/formatter/story/progress_bar_formatter.rb", "lib/spec/runner/formatter/text_mate_formatter.rb", "lib/spec/runner/heckle_runner.rb", "lib/spec/runner/heckle_runner_unsupported.rb", "lib/spec/runner/option_parser.rb", "lib/spec/runner/options.rb", "lib/spec/runner/reporter.rb", "lib/spec/runner/spec_parser.rb", "lib/spec/story.rb", "lib/spec/story/extensions.rb", "lib/spec/story/extensions/main.rb", "lib/spec/story/extensions/regexp.rb", "lib/spec/story/extensions/string.rb", "lib/spec/story/given_scenario.rb", "lib/spec/story/runner.rb", "lib/spec/story/runner/plain_text_story_runner.rb", "lib/spec/story/runner/scenario_collector.rb", "lib/spec/story/runner/scenario_runner.rb", "lib/spec/story/runner/story_mediator.rb", "lib/spec/story/runner/story_parser.rb", "lib/spec/story/runner/story_runner.rb", "lib/spec/story/scenario.rb", "lib/spec/story/step.rb", "lib/spec/story/step_group.rb", "lib/spec/story/step_mother.rb", "lib/spec/story/story.rb", "lib/spec/story/world.rb", "lib/spec/version.rb", "plugins/mock_frameworks/flexmock.rb", "plugins/mock_frameworks/mocha.rb", "plugins/mock_frameworks/rr.rb", "plugins/mock_frameworks/rspec.rb", "rake_tasks/examples.rake", "rake_tasks/examples_with_rcov.rake", "rake_tasks/failing_examples_with_html.rake", "rake_tasks/verify_rcov.rake", "rspec.gemspec", "spec/README.jruby", "spec/autotest/autotest_helper.rb", "spec/autotest/autotest_matchers.rb", "spec/autotest/discover_spec.rb", "spec/autotest/rspec_spec.rb", "spec/rspec_suite.rb", "spec/ruby_forker.rb", "spec/spec.opts", "spec/spec/adapters/ruby_engine_spec.rb", "spec/spec/example/configuration_spec.rb", "spec/spec/example/example_group_class_definition_spec.rb", "spec/spec/example/example_group_factory_spec.rb", "spec/spec/example/example_group_methods_spec.rb", "spec/spec/example/example_group_spec.rb", "spec/spec/example/example_matcher_spec.rb", "spec/spec/example/example_methods_spec.rb", "spec/spec/example/example_runner_spec.rb", "spec/spec/example/nested_example_group_spec.rb", "spec/spec/example/pending_module_spec.rb", "spec/spec/example/predicate_matcher_spec.rb", "spec/spec/example/shared_example_group_spec.rb", "spec/spec/example/subclassing_example_group_spec.rb", "spec/spec/expectations/differs/default_spec.rb", "spec/spec/expectations/extensions/object_spec.rb", "spec/spec/expectations/fail_with_spec.rb", "spec/spec/extensions/main_spec.rb", "spec/spec/interop/test/unit/resources/spec_that_fails.rb", "spec/spec/interop/test/unit/resources/spec_that_passes.rb", "spec/spec/interop/test/unit/resources/spec_with_errors.rb", "spec/spec/interop/test/unit/resources/spec_with_options_hash.rb", "spec/spec/interop/test/unit/resources/test_case_that_fails.rb", "spec/spec/interop/test/unit/resources/test_case_that_passes.rb", "spec/spec/interop/test/unit/resources/test_case_with_errors.rb", "spec/spec/interop/test/unit/resources/testsuite_adapter_spec_with_test_unit.rb", "spec/spec/interop/test/unit/spec_spec.rb", "spec/spec/interop/test/unit/test_unit_spec_helper.rb", "spec/spec/interop/test/unit/testcase_spec.rb", "spec/spec/interop/test/unit/testsuite_adapter_spec.rb", "spec/spec/matchers/be_close_spec.rb", "spec/spec/matchers/be_spec.rb", "spec/spec/matchers/change_spec.rb", "spec/spec/matchers/description_generation_spec.rb", "spec/spec/matchers/eql_spec.rb", "spec/spec/matchers/equal_spec.rb", "spec/spec/matchers/exist_spec.rb", "spec/spec/matchers/handler_spec.rb", "spec/spec/matchers/has_spec.rb", "spec/spec/matchers/have_spec.rb", "spec/spec/matchers/include_spec.rb", "spec/spec/matchers/match_spec.rb", "spec/spec/matchers/matcher_methods_spec.rb", "spec/spec/matchers/mock_constraint_matchers_spec.rb", "spec/spec/matchers/operator_matcher_spec.rb", "spec/spec/matchers/raise_error_spec.rb", "spec/spec/matchers/respond_to_spec.rb", "spec/spec/matchers/satisfy_spec.rb", "spec/spec/matchers/simple_matcher_spec.rb", "spec/spec/matchers/throw_symbol_spec.rb", "spec/spec/mocks/any_number_of_times_spec.rb", "spec/spec/mocks/argument_expectation_spec.rb", "spec/spec/mocks/at_least_spec.rb", "spec/spec/mocks/at_most_spec.rb", "spec/spec/mocks/bug_report_10260_spec.rb", "spec/spec/mocks/bug_report_10263_spec.rb", "spec/spec/mocks/bug_report_11545_spec.rb", "spec/spec/mocks/bug_report_15719_spec.rb", "spec/spec/mocks/bug_report_496.rb", "spec/spec/mocks/bug_report_7611_spec.rb", "spec/spec/mocks/bug_report_7805_spec.rb", "spec/spec/mocks/bug_report_8165_spec.rb", "spec/spec/mocks/bug_report_8302_spec.rb", "spec/spec/mocks/failing_mock_argument_constraints_spec.rb", "spec/spec/mocks/hash_including_matcher_spec.rb", "spec/spec/mocks/mock_ordering_spec.rb", "spec/spec/mocks/mock_space_spec.rb", "spec/spec/mocks/mock_spec.rb", "spec/spec/mocks/multiple_return_value_spec.rb", "spec/spec/mocks/nil_expectation_warning_spec.rb", "spec/spec/mocks/null_object_mock_spec.rb", "spec/spec/mocks/once_counts_spec.rb", "spec/spec/mocks/options_hash_spec.rb", "spec/spec/mocks/partial_mock_spec.rb", "spec/spec/mocks/partial_mock_using_mocks_directly_spec.rb", "spec/spec/mocks/passing_mock_argument_constraints_spec.rb", "spec/spec/mocks/precise_counts_spec.rb", "spec/spec/mocks/record_messages_spec.rb", "spec/spec/mocks/stub_spec.rb", "spec/spec/mocks/twice_counts_spec.rb", "spec/spec/package/bin_spec_spec.rb", "spec/spec/runner/class_and_argument_parser_spec.rb", "spec/spec/runner/command_line_spec.rb", "spec/spec/runner/drb_command_line_spec.rb", "spec/spec/runner/empty_file.txt", "spec/spec/runner/examples.txt", "spec/spec/runner/failed.txt", "spec/spec/runner/formatter/base_formatter_spec.rb", "spec/spec/runner/formatter/failing_example_groups_formatter_spec.rb", "spec/spec/runner/formatter/failing_examples_formatter_spec.rb", "spec/spec/runner/formatter/html_formatted-1.8.4.html", "spec/spec/runner/formatter/html_formatted-1.8.5-jruby.html", "spec/spec/runner/formatter/html_formatted-1.8.5.html", "spec/spec/runner/formatter/html_formatted-1.8.6-jruby.html", "spec/spec/runner/formatter/html_formatted-1.8.6.html", "spec/spec/runner/formatter/html_formatter_spec.rb", "spec/spec/runner/formatter/nested_text_formatter_spec.rb", "spec/spec/runner/formatter/profile_formatter_spec.rb", "spec/spec/runner/formatter/progress_bar_formatter_spec.rb", "spec/spec/runner/formatter/snippet_extractor_spec.rb", "spec/spec/runner/formatter/spec_mate_formatter_spec.rb", "spec/spec/runner/formatter/specdoc_formatter_spec.rb", "spec/spec/runner/formatter/story/html_formatter_spec.rb", "spec/spec/runner/formatter/story/plain_text_formatter_spec.rb", "spec/spec/runner/formatter/story/progress_bar_formatter_spec.rb", "spec/spec/runner/formatter/text_mate_formatted-1.8.4.html", "spec/spec/runner/formatter/text_mate_formatted-1.8.6.html", "spec/spec/runner/heckle_runner_spec.rb", "spec/spec/runner/heckler_spec.rb", "spec/spec/runner/noisy_backtrace_tweaker_spec.rb", "spec/spec/runner/option_parser_spec.rb", "spec/spec/runner/options_spec.rb", "spec/spec/runner/output_one_time_fixture.rb", "spec/spec/runner/output_one_time_fixture_runner.rb", "spec/spec/runner/output_one_time_spec.rb", "spec/spec/runner/quiet_backtrace_tweaker_spec.rb", "spec/spec/runner/reporter_spec.rb", "spec/spec/runner/resources/a_bar.rb", "spec/spec/runner/resources/a_foo.rb", "spec/spec/runner/resources/a_spec.rb", "spec/spec/runner/spec.opts", "spec/spec/runner/spec_drb.opts", "spec/spec/runner/spec_parser/spec_parser_fixture.rb", "spec/spec/runner/spec_parser_spec.rb", "spec/spec/runner/spec_spaced.opts", "spec/spec/runner_spec.rb", "spec/spec/spec_classes.rb", "spec/spec/story/builders.rb", "spec/spec/story/extensions/main_spec.rb", "spec/spec/story/extensions_spec.rb", "spec/spec/story/given_scenario_spec.rb", "spec/spec/story/runner/plain_text_story_runner_spec.rb", "spec/spec/story/runner/scenario_collector_spec.rb", "spec/spec/story/runner/scenario_runner_spec.rb", "spec/spec/story/runner/story_mediator_spec.rb", "spec/spec/story/runner/story_parser_spec.rb", "spec/spec/story/runner/story_runner_spec.rb", "spec/spec/story/runner_spec.rb", "spec/spec/story/scenario_spec.rb", "spec/spec/story/step_group_spec.rb", "spec/spec/story/step_mother_spec.rb", "spec/spec/story/step_spec.rb", "spec/spec/story/story_helper.rb", "spec/spec/story/story_spec.rb", "spec/spec/story/world_spec.rb", "spec/spec_helper.rb", "stories/all.rb", "stories/configuration/before_blocks.story", "stories/configuration/stories.rb", "stories/example_groups/autogenerated_docstrings", "stories/example_groups/example_group_with_should_methods", "stories/example_groups/nested_groups", "stories/example_groups/output", "stories/example_groups/stories.rb", "stories/helper.rb", "stories/interop/examples_and_tests_together", "stories/interop/stories.rb", "stories/interop/test_case_with_should_methods", "stories/mock_framework_integration/stories.rb", "stories/mock_framework_integration/use_flexmock.story", "stories/pending_stories/README", "stories/resources/helpers/cmdline.rb", "stories/resources/helpers/story_helper.rb", "stories/resources/matchers/smart_match.rb", "stories/resources/spec/before_blocks_example.rb", "stories/resources/spec/example_group_with_should_methods.rb", "stories/resources/spec/simple_spec.rb", "stories/resources/spec/spec_with_flexmock.rb", "stories/resources/steps/running_rspec.rb", "stories/resources/stories/failing_story.rb", "stories/resources/test/spec_and_test_together.rb", "stories/resources/test/test_case_with_should_methods.rb", "stories/stories/multiline_steps.story", "stories/stories/steps/multiline_steps.rb", "stories/stories/stories.rb", "story_server/prototype/javascripts/builder.js", "story_server/prototype/javascripts/controls.js", "story_server/prototype/javascripts/dragdrop.js", "story_server/prototype/javascripts/effects.js", "story_server/prototype/javascripts/prototype.js", "story_server/prototype/javascripts/rspec.js", "story_server/prototype/javascripts/scriptaculous.js", "story_server/prototype/javascripts/slider.js", "story_server/prototype/javascripts/sound.js", "story_server/prototype/javascripts/unittest.js", "story_server/prototype/lib/server.rb", "story_server/prototype/stories.html", "story_server/prototype/stylesheets/rspec.css", "story_server/prototype/stylesheets/test.css"]
  s.has_rdoc = true
  s.homepage = %q{http://rspec.info/}
  s.rdoc_options = ["--main", "README.txt"]
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{rspec}
  s.rubygems_version = %q{1.3.0}
  s.summary = %q{rspec 1.1.10}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 2

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<diff-lcs>, [">= 0"])
      s.add_development_dependency(%q<syntax>, [">= 0"])
      s.add_development_dependency(%q<spicycode-rcov>, [">= 0.8.1.3"])
      s.add_development_dependency(%q<hoe>, [">= 1.8.1"])
    else
      s.add_dependency(%q<diff-lcs>, [">= 0"])
      s.add_dependency(%q<syntax>, [">= 0"])
      s.add_dependency(%q<hoe>, [">= 1.8.1"])
    end
  else
    s.add_dependency(%q<diff-lcs>, [">= 0"])
    s.add_dependency(%q<syntax>, [">= 0"])
    s.add_dependency(%q<hoe>, [">= 1.8.1"])
  end
end
