// Look for a projectile  

IncomingProjectile = instance_place(x,y, oProjectile)

// if there was one, send true
if instance_exists(IncomingProjectile) {

    return true

} else {

    return false

}