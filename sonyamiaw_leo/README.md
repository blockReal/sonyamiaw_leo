# sonyamiaw_leo.aleo


```
program calculate_volume.aleo {
    // The main function 'calculate_volume'.
    // You can try this function by running:
    // leo run calculate_volume 3u32 4u32 5u32

    transition calculate_volume(length: u32, width: u32, height: u32) -> u32 {
        return length * width * height;
    }
}

```
```
leo run calculate_volume 3u32 4u32 5u32
```
