{
    description = "Docker Tags";

    inputs = {};

    outputs = { self, ... }: {
        image = {
            # "some/docker" = {
            #     name = "some/docker";
            #     tag = "1.0.0";
            # }
        };
    };
}
