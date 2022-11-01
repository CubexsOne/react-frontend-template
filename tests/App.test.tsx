import React from 'react'
import { render, screen } from '@testing-library/react'
import App from '../src/App'

test('Should render App.tsx', () => {
  render(<App />)
  const componentText = screen.getByText('React Frontend Template')

  expect(componentText).toBeTruthy()
})
