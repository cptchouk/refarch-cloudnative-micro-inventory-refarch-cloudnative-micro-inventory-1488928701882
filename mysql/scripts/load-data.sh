#!/bin/sh

# sample data 
cat <<EOF >testdata
id|stock|name|description|price|img_alt|img
13401|1000|Dayton Meat Chopper|Punched-card tabulating machines and time clocks were not the only products offered by the young IBM. Seen here in 1930, manufacturing employees of IBM's Dayton Scale Company are assembling Dayton Safety Electric Meat Choppers. These devices, which won the Gold Medal at the 1926 Sesquicentennial International Exposition in Philadelphia, were produced in both counter base and pedestal styles (5000 and 6000 series, respectively). They included one-quarter horsepower models, one-third horsepower machines (Styles 5113, 6113F and 6213F), one-half horsepower types (Styles 5117, 6117F and 6217F) and one horsepower choppers (Styles 5128, 6128F and 6228F). Prices in 1926 varied from $180 to $375. Three years after this photograph was taken, the Dayton Scale Company became an IBM division, and was sold to the Hobart Manufacturing Company in 1934.|4599.99|Dayton Meat Chopper|/api/image/meat-chopper.jpg
13402|1000|Hollerith Tabulator|This equipment is representative of the tabulating system invented and built for the U.S. Census Bureau by Herman Hollerith (1860-1929). After observing a train conductor punching railroad tickets to identify passengers, Hollerith conceived and developed the idea of using punched holes to record facts about people. These machines were first used in compiling the 1890 Census. Hollerith's patents were later acquired by the Computing-Tabulating-Recording Co. (which was renamed IBM in 1924) and this work became the basis of the IBM Punched Card System. Hollerith's tabulator used simple clock-like counting devices. When an electrical circuit was closed (through a punched hole in a predetermined position on the card), each counter was actuated by an electromagnet. The unit's pointer (clock hand) moved one step each time the magnet was energized. The circuits to the electromagnets were closed by means of a hand-operated press type card reader. The operator placed each card in the reader, pulled down the lever and removed the card after each punched hole was counted.|10599.99|Hollerith Tabulator|/api/image/hollerith-tabulator.jpg
13403|1000|Computing Scale|In 1885 Julius Pitrat of Gallipolis, Ohio, patented the first computing scale. Six years later, Edward Canby and Orange Ozias of Dayton, Ohio, purchased Pitrat's patents and incorporated The Computing Scale Company as the world's first computing scale vendor. And four years after that, The Computing Scale Company introduced the first automatic computing scale, shown here. In 1911, the Computing Scale Company merged with the International Time Recording Company and Tabulating Machine Company to form the Computing-Tabulating-Recording Company, a business that was renamed IBM in 1924.|699.99|Computing Scale|/api/image/computing-scale.jpg
13404|1000|Tape Controlled Card Punch|IBM hired engineer-inventor Charles Doty in 1925, and he first worked as a secretary at the company’s main office at 50 Broad Street in Manhattan before transferring to the engineering laboratory at 225 Varick Street. Doty went on to write the specifications for a tape-to-card converter for engineers in IBM’s development laboratory in Endicott, N.Y. The first such machine consisted of a keypunch to which relays had been added to convert the code of the paper tape to the code of the punched cards, along with an attached paper-tape reading device. The engineering model was delivered and placed into testing on May 12, 1941, just three months after getting the green light for development. During the summer of 1941, the United States Army Air Corps received the first 10 units of the machine seen here, which was then known as the IBM 40 Tape Controlled Card Punch. Following delivery to the Air Corps, the Army’s Quartermaster Department, Signal Corps and other military organizations used the IBM 40, and its counterpart IBM 57 card-to-tape punch, for defense work during World War II. Commercial installations of both machines were also made at the New York, New Haven & Hartford Railroad; RCA; Bethlehem Steel; Vanity Fair; Western Electric; Merrill Lynch; Harris Upsham and others.|1299.99|Tape Controlled Card Punch|/api/image/tape-controlled-punch.jpg
13405|1000|Electric Card Collator|The IBM 77 electric punched card collator performed many card filing and pulling operations. As a filing machine, the Type 77 fed and compared simultaneously two groups of punched cards: records already in file and records to be filed. These two groups were merged in correct numerical or alphabetical sequence. When operated for the purpose of pulling cards, the Type 77 made it possible for one group of cards to pull corresponding cards from another group. Introduced in 1937, the IBM 77 collator rented for $80 a month. It was capable of handling 240 cards a minute, and was 40.5 inches long and 51 inches high. IBM withdrew the Type 77 from marketing on November 27, 1957.|3899.99|IBM 77 Electric Punched Card Collator|/api/image/electric-card-punch.jpg
13406|1000|Collator|The 85 collator performed many card filing and selection operations. It simultaneously could feed two sets of cards, merging the matched cards and selecting unmatched cards. In addition, the machine could check the sequence of the primary file of cards. It fed up to 120 cards per minute in each feed. IBM withdrew the 85 collator from marketing on September 7, 1978.|2799.99|Collator|/api/image/collator.jpg
13407|1000|Gang Summary Punch|The IBM 523 gang summary punch made its debut on February 17, 1949. When attached to an IBM 400-series accounting machine, the 523 punched summary cards for various totals at the rate of 100 cards a minute. Gang punching and summary punching operations could be performed simultaneously. The last model of the 523 was withdrawn from marketing on December 1, 1975.|1899.99|Summary Punch|/api/image/summary-punch.jpg
13408|1000|Calculator|The IBM 608 calculator (shown at left) was the first completely transistorized computer available for commercial installation. Announced in April 1955, the 608 began the transition of IBM's line of small and intermediate electronic calculators from vacuum tube to transistor operation. It contained more than 3,000 transistors -- tiny germanium devices no bigger than a paper clip -- and magnetic cores -- doughnut-shaped objects slightly larger than a pinhead, in the first known use of transistors and cores together in a computer. The magnetic cores could remember information indefinitely and recall it in a few millionths of a second, and made up the machine's internal storage or memory.<br>The 608's transistors made possible a 50 percent reduction in physical size and a 90 percent reduction in power requirements over comparable vacuum tube models. The machine could perform 4,500 additions a second, a computing speed 2.5 times faster than IBM's Type 607 calculator introduced only two years before. It could multiply two 9-digit numbers and derive the 18-digit product in 11 one-thousandths of a second, and divide an 18-digit number by a nine-digit number to produce the nine-digit quotient in just 13 one-thousandths of a second. The associated IBM 535 card read punch (shown at right) was used for both input and output, and was designed to permit a card to be calculated and the results punched while passing through the machine at the rate of 155 cards per minute.<br>In 1957, customers could purchase the 608 for $83,210 (or rent it for $1,760 a month) and the 535 for $44,838 (or rent it for $715 a month). The 608 was withdrawn from marketing in April 1959.|5199.99|608 Calculator|/api/image/608-calculator.jpg
13409|1000|Proof Machine|Debuting in July 1949, the IBM 803 Proof Machine was used to sort, list, prove and endorse checks, sales tickets, vouchers and other business documents in a single operation. Containing 32 sorting receptacles, the 803 had a number of compartment adding tapes. A control tape recorded all transactions in the original sequence, with sub and final totals of distributions. The ten-key electrified adding machine keyboard simplified the 803's operation. The machine also had signal lights to indicate the near depletion of the tape supply and other operating conditions. The 803 Proof Machine was withdrawn in December 1981 after more 30 years in the product catalogue.|399.99|803 Proof Machine|/api/image/803-proof.jpg
13410|1000|Model 01 Typewriter|In 1933 IBM acquired the tools, patents and production facilities of Electromatic Typewriters, Inc., of Rochester, N.Y. In the year following the acquisition, IBM invested more than $1 million to redesign the Electromatic Typewriter, improve the company's research facilities and establish service centers. In 1935, the Model 01 IBM Electric Typewriter, seen here, was introduced. Wide customer acceptance soon made it the first successful electric typewriter in the United States.|899.99|Model 01 Electric Typewriter|/api/image/01-typewriter.jpg
13411|1000|Model A Typewriter|In 1948 IBM introduced the IBM Model A Standard Electric Typewriter. This machine gave typists a new feeling of comfort and control as the carriage return, back space, tabulator and shift were operated with a fingertip touch. The Model A's multiple-copy control ensured legible carbon copies and stencils.|1199.99|Model A Standard Electric Typewriter|/api/image/a-typewriter.jpg
13412|1000|Selectric Typewriter|Unveiled in 1961, the revolutionary Selectric typewriter eliminated the need for conventional type bars and movable carriages by using an innovative typing element on a head-and-rocker assembly, which, in turn, was mounted on a small carrier to move from left to right while typing.|2199.99|Selectric Typewriter|/api/image/selectric.jpg
EOF

if [ -z "${MYSQL_DATABASE}" ]; then
    MYSQL_DATABASE=inventorydb
fi

# load-data.sql
cat <<EOF >load-data.sql
create database if not exists ${MYSQL_DATABASE};
use ${MYSQL_DATABASE};
create table if not exists items (
  id int not null auto_increment primary key,
  stock int not null,
  name varchar(100) not null,
  description varchar(1000) not null,
  price decimal(8,2) not null,
  img_alt varchar(75),
  img varchar(50) not null
);
load data local infile 'testdata'
into table items
fields terminated by '|'
ignore 1 rows;
EOF

_password_opt="-p${MYSQL_ROOT_PASSWORD}"

if [ -z "${MYSQL_ROOT_PASSWORD}" ]; then
    _password_opt=""
fi

# load data
mysql -u root ${_password_opt} <load-data.sql
rm load-data.sql testdata
echo "Data loaded to inventorydb.items."
exit 0
