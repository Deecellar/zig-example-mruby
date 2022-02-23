

MRuby::CrossBuild.new("cross-windows") do |conf|
  conf.host_target = "x86_64-w64-mingw32"  # required for `for_windows?` used by `mruby-socket` gem
  conf.toolchain :clang
  conf.cc.command = ENV["CC"]
  conf.cc.flags = [ENV['CFLAGS'] || %w()]
  conf.archiver.command = ENV["AR"]
  conf.linker.command = ENV["LD"]
  conf.linker.flags = [ENV['LIB_DIR'] || []]

  conf.gembox "default"
end
