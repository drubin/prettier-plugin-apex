// Leading Inline Comment

/* Leading Block Comment */ /* Another Leading Block Comment */

/**
 * ApexDoc for class
 */
class Comments {
  // Dangling class inline comment

  /* Dangling class block comment */

  /**
   * ApexDoc for method
   */
  void assignmentComments() {
    Integer a /* comment */ = 1;
    Integer b // comment
      = 1;
  }

  void beforeComma() {
    Integer a = 1 /* comment */,
      b = 2;
  }

  void binaryExpression() {
    Integer i = 1;
    Integer j = 2;
    Integer a;

    a = i
      // Comment
      + j;
    a = i -
      // Comment
      j;
    a = i
      /* Comment */
      * j;
    a = i /
      /* Comment */
      j;
    a = i
      // Comment
      <<
      /* Comment */
      j;
    a = i /* Comment */ >> /* Comment 2 */ j;
    a = /* Comments */ i >>> j /* Comments 2 */;
    a = /* Comments */ i ^ /* Comments 2 */ j;
    a = i
      // Comments
      &
      // Comments
      j;
    a =
      /* Comments */
      i
        |
        j
      /* Comments */
      ;
  }
}

// Trailing Inline Comment

/* Trailing Block Comment */