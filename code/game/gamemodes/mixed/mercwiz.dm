/datum/game_mode/mercwiz
	name = "Mercenaries & Wizard"
	round_description = "A mercenary team and a wizard have invaded the station!"
	extended_round_description = "Mercenaries and wizard spawn during this round."
	config_tag = "mercwiz"
	votable = 0
	required_players = 15			//I don't think we can have it lower and not need an ERT every round.
	required_players_secret = 15	//I don't think we can have it lower and not need an ERT every round.
	required_enemies = 7
	end_on_antag_death = 0
	antag_tags = list(MODE_MERCENARY, MODE_WIZARD)
	require_all_templates = 1