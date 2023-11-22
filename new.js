let commits = ["New feature", "Add commit function"];

function commit(message){
	console.log(`Commit: ${message}`);
}

for (let i of commits){
  commit(i);
}
