module depa

go 1.22

require (
	depb v0.0.0-00010101000000-000000000000
	irrelevant v0.0.0-00010101000000-000000000000
)

replace (
	depb => ../depb
	irrelevant => ../irrelevant
)
