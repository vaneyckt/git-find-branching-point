Gem::Specification.new do |s|
  s.name        = 'git-find-branching-point'
  s.version     = '0.0.1'
  s.date        = '2012-07-29'
  s.summary     = "A Ruby script for git that helps you find the branching point between two git branches."
  s.description = "A Ruby script for git that helps you find the branching point between two git branches."
  s.authors     = ["Tom Van Eyck"]
  s.email       = 'tomvaneyck@gmail.com'
  s.files       = ["lib/git-find-branching-point"]
  s.homepage    = 'https://github.com/vaneyckt/git-find-branching-point'

  s.add_runtime_dependency 'grit'
  s.add_runtime_dependency 'trollop'
end
