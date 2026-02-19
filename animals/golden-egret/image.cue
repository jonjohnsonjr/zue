package main

zoo: animals: "golden-egret": {
	name:    "golden-egret"
	species: "golden egret"
	habitat: "alpine-meadow"
	diet:    "carnivore"
	facts: [
		"uses tools to obtain food",
		"has a lifespan of over 100 years",
	]
	tags: [
		"european",
	]
	config: {
		enclosure: {
			type:          "glass-walled"
			size_sqft:     3871
			temperature_f: 78
			humidity_pct:  88
		}
		feeding: {
			schedule:         "dawn-and-dusk"
			portions_per_day: 1
		}
		enrichment: [
			"sprinkler",
			"hammock",
			"scent-trail",
		]
		veterinary: {
			checkup_interval_days: 46
			vaccinations: [
				"tuberculosis",
			]
		}
	}
}
