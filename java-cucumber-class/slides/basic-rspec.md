# Basic RSpec

# Introduction

- what is it?
- behavior oriented

## Describe It

- describe Thing do
- it 'does stuff'
- matchers
  - subject.should
  - subject.should_not
  - be & eq (identity vs. equivalency)
    - == = eq, eql = be, equal = be
  - be > expected
  - be_true
  - be_false
  - be_nil
  - be_empty
  - be =~ /regex/ or match(/regex/)
  - be_within(delta).of(expected)
  - be_instance_of(expected)
  - be_kind_of(expected)
  - include(expected)

## Before & After

- before
  - :each
  - :all
- after
  - :each
  - :all
- before :each is most common

## Nesting

- nesting describes
  - the subject gets changed
- context
  - the subject remains
  - usually contains the work 'when'
- before and after
  - these calls are nested too
