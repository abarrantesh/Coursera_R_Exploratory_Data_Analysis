Data report overview
====================

The dataset examined has the following dimensions:

<table style="width:47%;">
<colgroup>
<col style="width: 34%" />
<col style="width: 12%" />
</colgroup>
<thead>
<tr class="header">
<th style="text-align: left;">Feature</th>
<th style="text-align: right;">Result</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td style="text-align: left;">Number of observations</td>
<td style="text-align: right;">2880</td>
</tr>
<tr class="even">
<td style="text-align: left;">Number of variables</td>
<td style="text-align: right;">10</td>
</tr>
</tbody>
</table>

### Checks performed

The following variable checks were performed, depending on the data type
of each variable:

<table>
<colgroup>
<col style="width: 37%" />
<col style="width: 8%" />
<col style="width: 6%" />
<col style="width: 7%" />
<col style="width: 11%" />
<col style="width: 6%" />
<col style="width: 6%" />
<col style="width: 6%" />
<col style="width: 6%" />
</colgroup>
<thead>
<tr class="header">
<th style="text-align: left;"> </th>
<th style="text-align: center;">character</th>
<th style="text-align: center;">factor</th>
<th style="text-align: center;">labelled</th>
<th style="text-align: center;">haven labelled</th>
<th style="text-align: center;">numeric</th>
<th style="text-align: center;">integer</th>
<th style="text-align: center;">logical</th>
<th style="text-align: center;">Date</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td style="text-align: left;">Identify miscoded missing values</td>
<td style="text-align: center;">×</td>
<td style="text-align: center;">×</td>
<td style="text-align: center;">×</td>
<td style="text-align: center;">×</td>
<td style="text-align: center;">×</td>
<td style="text-align: center;">×</td>
<td style="text-align: center;"></td>
<td style="text-align: center;">×</td>
</tr>
<tr class="even">
<td style="text-align: left;">Identify prefixed and suffixed whitespace</td>
<td style="text-align: center;">×</td>
<td style="text-align: center;">×</td>
<td style="text-align: center;">×</td>
<td style="text-align: center;">×</td>
<td style="text-align: center;"></td>
<td style="text-align: center;"></td>
<td style="text-align: center;"></td>
<td style="text-align: center;"></td>
</tr>
<tr class="odd">
<td style="text-align: left;">Identify levels with &lt; 6 obs.</td>
<td style="text-align: center;">×</td>
<td style="text-align: center;">×</td>
<td style="text-align: center;">×</td>
<td style="text-align: center;">×</td>
<td style="text-align: center;"></td>
<td style="text-align: center;"></td>
<td style="text-align: center;"></td>
<td style="text-align: center;"></td>
</tr>
<tr class="even">
<td style="text-align: left;">Identify case issues</td>
<td style="text-align: center;">×</td>
<td style="text-align: center;">×</td>
<td style="text-align: center;">×</td>
<td style="text-align: center;">×</td>
<td style="text-align: center;"></td>
<td style="text-align: center;"></td>
<td style="text-align: center;"></td>
<td style="text-align: center;"></td>
</tr>
<tr class="odd">
<td style="text-align: left;">Identify misclassified numeric or integer variables</td>
<td style="text-align: center;">×</td>
<td style="text-align: center;">×</td>
<td style="text-align: center;">×</td>
<td style="text-align: center;">×</td>
<td style="text-align: center;"></td>
<td style="text-align: center;"></td>
<td style="text-align: center;"></td>
<td style="text-align: center;"></td>
</tr>
<tr class="even">
<td style="text-align: left;">Identify outliers</td>
<td style="text-align: center;"></td>
<td style="text-align: center;"></td>
<td style="text-align: center;"></td>
<td style="text-align: center;"></td>
<td style="text-align: center;">×</td>
<td style="text-align: center;">×</td>
<td style="text-align: center;"></td>
<td style="text-align: center;">×</td>
</tr>
</tbody>
</table>

