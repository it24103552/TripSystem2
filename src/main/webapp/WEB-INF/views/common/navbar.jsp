<!-- navbar.jsp -->
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Wildlife Safari Trip Management</title>
    <script src="https://cdn.tailwindcss.com"></script>
    <script src="/js/navbar.js" defer></script>
</head>
<body class="bg-gray-50">
<nav class="bg-green-700 shadow-lg">
    <div class="max-w-7xl mx-auto px-4 sm:px-6 lg:px-8">
        <div class="flex items-center justify-between h-16">
            <div class="flex items-center">
                <div class="flex-shrink-0">
                    <a href="/"><h1 class="text-white text-xl font-bold">SafariTrip Manager</h1></a>
                </div>
            </div>
            <div class="hidden md:block">
                <div class="ml-10 flex items-baseline space-x-4" id="nav-links">
                    <!-- Links will be dynamically inserted here by navbar.js -->
                </div>
            </div>
            <div class="md:hidden">
                <button id="mobile-menu-button" class="text-white hover:text-gray-300 focus:outline-none">
                    <svg class="h-6 w-6" fill="none" viewBox="0 0 24 24" stroke="currentColor">
                        <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M4 6h16M4 12h16M4 18h16" />
                    </svg>
                </button>
            </div>
        </div>
    </div>
    <div class="md:hidden hidden" id="mobile-menu">
        <div class="px-2 pt-2 pb-3 space-y-1 sm:px-3" id="mobile-nav-links">
            <!-- Mobile links will be dynamically inserted here by navbar.js -->
        </div>
    </div>
</nav>
</body>
</html>