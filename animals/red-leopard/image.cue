package main

zoo: animals: "red-leopard": {
	name:    "red-leopard"
	species: "red leopard"
	habitat: "rainforest"
	diet:    "carnivore"
	facts: [
		"is critically endangered",
		"is nocturnal by nature",
		"has a unique mating dance",
		"produces venom for defense",
	]
	tags: [
		"white",
		"silver",
		"asian",
	]
	config: {
		enclosure: {
			type:          "terrarium"
			size_sqft:     848
			temperature_f: 44
			humidity_pct:  84
		}
		feeding: {
			schedule:         "three-times-daily"
			portions_per_day: 1
		}
		enrichment: [
			"digging-pit",
			"log-pile",
			"sand-bath",
			"music",
		]
		veterinary: {
			checkup_interval_days: 117
			vaccinations: [
				"bordetella",
				"west-nile",
				"tetanus",
			]
		}
	}
}
