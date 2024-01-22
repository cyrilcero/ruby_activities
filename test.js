function printUserAccess(user) {
    if (user.isAdmin) {
        let accessLevel = "admin";
    } else {
        let  accessLevel = "user";
    }
    console.log(`Access Level: ${accessLevel}`);
  }
  
  const user1 = { isAdmin: true };
  printUserAccess(user1)