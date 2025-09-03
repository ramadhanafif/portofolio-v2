# Muhammad Afif Ramadhan - Portfolio Website

A portfolio website built with SvelteKit, for showcasing my work as an embedded systems and software engineer.

## About

This is the source code for my personal portfolio website. The website itself is also part of my portfolio.

The website is built with these web technologies:

- [SvelteKit](https://kit.svelte.dev/) as the web framework, with Svelte5
- [Tailwind CSS](https://tailwindcss.com/) for styling
- [Lucide Icons](https://lucide.dev/) for icons
- [Docker](https://www.docker.com/) for containerization

## Development

### Prerequisites

- [Node.js](https://nodejs.org/)

### Setup

1. Clone the repository:

   ```bash
   git clone https://github.com/ramadhanafif/portfolio-v2.git
   cd portfolio-v2
   ```

2. Install dependencies:

   ```bash
   npm install
   ```

3. Start the development server:

   ```bash
   npm run dev
   ```

   The website will be available at `http://localhost:5173`

### Available Scripts

- `npm run dev` - Start development server
- `npm run build` - Build for production
- `npm run preview` - Preview production build locally
- `npm run check` - Run type checking
- `npm run lint` - Check code formatting
- `npm run format` - Fix code formatting

## Deployment

### Docker Deployment

The project includes a Dockerfile for containerized deployment:

```bash
# Build the Docker image
docker build -t portfolio .

# Run the container
docker run -p 3000:3000 portfolio
```

The application will be accessible at `http://localhost:3000`

### Manual Deployment

1. Build the project:

   ```bash
   npm run build
   ```

2. The output will be in the `build` directory, which can be run by:

   ```bash
   node build
   ```

## Contact

- Email: [ramadhanafif+gh@gmail.com](mailto:ramadhanafif+gh@gmail.com)
- LinkedIn: [Muhammad Afif Ramadhan](https://www.linkedin.com/in/muhammad-afif-ramadhan-35232415a/)
- GitHub: [ramadhanafif](https://github.com/ramadhanafif)
