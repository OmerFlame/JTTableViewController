Pod::Spec.new do |s|
  s.name         = "JTTableViewController"
  s.version      = "2.1.4"
  s.summary      = "A ViewController with a tableView which manage pagination and loaders for iOS."
  s.homepage     = "https://github.com/jonathantribouharet/JTTableViewController"
  s.license      = { :type => 'MIT' }
  s.author       = { "Jonathan VUKOVICH TRIBOUHARET" => "jonathan.tribouharet@gmail.com" }
  s.platform     = :ios, '8.0'
  s.source       = { :git => "https://github.com/jonathantribouharet/JTTableViewController.git", :tag => s.version.to_s }
  s.source_files  = 'Source/*.swift'
  s.screenshots   = ["https://raw.githubusercontent.com/jonathantribouharet/JTTableViewController/master/Screens/example.gif"]
  s.swift_version = '5.3'
end
