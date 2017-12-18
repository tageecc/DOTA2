// The first part of a .qc is always the name of the model you want to create, and where you want it created relative to your game\dota\models\ directory
$modelname "courier\courier_name\courier_name.mdl"

// This will add the contents of a separate file called "courier_name_hitbox.qci" to the compile process.  Theres info on how to create a hitbox.qci on the dev wiki
$include courier_name_hitbox.qci

// These are the 3 required attachments for a courier.  In this case, you should replace "courier_root" with the name of an appropriate bone from your skeleton
$attachment "attach_eye_l" "courier_root" 50.00 -23.00 -17.00 rotate 0 0 -90
$attachment "attach_eye_r" "courier_root" 50.00 -23.00 17.00 rotate 0 0 -90
$attachment "attach_hitloc" "courier_root" 0.00 0.00 0.00 rotate -0 0 0

// A uniform scale of your model.  It's best to try and get it right with your content, but you can use this to adjust if necessary
$scale 1.0


// $model defines an element of gemetry.  Retarget this to your couriers "_model" smd.
$model "courier" "courier_name_model.smd"


// Pose parameters give access to some piece of defined animation to the code.  In this case, we will use it to let the code influence the couriers pose when they change direction
$poseparameter turn -1.00 1.00

// This is the location of your models materials. It is relative to your game\dota\materials\ directory.
$cdmaterials "models\courier\courier_name"
$surfaceprop "default"


// Below is a list of all the animations included for this courier.
// Some are a little more complex than others.
// The parts labeled "event" are queues for audio.  In the run example, it is playing the footstep sound on frames 2,8,10 and 16. simply remove the events if you require no sound

$sequence courier_idle "courier_idle.smd" loop ACT_DOTA_IDLE 1
$sequence courier_idle_rare "courier_idle_rare.smd" loop ACT_DOTA_IDLE_RARE 1
$sequence courier_spawn "courier_spawn.smd" ACT_DOTA_SPAWN 1
$sequence courier_death "courier_death.smd" ACT_DOTA_DIE 1 {
  { event AE_CL_PLAYSOUND 29 "Courier.Impact" }
}

$sequence courier_run "courier_run.smd" loop addlayer "courier_turns" ACT_DOTA_RUN 1 {
  { event AE_CL_PLAYSOUND 2 "Courier.Footsteps" }
  { event AE_CL_PLAYSOUND 8 "Courier.Footsteps" }
  { event AE_CL_PLAYSOUND 10 "Courier.Footsteps" }
  { event AE_CL_PLAYSOUND 16 "Courier.Footsteps" }
}


// Below is the definition of the turn layer.
// First we start by creating 3 poses
// The 3 "animations" (center, left, right) are actually just single frame poses.  Center is usually the 0 frame of the run animation, left and right are poses based on the 'center' frame to give the illusion of a left or right turn.
// 'subtract' is defining each animation as the difference in pose between itself and the center pose
$sequence courier_turn_center "courier_turn_center.smd" subtract courier_turn_center 0
$sequence courier_turn_left "courier_turn_left.smd" subtract courier_turn_center 0
$sequence courier_turn_right "courier_turn_right.smd" subtract courier_turn_center 0

// The turn is comprised of the 3 poses we defined above all connected together.  
// 'blendwidth' tells the sequence it is a combination of the 3 specified animations
// 'blend' tells it which pose parameter to label it as, in this case "turn"
// 'delta' signifies to the engine that this sequence is an additive layer, rather than completely stomping whatever animation it is added to.
$sequence courier_turns {
  courier_turn_left courier_turn_center courier_turn_right
  blendwidth 3
  blend turn -1.000000 1.000000
  delta
}
