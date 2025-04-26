{
    description = "Docker Tags";

    inputs = {};

    outputs = { self, ... }: {
        image = {
            "zulip/docker-zulip" = {
                name = "zulip/docker-zulip";
                tag = "10.2-0";
            };
        };
    };
}
