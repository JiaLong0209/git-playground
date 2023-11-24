let commits = ["New feature", "Add commit function", "Create new file", "Refactoring Code", "Conflict"];

function commit(message){
	console.log(`Commit: ${message}`);
}

for (let i of commits){
  commit(i);
}
