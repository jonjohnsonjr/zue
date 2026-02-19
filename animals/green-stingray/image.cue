package main

zoo: animals: "green-stingray": {
	name:    "green-stingray"
	species: "green stingray"
	habitat: "farmland"
	diet:    "omnivore"
	facts: [
		"communicates using ultrasonic frequencies",
		"produces venom for defense",
	]
	tags: [
		"desert",
	]
	config: {
		enclosure: {
			type:          "paddock"
			size_sqft:     2339
			temperature_f: 64
			humidity_pct:  34
		}
		feeding: {
			schedule:         "continuous-grazing"
			portions_per_day: 5
		}
		enrichment: [
			"swing",
			"scent-trail",
		]
		veterinary: {
			checkup_interval_days: 181
			vaccinations: [
				"feline-herpes",
			]
		}
	}
}