Please note that all numerical values in the following have been rounded
to 2 decimals.

Codebook summary table
======================

<table>
<colgroup>
<col style="width: 9%" />
<col style="width: 37%" />
<col style="width: 11%" />
<col style="width: 12%" />
<col style="width: 11%" />
<col style="width: 16%" />
</colgroup>
<thead>
<tr class="header">
<th style="text-align: left;">Label</th>
<th style="text-align: left;">Variable</th>
<th style="text-align: left;">Class</th>
<th style="text-align: right;"># unique values</th>
<th style="text-align: center;">Missing</th>
<th style="text-align: left;">Description</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td style="text-align: left;"></td>
<td style="text-align: left;"><strong><a href="#date">Date</a></strong></td>
<td style="text-align: left;">Date</td>
<td style="text-align: right;">2</td>
<td style="text-align: center;">0.00 %</td>
<td style="text-align: left;">Date in format dd/mm/yyyy</td>
</tr>
<tr class="even">
<td style="text-align: left;"></td>
<td style="text-align: left;"><strong><a href="#time">Time</a></strong></td>
<td style="text-align: left;">factor</td>
<td style="text-align: right;">1440</td>
<td style="text-align: center;">0.00 %</td>
<td style="text-align: left;">time in format hh:mm:ss</td>
</tr>
<tr class="odd">
<td style="text-align: left;"></td>
<td style="text-align: left;"><strong><a href="#global_active_power">Global_active_power</a></strong></td>
<td style="text-align: left;">numeric</td>
<td style="text-align: right;">923</td>
<td style="text-align: center;">0.00 %</td>
<td style="text-align: left;">household global minute-averaged active power (in kilowatt)</td>
</tr>
<tr class="even">
<td style="text-align: left;"></td>
<td style="text-align: left;"><strong><a href="#global_reactive_power">Global_reactive_power</a></strong></td>
<td style="text-align: left;">numeric</td>
<td style="text-align: right;">167</td>
<td style="text-align: center;">0.00 %</td>
<td style="text-align: left;">household global minute-averaged reactive power (in kilowatt)</td>
</tr>
<tr class="odd">
<td style="text-align: left;"></td>
<td style="text-align: left;"><strong><a href="#voltage">Voltage</a></strong></td>
<td style="text-align: left;">numeric</td>
<td style="text-align: right;">945</td>
<td style="text-align: center;">0.00 %</td>
<td style="text-align: left;">minute-averaged voltage (in volt)</td>
</tr>
<tr class="even">
<td style="text-align: left;"></td>
<td style="text-align: left;"><strong><a href="#global_intensity">Global_intensity</a></strong></td>
<td style="text-align: left;">numeric</td>
<td style="text-align: right;">107</td>
<td style="text-align: center;">0.00 %</td>
<td style="text-align: left;">household global minute-averaged current intensity (in ampere)</td>
</tr>
<tr class="odd">
<td style="text-align: left;"></td>
<td style="text-align: left;"><strong><a href="#sub_metering_1">Sub_metering_1</a></strong></td>
<td style="text-align: left;">numeric</td>
<td style="text-align: right;">8</td>
<td style="text-align: center;">0.00 %</td>
<td style="text-align: left;">energy sub-metering No. 1 (in watt-hour of active energy). It corresponds to the kitchen, containing mainly a dishwasher, an oven and a microwave (hot plates are not electric but gas powered)</td>
</tr>
<tr class="even">
<td style="text-align: left;"></td>
<td style="text-align: left;"><strong><a href="#sub_metering_2">Sub_metering_2</a></strong></td>
<td style="text-align: left;">numeric</td>
<td style="text-align: right;">3</td>
<td style="text-align: center;">0.00 %</td>
<td style="text-align: left;">energy sub-metering No. 2 (in watt-hour of active energy). It corresponds to the laundry room, containing a washing-machine, a tumble-drier, a refrigerator and a light</td>
</tr>
<tr class="odd">
<td style="text-align: left;"></td>
<td style="text-align: left;"><strong><a href="#sub_metering_3">Sub_metering_3</a></strong></td>
<td style="text-align: left;">numeric</td>
<td style="text-align: right;">15</td>
<td style="text-align: center;">0.00 %</td>
<td style="text-align: left;">energy sub-metering No. 3 (in watt-hour of active energy). It corresponds to an electric water-heater and an air-conditioner</td>
</tr>
<tr class="even">
<td style="text-align: left;"></td>
<td style="text-align: left;"><strong><a href="#datetime">datetime</a></strong></td>
<td style="text-align: left;">POSIXlt</td>
<td style="text-align: right;">2880</td>
<td style="text-align: center;">0.00 %</td>
<td style="text-align: left;">Date and Time in format yyyy-mm-dd hh:mm:ss</td>
</tr>
</tbody>
</table>

