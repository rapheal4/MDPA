
function Addd1DAtomicArray(numAtoms, VX0, InitDist, Temp,Type)
global C
global x  AtomSpacing
global nAtoms
global AtomType Vx Mass2 Mass1

if Type == 0
    Mass = Mass2;
else
    Mass = Mass1;
end

L = (numAtoms - 1) * AtomSpacing;

xp(1, :) = linspace(0, L, numAtoms);

for i=0:numAtoms-1
    x(nAtoms+i) = xp(i);
end
x(nAtoms + 1:nAtoms + numAtoms) = x(nAtoms + 1:nAtoms + numAtoms) + ...
    (rand(1, numAtoms) - 0.5) * AtomSpacing * InitDist + X0;

AtomType(nAtoms + 1:nAtoms + numAtoms) = Type;


end

