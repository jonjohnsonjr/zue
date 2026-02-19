package main

zoo: animals: "blue-urchin": {
	name:    "blue-urchin"
	species: "blue urchin"
	habitat: "bamboo-forest"
	diet:    "carnivore"
	facts: [
		"uses tools to obtain food",
		"has specialized teeth for its diet",
		"has a lifespan of over 100 years",
		"can leap many times its body length",
	]
	tags: [
		"arctic",
		"tame",
		"blue",
	]
	config: {
		enclosure: {
			type:          "underwater-tunnel"
			size_sqft:     9517
			temperature_f: 59
			humidity_pct:  46
		}
		feeding: {
			schedule:         "continuous-grazing"
			portions_per_day: 4
		}
		enrichment: [
			"tunnel",
			"bubble-machine",
			"mirror",
			"platform",
		]
		veterinary: {
			checkup_interval_days: 299
			vaccinations: [
				"brucellosis",
			]
		}
	}
}
