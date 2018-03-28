 10.times do |d|
  FreelanceDocument.create!(
    title: "Document #{d}",
    description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Donec rhoncus tortor sed ligula hendrerit, non tincidunt turpis consectetur. Cras suscipit nibh neque, vel iaculis mauris auctor vel. Pellentesque pharetra sem sed enim semper semper. Suspendisse potenti. In nibh lectus, hendrerit ac nisi eget, elementum lacinia augue. Pellentesque non sapien sed sem tempus pretium. Morbi auctor eros in tortor egestas, quis scelerisque turpis accumsan. Suspendisse maximus aliquam condimentum. Aenean nisl lectus, venenatis quis elit rhoncus, lacinia ornare justo. Duis consectetur dictum sapien. Nulla facilisi. Vestibulum molestie, elit vitae fringilla ultrices, nibh sapien condimentum nisl, vel aliquet odio erat et quam. Pellentesque a faucibus enim. Nunc maximus vitae enim nec consequat. Morbi aliquet libero ut mauris cursus, feugiat volutpat velit volutpat.",
    file_url: "https://drive.google.com/file/d/0B5_fywRVZd2iWWFScnN6Vl9lT2M/view?usp=sharing",
    image_url: "https://i.imgur.com/ymFrpxC.jpg"
  )  
end