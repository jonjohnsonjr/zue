package main

zoo: animals: "red-hammerhead": {
	name:    "red-hammerhead"
	species: "red hammerhead"
	habitat: "wetland"
	diet:    "herbivore"
	facts: [
		"can survive without water for weeks",
		"has excellent night vision",
		"has a unique mating dance",
	]
	tags: [
		"atlantic",
		"red",
		"clever",
	]
	config: {
		enclosure: {
			type:          "glass-walled"
			size_sqft:     1710
			temperature_f: 92
			humidity_pct:  48
		}
		feeding: {
			schedule:         "dawn-and-dusk"
			portions_per_day: 2
		}
		enrichment: [
			"log-pile",
			"scent-trail",
			"bubble-machine",
			"puzzle-feeder",
		]
		veterinary: {
			checkup_interval_days: 289
			vaccinations: [
				"avian-influenza",
			]
		}
	}
}
