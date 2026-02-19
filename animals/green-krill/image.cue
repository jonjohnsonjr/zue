package main

zoo: animals: "green-krill": {
	name:    "green-krill"
	species: "green krill"
	habitat: "coral-reef"
	diet:    "carnivore"
	facts: [
		"has an excellent sense of smell",
		"communicates using ultrasonic frequencies",
		"can regenerate lost limbs",
	]
	tags: [
		"lazy",
		"desert",
		"spotted",
	]
	config: {
		enclosure: {
			type:          "aviary"
			size_sqft:     4575
			temperature_f: 88
			humidity_pct:  56
		}
		feeding: {
			schedule:         "once-daily"
			portions_per_day: 5
		}
		enrichment: [
			"scent-trail",
			"scratching-post",
			"climbing-structure",
			"music",
			"bubble-machine",
		]
		veterinary: {
			checkup_interval_days: 234
			vaccinations: [
				"feline-herpes",
				"tetanus",
				"avian-influenza",
			]
		}
	}
}
