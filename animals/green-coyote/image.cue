package main

zoo: animals: "green-coyote": {
	name:    "green-coyote"
	species: "green coyote"
	habitat: "desert"
	diet:    "herbivore"
	facts: [
		"produces natural antifreeze proteins",
		"can detect electrical fields",
		"has specialized teeth for its diet",
	]
	tags: [
		"fierce",
		"lesser",
		"desert",
	]
	config: {
		enclosure: {
			type:          "aquarium"
			size_sqft:     2830
			temperature_f: 89
			humidity_pct:  86
		}
		feeding: {
			schedule:         "twice-daily"
			portions_per_day: 3
		}
		enrichment: [
			"log-pile",
			"scratching-post",
			"ball",
			"bubble-machine",
		]
		veterinary: {
			checkup_interval_days: 230
			vaccinations: [
				"calicivirus",
			]
		}
	}
}
