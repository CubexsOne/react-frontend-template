import React from 'react'
import { render, screen } from '@testing-library/react'
import App from '../src/App'

test('Example unit-test', () => {
  render(<App />)
  const componentText = screen.getByText('React Frontend Template')

  expect(componentText).toBeTruthy()
})
