class_name QuaterniusDoorBody
extends KinematicBody


## Quaternius Door Body
##
## This script is the door body. This is usually found by RayCast or
## object collision.
##
## To control the door (move or disable), access the door object using
## the door variable.


## Door move distance
export var distance : Vector3 = Vector3(1.0, 0.0, 0.0)


## Parent door
onready var door : QuaterniusDoor = get_parent()
