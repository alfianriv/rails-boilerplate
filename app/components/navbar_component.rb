# frozen_string_literal: true

class NavbarComponent < ViewComponent::Base
  def initialize()
    @social_links = [
      {
        title: 'facebook',
        icon: 'lab la-facebook-f',
        link: 'https://facebook.com/mommiesdailydotcom'
      },
      {
        title: 'twitter',
        icon: 'lab la-twitter',
        link: 'https://twitter.com/mommiesdaily'
      },
      {
        title: 'instagram',
        icon: 'lab la-instagram',
        link: 'https://instagram.com/mommiesdailydotcom'
      },
      {
        title: 'youtube',
        icon: 'lab la-youtube',
        link: 'https://youtube.com/channel/UC_ltibibMnvR_rMCdrfV0qw'
      }
    ]

    @menus = [
      {
        title: 'Read',
      },
      {
        title: 'Quiz',
      },
      {
        title: 'Video',
      },
      {
        title: 'Reviews',
        selected: 'true'
      },
      {
        title: 'Talk',
      },
    ]
  end

end
