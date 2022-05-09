import React from "react"
import Emblem from 'images/Coat_of_Arms_of_Joseon_Korea.svg';

const Navbar = () => {
  return(
      <header>
          <nav className="navbar navbar-light">
              <a className="navbar-brand">
                  <img src={Emblem} width="30" height="30" alt="Joseon Coat of Arms Korea" />
              </a>
          </nav>
      </header>
  )
}

export default Navbar;