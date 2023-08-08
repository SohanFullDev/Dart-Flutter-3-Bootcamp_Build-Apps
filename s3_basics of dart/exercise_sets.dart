void main(){
//given this set of students who are on the football team:
var footballTeam = {'Andrew','Zach','Calvin'};
//And this set of students who are in the school play:
var playCast = {'David', 'Calvin','Claire'};
//how can you use the intersection method to find students that
//are in both the footballteam set AND the playCase set?
print(footballTeam.intersection(playCast));
print(playCast.intersection(footballTeam));
}