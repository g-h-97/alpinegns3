# alpinegns3

This is a `Dockerfile` that allows you to build a Alpine Linux docker image that contians the most basic tools required when used in conjunction with GNS3 such as :
- bash
- ssh
- telnet

New tools will be added as needed.

# Installation

# Clone and build

Clone this git repository and cd to it, then build the image

`git clone https://gitlab.com/xradiation/alpinegns3 && cd alpinegns3`

`docker build -t "alpinegns3:latest" .`

## Test the image localy (Optional)

After a successful build run the image as interactive container

`docker run --rm -it alpinegns3`

## Add to gns3

- Edit -> Preferences -> Docker containers -> New
- Select `New image` and fill the text box with `alpinegns3:latest`
- This will add the image to the `End Devices` tab (Monitor Icon)
