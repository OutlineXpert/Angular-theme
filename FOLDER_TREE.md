# ArchitectUI Angular - Project Folder Tree

```
architectui-angular-theme-free/
├── .angular/                           # Angular build cache
├── .github/                           # GitHub templates
│   └── ISSUE_TEMPLATE/
├── e2e/                              # End-to-end tests
├── src/                              # Source code
│   ├── app/                          # Main application
│   │   ├── DemoPages/               # Demo pages and components
│   │   │   ├── Charts/              # Chart components
│   │   │   │   └── chartjs/         # Chart.js implementations
│   │   │   │       └── examples/    # Chart examples
│   │   │   │           ├── bar-chart/
│   │   │   │           ├── bubble-chart/
│   │   │   │           ├── doughnut-chart/
│   │   │   │           ├── dynamic-chart/
│   │   │   │           ├── line-chart/
│   │   │   │           ├── pie-chart/
│   │   │   │           ├── polar-area-chart/
│   │   │   │           ├── radar-chart/
│   │   │   │           └── scatter-chart/
│   │   │   ├── Components/          # UI Components
│   │   │   │   ├── accordions/
│   │   │   │   ├── carousel/
│   │   │   │   ├── modals/
│   │   │   │   ├── pagination/
│   │   │   │   ├── progress-bar/
│   │   │   │   ├── tabs/
│   │   │   │   └── tooltips-popovers/
│   │   │   ├── Dashboards/          # Dashboard pages
│   │   │   │   └── analytics/
│   │   │   ├── Elements/            # UI Elements
│   │   │   │   ├── Buttons/
│   │   │   │   │   └── standard/
│   │   │   │   ├── cards/
│   │   │   │   ├── dropdowns/
│   │   │   │   ├── icons/
│   │   │   │   ├── list-groups/
│   │   │   │   └── timeline/
│   │   │   ├── Forms/               # Form components
│   │   │   │   └── Elements/
│   │   │   │       ├── controls/
│   │   │   │       └── layout/
│   │   │   ├── Tables/              # Table components
│   │   │   │   ├── regular/
│   │   │   │   └── tables-main/
│   │   │   ├── UserPages/           # Authentication pages
│   │   │   │   ├── forgot-password-boxed/
│   │   │   │   ├── login-boxed/
│   │   │   │   └── register-boxed/
│   │   │   └── Widgets/             # Widget components
│   │   │       └── chart-boxes3/
│   │   ├── Layout/                  # Layout components
│   │   │   ├── base-layout/         # Main layout wrapper
│   │   │   ├── Components/          # Layout sub-components
│   │   │   │   ├── footer/
│   │   │   │   ├── header/
│   │   │   │   │   └── elements/    # Header elements
│   │   │   │   │       ├── messages-box/
│   │   │   │   │       ├── notifications-box/
│   │   │   │   │       ├── search-box/
│   │   │   │   │       └── user-box/
│   │   │   │   ├── page-title/
│   │   │   │   └── sidebar/
│   │   │   │       └── elements/
│   │   │   │           └── logo/
│   │   │   └── pages-layout/        # Pages layout
│   │   ├── ThemeOptions/            # Theme configuration
│   │   │   └── store/               # NgRx store
│   │   ├── *.module.ts              # Angular modules
│   │   ├── app-routing.module.ts    # Routing configuration
│   │   ├── app.component.*          # Root component
│   │   └── theme-options.ts         # Theme options service
│   ├── assets/                      # Static assets
│   │   ├── components/              # Component styles
│   │   │   ├── bootstrap5/          # Bootstrap 5 styles
│   │   │   │   ├── forms/
│   │   │   │   ├── helpers/
│   │   │   │   ├── mixins/
│   │   │   │   ├── utilities/
│   │   │   │   └── vendor/
│   │   │   ├── hamburgers/          # Hamburger menu styles
│   │   │   │   └── types/
│   │   │   ├── icons/               # Icon styles
│   │   │   │   └── fontawesome/
│   │   │   └── perfect-scrollbar/   # Scrollbar styles
│   │   ├── demo-ui/                 # Demo UI assets
│   │   ├── elements/                # Element styles
│   │   ├── images/                  # Image assets
│   │   │   ├── avatars/
│   │   │   ├── dropdown-header/
│   │   │   ├── leaflet/
│   │   │   ├── originals/
│   │   │   └── sidebar/
│   │   ├── layout/                  # Layout styles
│   │   │   ├── elements/
│   │   │   ├── footer/
│   │   │   ├── generic/
│   │   │   ├── header/
│   │   │   ├── main/
│   │   │   ├── responsive/
│   │   │   └── sidebar/
│   │   ├── pages/                   # Page-specific styles
│   │   ├── themes/                  # Theme variations
│   │   ├── utils/                   # Utility styles
│   │   └── widgets/                 # Widget styles
│   ├── environments/                # Environment configs
│   ├── .htaccess                   # Apache configuration
│   ├── favicon.ico                 # Site icon
│   ├── index.html                  # Main HTML file
│   ├── main.ts                     # Application entry point
│   ├── polyfills.ts               # Browser polyfills
│   ├── styles.scss                # Global styles
│   └── *.json                     # TypeScript configs
├── .browserslistrc                # Browser support config
├── .eslintrc.json                # ESLint configuration
├── .gitignore                    # Git ignore rules
├── .htaccess                     # Apache config (root)
├── .nvmrc                        # Node version
├── angular.json                  # Angular CLI config
├── CHANGELOG.md                  # Version history
├── CONTRIBUTING.md               # Contribution guidelines
├── karma.conf.js                 # Test configuration
├── LICENSE                       # License file
├── package.json                  # Dependencies
├── package-lock.json             # Dependency lock
├── PROJECT_DOCUMENTATION.md      # Project docs
├── README.md                     # Project readme
├── SERVER-CONFIG.md              # Server setup guide
├── tsconfig.json                 # TypeScript config
└── tslint.json                   # TSLint config (deprecated)
```

## Key Directories Explained

### `/src/app/DemoPages/`
Contains all the demo pages showcasing different components:
- **Charts**: Interactive charts using Chart.js
- **Components**: Bootstrap components (modals, tabs, etc.)
- **Dashboards**: Main dashboard analytics page
- **Elements**: Basic UI elements (buttons, cards, etc.)
- **Forms**: Form controls and layouts
- **Tables**: Data table implementations
- **UserPages**: Authentication pages
- **Widgets**: Reusable widget components

### `/src/app/Layout/`
Layout structure components:
- **base-layout**: Main application layout wrapper
- **Components**: Header, sidebar, footer components
- **pages-layout**: Layout for authentication pages

### `/src/app/ThemeOptions/`
Theme configuration and state management:
- **store**: NgRx store for theme settings

### `/src/assets/`
Static assets organized by type:
- **components**: SCSS component styles
- **images**: Image assets (avatars, backgrounds, etc.)
- **layout**: Layout-specific styles
- **themes**: Theme variations
- **utils**: Utility classes and helpers

## File Naming Conventions

- **Components**: `component-name.component.ts/html/scss`
- **Services**: `service-name.service.ts`
- **Modules**: `module-name.module.ts`
- **Styles**: `_partial-name.scss` (partials with underscore)
- **Assets**: Organized in logical folders by type/usage

## Module Structure

Each major section has its own module:
- `dashboard.module.ts` - Dashboard components
- `elements.module.ts` - UI elements
- `components.module.ts` - Interactive components
- `forms.module.ts` - Form components
- `tables.module.ts` - Table components
- `charts.module.ts` - Chart components
- `user-pages.module.ts` - Authentication pages
- `widgets.module.ts` - Widget components