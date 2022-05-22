# Account Access
In this section, we will access your temporary AWS account where you will run your labs.

`WARNING: Follow the instructions given by the workshop administrators on how to log in to the AWS account provided for this workshop. Do NOT use your personal or business account to run this workshop, as the required pre-built resources will not be available.`

Once you are logged in, you will run an initialization script that will create required access to some of the solutions.

## Steps
### Event Engine access
1. Review [pre-requisites](https://catalog.us-east-1.prod.workshops.aws/v2/workshops/f3a3e2bd-e1d5-49de-b8e6-dac361842e76/en-US/preparation-guide)
1. Follow all the steps in [Start with an AWS EventEngine](https://catalog.us-east-1.prod.workshops.aws/v2/workshops/f3a3e2bd-e1d5-49de-b8e6-dac361842e76/en-US/preparation-guide/20-event-engine) module. Use your work email address that was used for event registration.
1. Select **Asia Pacific (Sydney) ap-southeast-2** 

### Initialization
**Script**
- Open [Cloudshell](https://ap-southeast-2.console.aws.amazon.com/cloudshell/home?region=ap-southeast-2#)
- Once opened run the below commands
``` 
wget https://raw.githubusercontent.com/melpais/data-immersion-day/main/init/init.sh
chmod +x init.sh ; ./init.sh
```

If the script is executed successfully, go back to the main [page](https://catalog.us-east-1.prod.workshops.aws/workshops/976050cc-0606-4b23-b49f-ca7b8ac4b153/en-US/100-introduction).
</br> </br> 
