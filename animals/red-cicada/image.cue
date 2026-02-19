package main

zoo: animals: "red-cicada": {
	name:    "red-cicada"
	species: "red cicada"
	habitat: "wetland"
	diet:    "carnivore"
	facts: [
		"has specialized teeth for its diet",
		"can change color to match surroundings",
		"communicates using ultrasonic frequencies",
		"has a lifespan of over 100 years",
	]
	tags: [
		"fierce",
		"arctic",
	]
	config: {
		enclosure: {
			type:          "aviary"
			size_sqft:     1587
			temperature_f: 46
			humidity_pct:  94
		}
		feeding: {
			schedule:         "continuous-grazing"
			portions_per_day: 5
		}
		enrichment: [
			"scratching-post",
			"sprinkler",
			"rope-toy",
			"log-pile",
		]
		veterinary: {
			checkup_interval_days: 101
			vaccinations: [
				"west-nile",
			]
		}
	}
}
