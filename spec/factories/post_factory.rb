FactoryBot.define do
  factory :post do
    title "Secret"
    content "Lorem ipsum dolor sit amet, consectetur adipiscing elit.
            Sed dapibus, nulla vel condimentum ornare, arcu lorem hendrerit purus,
            ac sagittis ipsum nisl nec erat. Morbi porta sollicitudin leo,
            eu cursus libero posuere ac. Sed ac ultricies ante. Donec nec nulla ipsum.
            Nunc eleifend, ligula ut volutpat."
    summary "Lorem ipsum dolor sit amet, consectetur adipiscing elit.
            Sed dapibus, nulla vel condimentum ornare."
    category "Fiction"
  end
end
