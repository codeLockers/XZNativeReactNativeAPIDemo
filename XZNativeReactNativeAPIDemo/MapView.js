// 'use strict';

import React, { Component,PropTypes } from 'react';

import {
  StyleSheet,
  View,
  requireNativeComponent,
  Dimensions
} from 'react-native';

var XZ = requireNativeComponent('XZMap', null);

class MapView extends Component {


	static propTypes = {
	  pitchEnabled : PropTypes.bool
	}

  _onChange(event:Event){

    console.log(event.nativeEvent.name)
  }

	render() {

    return (

      	<XZ 
      	style = {{width:Dimensions.get('window').width,height:Dimensions.get('window').height,backgroundColor:'red',marginTop:64}}
      	{...this.props}
        onChange={this._onChange.bind(this)}/>
    );
  }
}

const styles = StyleSheet.create({

});


export default MapView;