package main

zoo: animals: "red-gnu": {
	name:    "red-gnu"
	species: "red gnu"
	habitat: "coral-reef"
	diet:    "herbivore"
	facts: [
		"produces venom for defense",
		"can leap many times its body length",
	]
	tags: [
		"desert",
		"rare",
		"common",
	]
	config: {
		enclosure: {
			type:          "aviary"
			size_sqft:     9772
			temperature_f: 56
			humidity_pct:  32
		}
		feeding: {
			schedule:         "three-times-daily"
			portions_per_day: 4
		}
		enrichment: [
			"scent-trail",
			"hammock",
			"digging-pit",
			"scratching-post",
		]
		veterinary: {
			checkup_interval_days: 335
			vaccinations: [
				"parvovirus",
				"leptospirosis",
			]
		}
	}
}
