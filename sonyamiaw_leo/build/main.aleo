program calculate_volume.aleo;



function calculate_volume:
    input r0 as u32.private;
    input r1 as u32.private;
    input r2 as u32.private;
    mul r0 r1 into r3;
    mul r3 r2 into r4;
    output r4 as u32.private;
