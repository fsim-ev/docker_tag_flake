{
    description = "Docker Tags";

    inputs = {};

    outputs = { self, ... }: {
        image = {
            "passbolt/passbolt" = {
                name = "passbolt/passbolt";
                tag = "5.6.1-1-ce";
            };
        };
    };
}
