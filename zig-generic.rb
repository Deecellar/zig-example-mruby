
MRuby::CrossBuild.new("generic-zig") do |conf|
  conf.toolchain :clang
  conf.cc.command = ENV["CC"]
  conf.cc.flags = [ENV['CFLAGS'] || %w()]
  conf.archiver.command = ENV["AR"]
  conf.linker.command = ENV["LD"]
  conf.linker.flags = [ENV['LIB_DIR'] || []]

  conf.gembox "default"
end
