import React, { Component } from 'react'
import { NavLink } from 'react-router-dom'


class ApartmentIndex extends Component {
  render() {
    console.log(this.props.apartments);
    return (
        <>
        <div className="body-container">
             <h3>Available Listings</h3>
            {this.props.apartments && this.props.apartments.map(apartment => {
            return ( 
                <p key={apartment.id}>
                  <NavLink to={`/listings/${apartment.id}`}>
                    {apartment.street}
                  </NavLink>
                </p>
             )
            })}
          </div>
        </>
    )
  }
}
export default ApartmentIndex
