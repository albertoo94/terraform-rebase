# Limpieza de commits con git rebase -i

## Situación inicial
En esta práctica creé varios commits con mensajes poco claros, como `Cambios`, `Arreglos` y `Actualización de cosas`. Estos mensajes no describían bien el trabajo realizado y hacían que el historial del repositorio fuese poco claro.

## Qué hice
Primero comprobé el historial con `git log --oneline` para ver los commits realizados.

Después utilicé el comando:

```bash
git rebase -i HEAD~3
