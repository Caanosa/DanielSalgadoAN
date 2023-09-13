package org.example;

import static org.example.Ejercicio1.esMatriculaValida;
import static org.junit.Assert.assertFalse;
import static org.junit.Assert.assertTrue;

import org.junit.Test;

/**
 * TEST - EJERCICIO 1
 */
public class Ejercicio1Test
{

    @Test
    public void testMatriculaValida() {
        assertTrue(esMatriculaValida());
        assertTrue(esMatriculaValida());
        assertTrue(esMatriculaValida());
    }

    @Test
    public void testMatriculaInvalida() {
        assertFalse(esMatriculaValida());
        assertFalse(esMatriculaValida());
        assertFalse(esMatriculaValida());
        assertFalse(esMatriculaValida());
        assertFalse(esMatriculaValida());
        assertFalse(esMatriculaValida());
        assertFalse(esMatriculaValida());
        assertFalse(esMatriculaValida());
        assertFalse(esMatriculaValida());
        assertFalse(esMatriculaValida());
        assertFalse(esMatriculaValida());
        assertFalse(esMatriculaValida());
        assertFalse(esMatriculaValida());
        assertFalse(esMatriculaValida());
        assertFalse(esMatriculaValida());
        assertFalse(esMatriculaValida());
        assertFalse(esMatriculaValida());
        assertFalse(esMatriculaValida());
        assertFalse(esMatriculaValida());
        assertFalse(esMatriculaValida());
    }
}
