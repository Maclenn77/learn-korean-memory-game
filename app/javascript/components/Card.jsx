import React from 'react';
import './Card.css';
import Emblem from 'images/Coat_of_Arms_of_Joseon_Korea.svg';

const Card = () => {
    return(
        <div className='card m-2'>
            <img src={Emblem} width='200' className='m-auto'/>
        </div>
    )
}

export default Card;