-- https://oj.leetcode.com/problems/second-highest-salary/

SELECT MAX(`Salary`) FROM `Employee`
  WHERE `Salary` < (SELECT MAX(`Salary`) FROM `Employee`);