Feature: deposit
    As a user
    I want to deposit from my account using ATM

Background:
    Given a user id 1 and pin 101 with balance 100 exists
    When I login to ATM with id 1 and pin 101

Scenario: Deposit amount into the ATM
    When I deposit amount 900 into the account with ATM
    Then my account balance is 1000