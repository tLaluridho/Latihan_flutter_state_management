
import 'package:flutter/material.dart';
import 'package:lat_flutter_state_managemnt/core.dart';
import '../view/tutorial_view.dart';

class TutorialController extends State<TutorialView> {
    static late TutorialController instance;
    late TutorialView view;

    @override
    void initState() {
        instance = this;
        super.initState();
    }

    @override
    void dispose() => super.dispose();

    @override
    Widget build(BuildContext context) => widget.build(context, this);
}
        
    