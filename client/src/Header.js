import React, {Component} from 'react';
import {NavLink} from 'react-router-dom';

import '../style/Header.css';

export default class Header extends Component {

    render() {
        return (
            <React.Fragment>
                <NavLink to='/'>Home</NavLink>
                <NavLink to='/register'>Register</NavLink>
                <NavLink to='/login'>Login</NavLink>
            </React.Fragment>
        )
    }
}