# Accessing Modules from Other Files
# Sometimes you need to access a module from other documents
# This file demonstrates how to import and use functionality from useful_tools.rb

# ===================================================================
# REQUIRE THE MODULE FILE
# ===================================================================
# require_relative lets you input a file name relative to this file
# (for example, if they're in the same directory)
# This tells Ruby we need to access this file

require_relative "useful_tools.rb"

# ===================================================================
# INCLUDE THE MODULE
# ===================================================================
# This gives us access to the Tools module

include Tools

# ===================================================================
# USE THE MODULE METHODS
# ===================================================================

Tools.sayhi("Katie")