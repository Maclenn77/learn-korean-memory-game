import React from "react"
import Navbar from 'react-bootstrap/Navbar'
import Emblem from 'images/Coat_of_Arms_of_Joseon_Korea.svg';
import { Container, Nav } from "react-bootstrap";

const NavbarMenu = () => {
  return(
    <Navbar >
      <Container>
        <Navbar.Brand>
          <img src={Emblem} width="30" height="30" alt="Joseon Coat of Arms Korea" />{' '}
          Learn Korean!
        </Navbar.Brand>
        <Navbar.Toggle aria-controls="basic-navbar-nav" />
        <Navbar.Collapse id="basic-navbar-nav">
          <Nav.Link href="#home">Play a game</Nav.Link>
          <Nav.Link href="#home">Instructions</Nav.Link>
          <Nav.Link href="#home">About</Nav.Link>
        </Navbar.Collapse>
      </Container>
    </Navbar>
      // <header>
      //     <nav className="navbar navbar-light">
      //         <a className="navbar-brand" href="#">
      //             <img src={Emblem} width="30" height="30" alt="Joseon Coat of Arms Korea" />
      //             Learn Korean!
      //         </a>
      //     <button className="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarNav" aria-controls="navbarNav" aria-expanded="false" aria-label="Toggle navigation">
      //       <span className="navbar-toggler-icon"></span>
      //     </button>
      //     <div className="collapse navbar-collapse" id="navbarNavAltMarkup">
      //     <div className="navbar-nav">
      //       <a className="nav-item nav-link active" href="#">Play a game <span className="sr-only">(current)</span></a>
      //       <a className="nav-item nav-link" href="#">Instructions</a>
      //       <a className="nav-item nav-link" href="#">About</a>
      //     </div>
      //     </div>
      //     </nav>
      // </header>
  )
}

export default NavbarMenu;