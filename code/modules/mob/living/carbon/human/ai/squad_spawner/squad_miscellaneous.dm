/datum/human_ai_squad_preset/freelancer
	faction = FACTION_FREELANCER

/datum/human_ai_squad_preset/freelancer/patrol
	name = "Freelancer Detachment"
	desc = "A group of freelancers that has split off from their main company, usually for patrol purposes. Contains 3 riflemen."
	ai_to_spawn = list(
		/datum/equipment_preset/other/freelancer/standard = 3
	)

/datum/human_ai_squad_preset/freelancer/light
	name = "Freelancer Company, Light"
	desc = "A company of freelancers that has either suffered losses or is underfunded, resulting in a low unit count. Contains 4 riflemen, 1 medic, and 1 captain."
	ai_to_spawn = list(
		/datum/equipment_preset/other/freelancer/standard = 4,
		/datum/equipment_preset/other/freelancer/medic = 1,
		/datum/equipment_preset/other/freelancer/leader = 1
	)

/datum/human_ai_squad_preset/freelancer/medium
	name = "Freelancer Company, Standard"
	desc = "A company of freelancers that is doing relatively well for itself and has a decent number of units. Contains 6 riflemen, 2 medics, and 1 captain."
	ai_to_spawn = list(
		/datum/equipment_preset/other/freelancer/standard = 6,
		/datum/equipment_preset/other/freelancer/medic = 2,
		/datum/equipment_preset/other/freelancer/leader = 1
	)

/datum/human_ai_squad_preset/freelancer/heavy
	name = "Freelancer Company, Heavy"
	desc = "A company of freelancers that is doing quite well for itself and has a large number of units. Contains 9 riflemen, 3 medics, and 1 captain."
	ai_to_spawn = list(
		/datum/equipment_preset/other/freelancer/standard = 9,
		/datum/equipment_preset/other/freelancer/medic = 3,
		/datum/equipment_preset/other/freelancer/leader = 1
	)

/datum/human_ai_squad_preset/colonist
	faction = FACTION_COLONIST

/datum/human_ai_squad_preset/colonist/civilianslight
	name = "Colonist Citizen-Militia Gang"
	desc = "A group of poorly-armed civilians trying to stay alive. Contains 3 roughnecks."
	ai_to_spawn = list(
		/datum/equipment_preset/colonist/roughneck = 3
	)

/datum/human_ai_squad_preset/colonist/civiliansheavy
	name = "Colonist Citizen-Militia Horde"
	desc = "A large group of poorly-armed civilians that have banded together for better odds of survival. Contains 6 roughnecks, 1 doctor, and 1 engineer."
	ai_to_spawn = list(
		/datum/equipment_preset/colonist/roughneck = 6,
		/datum/equipment_preset/colonist/doctor = 1,
		/datum/equipment_preset/colonist/engineer = 1
	)

/datum/human_ai_squad_preset/colonist/securitylight
	name = "Colony Security Detachment"
	desc = "A group of colony security officers, usually seen patrolling and keeping the peace. Contains 3 officers."
	ai_to_spawn = list(
		/datum/equipment_preset/colonist/security = 3
	)

/datum/human_ai_squad_preset/colonist/securityheavy
	name = "Colony Security Force"
	desc = "A large number of colony security officers trying to keep the peace. Contains 6 officers and 1 doctor."
	ai_to_spawn = list(
		/datum/equipment_preset/colonist/security = 6,
		/datum/equipment_preset/colonist/doctor = 1
	)

/datum/human_ai_squad_preset/contractor
	faction = FACTION_CONTRACTOR

/datum/human_ai_squad_preset/contractor/patrol
	name = "Contractor Patrol Detachment"
	desc = "A group of contractors that has split off from their main squad, usually for patrol purposes. Contains 3 riflemen."
	ai_to_spawn = list(
		/datum/equipment_preset/contractor/duty/standard = 3
	)

/datum/human_ai_squad_preset/contractor/squadlight
	name = "Contractor Squad, Light"
	desc = "A small squad of contractors used for recon or holding small outposts. Contains 4 riflemen, 1 medic, and 1 captain."
	ai_to_spawn = list(
		/datum/equipment_preset/contractor/duty/standard = 4,
		/datum/equipment_preset/contractor/duty/medic = 1,
		/datum/equipment_preset/contractor/duty/leader = 1
	)

/datum/human_ai_squad_preset/contractor/squadmedium
	name = "Contractor Squad, Standard"
	desc = "A squad of contractors used for entering contested territory or defending strategic locations. Contains 7 riflemen, 1 machine-gunner, 1 medic, and 1 captain."
	ai_to_spawn = list(
		/datum/equipment_preset/contractor/duty/standard = 7,
		/datum/equipment_preset/contractor/duty/heavy = 1,
		/datum/equipment_preset/contractor/duty/medic = 1,
		/datum/equipment_preset/contractor/duty/leader = 1
	)

/datum/human_ai_squad_preset/contractor/squadheavy
	name = "Contractor Squad, Heavy"
	desc = "A squad of contractors used for long-term sieges and defending vital infrastructure. Contains 8 riflemen, 2 machine-gunners, 2 medics, 1 synthetic, and 1 captain."
	ai_to_spawn = list(
		/datum/equipment_preset/contractor/duty/standard = 8,
		/datum/equipment_preset/contractor/duty/heavy = 2,
		/datum/equipment_preset/contractor/duty/medic = 2,
		/datum/equipment_preset/contractor/duty/synth = 1,
		/datum/equipment_preset/contractor/duty/leader = 1
	)

/datum/human_ai_squad_preset/contractor/engis
	name = "Contractor Engineering Division"
	desc = "A number of engineer contractors usually tasked with fortifying a location. Contains 2 riflemen, 2 field engineers, and 1 synthetic."
	ai_to_spawn = list(
		/datum/equipment_preset/contractor/duty/standard = 2,
		/datum/equipment_preset/contractor/duty/engi = 2,
		/datum/equipment_preset/contractor/duty/synth = 1
	)

/datum/human_ai_squad_preset/deathsquad
	faction = FACTION_WY_DEATHSQUAD

/datum/human_ai_squad_preset/deathsquad/light
	name = "Whiteout Recon Group"
	desc = "A pair of whiteout operatives, usually found performing recon duties for the Company in exceptionally dangerous territory. Contains 2 commandos."
	ai_to_spawn = list(
		/datum/equipment_preset/pmc/w_y_whiteout = 2
	)

/datum/human_ai_squad_preset/deathsquad/medium
	name = "Whiteout Liquidation Team"
	desc = "A group of whiteout operatives tasked with 'liquidating' any 'decommissioned assets' that interfere with the Company's interests. Contains 4 commandos, 1 medic, and 1 captain."
	ai_to_spawn = list(
		/datum/equipment_preset/pmc/w_y_whiteout = 3,
		/datum/equipment_preset/pmc/w_y_whiteout/medic = 1,
		/datum/equipment_preset/pmc/w_y_whiteout/leader = 1
	)

/datum/human_ai_squad_preset/deathsquad/heavy
	name = "Whiteout |REDACTED|"
	desc = "|REDACTED| of whiteout operatives tasked with |REDACTED|. Only use in case of |REDACTED|. Contains 5 commandos, 2 terminators, 1 medic, and 1 captain."
	ai_to_spawn = list(
		/datum/equipment_preset/pmc/w_y_whiteout = 5,
		/datum/equipment_preset/pmc/w_y_whiteout/medic = 1,
		/datum/equipment_preset/pmc/w_y_whiteout/terminator = 2,
		/datum/equipment_preset/pmc/w_y_whiteout/leader = 1
	)