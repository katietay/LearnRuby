# Interactive Ruby (IRB)

## What is Interactive Ruby (IRB)?

IRB (Interactive Ruby) is a REPL (Read-Eval-Print Loop) tool that comes with Ruby. It allows you to execute Ruby code interactively in real-time, making it perfect for:

- Testing code snippets quickly
- Experimenting with Ruby syntax
- Debugging and exploring methods
- Learning Ruby interactively

## How to Access IRB

To start IRB, open your terminal/command prompt and type:

```bash
irb
```

You'll see a prompt like this:

```
irb(main):001:0>
```

Now you can type Ruby code and see immediate results!

## Checking Ruby Version

To check your Ruby version from the command line:

```bash
ruby --version
```

or

```bash
ruby -v
```

Example output:

```
ruby 3.2.0 (2022-12-25 revision a528908271) [x86_64-darwin22]
```

## Checking IRB Version

To check your IRB version from the command line:

```bash
irb --version
```

Example output:

```
irb 1.6.2 (2023-01-01)
```

## Basic IRB Usage Examples

Once inside IRB, you can do things like:

### Basic Math

```ruby
irb(main):001:0> 2 + 2
=> 4
```

### String Manipulation

```ruby
irb(main):002:0> "hello".upcase
=> "HELLO"
```

### Create Variables

```ruby
irb(main):003:0> name = "Katie"
=> "Katie"
irb(main):004:0> puts "Hello, #{name}!"
Hello, Katie!
=> nil
```

### Define Methods

```ruby
irb(main):005:0> def greet(name)
irb(main):006:1>   "Hello, #{name}!"
irb(main):007:1> end
=> :greet
irb(main):008:0> greet("World")
=> "Hello, World!"
```

## Useful IRB Commands

- `exit` or `quit` - Exit IRB
- `help` - Show help information
- `clear` - Clear the screen (may not work in all terminals)
- `_` - Access the last returned value

### Example of Using Underscore

```ruby
irb(main):001:0> 5 + 5
=> 10
irb(main):002:0> _ * 2
=> 20
```

## IRB vs Running Ruby Files

### IRB is Great For:

- Quick experiments
- Testing individual methods
- Exploring Ruby features
- Calculator-style operations

### Ruby Files (.rb) are Better For:

- Complete programs
- Reusable code
- Projects and applications
- Code you want to save and share

## Try It Yourself

1. Open your terminal
2. Type: `ruby --version` (to check Ruby is installed)
3. Type: `irb` (to start Interactive Ruby)
4. Try some basic Ruby:
   - `puts "Hello, World!"`
   - `10 * 5`
   - `[1, 2, 3].reverse`
   - `"ruby".upcase`
5. Type: `exit` (when you're done)

## Quick Reference

```bash
# Check Ruby version
ruby --version
ruby -v

# Check IRB version
irb --version

# Start IRB
irb

# Exit IRB
exit
quit
```

## Video Timestamp

This topic is covered at **3:59:06** in the freeCodeCamp Ruby course:
https://www.youtube.com/watch?v=t_ispmWmdjY&t=14346s