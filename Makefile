.PHONY: build push

build:
	sudo docker build -t plumlife/erlang_otp-tools-arm:17.5-6-2-smp-rebar3-relx-gpb .

push:
	sudo docker push plumlife/erlang_otp-tools-arm:17.5-6-2-smp-rebar3-relx-gpb

bash:
	docker run --rm -i -t plumlife/erlang_otp-tools-arm:17.5-6-2-smp-rebar3-relx-gpb bash