Variable list
=============

Date
----

<table style="width:72%;">
<colgroup>
<col style="width: 36%" />
<col style="width: 36%" />
</colgroup>
<thead>
<tr class="header">
<th style="text-align: left;">Feature</th>
<th style="text-align: right;">Result</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td style="text-align: left;">Variable type</td>
<td style="text-align: right;">Date</td>
</tr>
<tr class="even">
<td style="text-align: left;">Number of missing obs.</td>
<td style="text-align: right;">0 (0 %)</td>
</tr>
<tr class="odd">
<td style="text-align: left;">Number of unique values</td>
<td style="text-align: right;">2</td>
</tr>
<tr class="even">
<td style="text-align: left;">Mode</td>
<td style="text-align: right;">“2007-02-01”</td>
</tr>
<tr class="odd">
<td style="text-align: left;">Min. and max.</td>
<td style="text-align: right;">2007-02-01; 2007-02-02</td>
</tr>
<tr class="even">
<td style="text-align: left;">1st and 3rd quartiles</td>
<td style="text-align: right;">2007-02-01; 2007-02-02</td>
</tr>
</tbody>
</table>

------------------------------------------------------------------------

Time
----

<table style="width:54%;">
<colgroup>
<col style="width: 36%" />
<col style="width: 18%" />
</colgroup>
<thead>
<tr class="header">
<th style="text-align: left;">Feature</th>
<th style="text-align: right;">Result</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td style="text-align: left;">Variable type</td>
<td style="text-align: right;">factor</td>
</tr>
<tr class="even">
<td style="text-align: left;">Number of missing obs.</td>
<td style="text-align: right;">0 (0 %)</td>
</tr>
<tr class="odd">
<td style="text-align: left;">Number of unique values</td>
<td style="text-align: right;">1440</td>
</tr>
<tr class="even">
<td style="text-align: left;">Mode</td>
<td style="text-align: right;">“00:00:00”</td>
</tr>
<tr class="odd">
<td style="text-align: left;">Reference category</td>
<td style="text-align: right;">00:00:00</td>
</tr>
</tbody>
</table>

------------------------------------------------------------------------

Global\_active\_power
---------------------

<table style="width:54%;">
<colgroup>
<col style="width: 36%" />
<col style="width: 18%" />
</colgroup>
<thead>
<tr class="header">
<th style="text-align: left;">Feature</th>
<th style="text-align: right;">Result</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td style="text-align: left;">Variable type</td>
<td style="text-align: right;">numeric</td>
</tr>
<tr class="even">
<td style="text-align: left;">Number of missing obs.</td>
<td style="text-align: right;">0 (0 %)</td>
</tr>
<tr class="odd">
<td style="text-align: left;">Number of unique values</td>
<td style="text-align: right;">923</td>
</tr>
<tr class="even">
<td style="text-align: left;">Median</td>
<td style="text-align: right;">1.06</td>
</tr>
<tr class="odd">
<td style="text-align: left;">1st and 3rd quartiles</td>
<td style="text-align: right;">0.32; 1.69</td>
</tr>
<tr class="even">
<td style="text-align: left;">Min. and max.</td>
<td style="text-align: right;">0.22; 7.48</td>
</tr>
</tbody>
</table>

