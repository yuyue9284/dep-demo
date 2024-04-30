module root

go 1.22

require depa v0.0.0-00010101000000-000000000000

require depb v0.0.0-00010101000000-000000000000 // indirect

replace (
	depa => ../depa
	depb => ../depb
	irrelevant => ../irrelevant
)
