/**
 * Sample React Native App
 * https://github.com/facebook/react-native
 * @flow
 */

import React, { Component } from 'react';
import {
  AppRegistry,
  StyleSheet,
  Text,
  View,
  NativeModules,
  // NativeAppEventEmitter,
  requireNativeComponent
} from 'react-native';

import MapView from './MapView.js'

export default class XZNativeReactNativeAPIDemo extends Component {

  _clickMethod(){



    // var subscription = NativeAppEventEmitter.addListener('XZTest',(reminer) => {
    //   console.log('evet')
    //   console.log(reminer.name)
    // })

    // var calendar = NativeModules.XZNativeManager
    // calendar.addEvent('xuzhang',15,true,['a','c'],{'first':'suzhou','second':'shanghai'})
    // let date = new Date()
    // calendar.method1(date.toISOString(),date.getTime(),date.getTime())
    // console.log(date.getTime())
    // calendar.callbackMethod((params,text) => {
    //   console.log(params)
    //   console.log(text)
    // })
    // console.log(calendar.first)
    // console.log(calendar.status)
  }

  render() {

    return (
      <View style={styles.container}>
        <MapView pitchEnabled = {false}/>
      </View>
    );
  }
}

const styles = StyleSheet.create({
  container: {
    flex: 1,
    justifyContent: 'center',
    alignItems: 'center',
    backgroundColor: '#F5FCFF',
  }
});

AppRegistry.registerComponent('XZNativeReactNativeAPIDemo', () => XZNativeReactNativeAPIDemo);