------------------------------------------------------------------------

Global\_reactive\_power
-----------------------

<table style="width:50%;">
<colgroup>
<col style="width: 36%" />
<col style="width: 13%" />
</colgroup>
<thead>
<tr class="header">
<th style="text-align: left;">Feature</th>
<th style="text-align: right;">Result</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td style="text-align: left;">Variable type</td>
<td style="text-align: right;">numeric</td>
</tr>
<tr class="even">
<td style="text-align: left;">Number of missing obs.</td>
<td style="text-align: right;">0 (0 %)</td>
</tr>
<tr class="odd">
<td style="text-align: left;">Number of unique values</td>
<td style="text-align: right;">167</td>
</tr>
<tr class="even">
<td style="text-align: left;">Median</td>
<td style="text-align: right;">0.1</td>
</tr>
<tr class="odd">
<td style="text-align: left;">1st and 3rd quartiles</td>
<td style="text-align: right;">0; 0.14</td>
</tr>
<tr class="even">
<td style="text-align: left;">Min. and max.</td>
<td style="text-align: right;">0; 0.5</td>
</tr>
</tbody>
</table>

------------------------------------------------------------------------

Voltage
-------

<table style="width:60%;">
<colgroup>
<col style="width: 36%" />
<col style="width: 23%" />
</colgroup>
<thead>
<tr class="header">
<th style="text-align: left;">Feature</th>
<th style="text-align: right;">Result</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td style="text-align: left;">Variable type</td>
<td style="text-align: right;">numeric</td>
</tr>
<tr class="even">
<td style="text-align: left;">Number of missing obs.</td>
<td style="text-align: right;">0 (0 %)</td>
</tr>
<tr class="odd">
<td style="text-align: left;">Number of unique values</td>
<td style="text-align: right;">945</td>
</tr>
<tr class="even">
<td style="text-align: left;">Median</td>
<td style="text-align: right;">240.56</td>
</tr>
<tr class="odd">
<td style="text-align: left;">1st and 3rd quartiles</td>
<td style="text-align: right;">238.44; 242.44</td>
</tr>
<tr class="even">
<td style="text-align: left;">Min. and max.</td>
<td style="text-align: right;">233.05; 246.57</td>
</tr>
</tbody>
</table>

------------------------------------------------------------------------

Global\_intensity
-----------------

<table style="width:50%;">
<colgroup>
<col style="width: 36%" />
<col style="width: 13%" />
</colgroup>
<thead>
<tr class="header">
<th style="text-align: left;">Feature</th>
<th style="text-align: right;">Result</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td style="text-align: left;">Variable type</td>
<td style="text-align: right;">numeric</td>
</tr>
<tr class="even">
<td style="text-align: left;">Number of missing obs.</td>
<td style="text-align: right;">0 (0 %)</td>
</tr>
<tr class="odd">
<td style="text-align: left;">Number of unique values</td>
<td style="text-align: right;">107</td>
</tr>
<tr class="even">
<td style="text-align: left;">Median</td>
<td style="text-align: right;">4.6</td>
</tr>
<tr class="odd">
<td style="text-align: left;">1st and 3rd quartiles</td>
<td style="text-align: right;">1.4; 7</td>
</tr>
<tr class="even">
<td style="text-align: left;">Min. and max.</td>
<td style="text-align: right;">1; 32</td>
</tr>
</tbody>
</table>

------------------------------------------------------------------------

Sub\_metering\_1
----------------

