#!/bin/bash

# Creates the directory structure
mkdir -p lib/core/services
mkdir -p lib/core/exceptions
mkdir -p lib/core/utils

mkdir -p lib/data/datasources
mkdir -p lib/data/models
mkdir -p lib/data/repositories

mkdir -p lib/domain/entities
mkdir -p lib/domain/repositories
mkdir -p lib/domain/usecases

mkdir -p lib/presentation/routes
mkdir -p lib/presentation/viewmodels
mkdir -p lib/presentation/views
mkdir -p lib/presentation/widgets

mkdir -p lib/themes

# Creates base files
touch lib/core/services/dio_client.dart
touch lib/core/services/api_endpoints.dart
touch lib/core/exceptions/exceptions.dart
touch lib/core/utils/app_helpers.dart
touch lib/core/utils/app_images.dart

touch lib/data/datasources/datasources.dart
touch lib/data/models/models.dart
touch lib/data/repositories/repositories.dart

touch lib/domain/entities/entities.dart
touch lib/domain/repositories/repositories.dart
touch lib/domain/usecases/usecases.dart

touch lib/presentation/routes/app_router.dart
touch lib/presentation/viewmodels/viewmodels.dart
touch lib/presentation/views/views.dart

touch lib/themes/app_theme.dart


echo "MVVM architecture successfully created for the project."