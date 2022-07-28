import React from "react";

function MenuItem({ image, name, price, location }) {
    return ( <
        div className = "menuItem" >
        <
        div style = {
            { backgroundImage: `url(${image})` }
        } > < /div> <
        h1 > { name } < /h1> <
        p > $ { price } < /p> <
        p id = "loc" > Location: { location } < /p> < /
        div >
    );
}

export default MenuItem;