UAV_MSGS

This is a repository containing the ROS message definitions for the MIT UAV software team. We want to make sure everyone is using the same message definitions to talk between nodes, and that teams can easily make changes to the definitions as needed and these changes can be downloaded easily by everyone else.

For right now, I think it's best if only team leaders have write access, as there shouldn't need to be too much work in order to set these definitions and we want to make sure they are only changed with the approval and knowledge of an entire subteam. 

It's set up as a ROS package, so clone it into your workspace_dir/src/ directory, alongside your other packages. In order for other packages to use these messages, they need to link to the dependency in their CMakeLists.txt file. There are plenty of tutorials on that and that change should only need to be made once for each package.

Everyone should pull this repo regularly to make sure they stay up to date.

Let me know if you have questions or want to be given write access:

Kris