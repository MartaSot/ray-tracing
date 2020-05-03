#include <iostream>
#include <vector>
#include <cmath>

#include <OpenImageIO/imagebuf.h>

int main(int /*argc*/, char** /*argv*/) {
    const int image_width = 800;
    const int image_height = 400;

    //Allocate space for an image
    std::vector<float> image (image_width * image_height * 3);

    //Fill the image with pixels values
    for (int j = 0; j < image_height; ++j) {
        std::cerr << "\rScanlines remaining: " << j << ' ' << std::flush;
        for (int i = 0; i < image_width; ++i) {
            int offset = 3 * (image_width * j + i);
            float r = float(i) / image_width;
            float g = float(j) / image_height;
            float b = 0.2f;
            image[offset + 0] = r;
            image[offset + 1] = g;
            image[offset + 2] = b;
            std::cout << ir << ' ' << ig << ' ' << ib << '\n';
        }
    }
    std::cerr << "\nDone.\n";

    // An ImageSpec describe the "shape" and data type of the image
    OIIO::ImageSpec spec(image_width, image_height, 3, OIIO::TypeFloat);

    // Create an ImageBuf that "wraps" our existing buffer.
    OIIO::ImageBuf buf(spec, image.data());

    // Write the buffer to a file.
    buf.write("image_oiio.exr", OIIO::TypeHalf);
} 
