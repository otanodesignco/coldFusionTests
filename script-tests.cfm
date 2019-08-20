<cfscript>
// single line comment

/*
multi-line comment
so it's pretty basic but I get I'll get caught using ==, !=, ===, +=, -=, %=, /=, ++, --
a lot becuase all other langs use them. No else if statement it kinda wonky. Using the tags
might be hard at first given the list might be big.
*/

// All Mights moveset as an array
moveset = ['California Smash', 'Carolina Smash', 'Detroit Smash','Double Detroit Smash', 'Missouri Smash', 'Nebraska Smash', 'New Hampshire Smash', 'Oklahoma Smash', 'Texas Smash', 'United States of Smash'];
// her0 name
heroName = 'All Might';
// list
kids = "Amariae,Denise";



// for loop for array
for(move in moveset)
{
    // output  each move
    writeOutput(move & '\n');
}

// for loop
i = 0;
for(i = 0; i LTE 10; i = i + 1;)
{
    writeOutput(i * 2 & '\n');
}


// can we use switch? syntax highlighting works for it

switch(heroName)
{
    case 'All Might':

    break;
    case 'Bakugo':

    break;

    default:

    break;
}

if (heroName EQ 'All Might')
    writeOutput('Justice Personified!');
else
    writeOutput('A Nobody');

// do-while
a = 100;
b = 0;

do
{
    b = b + 1 * 2;
}
while(b LT a);

//while
c = 10;
d = 0;
while( d LT c )
{
    d = d + 1;
}

/* structs not like actual structs...
struct Hero{
    string name;
    int32 age;
    string identity;
    string[] moveset;

    string getMoves()
    {
        // return moves
    }
}

// no unions either

hero Struct{
    var name String;

}
*/

</cfscript>