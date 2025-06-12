{
    description = "Docker Tags";

    inputs = {};

    outputs = { self, ... }: {
        image = {
            "passbolt/passbolt" = {
                name = "passbolt/passbolt";
                tag = "5.2.0-1-ce";
            };
        };
    };
}
