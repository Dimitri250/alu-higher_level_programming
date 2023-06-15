#!/usr/bin/node

const message = process.argv.slice(2);

if (message.length === 0) {
  console.log('No argument');
} else if (message.length === 1) {
  console.log('Argument found');
} else {
  console.log('Arguments found');
