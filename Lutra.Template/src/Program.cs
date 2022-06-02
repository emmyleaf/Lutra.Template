using Lutra.Utility;

AssetManager.PreloadAssets += () =>
{
    // Preload assets here
};

Game game = new Game(new GameOptions()
{
    Title = "Lutra Template",
    // Set additional game options here
});

game.Start(/* Pass in the first scene here */);
