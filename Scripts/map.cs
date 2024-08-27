import Node2D

public class test{
}

// i need to have an auto shader
// for all of this I need to hold the grid of positions
// i guess this is going to be like a matrix
// we can do a dictionary which holds xy matricies
// each layer is a corresponding tilemap layer
// the tile map layers are a moving rendering screen
// all rendering and occulsion rules will exist in this section
// the world will be written and read from yaml
// it will all be neatly organized
//
// for now i'll organize by location and layer
// locations will be split into 50 wide chunks that go to the sky and groundbox max
// tile painting has to read and write from the resource
//
// the yaml will have everything and even load in gd scripts
// prop events will be instantiated under the map_events tree
// meanwhile entities will be managed by the entity manager
