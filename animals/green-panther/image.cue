package main

zoo: animals: "green-panther": {
	name:    "green-panther"
	species: "green panther"
	habitat: "alpine-meadow"
	diet:    "carnivore"
	facts: [
		"can survive extreme temperatures",
		"produces venom for defense",
	]
	tags: [
		"desert",
		"pygmy",
		"tropical",
	]
	config: {
		enclosure: {
			type:          "mesh-enclosed"
			size_sqft:     8494
			temperature_f: 57
			humidity_pct:  25
		}
		feeding: {
			schedule:         "three-times-daily"
			portions_per_day: 3
		}
		enrichment: [
			"scent-trail",
			"hammock",
			"swing",
			"digging-pit",
			"foraging-box",
		]
		veterinary: {
			checkup_interval_days: 51
			vaccinations: [
				"bordetella",
				"calicivirus",
			]
		}
	}
}
