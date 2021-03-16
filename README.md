# Bizlution

A service marketplace platform built with Ruby on Rails where users can browse, book, and pay for services. Features real-time notifications, scheduling, ratings, and a full admin panel.

## Tech Stack

- **Backend:** Ruby 2.7.2, Rails 6.0
- **Database:** PostgreSQL
- **Frontend:** Bulma CSS, Webpacker, jQuery
- **Payments:** Stripe
- **Background Jobs:** Delayed Job
- **Real-time:** Action Cable + Redis

## Setup

### Prerequisites

- Ruby 2.7.2
- Node.js 15+
- PostgreSQL
- Redis
- Yarn

### Installation

```bash
bundle install
yarn install
rails db:create db:migrate db:seed
```

### Environment Variables

Create a `.env` file in the root directory with the following:

```
STRIPE_PUBLISHABLE_KEY=your_key
STRIPE_SECRET_KEY=your_key
SENDGRID_API_KEY=your_key
```

### Running the App

```bash
rails server
```

Or use the Procfile:

```bash
bin/rails server
```

## Features

- User authentication (Devise + Facebook OAuth)
- Service listings and bookings
- Calendar scheduling (FullCalendar)
- Stripe payment processing
- Star ratings and reviews
- Real-time notifications (Action Cable)
- File uploads (Active Storage + Dropzone)
- Admin dashboard (Trestle)
