package main

zoo: animals: "blue-tapir": {
	name:    "blue-tapir"
	species: "blue tapir"
	habitat: "deep-sea"
	diet:    "herbivore"
	facts: [
		"has excellent night vision",
		"can leap many times its body length",
		"uses bioluminescence to attract prey",
		"is nocturnal by nature",
	]
	tags: [
		"spotted",
		"blue",
		"giant",
	]
	config: {
		enclosure: {
			type:          "terrarium"
			size_sqft:     4830
			temperature_f: 61
			humidity_pct:  97
		}
		feeding: {
			schedule:         "dawn-and-dusk"
			portions_per_day: 1
		}
		enrichment: [
			"swing",
			"sand-bath",
		]
		veterinary: {
			checkup_interval_days: 67
			vaccinations: [
				"brucellosis",
				"rabies",
				"feline-herpes",
			]
		}
	}
}
