import 'package:flutter/material.dart';
import 'package:memorise_quran/presentation/login_screen/login_screen.dart';
import 'package:memorise_quran/presentation/home_page_screen/home_page_screen.dart';
import 'package:memorise_quran/presentation/top_playlists_screen/top_playlists_screen.dart';
import 'package:memorise_quran/presentation/list_screen/list_screen.dart';
import 'package:memorise_quran/presentation/settings_screen/settings_screen.dart';
import 'package:memorise_quran/presentation/favorites_screen/favorites_screen.dart';
import 'package:memorise_quran/presentation/profile_screen/profile_screen.dart';
import 'package:memorise_quran/presentation/artists_screen/artists_screen.dart';
import 'package:memorise_quran/presentation/artist_screen/artist_screen.dart';
import 'package:memorise_quran/presentation/albums_screen/albums_screen.dart';
import 'package:memorise_quran/presentation/album_details_screen/album_details_screen.dart';
import 'package:memorise_quran/presentation/app_navigation_screen/app_navigation_screen.dart';

class AppRoutes {
  static const String loginScreen = '/login_screen';

  static const String homePageScreen = '/home_page_screen';

  static const String topPlaylistsScreen = '/top_playlists_screen';

  static const String listScreen = '/list_screen';

  static const String settingsScreen = '/settings_screen';

  static const String favoritesScreen = '/favorites_screen';

  static const String profileScreen = '/profile_screen';

  static const String artistsScreen = '/artists_screen';

  static const String artistScreen = '/artist_screen';

  static const String albumsScreen = '/albums_screen';

  static const String albumDetailsScreen = '/album_details_screen';

  static const String appNavigationScreen = '/app_navigation_screen';

  static const String initialRoute = '/initialRoute';

  static Map<String, WidgetBuilder> get routes => {
        loginScreen: LoginScreen.builder,
        homePageScreen: HomePageScreen.builder,
        topPlaylistsScreen: TopPlaylistsScreen.builder,
        listScreen: ListScreen.builder,
        settingsScreen: SettingsScreen.builder,
        favoritesScreen: FavoritesScreen.builder,
        profileScreen: ProfileScreen.builder,
        artistsScreen: ArtistsScreen.builder,
        artistScreen: ArtistScreen.builder,
        albumsScreen: AlbumsScreen.builder,
        albumDetailsScreen: AlbumDetailsScreen.builder,
        appNavigationScreen: AppNavigationScreen.builder,
        initialRoute: AppNavigationScreen.builder
      };
}
