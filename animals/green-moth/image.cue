package main

zoo: animals: "green-moth": {
	name:    "green-moth"
	species: "green moth"
	habitat: "rainforest"
	diet:    "omnivore"
	facts: [
		"can change color to match surroundings",
		"is one of the fastest swimmers in its habitat",
	]
	tags: [
		"african",
		"coastal",
		"spotted",
	]
	config: {
		enclosure: {
			type:          "aquarium"
			size_sqft:     5784
			temperature_f: 60
			humidity_pct:  51
		}
		feeding: {
			schedule:         "twice-daily"
			portions_per_day: 3
		}
		enrichment: [
			"sand-bath",
			"scent-trail",
			"foraging-box",
			"rope-toy",
			"swing",
		]
		veterinary: {
			checkup_interval_days: 222
			vaccinations: [
				"west-nile",
				"bordetella",
				"calicivirus",
			]
		}
	}
}
