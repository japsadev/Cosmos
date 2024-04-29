//
//  PlanetsData.swift
//  Astronomy&ScienceApp
//
//  Created by japsa on 12.01.2024.
//

import Foundation
import SwiftUI

let PlanetsData: [Model] = [
    Model(id: 0, name: "Sun", modelName: "Sun.usdz", imageName: "PlanetSun", propertyCategory: [
        PropertyCategory(
            title: "RELATIVE",
            propertyItemList: [
            PropertyItem(key: "MAGNITUDE", value: "-26,77"),
            PropertyItem(key: "ANGULAR SIZE", value: "32'"),
            PropertyItem(key: "DISTANCE", value: "0.9888 AU°")
        ]
        ),
        PropertyCategory(
            title: "PHYSICAL",
            propertyItemList: [
            PropertyItem(key: "RADIUS", value: "696.300 km"),
            PropertyItem(key: "MASS", value: "333.000X Earth"),
            PropertyItem(key: "ROTATION PERIOD", value: "25 days")
        ]
        ),
    ], article: [
        .image("sun1", "Credit: NASA/JPL-Caltech"),
        .text("A star is a hot, glowing ball of gas. When you look up in the night sky, you can see countless twinkling stars. Can you see any stars during the daytime? Of course! The light of daytime comes from our closest star: the Sun."),
        .image("sun2", "Pulses from the Sun"),
        .text("Just how close is the Sun to Earth? Way, way closer than other stars, but still pretty far away. It’s approximately 93 million miles away from Earth. That’s 400 times farther than the distance between Earth and the Moon! However, it’s a good thing that Earth isn’t too close to the Sun. If we were too close, it would be way too hot to live here. The Sun’s surface is very hot, and its atmosphere is even hotter. And the Sun’s core is the hottest part of all, at a sizzling 27 million degrees Fahrenheit! Our Sun is about 100 times wider than Earth, but it is just an average sized star. Astronomers have found some stars that are 100 times bigger than the Sun and others that are 10 times smaller."),
        .image("sun3", ""),
        .text("The Sun is also right in the middle of its lifecycle. Right now, our Sun is in a stage called yellow dwarf. It is about 4.5 billion years old. In another 5 billion years the Sun will become a big, cool star called a red giant. A few billion years after that, it will become a small white dwarf star. It will shrink to around the same size as Earth, but it will weigh 20,000 times more."),
        .image("sun4", "Our Sun is in the middle of its lifecycle. It is a yellow dwarf star. Credit: NASA/JPL-Caltech"),
        .text("But even though our Sun is kind of an ordinary star, there are also a few things that make our Sun quite special. For example…"),
        .header("We can’t live without the Sun!"),
        .text("Life on Earth depends on the Sun. Here are just a few reasons why:"),
        .listItem("The Sun’s gravity holds our entire solar system together. Our solar system is even named after the Sun (the Latin word for Sun is “sol”)."),
        .listItem("Heat from the Sun makes Earth warm enough to live on.”).               "),
        .listItem("Without light from the Sun, there would be no plants or animals—and, therefore, no food and we wouldn’t exist."),
        .image("sun5", ""),
        .text("Heat and light might be important for life on Earth, but the Sun sends other stuff, too. The Sun sends lots of other energy and small particles toward Earth. Earth’s protective magnetic field and atmosphere shields us from most of the energy and particles. But sometimes a big stream of these particles reaches Earth and interacts with the gases at the outer edge of our atmosphere. This causes streams of light in the sky, called auroras."),
        .header("The Sun’s Neighbors"),
        .text("In our solar system, the closest planet to the Sun is Mercury. Our Sun’s closest star neighbor is called Proxima Centauri. It is approximately 4 light-years away."),
        .header("What does the Sun look like?"),
        .text("First of all, you should never look directly at the Sun without very special protective eyewear. But NASA has many great pictures of the Sun for you to look at! Scientists use telescopes with filters to capture images of the Sun. These images help us learn about our star. The photo below was taken by a NASA spacecraft called the Solar Dynamics Observatory."),
        .image("sun6", "This image captured by NASA's Solar Dynamics Observatory on June 20, 2013, shows the bright light of a solar flare on the left side of the Sun. Credit: NASA/SDO"),
        .header("Have any spacecraft visited the Sun?"),
        .text("A spacecraft would easily burn up if it tried to fly into the Sun. However, NASA’s Parker Solar Probe is flying closer than any other robotic explorer ever has. It will be flying inside the Sun’s atmosphere, or corona. This spacecraft will help us learn more about how the Sun works and how solar activity starts. This helps us to be more prepared!"),
        .header("More fun facts about the Sun!"),
        .listItem("The Sun goes through ups and downs in activity like solar flares. It gets more active with more sunspots and then less active over a period of 11 years. This is called the solar cycle."),
        .listItem("The Sun has been getting slowly brighter since it was born. A couple of billions of years ago, the Sun was a little dimmer than it is now."),
        .listItem("The Sun contains almost ALL of the material in our solar system. 99% of it. All the planets, asteroids and comets add up to less than 1% of the total."),
        .listItem("The Sun is so far away that it takes light about 8 minutes and 20 seconds for it to get to us – and light is the fastest thing in the universe.")
        
    ]),
    Model(id: 1, name: "Mercury", modelName: "Mercury.usdz", imageName: "PlanetMercury", propertyCategory: [
        PropertyCategory(
            title: "RELATIVE",
            propertyItemList: [
            PropertyItem(key: "MAGNITUDE", value: "-0,81"),
            PropertyItem(key: "ANGULAR SIZE", value: "4,9'"),
            PropertyItem(key: "DISTANCE", value: "1,385 AU°")
        ]
        ),
        PropertyCategory(
            title: "PHYSICAL",
            propertyItemList: [
            PropertyItem(key: "RADIUS", value: "2.440 km"),
            PropertyItem(key: "MASS", value: "5,53% Earth"),
                        PropertyItem(key: "GRAVITY", value: "37,7% Earth"),
                        PropertyItem(key: "DAY LENGTH", value: "176 days"),
            PropertyItem(key: "AXIAL TILT", value: "0.0°")
        ]
        ),
        PropertyCategory(
            title: "ORBITAL",
            propertyItemList: [
            PropertyItem(key: "PERIOD", value: "88 days"),
            PropertyItem(key: "PERIHELION", value: "0,3077 AU"),
                        PropertyItem(key: "APHELION", value: "0,4665 AU"),
                        PropertyItem(key: "INCLINATION", value: "7,0°"),
            PropertyItem(key: "ECCENTRICITY", value: "0,205"),
            PropertyItem(key: "DIST. FROM SUN", value: "0,4403 AU")
        ]
        ),
    ], article: [
        .image("mercury1", "Any vacation on Mercury would be ruined by extreme temperatures. During the daytime, the Sun would appear three times larger and more than 10 times brighter than it does here on Earth. During the day, temperatures would be as high as 800 degrees F, and at night temperatures could sink to -300 degrees F. Brr! Credit: NASA/JPL-Caltech"),
        .text("Mercury is the smallest planet in our solar system. It’s just a little bigger than Earth’s Moon. Mercury itself, though, doesn’t have any moons. It is the closest planet to the Sun, but it’s actually not the hottest. Venus is hotter."),
        .text("Along with Venus, Earth, and Mars, Mercury is one of the rocky planets. It has a solid surface that is covered with craters. Instead of an atmosphere, Mercury possesses a thin exosphere made up of atoms blasted off the surface by the solar wind and striking meteoroids. Mercury's exosphere is composed mostly of oxygen, sodium, hydrogen, helium, and potassium. Mercury doesn’t have any moons."),
        .image("mercury2", "Color differences on Mercury may be hard to see, but they reveal important information about the planet's surface material. A number of bright spots with a bluish tinge are visible in this image. These are relatively recent impact craters. Credit: NASA/Johns Hopkins University Applied Physics Laboratory/Carnegie Institution of Washington"),
        .text("This small planet spins around slowly compared to Earth, so one day lasts a long time. It takes 59 Earth days to make one day (or one full rotation) on Mercury. However, a year on Mercury goes by fast! Because it’s the closest planet to the Sun, it doesn’t take very long to go all the way around. It completes one revolution around the Sun in just 88 Earth days. If you lived on Mercury, you’d have a birthday every three months!"),
        .text("A day on Mercury is not like a day here on Earth. For us, the Sun rises and sets each and every day. Because Mercury has a slow spin and short year, it takes a long time for the Sun to rise and set there. Mercury only has one sunrise every 180 Earth days! Isn't that wild?"),
        .image("mercury3", "Credit: NASA/JPL-Caltech"),
        .header("Structure and Surface"),
        .listItem("Mercury is the smallest planet in our solar system."),
        .listItem("Mercury is a terrestrial planet. It is small and rocky."),
        .listItem("Mercury has a thin exosphere."),
        .listItem("Mercury’s surface can be as hot as 800 degrees F during the daytime and as cold as -300 degrees F during the nighttime. (But Mercury is not the hottest planet in the solar system. The hottest planet is Venus.)"),
        .listItem("Mercury’s poles have water-ice."),
        .header("Time on Mercury"),
        .listItem("A day on Mercury lasts 59 Earth days."),
        .listItem("A year on Mercury lasts 88 Earth days."),
        .header("Mercury’s Neighbors"),
        .listItem("Mercury does not have any moons."),
        .listItem("Mercury is the closest planet to the Sun."),
        .listItem("Venus is Mercury’s neighboring planet."),
        .header("Quick History"),
        .listItem("Mercury has been known since ancient times because it can be seen without advanced telescopes."),
        .listItem("Because it is so close to the Sun, Mercury is hard to study from Earth. No people have ever gone to Mercury, but two robotic spacecraft have visited. The spacecraft were called Mariner 10 and MESSENGER."),
        .listItem("MESSENGER mapped Mercury by taking pictures of the planet's surface, including some areas that had not been seen before. It also collected information about what the surface and insides of Mercury are made of."),
        .header("What does Mercury look like?"),
        .image("mercury4", "This image shows a beautiful view of Mercury's cratered southern hemisphere. Credit: NASA/Johns Hopkins University Applied Physics Laboratory/Carnegie Institution of Washington"),
        .image("mercury5", "The many craters of Mercury. Credit: NASA/Johns Hopkins University Applied Physics Laboratory/Carnegie Institution of Washington"),
        .image("mercury6", "The MESSENGER spacecraft is the first ever to orbit the planet Mercury, and the spacecraft's seven scientific instruments, like the MASCS instrument used to create this colorful illustration of Mercury’s surface, are unraveling the history and evolution of the innermost planet. Credit: NASA/Johns Hopkins University Applied Physics Laboratory/Carnegie Institution of Washington")
    ]),
    Model(id: 2, name: "Venus", modelName: "Venus.usdz", imageName: "PlanetVenus", propertyCategory: [
        PropertyCategory(
            title: "RELATIVE",
            propertyItemList: [
            PropertyItem(key: "MAGNITUDE", value: "-3,88"),
            PropertyItem(key: "ANGULAR SIZE", value: "12'"),
            PropertyItem(key: "DISTANCE", value: "1,442 AU°")
        ]
        ),
        PropertyCategory(
            title: "PHYSICAL",
            propertyItemList: [
            PropertyItem(key: "RADIUS", value: "6.052 km"),
            PropertyItem(key: "MASS", value: "81,5% Earth"),
                        PropertyItem(key: "GRAVITY", value: "90,3% Earth"),
            PropertyItem(key: "AXIAL TILT", value: "177.4°")
        ]
        ),
        PropertyCategory(
            title: "ORBITAL",
            propertyItemList: [
            PropertyItem(key: "PERIOD", value: "225 days"),
            PropertyItem(key: "PERIHELION", value: "0,7183 AU"),
                        PropertyItem(key: "APHELION", value: "0,7284 AU"),
                        PropertyItem(key: "INCLINATION", value: "3,4°"),
            PropertyItem(key: "ECCENTRICITY", value: "0,007"),
            PropertyItem(key: "DIST. FROM SUN", value: "0,7264 AU")
        ]
        ),
    ], article: [
        .text("Even though Venus isn't the closest planet to the Sun, it is still the hottest. It has a thick atmosphere full of the greenhouse gas carbon dioxide and clouds made of sulfuric acid. The gas traps heat and keeps Venus toasty warm. In fact, it's so hot on Venus, metals like lead would be puddles of melted liquid."),
        .image("venus1", "Credit: NASA Visualization Technology Applications and Development (VTAD)"),
        .text("Venus looks like a very active planet. It has mountains and volcanoes. Venus is similar in size to Earth. Earth is just a little bit bigger."),
        .text("Venus is unusual because it spins the opposite direction of Earth and most other planets. And its rotation is very slow. It takes about 243 Earth days to spin around just once. Because it's so close to the Sun, a year goes by fast. It takes 225 Earth days for Venus to go all the way around the Sun. That means that a day on Venus is a little longer than a year on Venus."),
        .text("Since the day and year lengths are similar, one day on Venus is not like a day on Earth. Here, the Sun rises and sets once each day. But on Venus, the Sun rises every 117 Earth days. That means the Sun rises two times during each year on Venus, even though it is still the same day on Venus! And because Venus rotates backwards, the Sun rises in the west and sets in the east."),
        .text("Just like Mercury, Venus doesn't have any moons."),
        .image("venus2", ""),
        .header("Structure and Surface"),
        .listItem("Venus is the hottest planet in our solar system."),
        .listItem("Venus is a terrestrial planet. It is small and rocky."),
        .listItem("Venus has a thick atmosphere. It traps heat and makes Venus very hot."),
        .listItem("Venus has an active surface, including volcanoes!"),
        .listItem("Venus spins the opposite direction of Earth and most other planets."),
        .header("Time on Venus"),
        .listItem("A day on Venus lasts 243 Earth days."),
        .listItem("A year on Venus lasts 225 Earth days."),
        .header("Venus's Neighbors"),
        .listItem("Venus does not have any moons."),
        .listItem("Venus is the second planet from the Sun. That means Mercury and Earth are Venus's neighboring planets."),
        .header("Quick History"),
        .listItem("Venus has been known since ancient times because it can be seen easily without a telescope."),
        .listItem("Venus has been visited by several spacecraft: Mariner 2, Mariner 5, Mariner 10, Pioneer Venus 1, Pioneer Venus 2, and an orbiter called Magellan."),
        .header("What does Venus look like?"),
        .image("venus3", "Here you can see the clouds covering Venus."),
        .image("venus4", "This is a combination of images taken by the Magellan spacecraft. The colors have been altered so you can see all the differences in Venus's surface. Magellan used radar to get information about the surface of Venus, which we can't normally see because of the thick, cloudy atmosphere."),
        .image("venus5", "A crater on the surface of Venus. It's 45 miles (72 km) wide.")
    ]),
    Model(id: 3, name: "Earth", modelName: "Earth.usdz", imageName: "PlanetEarth", propertyCategory: [
        PropertyCategory(
            title: "PHYSICAL",
            propertyItemList: [
            PropertyItem(key: "RADIUS", value: "6.378 km"),
                        PropertyItem(key: "POLAR RADIUS", value: "6.357 km"),
                        PropertyItem(key: "FLATTENING", value: "0,00334"),
            PropertyItem(key: "MASS", value: "5,97x10^24 kg"),
                        PropertyItem(key: "GRAVITY", value: "9,81 m/s^2"),
                        PropertyItem(key: "DAY LENGTH", value: "24 hr"),
            PropertyItem(key: "AXIAL TILT", value: "23,4°")
        ]
        ),
        PropertyCategory(
            title: "ORBITAL",
            propertyItemList: [
            PropertyItem(key: "PERIOD", value: "365 days"),
            PropertyItem(key: "PERIHELION", value: "0,9825 AU"),
                        PropertyItem(key: "APHELION", value: "1,017 AU"),
                        PropertyItem(key: "INCLINATION", value: "0,0°"),
            PropertyItem(key: "ECCENTRICITY", value: "0,017"),
            PropertyItem(key: "DIST. FROM SUN", value: "0,9884 AU")
        ]
        ),
    ], article: [
        .text("Our home planet Earth is a rocky, terrestrial planet. It has a solid and active surface with mountains, valleys, canyons, plains and so much more. Earth is special because it is an ocean planet. Water covers 70% of Earth's surface."),
        .image("earth1", "Credit: NASA Visualization Technology Applications and Development (VTAD)"),
        .text("Our atmosphere is made mostly of nitrogen and has plenty of oxygen for us to breathe. The atmosphere also protects us from incoming meteoroids, most of which break up in our atmosphere before they can strike the surface as meteorites."),
        .text("Since we live here, you might think we know all there is to know about Earth. Not at all, actually! We have a lot we can learn about our home planet. Right now, there are many satellites orbiting Earth taking pictures and measurements. This is how we can learn more about weather, oceans, soil, climate change, and many other important topics."),
        .image("earth2", ""),
        .header("Structure and Surface"),
        .listItem("Earth is a terrestrial planet. It is small and rocky."),
        .listItem("Earth's atmosphere is the right thickness to keep the planet warm so living things like us can be there. It’s the only planet in our solar system we know of that supports life. It is mostly nitrogen, and it has plenty of oxygen for us to breathe."),
        .header("Time on Earth"),
        .listItem("A day on Earth lasts a little under 24 hours."),
        .listItem("One year on Earth lasts 365.25 days. That 0.25 extra means every four years we need to add one day to our calendar. We call it a leap day (in a leap year)."),
        .header("Earth’s Neighbors"),
        .listItem("Earth has just one Moon. It is the only planet to have just one moon."),
        .listItem("Earth has lots of spacecraft watching it. There is still a lot we can learn about our home planet."),
        .listItem("Earth is the third planet from the Sun in our solar system. That means Venus and Mars are Earth’s neighboring planets."),
        .header("Quick History"),
        .listItem("We have known about our planet since ancient times, of course. But we didn’t know our place in the solar system for a long time."),
        .header("What does Earth look like?"),
        .image("earth3", "This Apollo 11 picture taken by an astronaut in 1969 shows the Earth rising over the Moon. Doesn't it look small?"),
        .image("earth4", "This is a view of Earth looking just at the northern portion."),
        .image("earth5", "A NASA camera on the Deep Space Climate Observatory satellite took this picture of the entire sunlit side of Earth from one million miles away."),
        
    ]),
    Model(id: 4, name: "Mars", modelName: "Mars.usdz", imageName: "PlanetMars", propertyCategory: [
        PropertyCategory(
            title: "RELATIVE",
            propertyItemList: [
            PropertyItem(key: "MAGNITUDE", value: "+1,29"),
            PropertyItem(key: "ANGULAR SIZE", value: "4,2'"),
            PropertyItem(key: "DISTANCE", value: "2,25 AU°")
        ]
        ),
        PropertyCategory(
            title: "PHYSICAL",
            propertyItemList: [
                        PropertyItem(key: "EQUATORIAL RADIUS", value: "3.396 km"),
                      PropertyItem(key: "POLAR RADIUS", value: "3.376 km"),
                      PropertyItem(key: "FLATTENING", value: "0,005889"),
            PropertyItem(key: "MASS", value: "10,7% Earth"),
                        PropertyItem(key: "GRAVITY", value: "38% Earth"),
                      PropertyItem(key: "DAY LENGTH", value: "24 hr, 40 min"),
            PropertyItem(key: "AXIAL TILT", value: "25.2°")
        ]
        ),
        PropertyCategory(
            title: "ORBITAL",
            propertyItemList: [
            PropertyItem(key: "PERIOD", value: "687 days"),
            PropertyItem(key: "PERIHELION", value: "1,38 AU"),
                        PropertyItem(key: "APHELION", value: "1,667 AU"),
                        PropertyItem(key: "INCLINATION", value: "1,8°"),
            PropertyItem(key: "ECCENTRICITY", value: "0,094"),
            PropertyItem(key: "DIST. FROM SUN", value: "1,423 AU")
        ]
        ),
    ], article: [
        .image("mars1", "Mars’ atmosphere has clouds and wind just like Earth. Sometimes the wind blows the red dust into a dust storm. Spiraling dust storms–called dust devils–can look like tornadoes. Mars’ large storms sometimes cover the entire planet. Credit: NASA/JPL-Caltech"),
        .text("Mars is a cold desert world. The average temperature on Mars is minus 85 degrees Fahrenheit – way below freezing. It is half the size of Earth. Mars is sometimes called the Red Planet. It's red because of rusty iron in the ground."),
        .text("Like Earth, Mars has seasons, polar ice caps, volcanoes, canyons, and weather. It has a very thin atmosphere made mostly of carbon dioxide, nitrogen, and argon. People would not be able to breathe the air on Mars."),
        .image("mars2", ""),
        .text("There are signs of ancient floods on Mars, but now water mostly exists in icy dirt and thin clouds. On some Martian hillsides, there is evidence of liquid salty water in the ground."),
        .text("Scientists want to know if Mars may have had living things in the past. They also want to know if Mars could support life now or in the future."),
        .image("mars3", "Credit: NASA/JPL-Caltech"),
        .header("Structure and Surface"),
        .listItem("Mars is a terrestrial planet. It is small and rocky."),
        .listItem("Mars has a thin atmosphere."),
        .listItem("Mars has an active atmosphere, but the surface of the planet is not active. Its volcanoes are dead."),
        .header("Time on Mars"),
        .listItem("One day on Mars lasts 24.6 hours. It is just a little longer than a day on Earth."),
        .listItem("One year on Mars is 687 Earth days. It is almost twice as long as one year on Earth."),
        .header("Mars’ Neighbors"),
        .listItem("Mars has two moons. Their names are Phobos and Deimos."),
        .listItem("Mars is the fourth planet from the Sun. That means Earth and Jupiter are Mars’ neighboring planets."),
        .header("Quick History"),
        .listItem("Mars has been known since ancient times because it can be seen without advanced telescopes."),
        .listItem("There was even a flying helicopter on Mars. Seriously! The Mars Helicopter, Ingenuity, successfully tested powered, controlled flight on another world for the first time. It hitched a ride to Mars on the Perseverance rover and worked with the rover to explore Mars. Ingenuity was designed as a tech demo expected to fly no more than five times over 30 days. It ended its mission in early 2024 having completed 72 flights in just under three years. Thanks Ingenuity!"),
        .listItem("Several missions have orbited, landed on, or roved around on Mars: InSight, MAVEN, Mars Reconnaissance Orbiter, and many more! Mars is the only planet we have sent rovers to. They drive around Mars, taking pictures and measurements. Learn more about them and what they have discovered by clicking the pictures below!"),
        .header("What does Mars look like?"),
        .image("mars4", "This infographic uses composite orbiter images and an outline of the United States to show the scale of the Valles Marineris (a canyon system more than 2,000 miles long!). Swipe left and right to see how big this canyon system is compared to the United States. Credit: NASA/JPL-Caltech"),
        .image("mars5", "NASA's Curiosity Mars rover used its black-and-white navigation cameras to capture panoramas at two times of day on April 8, 2023. Credit: NASA/JPL-Caltech")
    ]),
    Model(id: 5, name: "Jupiter", modelName: "Jupiter.usdz", imageName: "PlanetJupiter", propertyCategory: [
        PropertyCategory(
            title: "RELATIVE",
            propertyItemList: [
            PropertyItem(key: "MAGNITUDE", value: "-2,25"),
            PropertyItem(key: "ANGULAR SIZE", value: "37'"),
            PropertyItem(key: "DISTANCE", value: "5,258 AU°")
        ]
        ),
        PropertyCategory(
            title: "PHYSICAL",
            propertyItemList: [
                        PropertyItem(key: "EQUATORIAL RADIUS", value: "71.490 km"),
                      PropertyItem(key: "POLAR RADIUS", value: "66.850 km"),
                      PropertyItem(key: "FLATTENING", value: "0,06487"),
            PropertyItem(key: "MASS", value: "318x Earth"),
                        PropertyItem(key: "GRAVITY", value: "264x Earth"),
                      PropertyItem(key: "DAY LENGTH", value: "9 hr, 56 min"),
            PropertyItem(key: "AXIAL TILT", value: "3,1°")
        ]
        ),
        PropertyCategory(
            title: "ORBITAL",
            propertyItemList: [
            PropertyItem(key: "PERIOD", value: "11,9 years"),
            PropertyItem(key: "PERIHELION", value: "4,952 AU"),
                        PropertyItem(key: "APHELION", value: "5,463 AU"),
                        PropertyItem(key: "INCLINATION", value: "1,3°"),
            PropertyItem(key: "ECCENTRICITY", value: "0,049"),
            PropertyItem(key: "DIST. FROM SUN", value: "4,995 AU")
        ]
        ),
    ], article: [
        .image("jupiter1", "Jupiter is a stormy planet that is probably best known for its Great Red Spot. The spot is actually a giant, wild storm that has been raging for more than 300 years. Credit: NASA/JPL-Caltech"),
        .text("Jupiter is the biggest planet in our solar system. It's similar to a star, but it never got massive enough to start burning. It is covered in swirling cloud stripes. It has big storms like the Great Red Spot, which has been going for hundreds of years. Jupiter is a gas giant and doesn't have a solid surface. It is still unclear if deeper down, Jupiter has a central core of solid material or if it may be a thick, super-hot and dense soup. Jupiter also has rings, but they're too faint to see very well."),
        .image("jupiter2", "Credit: NASA/JPL-Caltech"),
        .header("Structure and Surface"),
        .listItem("Jupiter is the biggest planet in our solar system. It is actually more than twice as massive than the other planets of our solar system combined."),
        .listItem("Jupiter is a gas giant. It is made mostly of hydrogen and helium."),
        .listItem("Jupiter has a very thick atmosphere."),
        .listItem("Jupiter has rings, but they’re very hard to see."),
        .listItem("The giant planet's Great Red Spot is a centuries-old storm bigger than Earth."),
        .header("Time on Jupiter"),
        .listItem("One day on Jupiter goes by in just 10 hours."),
        .listItem("One year on Jupiter is the same as 11.8 Earth years."),
        .header("Jupiter's Neighbors"),
        .listItem("Jupiter has 95 officially recognized moons."),
        .listItem("Jupiter is the fifth planet from the Sun. That means Mars and Saturn are Jupiter’s neighboring planets."),
        .header("Quick History"),
        .listItem("Jupiter has been known since ancient times because it can easily be seen with just our eyes. No special equipment is needed."),
        .listItem("Jupiter has been visited or passed by several spacecraft, orbiters and probes, such as Pioneer 10 and 11, Voyager 1 and 2, Cassini, New Horizons, and Juno."),
        .listItem("Jupiter has auroras, just like Earth! Not only are the auroras huge in size, they are also hundreds of times more energetic than auroras on Earth. And, unlike those on Earth, they never cease."),
        .header("What does Jupiter look like?"),
        .image("jupiter3", "This striking view of Jupiter's Great Red Spot and turbulent southern hemisphere was captured by NASA's Juno spacecraft as it performed a close pass of the gas giant planet. Credit: Enhanced image by Kevin M. Gill (CC-BY) based on images provided courtesy of NASA/JPL-Caltech/SwRI/MSSS"),
        .image("jupiter4", "Astronomers are using NASA's Hubble Space Telescope to study auroras — stunning light shows in a planet's atmosphere — on the poles of the largest planet in the solar system, Jupiter. Credits: NASA, ESA, and J. Nichols (University of Leicester)"),
        .image("jupiter5", "This new Hubble Space Telescope view of Jupiter, taken on June 27, 2019, reveals the giant planet's trademark Great Red Spot, and a more intense color palette in the clouds swirling in Jupiter's turbulent atmosphere than seen in previous years. The colors, and their changes, provide important clues to ongoing processes in Jupiter's atmosphere. Credit: NASA, ESA, A. Simon (Goddard Space Flight Center), and M.H. Wong (University of California, Berkeley)")
    ]),
    Model(id: 6, name: "Saturn", modelName: "Saturn.usdz",imageName: "PlanetSaturn", propertyCategory: [
        PropertyCategory(
            title: "RELATIVE",
            propertyItemList: [
            PropertyItem(key: "MAGNITUDE", value: "+0,96"),
            PropertyItem(key: "ANGULAR SIZE", value: "15'"),
            PropertyItem(key: "DISTANCE", value: "10,7 AU°")
        ]
        ),
        PropertyCategory(
            title: "PHYSICAL",
            propertyItemList: [
                        PropertyItem(key: "EQUATORIAL RADIUS", value: "60.270 km"),
                      PropertyItem(key: "POLAR RADIUS", value: "54.360 km"),
                      PropertyItem(key: "FLATTENING", value: "0,09796"),
            PropertyItem(key: "MASS", value: "95,2x Earth"),
                        PropertyItem(key: "GRAVITY", value: "114% Earth"),
                      PropertyItem(key: "DAY LENGTH", value: "10 hr, 33 min"),
            PropertyItem(key: "AXIAL TILT", value: "26,7°")
        ]
        ),
        PropertyCategory(
            title: "ORBITAL",
            propertyItemList: [
            PropertyItem(key: "PERIOD", value: "29,5 years"),
            PropertyItem(key: "PERIHELION", value: "9,025 AU"),
                        PropertyItem(key: "APHELION", value: "10,12 AU"),
                        PropertyItem(key: "INCLINATION", value: "2,5°"),
            PropertyItem(key: "ECCENTRICITY", value: "0,057"),
            PropertyItem(key: "DIST. FROM SUN", value: "9,724 AU")
        ]
        ),
    ], article: [
        .text("Saturn isn’t the only planet to have rings, but it definitely has the most beautiful ones. The rings we see are made of groups of tiny ringlets that surround Saturn. They’re made of chunks of ice and rock. Like Jupiter, Saturn is mostly a ball of hydrogen and helium."),
        .image("saturn1", ""),
        .text("When Galileo Galilei saw Saturn through a telescope in the 1600s, he wasn't sure what he was seeing. At first he thought he was looking at three planets, or a planet with handles. Now we know those handles turned out to be the rings of Saturn."),
        .header("Structure and Surface"),
        .listItem("Saturn is a gas giant like Jupiter. It is made mostly of hydrogen and helium."),
        .listItem("Saturn has a thick atmosphere."),
        .listItem("Saturn has a lovely set of seven main rings with spaces between them."),
        .header("Time on Saturn"),
        .listItem("One day on Saturn goes by in just 10.7 hours."),
        .listItem("One year on Saturn is the same as 29 Earth years."),
        .header("Saturn's Neighbors"),
        .listItem("As of June 8, 2023, Saturn has 146 moons."),
        .listItem("Saturn is the sixth planet from the Sun. That means Jupiter and Uranus are Saturn’s neighboring planets."),
        .header("Quick History"),
        .listItem("Saturn has been known since ancient times because it can be seen without advanced telescopes."),
        .listItem("Four robotic spacecraft have visited Saturn, including Pioneer 11, Cassini, and Voyager 1 and 2."),
        .header("What does Saturn look like?"),
        .image("saturn2", "The Cassini spacecraft took this picture of Saturn's rings. You can see the grey and tan colors."),
        .image("saturn3", "This is a picture of Saturn and its moons Tethys and Dione. Voyager 1 took this picture as it passed by."),
        .image("saturn4", "NASA's Cassini spacecraft went behind Saturn and took this picture in 2013. You can see seven of its moons and its inner rings. In the background you can also see Earth."),
        .image("saturn5", "A portrait looking down on Saturn and its rings. This picture was made from images taken by NASA's Cassini spacecraft in 2013. It was put together by amateur image processor and Cassini fan Gordan Ugarkovic.")
    ]),
    Model(id: 7, name: "Uranus", modelName: "Uranus.usdz", imageName: "PlanetUranus", propertyCategory: [
        PropertyCategory(
            title: "RELATIVE",
            propertyItemList: [
            PropertyItem(key: "MAGNITUDE", value: "+5,76"),
            PropertyItem(key: "ANGULAR SIZE", value: "3,5'"),
            PropertyItem(key: "DISTANCE", value: "19,77 AU°")
        ]
        ),
        PropertyCategory(
            title: "PHYSICAL",
            propertyItemList: [
                        PropertyItem(key: "EQUATORIAL RADIUS", value: "25.560 km"),
                      PropertyItem(key: "POLAR RADIUS", value: "24.970 km"),
                      PropertyItem(key: "FLATTENING", value: "0,02293"),
            PropertyItem(key: "MASS", value: "14,5x Earth"),
                        PropertyItem(key: "GRAVITY", value: "91,7% Earth"),
            PropertyItem(key: "AXIAL TILT", value: "97,8°")
        ]
        ),
        PropertyCategory(
            title: "ORBITAL",
            propertyItemList: [
            PropertyItem(key: "PERIOD", value: "84 years"),
            PropertyItem(key: "PERIHELION", value: "18,41 AU"),
                        PropertyItem(key: "APHELION", value: "20,19 AU"),
                        PropertyItem(key: "INCLINATION", value: "0,8°"),
            PropertyItem(key: "ECCENTRICITY", value: "0,046"),
            PropertyItem(key: "DIST. FROM SUN", value: "19,61 AU")
        ]
        ),
    ], article: [
        .text("Uranus is made of water, methane, and ammonia fluids above a small rocky center. Its atmosphere is made of hydrogen and helium like Jupiter and Saturn, but it also has methane. The methane makes Uranus blue."),
        .image("uranus1", "Credit: NASA Visualization Technology Applications and Development (VTAD)"),
        .text("Uranus also has faint rings. The inner rings are narrow and dark. The outer rings are brightly colored and easier to see. Like Venus, Uranus rotates in the opposite direction as most other planets. And unlike any other planet, Uranus rotates on its side."),
        .image("uranus2", ""),
        .header("Structure and Surface"),
        .listItem("Uranus is surrounded by a set of 13 rings."),
        .listItem("Uranus is an ice giant (instead of a gas giant). It is mostly made of flowing icy materials above a solid core."),
        .listItem("Uranus has a thick atmosphere made of methane, hydrogen, and helium."),
        .listItem("Uranus is the only planet that spins on its side."),
        .listItem("Uranus spins the opposite direction as Earth and most other planets."),
        .header("Time on Uranus"),
        .listItem("One day on Uranus lasts a little over 17 hours (17 hours and 14 minutes, to be exact)."),
        .listItem("One year on Uranus is the same as 84 years on Earth. That’s a long time to wait for a birthday cake."),
        .header("Uranus' Neighbors"),
        .listItem("Uranus has 27 known moons."),
        .listItem("Uranus is the seventh planet from the Sun. That means Saturn and Neptune are Uranus’ neighboring planets."),
        .header("Quick History"),
        .listItem("Uranus was discovered in 1781 by William Herschel in Great Britain."),
        .listItem("Uranus has only been visited by Voyager 2."),
        .header("What does Uranus look like?"),
        .image("uranus3", "This picture shows Uranus surrounded by its four major rings and by 10 of its moons. This image has colors added to show the different altitudes and thicknesses of clouds in the atmosphere. Green and blue areas show where the atmosphere is clear and sunlight can get through. The yellow and grey parts have thicker clouds. Orange and red colors mean very high clouds, similar to cirrus clouds on Earth."),
        .image("uranus4", "The Hubble Space Telescope took this picture of Uranus. You can see bands and a dark spot in Uranus' atmosphere.")
    ]),
    Model(id: 8, name: "Neptune", modelName: "Neptune.usdz", imageName: "PlanetNeptune", propertyCategory: [
        PropertyCategory(
            title: "RELATIVE",
            propertyItemList: [
            PropertyItem(key: "MAGNITUDE", value: "+7,98"),
            PropertyItem(key: "ANGULAR SIZE", value: "2,2'"),
            PropertyItem(key: "DISTANCE", value: "30,79 AU°")
        ]
        ),
        PropertyCategory(
            title: "PHYSICAL",
            propertyItemList: [
                        PropertyItem(key: "EQUATORIAL RADIUS", value: "24.760 km"),
                      PropertyItem(key: "POLAR RADIUS", value: "24.340 km"),
                      PropertyItem(key: "FLATTENING", value: "0,01708"),
            PropertyItem(key: "MASS", value: "17,2x Earth"),
                        PropertyItem(key: "GRAVITY", value: "115% Earth"),
                      PropertyItem(key: "DAY LENGTH", value: "16 hr, 7 min"),
            PropertyItem(key: "AXIAL TILT", value: "28,3°")
        ]
        ),
        PropertyCategory(
            title: "ORBITAL",
            propertyItemList: [
            PropertyItem(key: "PERIOD", value: "165 years"),
            PropertyItem(key: "PERIHELION", value: "29,92 AU"),
                        PropertyItem(key: "APHELION", value: "30,58 AU"),
                        PropertyItem(key: "INCLINATION", value: "1,8°"),
            PropertyItem(key: "ECCENTRICITY", value: "0,011"),
            PropertyItem(key: "DIST. FROM SUN", value: "29,9 AU")
        ]
        ),
    ], article: [
        .text("Neptune is dark, cold, and very windy. It's the last of the planets in our solar system. It's more than 30 times as far from the sun as Earth is. Neptune is very similar to Uranus. It's made of a thick fog of water, ammonia, and methane over an Earth-sized solid center. Its atmosphere is made of hydrogen, helium, and methane. The methane gives Neptune the same blue color as Uranus. Neptune has six rings, but they're very hard to see."),
        .image("neptune1", "Credit: NASA Visualization Technology Applications and Development (VTAD)"),
        .image("neptune2", ""),
        .header("Structure and Surface"),
        .listItem("Neptune is encircled by six rings."),
        .listItem("Neptune, like Uranus, is an ice giant. It’s similar to a gas giant. It is made of a thick soup of water, ammonia, and methane flowing over a solid core about the size of Earth."),
        .listItem("Neptune has a thick, windy atmosphere."),
        .header("Time on Neptune"),
        .listItem("One day on Neptune goes by in 16 hours."),
        .listItem("Neptune has such a long journey around the Sun it takes 165 Earth years to go around once. That’s a long year!"),
        .header("Neptune's Neighbors"),
        .listItem("Neptune has 14 moons."),
        .listItem("Neptune is the eighth and most distant planet from the Sun. That means Uranus is Neptune’s only neighboring planet."),
        .header("Quick History"),
        .listItem("Neptune was discovered in 1846 by Urbain Le Verrier, John Couch Adams, and Johann Galle."),
        .listItem("Only Voyager 2 has visited Neptune."),
        .header("What does Neptune look like?"),
        .image("neptune3", "Voyager 2 took this picture of Neptune in 1989."),
        .image("neptune4", "Clouds streak across Neptune."),
        .image("neptune5", "Neptune is a very cold, windy world.")
    ]),
]
