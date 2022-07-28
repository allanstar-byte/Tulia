import React from "react";
import { Link } from "react-router-dom";
import BannerImage from "../assets/Landing.png";
import "../styles/Home.css";

function Home() {
    return ( <
        div className = "home"
        style = {
            { backgroundImage: `url(${BannerImage})` }
        } >
        <
        div className = "headerContainer" >
        <
        h1 > Oh, Hello There! < /h1> <
        p > Welcome I 'm Tulia, Pleased to meet you < /p> <
        Link to = "/menu" >

        <
        div className = "bton" >
        <
        button >
        Let 's Roll < /button> < /
        div > <
        /
        Link > <
        /div> < /
        div >
    );
}

export default Home;