load 'spec/steps/global_variable.rb', true
Dir.glob('spec/steps{,/**}/*_steps.rb') { |f| load f, true }