<table style="width:50%;">
<colgroup>
<col style="width: 36%" />
<col style="width: 13%" />
</colgroup>
<thead>
<tr class="header">
<th style="text-align: left;">Feature</th>
<th style="text-align: right;">Result</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td style="text-align: left;">Variable type</td>
<td style="text-align: right;">numeric</td>
</tr>
<tr class="even">
<td style="text-align: left;">Number of missing obs.</td>
<td style="text-align: right;">0 (0 %)</td>
</tr>
<tr class="odd">
<td style="text-align: left;">Number of unique values</td>
<td style="text-align: right;">8</td>
</tr>
<tr class="even">
<td style="text-align: left;">Median</td>
<td style="text-align: right;">0</td>
</tr>
<tr class="odd">
<td style="text-align: left;">1st and 3rd quartiles</td>
<td style="text-align: right;">0; 0</td>
</tr>
<tr class="even">
<td style="text-align: left;">Min. and max.</td>
<td style="text-align: right;">0; 38</td>
</tr>
</tbody>
</table>

------------------------------------------------------------------------

Sub\_metering\_2
----------------

-   Note that this variable is treated as a factor variable below, as it
    only takes a few unique values.

<table style="width:50%;">
<colgroup>
<col style="width: 36%" />
<col style="width: 13%" />
</colgroup>
<thead>
<tr class="header">
<th style="text-align: left;">Feature</th>
<th style="text-align: right;">Result</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td style="text-align: left;">Variable type</td>
<td style="text-align: right;">numeric</td>
</tr>
<tr class="even">
<td style="text-align: left;">Number of missing obs.</td>
<td style="text-align: right;">0 (0 %)</td>
</tr>
<tr class="odd">
<td style="text-align: left;">Number of unique values</td>
<td style="text-align: right;">3</td>
</tr>
<tr class="even">
<td style="text-align: left;">Mode</td>
<td style="text-align: right;">“0”</td>
</tr>
<tr class="odd">
<td style="text-align: left;">Reference category</td>
<td style="text-align: right;">0</td>
</tr>
</tbody>
</table>

------------------------------------------------------------------------

Sub\_metering\_3
----------------

<table style="width:50%;">
<colgroup>
<col style="width: 36%" />
<col style="width: 13%" />
</colgroup>
<thead>
<tr class="header">
<th style="text-align: left;">Feature</th>
<th style="text-align: right;">Result</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td style="text-align: left;">Variable type</td>
<td style="text-align: right;">numeric</td>
</tr>
<tr class="even">
<td style="text-align: left;">Number of missing obs.</td>
<td style="text-align: right;">0 (0 %)</td>
</tr>
<tr class="odd">
<td style="text-align: left;">Number of unique values</td>
<td style="text-align: right;">15</td>
</tr>
<tr class="even">
<td style="text-align: left;">Median</td>
<td style="text-align: right;">0</td>
</tr>
<tr class="odd">
<td style="text-align: left;">1st and 3rd quartiles</td>
<td style="text-align: right;">0; 17</td>
</tr>
<tr class="even">
<td style="text-align: left;">Min. and max.</td>
<td style="text-align: right;">0; 19</td>
</tr>
</tbody>
</table>

------------------------------------------------------------------------

datetime
--------

-   The variable is a key (distinct values for each observation).

-   The variable has class POSIXlt which is not supported by dataMaid.

------------------------------------------------------------------------

Report generation information:

-   Created by akshayamrit (username: `aksha`).

-   Report creation time: Sun Aug 04 2019 20:18:37

-   Report was run from directory:
    `C:/Users/aksha/Documents/datasciencecoursera/Exploratory Data Analysis/ExData_Plotting1`

-   dataMaid v1.3.1 \[Pkg: 2019-07-10 from CRAN (R 3.6.1)\]

-   R version 3.6.0 (2019-04-26).

-   Platform: x86\_64-w64-mingw32/x64 (64-bit)(Windows 10 x64 (build
    18362)).

-   Function call:
    `makeDataReport(data = powConsumption, output = "html", mode = "summarize",  file = "powConsumption.Rmd", replace = TRUE, standAlone = TRUE,  codebook = TRUE, reportTitle = "Data Dictionary- powConsumption")`
