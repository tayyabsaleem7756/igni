---
to: cypress/e2e/<%- project %>/default.cy.js
---
/// <reference types='cypress'/>
Cypress._.times(1, () => {
    describe('Test Suit Name', {
        testIsolation: false
    }, () => {
        before(() => {})
        context('Context Name1', () => {
            it('C1: TestCase Name', () => {
                cy.visit(cypress.env('demoURL'))
            })
            it('C2: TestCase Name', () => {})
            it('C3: TestCase Name', () => {})
        })
        after(() => {})
    })
})



