10.times do |blog|
    Blog.create!(
        title: "MY blog post #{blog}",
        body: "Donec id dui interdum, ornare nisl sed, congue erat. Vestibulum molestie est mauris, nec porttitor neque accumsan ac. Vestibulum sed sodales odio, id feugiat leo. Quisque accumsan vulputate nisi eget viverra. Integer porttitor malesuada eros eu lacinia. Sed volutpat porta mi id volutpat. Praesent nisl augue, interdum eget felis a, feugiat luctus nunc. Morbi aliquet ante enim, at auctor quam egestas non. Nulla finibus felis ut tempus vulputate. Vivamus finibus laoreet turpis, vitae consectetur justo sodales convallis. Morbi venenatis lorem quam, nec rutrum est egestas ac. Phasellus luctus urna vel pretium volutpat. Vivamus fringilla velit sapien, id feugiat quam laoreet nec.

        Duis eleifend feugiat erat non aliquet. Ut sed felis eros. Mauris quis lacus non mauris condimentum egestas. Donec a nulla ac felis vulputate laoreet. Nulla nisi lorem, molestie ac odio ac, maximus varius massa. Aenean tincidunt eget ligula non tincidunt. Proin erat diam, ornare vitae ex id, faucibus faucibus mi. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aenean in tortor nulla. Cras at ligula quam. Nunc in turpis nec arcu sagittis consequat id a metus. Aliquam non auctor felis. Quisque pretium quam quis nulla eleifend posuere. Praesent viverra dictum commodo. Quisque urna velit, venenatis ac lorem at, interdum lacinia velit. Sed in dolor nunc."
    )

end

    puts "10 blog posts created"

5.times do |skill|
    Skill.create!(
        title: "Rails #{skill}",
        percent_utilized: 15
    )
end

    puts "5 skills created"

9.times do |portfolio_item|
    Portfolio.create!(
        title: "portfolio title: #{portfolio_item}" ,
        subtitle: "My great service",
        body: "Integer tempus sem sit amet libero mollis, at mollis arcu sodales. Orci varius natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vestibulum pretium turpis ut nunc blandit, non bibendum justo bibendum. Aliquam at arcu faucibus, suscipit ante vitae, dapibus dui. Nam vel tortor condimentum, pellentesque erat eu, commodo nulla. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Curabitur nec lorem in est sagittis vulputate. Quisque pellentesque arcu nec varius elementum. Curabitur semper magna mauris, quis efficitur mi aliquam at. Phasellus pretium, neque sollicitudin vehicula tristique, dui lorem pharetra felis, quis facilisis dui lacus sed est. Vivamus iaculis justo faucibus magna facilisis lobortis. Proin non nunc pellentesque, accumsan risus nec, varius nisl. Proin aliquam pellentesque pellentesque. Vestibulum porttitor arcu vel nunc pellentesque commodo. Aenean ornare aliquet pretium.",
        main_image: "http://via.placeholder.com/600x400",
        thumb_image: "http://via.placeholder.com/300x150"
    )
end

    puts "9 portfolio times created"