import 'package:flutter_riverpod/flutter_riverpod.dart';

enum Filter {
  glutenFree,
  lactoseFree,
  vegetarian,
  vegan,
}

class FiltersNotifiers extends StateNotifier<Map<Filter, bool>> {
  // initial state

  FiltersNotifiers()
      : super({
          Filter.glutenFree: false,
          Filter.lactoseFree: false,
          Filter.vegetarian: false,
          Filter.vegan: false,
        });

  void setFilter(Filter filter, bool isActive) {
    // state[filter] =
    //     isActive; //this is not allowed becoz we are mutating the state (state mutation is not allowed.)
  }
}

final filtersProvider = StateNotifierProvider((ref) => null);
