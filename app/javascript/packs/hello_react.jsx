
import React from 'react'
import ReactDOM from 'react-dom'
import PropTypes from 'prop-types'

const Hello = props => (
    <div>Hey this is {props.name}!</div>
)

document.addEventListener('DOMContentLoaded', () => {
    ReactDOM.render(
        <Hello name="  working" />,
        document.body.appendChild(document.createElement('div')),
    )
})
