/datum/martial_art/krav_maga/proc/leg_sweep(var/mob/living/carbon/human/A, var/mob/living/carbon/human/D)
  D.Knockdown(20)

/datum/martial_art/krav_maga/proc/quick_choke(var/mob/living/carbon/human/A, var/mob/living/carbon/human/D)
  if(D.losebreath <= 10)
    D.losebreath = Clamp(D.losebreath + 2, 0, 10)
