class Object < BasicObject
  include Kernel

  ARGF = ARGF
  ARGV = []
  ArgumentError = ArgumentError
  Array = Array
  BasicObject = BasicObject
  Bignum = Bignum
  Binding = Binding
  CROSS_COMPILING = nil
  Class = Class
  Comparable = Comparable
  Complex = Complex
  Config = RbConfig
  Data = Data
  Date = Date
  DateTime = DateTime
  Dir = Dir
  ENV = {"GEM_PATH"=>"/Users/honda/.rvm/gems/ruby-1.9.3-p125:/Users/honda/.rvm/gems/ruby-1.9.3-p125@global", "com.apple.java.jvmMode"=>"client", "SHLVL"=>"1", "JAVA_STARTED_ON_FIRST_THREAD_3020"=>"1", "__CF_USER_TEXT_ENCODING"=>"0x1F5:1:14", "rvm_version"=>"1.11.5", "__array_start"=>"0", "PWD"=>"/Applications/eclipse/Eclipse.app/Contents/MacOS", "rvm_prefix"=>"/Users/honda", "LOGNAME"=>"honda", "Apple_Ubiquity_Message"=>"/tmp/launch-uEKAg2/Apple_Ubiquity_Message", "IRBRC"=>"/Users/honda/.rvm/rubies/ruby-1.9.3-p125/.irbrc", "RUBY_VERSION"=>"ruby-1.9.3-p125", "SSH_AUTH_SOCK"=>"/tmp/launch-kN5Vzr/Listeners", "MY_RUBY_HOME"=>"/Users/honda/.rvm/rubies/ruby-1.9.3-p125", "SHELL"=>"/bin/bash", "rvm_bin_path"=>"/Users/honda/.rvm/bin", "TMPDIR"=>"/var/folders/x5/gdtp9g_n2ln7qg9xbtfvd2gw0000gn/T/", "APP_ICON_3020"=>"../Resources/Eclipse.icns", "escape_flag"=>"1", "_first"=>"0", "PATH"=>"/Users/honda/.rvm/gems/ruby-1.9.3-p125/bin:/Users/honda/.rvm/gems/ruby-1.9.3-p125@global/bin:/Users/honda/.rvm/rubies/ruby-1.9.3-p125/bin:/Users/honda/.rvm/bin:/usr/bin:/bin:/usr/sbin:/sbin:/usr/local/bin:/usr/X11/bin", "_second"=>"1", "GEM_HOME"=>"/Users/honda/.rvm/gems/ruby-1.9.3-p125", "APTANA_VERSION"=>"3.0.4.1325689477", "COMMAND_MODE"=>"unix2003", "DISPLAY"=>"/tmp/launch-kNfKn0/org.x:0", "USER"=>"honda", "com.apple.java.jvmTask"=>"JNI", "HOME"=>"/Users/honda", "COM_GOOGLE_CHROME_FRAMEWORK_SERVICE_PROCESS/USERS/HONDA/LIBRARY/APPLICATION_SUPPORT/GOOGLE/CHROME_SOCKET"=>"/tmp/launch-8uaYIu/ServiceProcessSocket", "rvm_env_string"=>"ruby-1.9.3-p125", "rvm_path"=>"/Users/honda/.rvm", "CC"=>"gcc-4.2", "Apple_PubSub_Socket_Render"=>"/tmp/launch-ngQp3R/Render", "rvm_ruby_string"=>"ruby-1.9.3-p125", "LANG"=>"en_US.UTF-8"}
  EOFError = EOFError
  Encoding = Encoding
  EncodingError = EncodingError
  Enumerable = Enumerable
  Enumerator = Enumerator
  Errno = Errno
  Etc = Etc
  Exception = Exception
  FALSE = false
  FalseClass = FalseClass
  Fiber = Fiber
  FiberError = FiberError
  File = File
  FileTest = FileTest
  FileUtils = FileUtils
  Fixnum = Fixnum
  Float = Float
  FloatDomainError = FloatDomainError
  GC = GC
  Gem = Gem
  Hash = Hash
  IO = IO
  IOError = IOError
  IndexError = IndexError
  Integer = Integer
  Interrupt = Interrupt
  Kernel = Kernel
  KeyError = KeyError
  LoadError = LoadError
  LocalJumpError = LocalJumpError
  Marshal = Marshal
  MatchData = MatchData
  Math = Math
  Method = Method
  Module = Module
  Mutex = Mutex
  NIL = nil
  NameError = NameError
  NilClass = NilClass
  NoMemoryError = NoMemoryError
  NoMethodError = NoMethodError
  NotImplementedError = NotImplementedError
  Numeric = Numeric
  OUTPUT_PATH = "/Users/honda/workspace/.metadata/.plugins/com.aptana.ruby.core/1525706567/4/"
  Object = Object
  ObjectSpace = ObjectSpace
  Proc = Proc
  Process = Process
  Psych = Psych
  RUBY_COPYRIGHT = "ruby - Copyright (C) 1993-2012 Yukihiro Matsumoto"
  RUBY_DESCRIPTION = "ruby 1.9.3p125 (2012-02-16 revision 34643) [x86_64-darwin11.3.0]"
  RUBY_ENGINE = "ruby"
  RUBY_PATCHLEVEL = 125
  RUBY_PLATFORM = "x86_64-darwin11.3.0"
  RUBY_RELEASE_DATE = "2012-02-16"
  RUBY_REVISION = 34643
  RUBY_VERSION = "1.9.3"
  Random = Random
  Range = Range
  RangeError = RangeError
  Rational = Rational
  RbConfig = RbConfig
  Regexp = Regexp
  RegexpError = RegexpError
  RubyVM = RubyVM
  RuntimeError = RuntimeError
  STDERR = IO.new
  STDIN = IO.new
  STDOUT = IO.new
  ScanError = StringScanner::Error
  ScriptError = ScriptError
  SecurityError = SecurityError
  Signal = Signal
  SignalException = SignalException
  StandardError = StandardError
  StopIteration = StopIteration
  String = String
  StringIO = StringIO
  StringScanner = StringScanner
  Struct = Struct
  Syck = Syck
  Symbol = Symbol
  SyntaxError = SyntaxError
  SystemCallError = SystemCallError
  SystemExit = SystemExit
  SystemStackError = SystemStackError
  TOPLEVEL_BINDING = #<Binding:0x007faca2069978>
  TRUE = true
  TSort = TSort
  Thread = Thread
  ThreadError = ThreadError
  ThreadGroup = ThreadGroup
  Time = Time
  TrueClass = TrueClass
  TypeError = TypeError
  URI = URI
  UnboundMethod = UnboundMethod
  YAML = Psych
  ZeroDivisionError = ZeroDivisionError
  Zlib = Zlib

  def self.yaml_tag(arg0)
  end


  def psych_to_yaml(arg0, arg1, *rest)
  end

  def to_yaml(arg0, arg1, *rest)
  end

  def to_yaml_properties
  end


  protected


  private

  def dir_names(arg0)
  end

  def file_name(arg0)
  end

  def get_classes
  end

  def grab_instance_method(arg0, arg1)
  end

  def print_args(arg0)
  end

  def print_instance_method(arg0, arg1)
  end

  def print_method(arg0, arg1, arg2, arg3, arg4, *rest)
  end

  def print_type(arg0)
  end

  def print_value(arg0)
  end

end
