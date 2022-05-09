import React from 'react'
import Card from './Card'
import './Board.css'

const Board = () => {
  return(
      <div className='board container'>
        <div className='row'>
          <div className='col'>
            <Card />
          </div>
          <div className='col'>
            <Card />
          </div>
          <div className='col'>
            <Card />
          </div>
          <div className='col'>
            <Card />
          </div>
        </div>
        <div className='row'>
          <div className='col'>
            <Card />
          </div>
          <div className='col'>
            <Card />
          </div>
          <div className='col'>
            <Card />
          </div>
          <div className='col'>
            <Card />
          </div>
        </div>
        <div className='row'>
          <div className='col'>
            <Card />
          </div>
          <div className='col'>
            <Card />
          </div>
          <div className='col'>
            <Card />
          </div>
          <div className='col'>
            <Card />
          </div>
        </div>
      </div>
  )
}

export default Board;