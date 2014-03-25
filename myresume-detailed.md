Savant Krishna
===============

<http://www.sksavant.net>
<savant@sksavant.net>
<http://github.com/sksavant>
0091-975-703-3532

<!--- +1-424-336-6685 --->

Research Interests
---------

<!--- Specific areas #TODO --->

*   Computer Vision : 3D Perception and Modeling
*   Robotics : Planning and Control


Education
---------

*   **Indian Institute of Technology (IIT) Bombay** (Mumbai, India)

    B.Tech. in Electrical Engineering, _August 2014_

    - Control Systems
    - Artificial Intelligence
    - Machine Learning
    - VLSI CAD
    - Functional Programming
    - Matrix Computations
    - Optimization
    - Advanced Computing
    - Quantum Mechanics


Work Experience
---------------

*   **Analyzing Point Clouds : Bridge Analysis Project** (Pittsburgh, PA)

    Summer Research Scholar, Robotics Institute, CMU, _May 2013 - July 2013_

    - The project involved building an application of using an UAV for inspecting bridges. UAV equipped with LIDAR is used to procure laser range data which is then processed into point clouds. Once the point clouds are registered and a model of the bridge is created, it can be visualized from various viewpoints to look for structural deformations. A timelapse of the model is created to observe changes with time.

    - I have worked on the registration pipeline using PCL to construct 3D model of the bridge from point cloud data. I have extracted harris keypoints, computed fpfh features at the keypoints, found initial transformation using SAC Initial Alignment and then applied ICP to fine tune alignment. I have implemented metrics to quantify coverage between two point clouds so that a traversal path can be planned given the model.

*   **Plugin to import and export gEDA/gschem files**

    Google Summer of Code 2012, GNUCAP, GNU Project, _May 2012 - Sep 2012_

    - GNUCAP stands for GNU Circuit Analysis Program. GNUCAP works with multiple netlist formats such as Spice, Verilog-AMS.

    - I have worked on implementing a parser as a dynamically loadable plugin based on a state machine to import circuit schematic files, from gschem and convert them to Verilog-AMS. I have developed a schematic writer to output schematic file from a given Verilog-AMS netlist.


Projects
------

*   **Autonomous Underwater Vehicle Project (AUV-IITB)**

    - The project involves designing and developing an AUV that localizes itself and performs realistic missions based on feedback from visual, inertial, acoustic and pressure sensors using thrusters and pneumatic actuators.

    - AUVSI Robosub 2013, San Diego, CA. _Sep 2012 to May 2013_

        - We qualified into semi-finals and placed 10th among 30+ teams at Robosub, an underwater robotics competition sponsored by AUVSI and Office of Naval Research and held in San Diego, CA in July 2013.

        - I have worked on software stack of the vehicle which is built using ROS (Robot Operating System). More specifically, I have worked on the navigation system including mission planning and scheduling, path planning and control system of the vehicle. I have implemented a simulator for the vehicle using gazebo, a 3D simulator.

    - AUVSI Robosub 2014, San Diego, CA. _Sep 2013 to May 2014_

        - I have led a 6 member software subdivision of the team

        - I have worked on the control system and testing framework of the vehicle

*   **Gait Analysis with monocular camera**, _Feb 2014 - Mar 2014_

    - The project involves measuring the parameters describing the quality of walking of a person which can be used in physiotherapy. A monocular camera is mounted on a walking aid, pointing towards the legs of the user. 

    - I have worked on segmenting feet from image by using clustering algorithms on the optical flow features captured using camera mounted on a walker and estimated position of feet to analyze gait motion.

    - I have estimated the parameters of the motion by modeling the motion of feet and camera and fitting the projected points from the calibrated camera using RANSAC.

*   **Spline smoothing of trajectories for robotic arm**, _Oct 2013 - Nov 2013_

    - The project involves generating trajectory plans and smoothing them using spline smoothing methods. MoveIt trajectory planner is used for generating trajectories.

    - I have implemented and evaluated various spline trajectory smoothing and interpolation methods viz., Cubic spline, Hermite spline, Akima spline and Quartic spline.

* **Technology Mapping using Graph covering**, _Oct 2012 - Nov 2012_

    - The project addresses the problem of implementing a digital network given a library of gates with the objective of minimizing the cost.

    - I have modeled the network and the library components as a DAG. The DAG is then partitioned into forest of trees and each tree is optimally covered by the library.

*   **epsilon to verilog : A Hardware Compiler**, _Oct 2012 - Nov 2012_

    - epsilon-to-verilog synthesizes programs written in a custom minimalistic high level language to hardware description language. It consists of a frontend which outputs Verilog-HDL and a backend which interprets the written program

    - I have developed the verilog frontend to output hardware synthesizable code. It works by parsing the control flow graph, scheduling the operations and writing Verilog-HDL output.


Skills
------

*   C++, Python, Haskell

*   Linux, Windows

*   ROS, OpenCV, PCL


References
------

* <!--- References list --->
    -   Sebastian Scherer,

        Systems Scientist,

        Robotics Institute, CMU

        <!---basti@andrew.cmu.edu-->

    -   Leena Vachhani,

        Professor,

        Systems and Control Engg., IIT Bombay 

        <!---leena@sc.iitb.ac.in--->

    -   Sachin Patkar,

        Professor,

        Electrical Engg., IIT Bombay

        <!---patkar@ee.iitb.ac.in--->
