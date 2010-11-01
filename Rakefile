desc "Compile scripts to .scpt files"
task :compile do
  puts "Compiling copy_safari_url.applescript..."
  system "osacompile -o copy_safari_url.scpt copy_safari_url.applescript"
  puts "Done"
  puts
end

desc "Install the script to your scripts folder, under Applications/Safari"
task :install => :compile do
  puts "Copying copy_safari_url.scpt to your scripts folder"
  output = "~/Library/Scripts/Applications/Safari"
  system "mkdir -p #{output}"
  system "cp *.scpt #{output}"
  puts "Done"
end