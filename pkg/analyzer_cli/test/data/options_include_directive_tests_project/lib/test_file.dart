// Copyright (c) 2016, the Dart project authors.  Please see the AUTHORS file
// for details. All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

library analyzer_cli.test.data.options_include_directive_test_project.test_file;


int foo() {

  int x = baz(); // Undefined function.
  if (x == 0) {
    print('x is zero');
  } else ; // Empty else statement

  // Missing return
}
