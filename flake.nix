{
    description = "Docker Tags";

    inputs = {};

    outputs = { self, ... }: {
        image = {
            "passbolt/passbolt" = {
                name = "passbolt/passbolt";
                tag = "5.3.0-1-ce";
            };
        };
    };
}
