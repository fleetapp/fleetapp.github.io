---
layout: post
title: "Setup service reminders"
description: ""
category: Services
tags: []
---
{% include JB/setup %}

**Schedule preventive maintenance:**  
Setup service reminders both by time (e.g. every 365 days) and by meter reading (e.g. every 10000 mi/km). For example, you can setup a reminder for "Change engine oil" task at every 10000 km or every 365 days service intervals. Fleetnext will find last logged service for "Change engine oil" from vehicle service log and accordingly calculate next service date and meter reading interval.   

**How to set up reminders?**  
Select your vehicle, from the left tab go to **Service reminders**, click on **Add service reminder**.  
![Add service reminder](/assets/images/tb/servrem_01.png)  

The service can by scheduled by **date** and/or by the **odometer reading**, whichever comes first.  
Fleetnext will check the latest odometer reading and your previous servicing dates and will remind you of the due or soon due services.  
![Fill in the details](/assets/images/tb/servrem_02.png)  
* **Service task**: From the list of services, we have to choose the one for which we want the reminder. *Manage service tasks*: if we want to add/or remove service(s), we can do so by this option.
* **Track reminder by time**: If want fleetnext to track the service by time, we choose this.
* **Track reminder by time**:  If want fleetnext to track the service by the odometer reading(mi/km), we choose this.
* **Service interval**: We have to specify the frequency of the services. It is the number of days or km/mi between two services.
* **Manually set next service reminder**: If there is no previous record of a particular service, the next service can be scheduled manually using this option.

**Types of reminder status**:
* **Overdue**: If the service was scheduled any time in the history, the service wil be displayed with **Overdue**.
* **soon due**: If the service is scheduled in the next 30 days or in the next 1000 kms/mi, it is shown as **Soon due**
* If the service is scheduled any time in the future over 30 days, it has no label.  
![service reminder status](/assets/images/tb/servrem_03.png)  
In this example,
* **Service task**: It shows the service.
* **Last completed service**: It shows the date and the odometer reading of the vehicle when serviced.
* **Service interval**: It shows the interval between 2 services. It is in number of days and number of Km/mi.
* **Next Service**: It shows the date and the odometer reading of the next service.
* **Due in**: It shows the number of days and number of Kms/mi remaining for the next service.

**Manual Scheduling**  
If a new service is to be added(without any previous record), the next service has to be scheduled manually.  
We check **Yes** besides the **Manually set next service reminder** option, add the next service date and odometer reading.  
![manual schedule](/assets/images/tb/servrem_04.png)  
When we manually schedule the service, it is shown in the service log as this:  
![examples](/assets/images/tb/servrem_05.png)  

Once a service that was over-due,is executed, we can add it.  
On adding the service, the status of the service changes.  
![Before adding the service](/assets/images/tb/servrem_06.png)  
![After adding the service](/assets/images/tb/servrem_07.png)  
We see that the status of **Check wipers** went from over-due to active.

