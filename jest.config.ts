import type { Config } from 'jest'

const config: Config = {
  verbose: true,
  testEnvironment: 'jsdom',
  testResultsProcessor: 'jest-junit',
}

export default config
