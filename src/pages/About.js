import React from "react";
import AboutTulia from "../assets/About.png";
import "../styles/About.css";

function About() {
    return ( <
        div className = "about" >
        <
        div className = "aboutTop"
        style = {
            { backgroundImage: `url(${AboutTulia})` }
        } >
        <
        /div> <
        div className = "aboutBottom" >
        <
        h1 > ABOUT US < /h1> <
        p >
        Tulia is landing ground
        for anyone who needs to purchase a house
        for a family, gift.You get to know the house of your choise before making a purchase.She brings the most ambient houses and breathtaking environments.Welcome to Tulia she is the best service provider. <
        /p> < /
        div > <
        /div>
    );
}

export default About;