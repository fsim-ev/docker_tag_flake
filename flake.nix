{
    description = "Docker Tags";

    inputs = {};

    outputs = { self, ... }: {
        image = {
            "zulip/docker-zulip" = {
                name = "zulip/docker-zulip";
                tag = "11.5-0";
            };
        };
    };
}
