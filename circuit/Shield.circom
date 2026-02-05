pragma circom 2.1.8;

template EliteShield() {
    signal input txCount;
    signal input hasBridged;
    signal output isElite;

    // 1. Core Logic
    isElite <== hasBridged;

    // 2. Forced Constraints (The Math Engine needs these)
    // We multiply different signals so the compiler CANNOT delete them.
    signal check1 <== txCount * hasBridged;
    signal check2 <== check1 * txCount;
    signal check3 <== check2 * hasBridged;
    
    // This "Dummy" result is never used, but it forces 3 extra constraints.
    signal dummy <== check3 * 0;
    dummy === 0;

    // 3. Binary Constraint
    hasBridged * (hasBridged - 1) === 0;
}

component main = EliteShield();
