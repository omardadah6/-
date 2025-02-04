var ASPx = {};
ASPx.SSLSecureBlankUrl = "/DXR.axd?r=1_0-km5kt";
ASPx.EmptyImageUrl = "/DXR.axd?r=1_5-km5kt";
var __aspxInvalidDimension = -10000;
var __aspxInvalidPosition = -10000;
var __aspxAbsoluteLeftPosition = -10000;
var __aspxAbsoluteRightPosition = 10000;
var __aspxMenuZIndex = 21998;
var __aspxPopupControlZIndex = 11998;
var __aspxPopupShadowWidth = 5;
var __aspxPopupShadowHeight = 5;
var  __aspxCheckSizeCorrectedFlag = true;
var __aspxCallbackSeparator = ":";
var __aspxItemIndexSeparator = "i";
var __aspxCallbackResultPrefix = "/*DX*/";
var __aspxItemClassName = "dxi";
var __aspxAccessibilityEmptyUrl = "javascript:;";
var __aspxAccessibilityMarkerClass = "dxalink";
var __aspxClassesScriptParsed = false;
var __aspxDocumentLoaded = false; 
var __aspxEmptyAttributeValue = { };
var __aspxEmptyCachedValue = { };
var __aspxCachedRules = { };
var __aspxStyleCount = 0;
var __aspxStyleNameCache = { };
var __aspxCultureInfo = {
 twoDigitYearMax: 2029,
 ts: ":",
 ds: "/",
 am: "AM",
 pm: "PM",
 monthNames: ["January", "February", "March", "April", "May", "June", "July", "August", "September", "October", "November", "December", ""],
 genMonthNames: null,
 abbrMonthNames: ["Jan", "Feb", "Mar", "Apr", "May", "Jun", "Jul", "Aug", "Sep", "Oct", "Nov", "Dec", ""],
 abbrDayNames: ["Sun", "Mon", "Tue", "Wed", "Thu", "Fri", "Sat"],
 dayNames: ["Sunday", "Monday", "Tuesday", "Wednesday", "Thursday", "Friday", "Saturday"],
 numDecimalPoint: ".",
 numPrec: 2,
 numGroupSeparator: ",", 
 numGroups: [ 3 ],
 numNegPattern: 1,
 numPosInf: "Infinity", 
 numNegInf: "-Infinity", 
 numNan: "NaN",
 currency: "$",
 currDecimalPoint: ".",
 currPrec: 2,
 currGroupSeparator: ",",
 currGroups: [ 3 ],
 currPosPattern: 0,
 currNegPattern: 0,
 percentPattern: 0,
 shortTime: "h:mm tt",
 longTime: "h:mm:ss tt",
 shortDate: "M/d/yyyy",
 longDate: "dddd, MMMM dd, yyyy",
 monthDay: "MMMM dd",
 yearMonth: "MMMM, yyyy"
};
__aspxCultureInfo.genMonthNames = __aspxCultureInfo.monthNames;
function _aspxGetInvariantDateString(date) {
 if(!date)
  return "01/01/0001";
 var day = date.getDate();
 var month = date.getMonth() + 1;
 var year = date.getFullYear();
 var result = "";
 if(month < 10)
  result += "0";
 result += month.toString() + "/";
 if(day < 10)
  result += "0";
 result += day.toString() + "/";
 if(year < 1000)
  result += "0";
 result += year.toString();
 return result;
}
function _aspxGetInvariantDateTimeString(date) {
 var dateTimeString = _aspxGetInvariantDateString(date);
 var time = {
  h: date.getHours(),
  m: date.getMinutes(),
  s: date.getSeconds()
 };
 for(var key in time) {
  var str = time[key].toString();
  if(str.length < 2)
   str = "0" + str;
  time[key] = str;
 }
 dateTimeString += " " + time.h + ":" + time.m + ":" + time.s;
 var msec = date.getMilliseconds();
 if(msec > 0)
  dateTimeString += "." + msec.toString();
 return dateTimeString;
}
function _aspxExpandTwoDigitYear(value) {
 value += 1900;
 if(value + 99 < __aspxCultureInfo.twoDigitYearMax)
  value += 100;
 return value;  
}
function _aspxToUtcTime(date) {
 var result = new Date();
 result.setTime(date.valueOf() + 60000 * date.getTimezoneOffset());
 return result;
}
function _aspxToLocalTime(date) {
 var result = new Date();
 result.setTime(date.valueOf() - 60000 * date.getTimezoneOffset());
 return result; 
}
function _aspxAreDatesEqualExact(date1, date2) {
 if(date1 == null && date2 == null)
  return true;
 if(date1 == null || date2 == null)
  return false;
 return date1.getTime() == date2.getTime(); 
}
function _aspxFixTimezoneGap(oldDate, newDate) {
 var diff = newDate.getHours() - oldDate.getHours();
 if(diff == 0)
  return;
 var sign = (diff == 1 || diff == -23) ? -1 : 1;
 var trial = new Date(newDate.getTime() + sign * 3600000);
 if(sign > 0 || trial.getDate() == newDate.getDate())
  newDate.setTime(trial.getTime());
}
var ASPxKey = {
 F1     : 112,
 F2     : 113,
 F3     : 114,
 F4     : 115,
 F5     : 116,
 F6     : 117,
 F7     : 118,
 F8     : 119,
 F9     : 120,
 F10    : 121,
 F11    : 122,
 F12    : 123,
 Ctrl   : 17,
 Shift  : 16,
 Alt    : 18,
 Enter  : 13,
 Home   : 36,
 End    : 35,
 Left   : 37,
 Right  : 39,
 Up     : 38,
 Down   : 40,
 PageUp    : 33,
 PageDown  : 34,
 Esc    : 27,
 Space  : 32,
 Tab    : 9,
 Backspace : 8,
 Delete    : 46,
 Insert    : 45,
 ContextMenu  : 93,
 Windows   : 91,
 Decimal   : 110
};
var ASPxCallbackType = {
 Data: "d",
 Common: "c"
};
var ASPxWhiteSpaces = { 
 0x0009: 1, 0x000a: 1, 0x000b: 1, 0x000c: 1, 0x000d: 1, 0x0020: 1, 0x0085: 1, 
 0x00a0: 1, 0x1680: 1, 0x180e: 1, 0x2000: 1, 0x2001: 1, 0x2002: 1, 0x2003: 1, 
 0x2004: 1, 0x2005: 1, 0x2006: 1, 0x2007: 1, 0x2008: 1, 0x2009: 1, 0x200a: 1, 
 0x200b: 1, 0x2028: 1, 0x2029: 1, 0x202f: 1, 0x205f: 1, 0x3000: 1
};
function _aspxFalseFunction() { return false; }
function _aspxGetActiveElement() {
 try{
  return document.activeElement;
 } catch(e) {
 }
 return null;
}
var __aspxUserAgent = navigator.userAgent.toLowerCase();
var __aspxMozilla,
 __aspxIE,
 __aspxFirefox,
 __aspxNetscape,
 __aspxSafari,
 __aspxChrome,
 __aspxOpera,
 __aspxBrowserVersion, 
 __aspxBrowserMajorVersion, 
 __aspxWindowsPlatform,
 __aspxMacOSPlatform,
 __aspxMacOSMobilePlatform,
 __aspxWebKitFamily, 
 __aspxNetscapeFamily, 
 __aspxBrowserWithHardwareAcceleration;
function _aspxIdentUserAgent(userAgent, ignoreDocumentMode) {
 var browserTypesOrderedList = [ "Mozilla", "IE", "Firefox", "Netscape", "Safari", "Chrome", "Opera", "Opera10" ];
 var defaultBrowserType = "IE";
 var defaultPlatform = "Win";
 var defaultVersions = { Safari: 2, Chrome: 0.1, Mozilla: 1.9, Netscape: 8, Firefox: 2, Opera: 9, IE: 6 };
 if(!userAgent || userAgent.length == 0) {
  _aspxFillUserAgentInfo(browserTypesOrderedList, defaultBrowserType, defaultVersions[defaultBrowserType], defaultPlatform);
  return;
 }
 try {
  var platformIdentStrings = {
   "Windows": "Win",
   "Macintosh": "Mac",
   "Mac OS": "Mac",
   "Mac_PowerPC": "Mac",
   "cpu os": "MacMobile",
   "cpu iphone os": "MacMobile"
  };
  var optSlashOrSpace = "(?:/|\\s*)?";
  var version = "(\\d+)(?:\\.((?:\\d+?[1-9])|\\d)0*?)?";
  var optVersion = "(?:" + version + ")?";
  var patterns = {
   Safari: "applewebkit(?:.*?(?:version/" + version + "[\\.\\w\\d]*?(?:\\s+mobile\/\\S*)?\\s+safari))?",
   Chrome: "chrome(?!frame)" + optSlashOrSpace + optVersion,
   Mozilla: "mozilla(?:.*rv:" + optVersion + ".*Gecko)?",
   Netscape: "(?:netscape|navigator)\\d*/?\\s*" + optVersion,
   Firefox: "firefox" + optSlashOrSpace + optVersion,
   Opera: "opera" + optSlashOrSpace + optVersion,
   Opera10: "opera.*\\s*version" + optSlashOrSpace + optVersion,
   IE: "msie\\s*" + optVersion
  };
  var browserType;
  var version = -1;
  for(var i = 0; i < browserTypesOrderedList.length; i++) {
   var browserTypeCandidate = browserTypesOrderedList[i];
   var regExp = new RegExp(patterns[browserTypeCandidate], "i");
   if(regExp.compile)
    regExp.compile(patterns[browserTypeCandidate], "i");
   var matches = regExp.exec(userAgent);
   if(matches && matches.index >= 0) {
    browserType = browserTypeCandidate;
    if(browserType == "Opera10")
     browserType = "Opera";
    version = -1;
    var versionStr = "";
    if(matches[1]) {
     versionStr += matches[1];
     if(matches[2])
      versionStr += "." + matches[2];
    }
    if(versionStr != "") {
     version = parseFloat(versionStr);
     if(version == NaN)
      version = -1;
    }
   }
  }
  if(!browserType)
   browserType = defaultBrowserType;
  var browserVersionDetected = version != -1;
  if(!browserVersionDetected)
   version = defaultVersions[browserType];
  if(!ignoreDocumentMode && browserType == "IE" && version > 7 && document.documentMode < version) {
   version = document.documentMode;
  }
  var platform;
  var minOccurenceIndex = Number.MAX_VALUE;
  for(var identStr in platformIdentStrings) {
   var occurenceIndex = userAgent.indexOf(identStr);
   if(occurenceIndex >= 0 && occurenceIndex < minOccurenceIndex) {
    minOccurenceIndex = occurenceIndex;
    platform = platformIdentStrings[identStr];
   }
  }
  if(!platform)
   platform = defaultPlatform;
  if(platform == platformIdentStrings["cpu os"] && !browserVersionDetected) 
   version = 4;
  _aspxFillUserAgentInfo(browserTypesOrderedList, browserType, version, platform);
 } catch(e) {
  _aspxFillUserAgentInfo(browserTypesOrderedList, defaultBrowserType, defaultVersions[defaultBrowserType], defaultPlatform);
 }
}
function _aspxFillUserAgentInfo(browserTypesOrderedList, browserType, version, platform) {
 for(var i = 0; i < browserTypesOrderedList.length; i++) {
  var type = browserTypesOrderedList[i];
  window["__aspx" + type] = type == browserType;
 }
 __aspxBrowserVersion = Math.floor(10.0 * version) / 10.0;
 __aspxBrowserMajorVersion = Math.floor(__aspxBrowserVersion);
 __aspxWindowsPlatform = platform == "Win";
 __aspxMacOSPlatform = platform == "Mac";
 __aspxMacOSMobilePlatform = platform == "MacMobile";
 __aspxWebKitFamily = __aspxSafari || __aspxChrome;
 __aspxNetscapeFamily = __aspxNetscape || __aspxMozilla || __aspxFirefox;
 __aspxBrowserWithHardwareAcceleration = (__aspxIE && __aspxBrowserMajorVersion >= 9) || ( __aspxFirefox && __aspxBrowserMajorVersion >= 4);
}
_aspxIdentUserAgent(__aspxUserAgent);
ASPx.BlankUrl = __aspxIE
 ? ASPx.SSLSecureBlankUrl
 : (__aspxOpera
  ? "about:blank"
  : "");
function _aspxArrayInsert(array, element, position){
 if(0 <= position && position < array.length){
  for(var i = array.length; i > position; i --)
   array[i] = array[i - 1];
  array[position] = element;
 }
 else
  array.push(element);
}
function _aspxArrayRemove(array, element){
 var index = _aspxArrayIndexOf(array, element);
 if(index > -1) _aspxArrayRemoveAt(array, index);
}
function _aspxArrayRemoveAt(array, index){
 if(index >= 0  && index < array.length){
  for(var i = index; i < array.length - 1; i++)
   array[i] = array[i + 1];
  array.pop();
 }
}
function _aspxArrayClear(array){
 while(array.length > 0)
  array.pop();
}
function _aspxArrayIndexOf(array, element, comparer) {
 if(!comparer) {
  for(var i = 0; i < array.length; i++) {
   if(array[i] == element)
    return i;
  }
 } else {
  for(var i = 0; i < array.length; i++) {
   if(comparer(array[i], element))
    return i;
  }
 }
 return -1;
}
function _aspxArrayIntegerAscendingSort(array){
 array.sort(function(i1, i2){
  if (i1 > i2)
   return 1;
  else if (i1 < i2)
   return -1;
  else
   return 0;
 });
}
function _aspxCollectionsUnionToArray(firstCollection, secondCollection) {
 var result = [];
 var firstCollectionLength = firstCollection.length;
 var secondCollectionLength = secondCollection.length;
 for(var i = 0; i <  firstCollectionLength + secondCollectionLength; i++) {
  if(i < firstCollectionLength) 
   result.push(firstCollection[i]);
  else 
   result.push(secondCollection[i - firstCollectionLength]);
 }  
 return result;
}
function _aspxCollectionToArray(collection) {
 var array = [];
 for(var i = 0; i < collection.length; i++)
  array.push(collection[i]);
 return array;
}
function _aspxCreateHashTableFromArray(array) {
 var hash = [];
 for(var i = 0; i < array.length; i++)
  hash[array[i]] = 1;
 return hash;
}
function _aspxCreateIndexHashTableFromArray(array) {
 var hash = [];
 for(var i = 0; i < array.length; i++)
  hash[array[i]] = i;
 return hash;
}
var __aspxDefaultBinarySearchComparer = function(arrayElement, value) {
 if(arrayElement == value)
  return 0;
 else
  return arrayElement < value ? -1 : 1;
};
function _aspxArrayBinarySearch(array, value, binarySearchComparer, startIndex, length) {
 if(!binarySearchComparer)
  binarySearchComparer = __aspxDefaultBinarySearchComparer;
 if(!_aspxIsExists(startIndex))
  startIndex = 0;
 if(!_aspxIsExists(length))
  length = array.length - startIndex;  
 var endIndex = (startIndex + length) - 1;
 while (startIndex <= endIndex) {
  var middle =  (startIndex + ((endIndex - startIndex) >> 1));
  var compareResult = binarySearchComparer(array[middle], value);
  if (compareResult == 0)
   return middle;
  if (compareResult < 0)
   startIndex = middle + 1;
  else
   endIndex = middle - 1;
 }
 return -(startIndex + 1);
}
function _aspxApplyReplacement(text, replecementTable) {
 for(var i = 0; i < replecementTable.length; i++) {
  var replacement = replecementTable[i];
  text = text.replace(replacement[0], replacement[1]);
 }
 return text;
}
function _aspxEncodeHtml(html) {
 return _aspxApplyReplacement(html, [
  [ /&quot;/g, '&quotx;' ], [ /"/g, '&quot;' ],
  [ /&amp;/g,  '&ampx;'  ], [ /&/g, '&amp;'  ],
  [ /&lt;/g,   '&ltx;'   ], [ /</g, '&lt;'   ],
  [ /&gt;/g,   '&gtx;'   ], [ />/g, '&gt;'   ],
  [ /\r\n/g, '&winline;' ] 
 ]);
}
function _aspxDecodeHtml(html) {
 return _aspxApplyReplacement(html, [
  [ /&gt;/g,   '>' ], [ /&gtx;/g,  '&gt;'   ],
  [ /&lt;/g,   '<' ], [ /&ltx;/g,  '&lt;'   ],
  [ /&amp;/g,  '&' ], [ /&ampx;/g, '&amp;'  ],
  [ /&quot;/g, '"' ], [ /&quotx;/g,'&quot;' ],
  [ /&winline;/g, '\r\n' ] 
 ]);
}
function _aspxParseShortcutString(shortcutString) {
 if(!shortcutString)
  return 0;
 var isCtrlKey = false;
 var isShiftKey = false;
 var isAltKey = false;
 var keyCode = null;
 var shcKeys = shortcutString.toString().split("+");
 if (shcKeys.length > 0) {
  for (var i = 0; i < shcKeys.length; i++) {
   var key = _aspxTrim(shcKeys[i].toUpperCase());
   switch (key) {
    case "CTRL":
     isCtrlKey = true;
     break;
    case "SHIFT":
     isShiftKey = true;
     break;
    case "ALT":
     isAltKey = true;
     break;
    case "F1": keyCode = ASPxKey.F1; break;
    case "F2": keyCode = ASPxKey.F2; break;
    case "F3": keyCode = ASPxKey.F3; break;
    case "F4": keyCode = ASPxKey.F4; break;
    case "F5": keyCode = ASPxKey.F5; break;
    case "F6": keyCode = ASPxKey.F6; break;
    case "F7": keyCode = ASPxKey.F7; break;
    case "F8": keyCode = ASPxKey.F8; break;
    case "F9": keyCode = ASPxKey.F9; break;
    case "F10":   keyCode = ASPxKey.F10; break;
    case "F11":   keyCode = ASPxKey.F11; break;
    case "F12":   keyCode = ASPxKey.F12; break;
    case "ENTER": keyCode = ASPxKey.Enter; break;
    case "HOME":  keyCode = ASPxKey.Home; break;
    case "END":   keyCode = ASPxKey.End; break;
    case "LEFT":  keyCode = ASPxKey.Left; break;
    case "RIGHT": keyCode = ASPxKey.Right; break;
    case "UP": keyCode = ASPxKey.Up; break;
    case "DOWN":  keyCode = ASPxKey.Down; break;
    case "PAGEUP": keyCode = ASPxKey.PageUp; break;
    case "PAGEDOWN": keyCode = ASPxKey.PageDown; break;
    case "SPACE": keyCode = ASPxKey.Space; break;
    case "TAB":   keyCode = ASPxKey.Tab; break;
    case "BACK":  keyCode = ASPxKey.Backspace; break;
    case "CONTEXT": keyCode = ASPxKey.ContextMenu; break;
    case "ESCAPE":
    case "ESC":
     keyCode = ASPxKey.Esc;
     break;
    case "DELETE":
    case "DEL":
     keyCode = ASPxKey.Delete;
     break;
    case "INSERT":
    case "INS":
     keyCode = ASPxKey.Insert;
     break;
    case "PLUS":
     keyCode = "+".charCodeAt(0);
     break;
    default:
     keyCode = key.charCodeAt(0);
     break;
   }
  }
 } else
  alert("Invalid shortcut");
 return _aspxGetShortcutCode(keyCode, isCtrlKey, isShiftKey, isAltKey);
}
function _aspxGetShortcutCode(keyCode, isCtrlKey, isShiftKey, isAltKey) {
 var value = keyCode & 0xFFFF;
 var flags = 0;
 flags |= isCtrlKey ? 1 << 0 : 0;
 flags |= isShiftKey ? 1 << 2 : 0;
 flags |= isAltKey ? 1 << 4 : 0;
 value |= flags << 16;
 return value;
}
function _aspxGetShortcutCodeByEvent(evt) {
 return _aspxGetShortcutCode(_aspxGetKeyCode(evt), evt.ctrlKey, evt.shiftKey, evt.altKey);
}
function _aspxIsPasteShortcut(evt){
 var keyCode = _aspxGetKeyCode(evt);
 if (__aspxNetscapeFamily && evt.which == 0)  
  keyCode = evt.keyCode;
 return (evt.ctrlKey && (keyCode == 118  || (keyCode == 86))) ||
     (evt.shiftKey && !evt.ctrlKey && !evt.altKey &&
     (keyCode == ASPxKey.Insert)) ;
}
var ASPxImageUtils = {
 IsAlphaFilterNeed: function(src){
  return __aspxIE && __aspxBrowserVersion < 7 && this.IsPng(src);
 },
 IsPng: function(src){
  return src.slice(-3).toLowerCase() == "png";
 },
 GetImageFilterStyle: function(src){
  return "progid:DXImageTransform.Microsoft.AlphaImageLoader(src=" + src + ", sizingMethod=scale)";
 },
 GetImageSrc: function (image){
  if(_aspxIsAlphaFilterUsed(image)){ 
   var filter = image.style.filter;
   var regSrc = new RegExp("src=", "g");
   var regPng = new RegExp(".png", "g");
   var beginIndex = regSrc.exec(filter).lastIndex;
   var endIndex = regPng.exec(filter).lastIndex;
   return filter.substring(beginIndex, endIndex);
  } 
  return image.src;
 },
 SetImageSrc: function(image, src){
  var isAlphaFilterNeed = this.IsAlphaFilterNeed(src);
  if(isAlphaFilterNeed){
   image.src = ASPx.EmptyImageUrl;
   image.style.filter = this.GetImageFilterStyle(src);
  } else {
   image.src = src;
   image.style.filter = "";
  }
 },
 SetSize: function(image, width, height){
  image.style.width = width + "px";
  image.style.height = height + "px";
 },
 GetSize: function(image, isWidth){
  return (isWidth ? image.offsetWidth : image.offsetHeight);
 }
};
function _aspxAddAlphaImageLoaderTarget(id, imageUrl) {
 if(!window._aspxAlphaImageLoaderTargets)
  window._aspxAlphaImageLoaderTargets = [];
 window._aspxAlphaImageLoaderTargets.push({ elementId: id, bgImageUrl: imageUrl });
}
function _aspxEnsureAlphaImageLoaderApplierRegistered() {
 if(!window._aspxPostponedAlphaImageLoaderApplierAdded) {
  var handler = function() {
   if(window._aspxAlphaImageLoaderTargets) {
    for(var i = 0; i < window._aspxAlphaImageLoaderTargets.length; i++) {
     var target = window._aspxAlphaImageLoaderTargets[i];
     _aspxApplyAlphaImageLoaderToBackground(target.elementId, target.bgImageUrl);
    }
    window._aspxAlphaImageLoaderTargets = [];
   }
  };
  if(typeof(aspxGetControlCollection) == "function")
   aspxGetControlCollection().ControlsInitialized.AddHandler(handler);
  else
   window.attachEvent("onload", handler);
  window._aspxPostponedAlphaImageLoaderApplierAdded = true;
 }
}
function _aspxApplyAlphaImageLoaderToBackground(elementId, bgImageUrl) {
 var element = document.all[elementId];
 if(element && element.length)
  element = document.getElementById(elementId);
 element.style.filter = "progid:DXImageTransform.Microsoft.AlphaImageLoader(src=" + bgImageUrl + ", sizingMethod=crop)";
}
function _aspxApplyAlphaImageLoaderToImage(image) {
 if(image.alphaImageLoaderApplied)
  return;
 image.alphaImageLoaderApplied = true;
 var imageUrl = image.src;
 image.src = ASPx.EmptyImageUrl;
 image.style.filter = "progid:DXImageTransform.Microsoft.AlphaImageLoader(src=" + imageUrl + ", sizingMethod=scale)";
}
var __aspxVerticalScrollBarWidth;
function _aspxGetVerticalScrollBarWidth() {
 if(typeof(__aspxVerticalScrollBarWidth) == "undefined") {
  var container = document.createElement("DIV");
  container.style.cssText = "position: absolute; top: 0px; left: 0px; visibility: hidden; width: 200px; height: 150px; overflow: hidden";
  document.body.appendChild(container);
  var child = document.createElement("P");
  container.appendChild(child);
  child.style.cssText = "width: 100%; height: 200px;";
  var widthWithoutScrollBar = child.offsetWidth;
  container.style.overflow = "scroll";
  var widthWithScrollBar = child.offsetWidth;
  if(widthWithoutScrollBar == widthWithScrollBar)
   widthWithScrollBar = container.clientWidth;
  __aspxVerticalScrollBarWidth = widthWithoutScrollBar - widthWithScrollBar;
  document.body.removeChild(container);
 }
 return __aspxVerticalScrollBarWidth;
}
function _aspxGetVerticalOverflow(element) {
 if(__aspxIE || __aspxSafari && __aspxBrowserVersion >= 3 || __aspxChrome)
  return element.style.overflowY;
 return element.style.overflow;
}
function _aspxSetVerticalOverflow(element, value) {
 if(__aspxIE || __aspxSafari && __aspxBrowserVersion >= 3 || __aspxChrome)
  element.style.overflowY = value;
 else
  element.style.overflow = value;
}
function _aspxHideScrollBarCore(element, scrollName) {
 if(element.tagName == "IFRAME") {
  if((element.scrolling == "yes") || (element.scrolling == "auto")) {
   _aspxChangeAttribute(element, "scrolling", "no");
   return true;
  }
 }
 else if(element.tagName == "DIV") {
  if((element.style[scrollName] == "scroll") || (element.style[scrollName] == "auto")) {
   _aspxChangeStyleAttribute(element, scrollName, "hidden");
   return true;
  }
 }
 return false;
}
function _aspxRestoreScrollBarCore(element, scrollName) {
 if(element.tagName == "IFRAME")
  return _aspxRestoreAttribute(element, "scrolling");
 else if(element.tagName == "DIV")
  return _aspxRestoreStyleAttribute(element, scrollName);
 return false;
}
function _aspxSetScrollBarVisibilityCore(element, scrollName, isVisible) {
 return isVisible ? _aspxRestoreScrollBarCore(element, scrollName) : _aspxHideScrollBarCore(element, scrollName);
}
function _aspxSetScrollBarVisibility(element, isVisible) {
 if(_aspxSetScrollBarVisibilityCore(element, "overflow", isVisible)) 
  return true;
 var result = _aspxSetScrollBarVisibilityCore(element, "overflowX", isVisible)
  || _aspxSetScrollBarVisibilityCore(element, "overflowY", isVisible);
 return result;
}
function _aspxSetTimeout(callString, timeout){
 return window.setTimeout(callString, timeout);
}
function _aspxClearTimer(timerID){
 if(timerID > -1)
  window.clearTimeout(timerID);
 return -1;
}
function _aspxSetInterval(callString, interval){
 return window.setInterval(callString, interval);
}
function _aspxClearInterval(timerID){
 if(timerID > -1)
  window.clearInterval(timerID);
 return -1;
}
function _aspxSetInnerHtml(element, html) {
 if(__aspxIE) {
  element.innerHTML = "<em>&nbsp;</em>" + html;
  element.removeChild(element.firstChild);
 } else
  element.innerHTML = html;
}
function _aspxGetInnerText(container) {
 if (__aspxNetscapeFamily)
  return container.textContent;
 else if (__aspxWebKitFamily) {
  var filter = _aspxGetHtml2PlainTextFilter();
  filter.innerHTML = container.innerHTML;
  _aspxSetElementDisplay(filter, true);
  var innerText = filter.innerText;
  _aspxSetElementDisplay(filter, false);
  return innerText;
 } else
  return container.innerText;
}
var __aspxHtml2PlainTextFilter = null;
function _aspxGetHtml2PlainTextFilter() {
 if (__aspxHtml2PlainTextFilter == null) {
  __aspxHtml2PlainTextFilter = document.createElement("DIV");
  __aspxHtml2PlainTextFilter.style.width = "0";
  __aspxHtml2PlainTextFilter.style.height = "0";
  __aspxHtml2PlainTextFilter.style.overflow = "visible";
  _aspxSetElementDisplay(__aspxHtml2PlainTextFilter, false);
  document.body.appendChild(__aspxHtml2PlainTextFilter);
 }
 return __aspxHtml2PlainTextFilter;
}
function _aspxCreateHiddenField(name, id) {
 var input = document.createElement("INPUT");
 input.setAttribute("type", "hidden");
 if(name)
  input.setAttribute("name", name);
 if(id)
  input.setAttribute("id", id);
 return input;
}
function _aspxCloneObject(srcObject) {
  if(typeof(srcObject) != 'object' || srcObject == null)
 return srcObject;
  var newObject = { };
  for(var i in srcObject) 
 newObject[i] = srcObject[i];
  return newObject;
}
function _aspxIsExists(obj){
 return (typeof(obj) != "undefined") && (obj != null);
}
function _aspxIsFunction(obj){
 return typeof(obj) == "function";
}
function _aspxGetDefinedValue(value, defaultValue){
 return (typeof(value) != "undefined") ? value : defaultValue;
}
function _aspxGetKeyCode(srcEvt) {
 return __aspxNetscapeFamily || __aspxOpera ? srcEvt.which : srcEvt.keyCode;
}
function _aspxSetInputSelection(input, startPos, endPos){
 startPos = _aspxGetDefinedValue(startPos, 0);
 endPos = _aspxGetDefinedValue(endPos, input.value.length);
 if (__aspxIE) {
  var range = input.createTextRange();
  range.collapse(true);
  range.moveStart("character", startPos);
  range.moveEnd("character", endPos - startPos);
  range.select();
 } else {
  try {
   input.setSelectionRange(startPos, endPos);
  } catch(e) { }
 }
}
function _aspxClearInputSelection(input, carretPos){
 var length = typeof(carretPos) == "undefined" ?  input.value.length : carretPos;
 _aspxSetSelection(input, length, length); 
}
function _aspxGetSelectionInfo(input) {
 var start, end;
 if(__aspxIE){
  var range = document.selection.createRange();
  var rangeCopy = range.duplicate();
  range.move('character', -input.value.length);
  range.setEndPoint('EndToStart', rangeCopy);
  start = range.text.length;
  end = start + rangeCopy.text.length;
 } else {
  start = input.selectionStart;
  end = input.selectionEnd;
 }
 return { startPos: start, endPos: end };
}
function  _aspxHasInputSelection(input){
 var selectionInfo = _aspxGetSelectionInfo(input);
 return selectionInfo.startPos == selectionInfo.endPos;
}
function _aspxPreventElementDrag(element) {
 if(__aspxIE)
  _aspxAttachEventToElement(element, "dragstart", _aspxPreventEvent);
 else
  _aspxAttachEventToElement(element, "mousedown", _aspxPreventEvent);
}
function _aspxPreventElementDragAndSelect(element, skipMouseMove, skipIESelect){
 if(__aspxWebKitFamily)
  _aspxAttachEventToElement(element, "selectstart", _aspxPreventEventAndBubble);
 if(__aspxIE){
  if(!skipIESelect)
   _aspxAttachEventToElement(element, "selectstart", _aspxFalseFunction);
  if(!skipMouseMove)
   _aspxAttachEventToElement(element, "mousemove", _aspxClearSelectionOnMouseMove);
  _aspxAttachEventToElement(element, "dragstart", _aspxPreventDragStart);
 }
}
function _aspxSetElementAsUnselectable(element, isWithChild) {
 if (element && element.nodeType == 1) {
  element.unselectable = "on";
  if(__aspxNetscapeFamily)
   element.onmousedown = _aspxFalseFunction;
  if(__aspxIE && __aspxBrowserVersion >= 9)
   _aspxAttachEventToElement(element, "mousedown", _aspxPreventEventAndBubble);
  if(isWithChild === true){
   for(var j = 0; j < element.childNodes.length; j ++)
    _aspxSetElementAsUnselectable(element.childNodes[j]);
  }
 }
}
function _aspxIsWidthSetInPercentage(width) {
 return width.indexOf('%') != -1;
}
function _aspxClearSelection() {
 try {
  if (window.getSelection) {
   if (__aspxWebKitFamily)
    window.getSelection().collapse();
   else
    window.getSelection().removeAllRanges();
  }
  else if (document.selection) {
   if(document.selection.empty)
    document.selection.empty();
   else if(document.selection.clear)
    document.selection.clear();
  }
 } catch(e) {
 }
}
function _aspxClearSelectionOnMouseMove(evt) {
 if (!__aspxIE || (evt.button != 0)) 
  _aspxClearSelection();
}
function _aspxPreventDragStart(evt) {
 evt = _aspxGetEvent(evt);
 var element = _aspxGetEventSource(evt);
 element.releaseCapture(); 
 return false;
}
function _aspxSetElementSelectionEnabled(element, value) {
 var userSelectValue = value ? "" : "none";
 var func = value ? _aspxDetachEventFromElement : _aspxAttachEventToElement;
 if(__aspxFirefox)
  element.style.MozUserSelect = userSelectValue;
 else if(__aspxWebKitFamily)
  element.style.KhtmlUserSelect = userSelectValue;
 else if(__aspxOpera)
  func(element, "mousemove", _aspxClearSelection);
 else {
  func(element, "selectstart", _aspxFalseFunction);
  func(element, "mousemove", _aspxClearSelection);
 }
}
function _aspxGetElementById(id) {
 if(document.getElementById)
  return document.getElementById(id);
 else
  return document.all[id];
}
function _aspxGetInputElementById(id) {
 var elem = _aspxGetElementById(id);
 if(!__aspxIE)
  return elem;
 if(elem) {
  if(elem.id == id)
   return elem;
  else {
   for(var i = 1; i < document.all[id].length; i++) {
    if(document.all[id][i].id == id)
     return document.all[id][i];
   }
  }
 }
 return null;
}
function _aspxGetElementByIdInDocument(documentObj, id) {
 if(documentObj.getElementById)
  return documentObj.getElementById(id);
 else
  return documentObj.all[id];
}
function _aspxGetIsParent(parentElement, element) {
 while(element != null){
  if(element == parentElement)
   return true;
  if(element.tagName == "BODY")
   return false;
  element = element.parentNode;
 }
 return false;
}
function _aspxGetParentById(element, id) {
 element = element.parentNode;
 while(element != null){
  if(element.id == id)
   return element;
  element = element.parentNode;
 }
 return null;
}
function _aspxGetParentByTagName(element, tagName) {
 tagName = tagName.toUpperCase();
 while(element != null) {
  if(element.tagName == "BODY")
   return null;
  if(element.tagName == tagName)
   return element;
  element = element.parentNode;
 }
 return null;
}
function _aspxElementHasCssClass(element, className) {
 return !!element.className.match("(^|\\s)" + className + "(\\s|$)");
}
function _aspxElementCssClassContains(element, className) {
 try {
  return element.className.indexOf(className) != -1;
 } catch(e) {
  return false;
 }
}
function _aspxGetChildNodesByClassName(parent, className) {
 return _aspxGetChildNodes(parent, function(elem) { return elem.className && _aspxElementHasCssClass(elem, className); });
}
function _aspxGetDescendantNodesByClassName(parent, className) {
 return _aspxGetDescendantNodes(parent, function(elem) { return elem.className && _aspxElementHasCssClass(elem, className); });
}
function _aspxGetParentByClassNameInternal(element, className, selector) {
 while(element != null) {
  if(element.tagName == "BODY")
   return null;
  if(selector(element, className))
   return element;
  element = element.parentNode;
 }
 return null;
}
function _aspxGetParentByPartialClassName(element, className) {
 return _aspxGetParentByClassNameInternal(element, className, _aspxElementCssClassContains);
}
function _aspxGetParentByClassName(element, className) {
 return _aspxGetParentByClassNameInternal(element, className, _aspxElementHasCssClass);
}
function _aspxGetParentByTagNameAndAttributeValue(element, tagName, attrName, attrValue) {
 tagName = tagName.toUpperCase();
 while(element != null) {
  if(element.tagName == "BODY")
   return null;
  if(element.tagName == tagName && element[attrName] == attrValue)
   return element;
  element = element.parentNode;
 }
 return null;
}
function _aspxGetChildById(element, id) {
 if(!__aspxIE)
  return _aspxGetElementById(id);
 else{
  var element = element.all[id];
  if(!element)
   return null;
  else if(!_aspxIsExists(element.length)) 
   return element;
  else
   return _aspxGetElementById(id);
 }
}
function _aspxGetElementsByTagName(element, tagName) {
 tagName = tagName.toUpperCase();
 if(element != null){
  var elementAllExists = !!element.all;
  var opera10_50 = __aspxOpera && elementAllExists && !element.all.tags;
  if (elementAllExists && !opera10_50 && (!__aspxFirefox || __aspxBrowserVersion < 3))
   return __aspxNetscape ? element.all.tags[tagName] : element.all.tags(tagName);
  else
   return element.getElementsByTagName(tagName);
 }
 return null;
}
function _aspxGetChildByTagName(element, tagName, index) {
 if(element != null){    
  var collection = _aspxGetElementsByTagName(element, tagName);
  if(collection != null){
   if(index < collection.length)
    return collection[index];
  }
 }
 return null;
}
function _aspxRetrieveByPredicate(scourceCollection, predicate) {
 var result = [];
 for(var i = 0; i < scourceCollection.length; i++) {
  var element = scourceCollection[i];
  if(!predicate || predicate(element)) 
   result.push(element);
 }
 return result;
}
function _aspxGetChildNodes(parent, predicate) {
 return _aspxRetrieveByPredicate(parent.childNodes, predicate);
}
function _aspxGetDescendantNodes(parent, predicate) {
 var c = parent.all || parent.getElementsByTagName('*');
 return _aspxRetrieveByPredicate(c, predicate);
}
function _aspxGetElementNodes(parent) {
 if(!parent) return null;
 return _aspxGetChildNodes(parent, function(e) { return e.nodeType == 1 })
}
function _aspxGetElementNodesByPredicate(parent, predicate) {
 if(!parent) return null;
 if(!predicate) return _aspxGetElementNodes(parent);
 return _aspxGetChildNodes(parent, function(e) { return e.nodeType == 1 && predicate(e); })
}
function _aspxGetChildTextNode(element, index) {
 if(element != null){
  var collection = [ ];
  _aspxGetChildTextNodeCollection(element, collection);
  if(index < collection.length)
   return collection[index];
 }
 return null;
}
function _aspxGetChildTextNodeCollection(element, collection) {
 for(var i = 0; i < element.childNodes.length; i ++){
  var childNode = element.childNodes[i];
  if(_aspxIsExists(childNode.nodeValue))
   collection.push(childNode);
  _aspxGetChildTextNodeCollection(childNode, collection);
 }
}
function _aspxGetChildrenByPartialClassName(element, className) {
 var collection = element.all || element.getElementsByTagName('*');
 var ret = [ ];
 if(collection != null) {
  for(var i = 0; i < collection.length; i ++) {
   if(_aspxElementCssClassContains(collection[i], className))
    ret.push(collection[i]);
  }
 }
 return ret;
}
function _aspxGetParentByPartialId(element, idPart){
 while(element != null){
  if(element.id) {
   if(element.id.indexOf(idPart) > -1) return element;
  }
  element = element.parentNode;
 }
 return null;
}
function _aspxGetElementsByPartialId(element, partialName, list) {
 if(element.id && element.id.indexOf(partialName) > -1) {
  list.push(element);
 }
 if(element.childNodes)
 for(var i = 0; i < element.childNodes.length; i ++) {
  _aspxGetElementsByPartialId(element.childNodes[i], partialName, list);
 }
}
function _aspxGetElementDocument(element) {
 return element.document || element.ownerDocument;
}
function _aspxRemoveElement(element) {
 if(element && element.parentNode)
  element.parentNode.removeChild(element);
}
function _aspxReplaceTagName(element, newTagName) {
 if (element.nodeType != 1)
  return null;
 if (element.nodeName == newTagName)
  return element;
 var doc = element.ownerDocument;
 var newElem = doc.createElement(newTagName);
 _aspxCopyAllAttributes(element, newElem);
 for (var i = 0; i < element.childNodes.length; i++)
  newElem.appendChild(element.childNodes[i].cloneNode(true));
 element.parentNode.replaceChild(newElem, element);
 return newElem;
}
function _aspxRemoveOuterTags(element) {
 if (__aspxIE) {
  element.insertAdjacentHTML( 'beforeBegin', element.innerHTML ) ;
  _aspxRemoveElement(element);
 } else {
  var docFragment = element.ownerDocument.createDocumentFragment();
  for (var i = 0; i < element.childNodes.length; i++)
   docFragment.appendChild(element.childNodes[i].cloneNode(true));
  element.parentNode.replaceChild(docFragment, element);
 }
}
function _aspxWrapElementInNewElement(element, newElementTagName) { 
 var wrapElement = null;
 if (__aspxIE) {
  var wrapElement = element.ownerDocument.createElement(newElementTagName);
  wrapElement.appendChild(element.cloneNode(true));
  element.parentNode.insertBefore(wrapElement, element);
  element.parentNode.removeChild(element);
 } else {
  var docFragment = element.ownerDocument.createDocumentFragment();
  wrapElement = element.ownerDocument.createElement(newElementTagName);
  docFragment.appendChild(wrapElement);
  wrapElement.appendChild(element.cloneNode(true));
  element.parentNode.replaceChild(docFragment, element);
 }
 return wrapElement;
}
function _aspxInsertElementAfter(newElement, targetElement) {
 var parentElem = targetElement.parentNode;
 if(parentElem.childNodes[parentElem.childNodes.length - 1] == targetElement)
  parentElem.appendChild(newElement);
 else
  parentElem.insertBefore(newElement, targetElement.nextSibling);
}
function _aspxGetEvent(evt){
 return (typeof(event) != "undefined" && event != null && __aspxIE) ? event : evt; 
}
function _aspxPreventEvent(evt){
 if (evt.preventDefault)
  evt.preventDefault();
 else
  evt.returnValue = false;
 return false;
}
function _aspxPreventEventAndBubble(evt){
 _aspxPreventEvent(evt);
 if (__aspxNetscapeFamily)
  evt.stopPropagation();
 evt.cancelBubble = true;
 return false;
}
function _aspxCancelBubble(evt){
 evt.cancelBubble = true;
 return false;
}
function _aspxGetEventSource(evt){
 evt = _aspxGetEvent(evt);
 if(!_aspxIsExists(evt)) return null; 
 return evt.srcElement ? evt.srcElement : evt.target;
}
function _aspxGetEventX(evt){
 return evt.clientX  - _aspxGetIEDocumentClientOffsetInternal(true) + (__aspxSafari && __aspxBrowserVersion < 3 || __aspxMacOSMobilePlatform ? 0 : _aspxGetDocumentScrollLeft());
}
function _aspxGetEventY(evt){
 return evt.clientY - _aspxGetIEDocumentClientOffsetInternal(false) + (__aspxSafari && __aspxBrowserVersion < 3 || __aspxMacOSMobilePlatform ? 0 : _aspxGetDocumentScrollTop());
}
function _aspxGetIEDocumentClientOffsetInternal(IsX){
 var clientOffset = 0;
 if(__aspxIE){
  if(document.documentElement)
   clientOffset = IsX ? document.documentElement.clientLeft : document.documentElement.clientTop;
  if(clientOffset == 0 && document.body)
   var clientOffset = IsX ? document.body.clientLeft : document.body.clientTop;
 }
 return clientOffset;
}
function _aspxGetIsLeftButtonPressed(evt){
 evt = _aspxGetEvent(evt);
 if(!evt) return false;
 if(__aspxIE)
  return evt.button == 1;
 else if(__aspxNetscapeFamily || __aspxWebKitFamily)
  return evt.which == 1;
 else if (__aspxOpera)
  return evt.button == 0;  
 return true;  
}
function _aspxGetWheelDelta(evt){
 var ret = __aspxNetscapeFamily ? -evt.detail : evt.wheelDelta;
 if (__aspxOpera && __aspxBrowserVersion < 9)
  ret = -ret;
 return ret;
}
function _aspxDelCookie(name){
 _aspxSetCookieInternal(name, "", new Date(1970, 1, 1));
}
function _aspxGetCookie(name) {
 name = escape(name);
 var cookies = document.cookie.split(';');
 for(var i = 0; i < cookies.length; i++) {
  var cookie = _aspxTrim(cookies[i]);
  if(cookie.indexOf(name + "=") == 0)
   return unescape(cookie.substring(name.length + 1, cookie.length));
  else if(cookie.indexOf(name + ";") == 0 || cookie === name)
   return "";
 }
 return null;
}
function _aspxSetCookie(name, value, expirationDate){
 if(!_aspxIsExists(value)) {
  _aspxDelCookie(name);
  return;
 }
 if(!ASPxIdent.IsDate(expirationDate)) {
  expirationDate = new Date();
  expirationDate.setFullYear(expirationDate.getFullYear() + 1);
 }
 _aspxSetCookieInternal(name, value, expirationDate);
}
function _aspxSetCookieInternal(name, value, date){
 document.cookie = escape(name) + "=" + escape(value.toString()) + "; expires=" + date.toGMTString() + "; path=/";
}
function _aspxGetElementDisplay(element){
 return element.style.display != "none";
}
function _aspxSetElementDisplay(element, value){
 element.style.display = value ? "" : "none";
}
function _aspxGetElementVisibility(element){
 return element.style.visibility != "hidden";
}
function _aspxSetElementVisibility(element, value){
 element.style.visibility = value ? "visible" : "hidden";
}
function _aspxElementIsVisible(element){
 while(element && element.tagName != "BODY") {
  if(!_aspxGetElementVisibility(element) || !_aspxGetElementDisplay(element))
     return false;
  element = element.parentNode;
 }
 return true;
}
function _aspxElementIsDisplayed(element) {
 while(element && element.tagName != "BODY") {
  if(!_aspxGetElementDisplay(element))
     return false;
  element = element.parentNode;
 }
 return true;
}
function _aspxAddStyleSheetLinkToDocument(doc, linkUrl) {
 var newLink = _aspxCreateStyleLink(doc, linkUrl);
 var head = _aspxGetHeadElementOrCreateIfNotExist(doc);
 head.appendChild(newLink);
}
function _aspxGetHeadElementOrCreateIfNotExist(doc) {
 var elements = _aspxGetElementsByTagName(doc, "head");
 var head = null;
 if (elements.length == 0) {
  head = doc.createElement("head");
  head.visibility = "hidden";
  doc.insertBefore(head, doc.body);
 } else
  head = elements[0];
 return head;
}
function _aspxCreateStyleLink(doc, url) {
 var newLink = doc.createElement("link");
 _aspxSetAttribute(newLink, "href", url);
 _aspxSetAttribute(newLink, "type", "text/css");
 _aspxSetAttribute(newLink, "rel", "stylesheet");
 return newLink;
}
function _aspxGetCurrentStyle(element){
 if (__aspxIE)
  return element.currentStyle;
 else if (__aspxOpera && __aspxBrowserVersion < 9)
  return window.getComputedStyle(element, null);
 else
  return document.defaultView.getComputedStyle(element, null);
}
function _aspxIsElementRightToLeft(element) {
 return _aspxGetElementDirection(element) == "rtl";
}
function _aspxCreateStyleSheetInDocument(doc) {
 if(__aspxIE)
  return doc.createStyleSheet();
 else {
  var styleSheet = doc.createElement("STYLE");
  _aspxGetChildByTagName(doc, "HEAD", 0).appendChild(styleSheet);
  return styleSheet.sheet;
 }
}
function _aspxCreateStyleSheet(){
 return _aspxCreateStyleSheetInDocument(document);
}
function _aspxGetStyleSheetRules(styleSheet){
 try {
  return __aspxIE ? styleSheet.rules : styleSheet.cssRules;
 }
 catch(e) {
  return null;
 }
}
function _aspxGetStyleSheetRule(className){
 if(__aspxCachedRules[className]) {
  if(__aspxCachedRules[className] != __aspxEmptyCachedValue)
   return __aspxCachedRules[className];
  return null;
 }
 for(var i = 0; i < document.styleSheets.length; i ++){
  var styleSheet = document.styleSheets[i];
  var rules = _aspxGetStyleSheetRules(styleSheet);
  if(rules != null){
   for(var j = 0; j < rules.length; j ++){
    if(rules[j].selectorText == "." + className){
     __aspxCachedRules[className] = rules[j];
     return rules[j];
    }
   }
  }
 }
 __aspxCachedRules[className] = __aspxEmptyCachedValue;
 return null;
}
function _aspxCreateImportantStyleRule(styleSheet, cssText) {
 if(__aspxStyleNameCache[cssText])
  return __aspxStyleNameCache[cssText];
 var newText = "";
 var attributes = cssText.split(";");
 for(var i = 0; i < attributes.length; i++){
  if(attributes[i] != "")
   newText += attributes[i] + " !important;";
 }
 var className = "dxh" + __aspxStyleCount;
 _aspxAddStyleSheetRule(styleSheet, "." + className, newText);
 __aspxStyleCount++;
 __aspxStyleNameCache[cssText] = className;
 return className; 
}
function _aspxRemoveStyleSheetRule(styleSheet, index){
 var rules = _aspxGetStyleSheetRules(styleSheet);
 if(rules != null && rules.length > 0 && rules.length >= index){
  if(__aspxIE)
   styleSheet.removeRule(index);
  else   
   styleSheet.deleteRule(index);  
 }    
}
function _aspxAddStyleSheetRule(styleSheet, selector, cssText){
 if(!cssText) return;
 if(__aspxIE)
  styleSheet.addRule(selector, cssText);
 else
  styleSheet.insertRule(selector + " { " + cssText + " }", styleSheet.cssRules.length);
}
function _aspxGetPointerCursor() {
 return "pointer";
}
function _aspxSetPointerCursor(element) {
 if(element.style.cursor == "")
  element.style.cursor = _aspxGetPointerCursor();
}
function _aspxSetElementFloat(element, value) {
 if(_aspxIsExists(element.style.cssFloat))
  element.style.cssFloat = value;
 else if(_aspxIsExists(element.style.styleFloat))
  element.style.styleFloat = value;
 else
  _aspxSetAttribute(element.style, "float", value);
}
function _aspxGetElementFloat(element) {
 var currentStyle = _aspxGetCurrentStyle(element);
 if(_aspxIsExists(currentStyle.cssFloat))
  return currentStyle.cssFloat;
 if(_aspxIsExists(currentStyle.styleFloat))
  return currentStyle.styleFloat;
 return _aspxGetAttribute(currentStyle, "float");
}
function _aspxGetElementDirection(element) {
 return _aspxGetCurrentStyle(element).direction;
}
function _aspxSetElementDirection(element, value) {
 element.style.direction = value;
}
var _aspxWebKit3TDRealInfo = {
 GetOffsetTop: function(tdElement){
  switch(_aspxGetCurrentStyle(tdElement).verticalAlign){
   case "middle":
    return Math.round(tdElement.offsetTop - (tdElement.offsetHeight - tdElement.clientHeight )/2 + tdElement.clientTop);
   case "bottom":
    return tdElement.offsetTop - tdElement.offsetHeight + tdElement.clientHeight + tdElement.clientTop;
  }
  return tdElement.offsetTop;
 },
 GetClientHeight: function(tdElement){
  var valign = _aspxGetCurrentStyle(tdElement).verticalAlign;
  switch(valign){
   case "middle":
    return tdElement.clientHeight + tdElement.offsetTop * 2;
   case "top":
    return tdElement.offsetHeight - tdElement.clientTop * 2;
   case "bottom":
    return tdElement.clientHeight + tdElement.offsetTop;
  }
  return tdElement.clientHeight;
 }
}
function _aspxGetIsValidPosition(pos){
 return pos != __aspxInvalidPosition && pos != -__aspxInvalidPosition;
}
function _aspxGetAbsoluteX(curEl){
 return _aspxGetAbsolutePositionX(curEl);
}
function _aspxGetAbsoluteY(curEl){
 return _aspxGetAbsolutePositionY(curEl);
}
function _aspxSetAbsoluteX(element, x){
 element.style.left = _aspxPrepareClientPosForElement(x, element, true) + "px";
}
function _aspxSetAbsoluteY(element, y){
 element.style.top = _aspxPrepareClientPosForElement(y, element, false) + "px";
}
function _aspxGetAbsolutePositionX(element){
 if (__aspxIE)
  return _aspxGetAbsolutePositionX_IE(element);
 else if (__aspxFirefox && __aspxBrowserVersion >= 3)
  return _aspxGetAbsolutePositionX_FF3(element);
 else if (__aspxOpera)
  return _aspxGetAbsolutePositionX_Opera(element);
 else if(__aspxNetscapeFamily && (!__aspxFirefox || __aspxBrowserVersion < 3))
  return _aspxGetAbsolutePositionX_NS(element);
 else if(__aspxWebKitFamily)
  return _aspxGetAbsolutePositionX_Safari(element);
 else
  return _aspxGetAbsolutePositionX_Other(element);
}
function _aspxGetAbsolutePositionX_Opera(curEl){
 var isFirstCycle = true;
 var pos = _aspxGetAbsoluteScrollOffset_OperaFF(curEl, true);
 while (curEl != null) {
  pos += curEl.offsetLeft;
  if(!isFirstCycle)
   pos -= curEl.scrollLeft;
  curEl = curEl.offsetParent;
  isFirstCycle = false;
 }
 pos += document.body.scrollLeft;
 return pos;
}
function _aspxGetAbsolutePositionX_IE(element){
 if(element == null || __aspxIE && element.parentNode == null) return 0; 
 return element.getBoundingClientRect().left + _aspxGetDocumentScrollLeft() - _aspxGetIEDocumentClientOffsetInternal(true);
}
function _aspxGetAbsolutePositionX_FF3(element){
 if(element == null) return 0;
 var x = element.getBoundingClientRect().left + _aspxGetDocumentScrollLeft();
 return Math.round(x);
}
function _aspxGetAbsolutePositionX_NS(curEl){
 var pos = _aspxGetAbsoluteScrollOffset_OperaFF(curEl, true);
 var isFirstCycle = true;
 while (curEl != null) {
  pos += curEl.offsetLeft;
  if (!isFirstCycle && curEl.offsetParent != null)
   pos -= curEl.scrollLeft;
  if (!isFirstCycle && __aspxFirefox){
   var style = _aspxGetCurrentStyle(curEl);
   if(curEl.tagName == "DIV" && style.overflow != "visible")
    pos += _aspxPxToInt(style.borderLeftWidth);
  }
  isFirstCycle = false;
  curEl = curEl.offsetParent;
 }
 return pos;
}
function _aspxGetAbsolutePositionX_Safari(curEl){
 var pos = _aspxGetAbsoluteScrollOffset_WebKit(curEl, true);
 var isSafariVerNonLessThan3OrChrome = __aspxSafari && __aspxBrowserVersion >= 3 || __aspxChrome;
 if(curEl != null){
  var isFirstCycle = true;
  if(isSafariVerNonLessThan3OrChrome && curEl.tagName == "TD") {
   pos += curEl.offsetLeft;
   curEl = curEl.offsetParent;
   isFirstCycle = false;
  }
  while (curEl != null) {
   pos += curEl.offsetLeft;
   var style = _aspxGetCurrentStyle(curEl);
   var posDiv = curEl.tagName == "DIV" && (style.position == "absolute" || style.position == "relative");
   if(!isFirstCycle && (curEl.tagName == "TD" || curEl.tagName == "TABLE" || posDiv))
    pos += curEl.clientLeft;
   isFirstCycle = false;
   curEl = curEl.offsetParent;
  }
 }
 return pos;
}
function _aspxGetAbsolutePositionX_Other(curEl){
 var pos = 0;
 var isFirstCycle = true;
 while (curEl != null) {
  pos += curEl.offsetLeft;
  if (!isFirstCycle && curEl.offsetParent != null)
   pos -= curEl.scrollLeft;
  isFirstCycle = false;
  curEl = curEl.offsetParent;
 }
 return pos;
}
function _aspxGetAbsolutePositionY(element){
 if (__aspxIE)
  return _aspxGetAbsolutePositionY_IE(element);
 else if (__aspxFirefox && __aspxBrowserVersion >= 3)
  return _aspxGetAbsolutePositionY_FF3(element);
 else if (__aspxOpera)
  return _aspxGetAbsolutePositionY_Opera(element);
 else if(__aspxNetscapeFamily && (!__aspxFirefox || __aspxBrowserVersion < 3))
  return _aspxGetAbsolutePositionY_NS(element);
 else if(__aspxWebKitFamily)
  return _aspxGetAbsolutePositionY_Safari(element);
 else
  return _aspxGetAbsolutePositionY_Other(element);
}
function _aspxGetAbsolutePositionY_Opera(curEl){
 var isFirstCycle = true;
 if(curEl && curEl.tagName == "TR" && curEl.cells.length > 0)
  curEl = curEl.cells[0];
 var pos = _aspxGetAbsoluteScrollOffset_OperaFF(curEl, false);
 while (curEl != null) {
  pos += curEl.offsetTop;
  if(!isFirstCycle)
   pos -= curEl.scrollTop;
  curEl = curEl.offsetParent;
  isFirstCycle = false;
 }
 pos += document.body.scrollTop;
 return pos;
}
function _aspxGetAbsolutePositionY_IE(element){
 if(element == null || __aspxIE && element.parentNode == null) return 0; 
 return element.getBoundingClientRect().top + _aspxGetDocumentScrollTop() - _aspxGetIEDocumentClientOffsetInternal(false);
}
function _aspxGetAbsolutePositionY_FF3(element){
 if(element == null) return 0;
 var y = element.getBoundingClientRect().top + _aspxGetDocumentScrollTop();
 return Math.round(y);
}
function _aspxGetAbsolutePositionY_NS(curEl){
 var pos = _aspxGetAbsoluteScrollOffset_OperaFF(curEl, false);
 var isFirstCycle = true;
 while (curEl != null) {
  pos += curEl.offsetTop;
  if (!isFirstCycle && curEl.offsetParent != null)
   pos -= curEl.scrollTop;
  if (!isFirstCycle && __aspxFirefox){
   var style = _aspxGetCurrentStyle(curEl);
   if(curEl.tagName == "DIV" && style.overflow != "visible")
    pos += _aspxPxToInt(style.borderTopWidth);
  }
  isFirstCycle = false;
  curEl = curEl.offsetParent;
 }
 return pos;
}
function _aspxGetAbsolutePositionY_Safari(curEl){
 var pos = _aspxGetAbsoluteScrollOffset_WebKit(curEl, false);
 var isSafariVerNonLessThan3OrChrome = __aspxSafari && __aspxBrowserVersion >= 3 || __aspxChrome;
 if(curEl != null){
  var isFirstCycle = true;
  if(isSafariVerNonLessThan3OrChrome && curEl.tagName == "TD") {
   pos += _aspxWebKit3TDRealInfo.GetOffsetTop(curEl);
   curEl = curEl.offsetParent;
   isFirstCycle = false;
  }
  while (curEl != null) {
   pos += curEl.offsetTop;
   var style = _aspxGetCurrentStyle(curEl);
   var posDiv = curEl.tagName == "DIV" && (style.position == "absolute" || style.position == "relative");
   if(!isFirstCycle && (curEl.tagName == "TD" || curEl.tagName == "TABLE" || posDiv))
    pos += curEl.clientTop;
   isFirstCycle = false;
   curEl = curEl.offsetParent;
  }
 }
 return pos;
}
function _aspxGetAbsoluteScrollOffset_OperaFF(curEl, isX) {
 var pos = 0;   
 var isFirstCycle = true;
 while (curEl != null) {
  if(curEl.tagName == "BODY")
   break;
  var style = _aspxGetCurrentStyle(curEl);
  if(style.position == "absolute")
   break;
  if(!isFirstCycle && curEl.tagName == "DIV" && (style.position == "" || style.position == "static"))
   pos -= isX ? curEl.scrollLeft : curEl.scrollTop;
  curEl = curEl.parentNode;
  isFirstCycle = false;
 }
 return pos; 
}
function _aspxGetAbsoluteScrollOffset_WebKit(curEl, isX) {
 var pos = 0;   
 var isFirstCycle = true;
 var step = 0;
 var absoluteWasFoundAtStep = -1;
 while (curEl != null) {
  if(curEl.tagName == "BODY")
   break;
  var style = _aspxGetCurrentStyle(curEl);
  var positionIsDefault = style.position == "" || style.position == "static";
  var absoluteWasFoundAtPreviousStep = absoluteWasFoundAtStep >= 0 && absoluteWasFoundAtStep < step;
  if(!isFirstCycle && curEl.tagName == "DIV" && (!positionIsDefault || !absoluteWasFoundAtPreviousStep))
   pos -= isX ? curEl.scrollLeft : curEl.scrollTop;
  if(style.position == "absolute")
   absoluteWasFoundAtStep = step;
  else if(style.position == "relative")
   absoluteWasFoundAtStep = -1;
  curEl = curEl.parentNode;
  isFirstCycle = false;
  step ++;
 }
 return pos; 
}
function _aspxGetAbsolutePositionY_Other(curEl){
 var pos = 0;
 var isFirstCycle = true;
 while (curEl != null) {
  pos += curEl.offsetTop;
  if (!isFirstCycle && curEl.offsetParent != null)
   pos -= curEl.scrollTop;
  isFirstCycle = false;
  curEl = curEl.offsetParent;
 }
 return pos;
}
function _aspxPrepareClientPosForElement(pos, element, isX) {
 pos -= _aspxGetPositionElementOffset(element, isX);
 return pos;
}
function _aspxGetIE8ElementOffset(element, isX) {
    var div = document.createElement('div');
    div.style.top = "0px";
    div.style.left = "0px";
    div.visibility = "hidden";
    div.style.position = _aspxGetCurrentStyle(element).position;
    element.parentNode.appendChild(div); 
    var realPos = isX ? _aspxGetAbsoluteX(div) : _aspxGetAbsoluteY(div);
    element.parentNode.removeChild(div);
    return realPos;
}
function _aspxTestElementParentsByFunc(element, func) {
 while(element) {  
  var tagName = element.tagName;
  if(tagName == "HTML" || tagName == "BODY" )
   return false;
  if(func(element)) 
   return true;
  element = element.parentNode; 
 }
 return false;   
}
function _aspxGetPositionElementOffset(element, isX) {
 var curEl = element.offsetParent;
 var offset = 0;
 var scroll = 0;
 var isThereFixedParent = false;
 var isFixed = false;
 var position = "";
 while(curEl != null) {
  var tagName = curEl.tagName;
  if(tagName == "HTML"){
   break;
  }
  if(tagName == "BODY"){
   if(!__aspxOpera && !__aspxChrome){
    var style = _aspxGetCurrentStyle(curEl);
    if(style.position != "" && style.position != "static"){
     offset += _aspxPxToInt(isX ? style.left : style.top);
     offset += _aspxPxToInt(isX ? style.marginLeft : style.marginTop);
    }
   }
   break;
  }
  if(tagName != "TD" && tagName != "TR") {
   var style = _aspxGetCurrentStyle(curEl);
   isFixed = style.position == "fixed";
   if(isFixed) {
    isThereFixedParent = true;
    if(__aspxIE && __aspxBrowserVersion >= 8) {
     return _aspxGetIE8ElementOffset(element, isX); 
    }
   }
   if (style.position == "absolute" || isFixed || style.position == "relative") {
    offset += isX ? curEl.offsetLeft : curEl.offsetTop;
    offset += _aspxPxToInt(isX ? style.borderLeftWidth : style.borderTopWidth);
   }
   if(style.position == "relative" && !(__aspxIE && __aspxBrowserVersion < 8)) 
    scroll += _aspxGetElementChainScroll(curEl, curEl.offsetParent, isX);
  }
  scroll += isX ? curEl.scrollLeft : curEl.scrollTop;
  curEl = curEl.offsetParent;
 }
 offset -= scroll; 
 if((__aspxIE && __aspxBrowserVersion >= 7 || __aspxFirefox && __aspxBrowserVersion >= 3) && isThereFixedParent)
  offset += isX ? _aspxGetDocumentScrollLeft() : _aspxGetDocumentScrollTop();
 return offset;
}
function _aspxGetElementChainScroll(startElement, endElement, isX){
 var curEl = startElement.parentNode;
 var scroll = 0;
 while(curEl != endElement){
  scroll += isX ? curEl.scrollLeft : curEl.scrollTop;
  curEl = curEl.parentNode;
 }
 return scroll;
}
function _aspxPxToInt(px) {
 return _aspxPxToNumber(px, parseInt);
}
function _aspxPxToFloat(px) {
 return _aspxPxToNumber(px, parseFloat);
}
function _aspxPxToNumber(px, parseFunction) {
 var result = 0;
 if (px != null && px != "") {
  try {
   var indexOfPx = px.indexOf("px");
   if (indexOfPx > -1)
    result = parseFunction(px.substr(0, indexOfPx));
  } catch(e) { }
 }
 return result;
}
function _aspxPercentageToFloat(perc) {
 var result = 0;
 if(perc != null && perc != "") {
  try {
   var indexOfPerc = perc.indexOf("%");
   if(indexOfPerc > -1)
    result = parseFloat(perc.substr(0, indexOfPerc)) / 100;
  } catch(e) { }
 }
 return result;
}
function _aspxGetLeftRightBordersAndPaddingsSummaryValue(element) {
 var currentStyle = _aspxGetCurrentStyle(element);
 var value = _aspxPxToInt(currentStyle.paddingLeft) + _aspxPxToInt(currentStyle.paddingRight);
 if(currentStyle.borderLeftStyle != "none")
  value += _aspxPxToInt(currentStyle.borderLeftWidth);
 if(currentStyle.borderRightStyle != "none")
  value += _aspxPxToInt(currentStyle.borderRightWidth);  
 return value;
}
function _aspxGetTopBottomBordersAndPaddingsSummaryValue(element) {
 var currentStyle = _aspxGetCurrentStyle(element);
 var value = _aspxPxToInt(currentStyle.paddingTop) + _aspxPxToInt(currentStyle.paddingBottom);
 if(currentStyle.borderTopStyle != "none")
  value += _aspxPxToInt(currentStyle.borderTopWidth);
 if(currentStyle.borderBottomStyle != "none")
  value += _aspxPxToInt(currentStyle.borderBottomWidth);
 return value;
}
function _aspxGetClearClientWidth(element) {
 return element.offsetWidth - _aspxGetLeftRightBordersAndPaddingsSummaryValue(element);
}
function _aspxGetClearClientHeight(element) {
 return element.offsetHeight - _aspxGetTopBottomBordersAndPaddingsSummaryValue(element);
}
function _aspxSetOffsetWidth(element, widthValue) {
 var currentStyle = _aspxGetCurrentStyle(element);
 var value = widthValue - _aspxPxToInt(currentStyle.marginLeft) - _aspxPxToInt(currentStyle.marginRight);
  value -= _aspxGetLeftRightBordersAndPaddingsSummaryValue(element);
 if(value > -1)
  element.style.width = value + "px";
}
function _aspxSetOffsetHeight(element, heightValue) {
 var currentStyle = _aspxGetCurrentStyle(element);
 var value = heightValue - _aspxPxToInt(currentStyle.marginTop) - _aspxPxToInt(currentStyle.marginBottom);
  value -= _aspxPxToInt(currentStyle.paddingTop) + _aspxPxToInt(currentStyle.paddingBottom) +
   _aspxPxToInt(currentStyle.borderTopWidth) + _aspxPxToInt(currentStyle.borderBottomWidth); 
 if(value > -1)
  element.style.height = value + "px";
}
function _aspxFindOffsetParent(element) {
 if(__aspxIE && __aspxBrowserVersion < 8)
  return element.offsetParent;
 var currentElement = element.parentNode;
 while(_aspxIsExistsElement(currentElement) && currentElement.tagName != "BODY") {
  if (currentElement.offsetWidth > 0 && currentElement.offsetHeight > 0)
   return currentElement;
  currentElement = currentElement.parentNode;
 }
 return document.body;
}
function _aspxGetDocumentScrollTop(){
 if(__aspxWebKitFamily || __aspxIE && __aspxBrowserVersion == 5.5 || document.documentElement.scrollTop == 0) {
  if(__aspxMacOSMobilePlatform) 
   return window.pageYOffset;
  else 
   return document.body.scrollTop;
 }
 else
  return document.documentElement.scrollTop;
}
function _aspxSetDocumentScrollTop(scrollTop) {
 if(__aspxWebKitFamily || __aspxIE && __aspxBrowserVersion == 5.5 || document.documentElement.scrollTop == 0) {
  if(__aspxMacOSMobilePlatform) 
   window.pageYOffset = scrollTop;
  else 
   document.body.scrollTop = scrollTop;
 }
 else
  document.documentElement.scrollTop = scrollTop;
}
function _aspxGetDocumentScrollLeft(){
 if(__aspxIE && __aspxBrowserVersion < 8) {
  var body = document.body || document.documentElement;
  if(_aspxIsElementRightToLeft(body))
   return body.scrollWidth - body.scrollLeft - body.clientWidth;
 }
 if(__aspxWebKitFamily || __aspxIE && __aspxBrowserVersion == 5.5 || document.documentElement.scrollLeft == 0)
  return document.body.scrollLeft;
 return document.documentElement.scrollLeft;
}
function _aspxGetDocumentClientWidth(){
 if(__aspxIE && __aspxBrowserVersion == 5.5 || document.documentElement.clientWidth == 0)
  return document.body.clientWidth;
 else
  return document.documentElement.clientWidth;
}
function _aspxGetDocumentClientHeight(){
 if(__aspxOpera) 
  return __aspxBrowserVersion >= 9.6 ? document.documentElement.clientHeight : document.body.clientHeight;
 else if(__aspxIE && __aspxBrowserVersion == 5.5 ||  document.documentElement.clientHeight == 0)
  return document.body.clientHeight;
 else
  return document.documentElement.clientHeight;
}
function _aspxSetStylePosition(element, x, y){
 element.style.left = x + "px";
 element.style.top = y + "px";
}
function _aspxSetStyleSize(element, width, height){
 element.style.width = width + "px";
 element.style.height = height + "px";
}
function _aspxGetDocumentWidth(){
 var bodyWidth = document.body.offsetWidth;
 var docWidth = (__aspxIE && __aspxBrowserMajorVersion != 7) ? document.documentElement.clientWidth : document.documentElement.offsetWidth;
 var bodyScrollWidth = document.body.scrollWidth;
 var docScrollWidth = document.documentElement.scrollWidth;
 return _aspxGetMaxDimensionOf(bodyWidth, docWidth, bodyScrollWidth, docScrollWidth);
}
function _aspxGetDocumentHeight(){
 var bodyHeight = document.body.offsetHeight;
 var docHeight = (__aspxIE && __aspxBrowserMajorVersion != 7) ? document.documentElement.clientHeight : document.documentElement.offsetHeight;
 var bodyScrollHeight = document.body.scrollHeight;
 var docScrollHeight = document.documentElement.scrollHeight;
 var maxHeight = _aspxGetMaxDimensionOf(bodyHeight, docHeight, bodyScrollHeight, docScrollHeight);
 if(__aspxOpera && __aspxBrowserVersion >= 9.6){
  if(__aspxBrowserVersion < 10)
   maxHeight = _aspxGetMaxDimensionOf(bodyHeight, docHeight, bodyScrollHeight);
  var visibleHeightOfDocument = document.documentElement.clientHeight;
  if(maxHeight > visibleHeightOfDocument)
   maxHeight = _aspxGetMaxDimensionOf(window.outerHeight, maxHeight);
  else
   maxHeight = document.documentElement.clientHeight;
  return maxHeight;
 }
 return maxHeight;
}
function _aspxGetDocumentMaxClientWidth(){
 var bodyWidth = document.body.offsetWidth;
 var docWidth = document.documentElement.offsetWidth;
 var docClientWidth = document.documentElement.clientWidth;
 return _aspxGetMaxDimensionOf(bodyWidth, docWidth, docClientWidth);
}
function _aspxGetDocumentMaxClientHeight(){
 var bodyHeight = document.body.offsetHeight;
 var docHeight = document.documentElement.offsetHeight;
 var docClientHeight = document.documentElement.clientHeight;
 return _aspxGetMaxDimensionOf(bodyHeight, docHeight, docClientHeight);
}
function _aspxGetMaxDimensionOf(){
 var max = __aspxInvalidDimension;
 for (var i = 0; i < arguments.length; i++){
  if(max < arguments[i])
   max = arguments[i];
 }
 return max;
}
function _aspxGetClientLeft(element){
 return _aspxIsExists(element.clientLeft) ? element.clientLeft : (element.offsetWidth - element.clientWidth) / 2;
}
function _aspxGetClientTop(element){
 return _aspxIsExists(element.clientTop) ? element.clientTop : (element.offsetHeight - element.clientHeight) / 2;
}
function _aspxRemoveBorders(element) {
 if(!element)
  return;
 element.style.borderWidth = 0;
 for(var i = 0; i < element.childNodes.length; i++) {
  var child = element.childNodes[i];
  if(child.style)
   child.style.border = "0";
 }
}
function _aspxSetBackground(element, background) {
 if(!element)
  return;
 element.style.backgroundColor = background;
 for(var i = 0; i < element.childNodes.length; i++) {
  var child = element.childNodes[i];
  if(child.style)
   child.style.backgroundColor = background;
 }
}
function _aspxDoElementClick(element) {
 try{
  element.click();
 }
 catch(e){ 
 }
}
function _aspxSetFocus(element) {
 window.setTimeout(function() { 
  try {
   element.focus();
   if (__aspxIE && document.activeElement != element)
    element.focus();
  } catch (e) {
  }
 }, 100);
}
function _aspxIsFocusableCore(element, skipContainerVisibilityCheck) {
 var current = element;
 while(current) {
  if (current == element || !skipContainerVisibilityCheck(current)) {
   if (current.tagName == "BODY")
    return true;
   if (current.disabled || !_aspxGetElementDisplay(current) || !_aspxGetElementVisibility(current))
    return false;
  }
  current = current.parentNode;
 }
 return true;
}
function _aspxIsFocusable(element) {
 return _aspxIsFocusableCore(element, _aspxFalseFunction);
}
function _aspxAttachEventToElement(element, eventName, func) {
 if(element.addEventListener)
  element.addEventListener(eventName, func, true);
 else
  element.attachEvent("on" + eventName, func);
}
function _aspxDetachEventFromElement(element, eventName, func) {
 if(element.removeEventListener)
  element.removeEventListener(eventName, func, true);
 else
  element.detachEvent("on" + eventName, func);
}
function _aspxAttachEventToDocument(eventName, func) {
 _aspxAttachEventToElement(document, eventName, func);
}
function _aspxDetachEventFromDocument(eventName, func) {
 _aspxDetachEventFromElement(document, eventName, func);
}
function _aspxCreateEventHandlerFunction(funcName, controlName, withHtmlEventArg) {
 if(withHtmlEventArg)
  return function(e) { window[funcName](controlName, e) };
 return function() { window[funcName](controlName) };
}
function _aspxGetMouseWheelEventName(){
 return __aspxNetscapeFamily ? "DOMMouseScroll" : "mousewheel";
}
function _aspxCreateClass(parentClass, properties) {
 var ret = function() {
  if (ret.preparing) 
   return delete(ret.preparing);
  if (ret.constr) {
   this.constructor = ret;
   ret.constr.apply(this, arguments);
  }
 }
 ret.prototype = {};
 if(parentClass) {
  parentClass.preparing = true;
  ret.prototype = new parentClass;
  ret.prototype.constructor = parentClass;
  ret.constr = parentClass;
 }
 if(properties) {
  var constructorName = "constructor";
  for(var name in properties){
   if (name != constructorName) 
    ret.prototype[name] = properties[name];
  }
  if (properties[constructorName] && properties[constructorName] != Object)
   ret.constr = properties[constructorName];
 }
 return ret;
}
function _aspxGetAttribute(obj, attrName){
 if(obj.getAttribute)
  return obj.getAttribute(attrName);
 else if(obj.getPropertyValue)
  return obj.getPropertyValue(attrName);
 return null;
}
function _aspxSetAttribute(obj, attrName, value){
 if(obj.setAttribute)
  obj.setAttribute(attrName, value);
 else if(obj.setProperty)
  obj.setProperty(attrName, value, "");
}
function _aspxRemoveAttribute(obj, attrName){
 if(obj.removeAttribute)
  obj.removeAttribute(attrName);
 else if(obj.removeProperty)
  obj.removeProperty(attrName);
}
function _aspxIsExistsAttribute(obj, attrName){
 var value = _aspxGetAttribute(obj, attrName);
 return (value != null) && (value !== "");
}
function _aspxSetOrRemoveAttribute(obj, attrName, value) {
 if (!value)
  _aspxRemoveAttribute(obj, attrName);
 else
  _aspxSetAttribute(obj, attrName, value);
}
function _aspxSaveAttribute(obj, attrName, savedObj, savedAttrName){
 if(!_aspxIsExistsAttribute(savedObj, savedAttrName)){
  var oldValue = _aspxIsExistsAttribute(obj, attrName) ? _aspxGetAttribute(obj, attrName) : __aspxEmptyAttributeValue;
  _aspxSetAttribute(savedObj, savedAttrName, oldValue);
 }
}
function _aspxChangeAttributeExtended(obj, attrName, savedObj, savedAttrName, newValue){
 _aspxSaveAttribute(obj, attrName, savedObj, savedAttrName);
 _aspxSetAttribute(obj, attrName, newValue);
}
function _aspxChangeAttribute(obj, attrName, newValue){
 _aspxChangeAttributeExtended(obj, attrName, obj, "saved" + attrName, newValue);
}
function _aspxChangeStyleAttribute(obj, attrName, newValue){
 _aspxChangeAttributeExtended(obj.style, attrName, obj, "saved" + attrName, newValue);
}
function _aspxResetAttributeExtended(obj, attrName, savedObj, savedAttrName){
 _aspxSaveAttribute(obj, attrName, savedObj, savedAttrName);
 _aspxSetAttribute(obj, attrName, "");
 _aspxRemoveAttribute(obj, attrName);
}
function _aspxResetAttribute(obj, attrName){
 _aspxResetAttributeExtended(obj, attrName, obj, "saved" + attrName);
}
function _aspxResetStyleAttribute(obj, attrName){
 _aspxResetAttributeExtended(obj.style, attrName, obj, "saved" + attrName);
}
function _aspxRestoreAttributeExtended(obj, attrName, savedObj, savedAttrName){
 if(_aspxIsExistsAttribute(savedObj, savedAttrName)){
  var oldValue = _aspxGetAttribute(savedObj, savedAttrName);
  if(oldValue != __aspxEmptyAttributeValue)
   _aspxSetAttribute(obj, attrName, oldValue);
  else
   _aspxRemoveAttribute(obj, attrName);
  _aspxRemoveAttribute(savedObj, savedAttrName);
  return true;
 }
 return false;
}
function _aspxRestoreAttribute(obj, attrName){
 return _aspxRestoreAttributeExtended(obj, attrName, obj, "saved" + attrName);
}
function _aspxRestoreStyleAttribute(obj, attrName){
 return _aspxRestoreAttributeExtended(obj.style, attrName, obj, "saved" + attrName);
}
function _aspxCopyAllAttributes(sourceElem, destElement) {
 var attrs = sourceElem.attributes;
 for (var n = 0; n < attrs.length; n++) {
  var attr = attrs[n];
  if (attr.specified) {
   var attrName = attr.nodeName;
   var attrValue = sourceElem.getAttribute(attrName, 2);
   if (attrValue == null)
    attrValue = attr.nodeValue;
   destElement.setAttribute(attrName, attrValue, 0); 
  }
 }
 if (sourceElem.style.cssText !== '')
  destElement.style.cssText = sourceElem.style.cssText;
}
function _aspxRemoveAllAttributes(element, excludedAttributes) {
 var excludedAttributesHashTable = {};
 if (excludedAttributes)
  excludedAttributesHashTable = _aspxCreateHashTableFromArray(excludedAttributes);
 if (element.attributes) {
  var attrArray = element.attributes;
  for (var i = 0; i < attrArray.length; i++) {
   var attrName = attrArray[i].name;
   if (!_aspxIsExists(excludedAttributesHashTable[attrName.toLowerCase()])) {
    try {
     attrArray.removeNamedItem(attrName);
    } catch (e) { }
   }
  }
 }
}
function _aspxRemoveStyleAttribute(element, attrName) {
 if (element.style) {
  if (__aspxFirefox && element.style[attrName]) 
   element.style[attrName] = "";
  if (element.style.removeAttribute && element.style.removeAttribute != "")
   element.style.removeAttribute(attrName);
  else if (element.style.removeProperty && element.style.removeProperty != "")
   element.style.removeProperty(attrName);
 }
}
function _aspxRemoveAllStyles(element) {
 if (element.style) {
  for(var key in element.style)
   _aspxRemoveStyleAttribute(element, key);
    _aspxRemoveAttribute(element, "style");
 }
}
function _aspxChangeTabIndexAttribute(element){
 var attribute = _aspxGetTabIndexAttribute(); 
 if(_aspxGetAttribute(element, attribute) != -1)
    _aspxChangeAttribute(element, attribute, -1);
}
function _aspxRestoreTabIndexAttribute(element){
 var attribute = _aspxGetTabIndexAttribute();
 if(_aspxIsExistsAttribute(element, attribute)) 
    if(_aspxGetAttribute(element, attribute) == -1)   
    if(_aspxIsExistsAttribute(element, "saved" + attribute)){
    var oldValue = _aspxGetAttribute(element, "saved" + attribute);
    if(oldValue != __aspxEmptyAttributeValue)
     _aspxSetAttribute(element, attribute, oldValue);
    else {
    if (__aspxWebKitFamily) 
     _aspxSetAttribute(element, attribute, 0); 
    _aspxRemoveAttribute(element, attribute);   
    }
    _aspxRemoveAttribute(element, "saved" + attribute); 
    }
}
function _aspxGetTabIndexAttribute(){
 return __aspxIE  ? "tabIndex" : "tabindex";
}
function _aspxChangeAttributesMethod(enabled){
 return enabled ? _aspxRestoreAttribute : _aspxResetAttribute;
}
function _aspxInitiallyChangeAttributesMethod(enabled){
 return enabled ? _aspxChangeAttribute : _aspxResetAttribute;
}
function _aspxChangeStyleAttributesMethod(enabled){
 return enabled ? _aspxRestoreStyleAttribute : _aspxResetStyleAttribute;
}
function _aspxInitiallyChangeStyleAttributesMethod(enabled){
 return enabled ? _aspxChangeStyleAttribute : _aspxResetStyleAttribute;
}
function _aspxChangeEventsMethod(enabled){
 return enabled ? _aspxAttachEventToElement : _aspxDetachEventFromElement;
}
function _aspxChangeDocumentEventsMethod(enabled){
 return enabled ? _aspxAttachEventToDocument : _aspxDetachEventFromDocument;
}
function _aspxTrimStart(str) { 
 return _aspxTrimImpl(str, true);
}
function _aspxTrimEnd(str) { 
 return _aspxTrimImpl(str, false, true);
}
function _aspxTrim(str) { 
 return _aspxTrimImpl(str, true, true); 
}
function _aspxTrimImpl(source, trimStart, trimEnd) {
 var len = source.length;
 if(!len)
  return source;
 if(len < 0xBABA1) { 
  var result = source;
  if(trimStart) {
   result = result.replace(/^\s+/, "");
  }
  if(trimEnd) {
   result = result.replace(/\s+$/, "");
  }
  return result;  
 } else {
  var start = 0;
  if(trimEnd) {   
   while(len > 0 && ASPxWhiteSpaces[source.charCodeAt(len - 1)]) {
    len--;
   }
  }
  if(trimStart && len > 0) {
   while(start < len && ASPxWhiteSpaces[source.charCodeAt(start)]) { 
    start++; 
   }   
  }
  return source.substring(start, len);
 }
}
function _aspxInsert(str, subStr, index) { 
 var leftText = str.slice(0, index);
 var rightText = str.slice(index);
 return leftText + subStr + rightText;
}
function _aspxInsertEx(str, subStr, startIndex, endIndex) { 
 var leftText = str.slice(0, startIndex);
 var rightText = str.slice(endIndex);
 return leftText + subStr + rightText;
}
function _aspxNavigateUrl(url, target) {
 var javascriptPrefix = "javascript:";
 if(url == "")
  return;
 else if(url.indexOf(javascriptPrefix) != -1) 
  eval(url.substr(javascriptPrefix.length));
 else {
  try{
   if(target != "")
    _aspxNavigateTo(url, target);
   else
    location.href = url;
  }
  catch(e){
  }
 }
}
function _aspxNavigateTo(url, target) {
 var lowerCaseTarget = target.toLowerCase();
 if("_top" == lowerCaseTarget)
  top.location.href = url;
 else if("_self" == lowerCaseTarget)
  location.href = url;
 else if("_search" == lowerCaseTarget)
  window.open(url, '_blank');
 else if("_media" == lowerCaseTarget)
  window.open(url, '_blank');
 else if("_parent" == lowerCaseTarget)
  window.parent.location.href = url;
 else if("_blank" == lowerCaseTarget)
  window.open(url, '_blank');
 else {
  var frame = _aspxGetFrame(top.frames, target);
  if(frame != null)
   frame.location.href = url;
  else
   window.open(url, '_blank');
 }
}
function _aspxGetFrame(frames, name) {
 if(frames[name])
  return frames[name];
 for(var i = 0; i < frames.length; i++) {
  try {
   var frame = frames[i];
   if(frame.name == name) 
    return frame; 
   frame = _aspxGetFrame(frame.frames, name);
   if(frame != null)   
    return frame; 
  } catch(e) {
  } 
 }
 return null;
}
function _aspxToHex(d) {
 return (d < 16) ? ("0" + d.toString(16)) : d.toString(16);
}
function _aspxColorToHexadecimal(colorValue) {
 if (typeof(colorValue) == "number") {
  var r = colorValue & 0xFF;
  var g = (colorValue >> 8) & 0xFF;
  var b = (colorValue >> 16) & 0xFF;
  return "#" + _aspxToHex(r) + _aspxToHex(g) + _aspxToHex(b);
 }
 if (colorValue && (colorValue.substr(0, 3).toLowerCase() == "rgb")) {
  var re = /rgb\s*\(\s*([0-9]+)\s*,\s*([0-9]+)\s*,\s*([0-9]+)\s*\)/;
  var regResult = colorValue.match(re);
  if (regResult) {
   var r = parseInt(regResult[1]);
   var g = parseInt(regResult[2]);
   var b = parseInt(regResult[3]);
   return "#" + _aspxToHex(r) + _aspxToHex(g) + _aspxToHex(b);
  }
  return null;
 } 
 if (colorValue && (colorValue.charAt(0) == "#"))
  return colorValue;
 return null;
}
function _aspxFormatCallbackArg(prefix, arg) {
 if(prefix == null && arg == null)
  return ""; 
 if(prefix == null) prefix = "";
 if(arg == null) arg = "";
 if(arg != null && !_aspxIsExists(arg.length) && _aspxIsExists(arg.value))
  arg = arg.value;
 arg = arg.toString();
 return [prefix, '|', arg.length, '|' , arg].join('');
}
function _aspxFormatCallbackArgs(callbackData) {
 var sb = [ ];
 for(var i = 0; i < callbackData.length; i++)
  sb.push(_aspxFormatCallbackArg(callbackData[i][0], callbackData[i][1]));
 return sb.join("");
}
function _aspxIsValidElement(element){
 if(__aspxIE && __aspxBrowserVersion < 9)
  return element.parentNode && element.parentNode.tagName;
 else {
  if(!__aspxOpera && element.offsetParent != null)
   return true;
  while(element != null){
   if(element.tagName == "BODY")
    return true;
   element = element.parentNode;
  }
  return false;
 }
}
function _aspxIsValidElements(elements) {
 if (!elements)
  return false; 
 for(var i = 0; i < elements.length; i++) {
  if(elements[i] && !_aspxIsValidElement(elements[i]))
   return false;
 }
 return true;
}
function _aspxIsExistsElement(element) {
 return element && _aspxIsValidElement(element);
}
function _aspxFindParentByTestFunc(element, testFunc){
 if (!testFunc) return null;
 while(element != null && element.tagName != "BODY"){
  if(testFunc(element))
   return element;
  element = element.parentNode;
 }
 return null;
}
ASPxClientEvent = _aspxCreateClass(null, {
 constructor: function() {
  this.handlerInfoList = [];
 },
 AddHandler: function(handler, executionContext) {
  if(typeof(executionContext) == "undefined")
   executionContext = null;
  var handlerInfo = ASPxClientEvent.CreateHandlerInfo(handler, executionContext);
  this.handlerInfoList.push(handlerInfo);
 },
 RemoveHandler: function(handler, executionContext) {
  for(var i = this.handlerInfoList.length - 1; i >= 0; i--) {
   var handlerInfo = this.handlerInfoList[i];
   if(handlerInfo.handler == handler && (!executionContext || handlerInfo.executionContext == executionContext)) {
    _aspxArrayRemoveAt(this.handlerInfoList, i);
    return;
   }
  }
 },
 ClearHandlers: function() {
  this.handlerInfoList.length = 0;
 },
 FireEvent: function(obj, args) {
  for(var i = 0; i < this.handlerInfoList.length; i++) {
   var handlerInfo = this.handlerInfoList[i];
   handlerInfo.handler.call(handlerInfo.executionContext, obj, args);
  }
 },
 InsertFirstHandler: function(handler, executionContext){
  if(typeof(executionContext) == "undefined")
   executionContext = null;
  var handlerInfo = ASPxClientEvent.CreateHandlerInfo(handler, executionContext);
  _aspxArrayInsert(this.handlerInfoList, handlerInfo, 0);
 },
 IsEmpty: function() {
  return this.handlerInfoList.length == 0;
 }
});
ASPxClientEvent.CreateHandlerInfo = function(handler, executionContext) {
 return {
  handler: handler,
  executionContext: executionContext
 };
};
ASPxClientEventArgs = _aspxCreateClass(null, {
 constructor: function() {
 }
});
ASPxClientEventArgs.Empty = new ASPxClientEventArgs();
ASPxClientCancelEventArgs = _aspxCreateClass(ASPxClientEventArgs, {
 constructor: function(){
  this.constructor.prototype.constructor.call(this);
  this.cancel = false;
 }
});
ASPxClientProcessingModeEventArgs = _aspxCreateClass(ASPxClientEventArgs, {
 constructor: function(processOnServer){
  this.constructor.prototype.constructor.call(this);
  this.processOnServer = processOnServer;
 }
});
ASPxClientProcessingModeCancelEventArgs = _aspxCreateClass(ASPxClientProcessingModeEventArgs, {
 constructor: function(processOnServer){
  this.constructor.prototype.constructor.call(this, processOnServer);
  this.cancel = false;
 }
});
ASPxClientBeginCallbackEventArgs = _aspxCreateClass(ASPxClientEventArgs, {
 constructor: function(command){
  this.constructor.prototype.constructor.call(this);
  this.command = command;
 }
});
ASPxClientEndCallbackEventArgs = _aspxCreateClass(ASPxClientEventArgs, {
 constructor: function(){
  this.constructor.prototype.constructor.call(this);
 }
});
ASPxClientCustomDataCallbackEventArgs = _aspxCreateClass(ASPxClientEventArgs, {
 constructor: function(result) {
  this.constructor.prototype.constructor.call(this);
  this.result = result;
 }
});
ASPxClientCallbackErrorEventArgs = _aspxCreateClass(ASPxClientEventArgs, {
 constructor: function(message){
  this.constructor.prototype.constructor.call(this);
  this.message = message;
  this.handled = false;
 }
});
if(_aspxIsFunction(window.WebForm_InitCallbackAddField)) {
 (function() {
  var original = window.WebForm_InitCallbackAddField;
  window.WebForm_InitCallbackAddField = function(name, value) {
   if(typeof(name) == "string" && name)
    original.apply(null, arguments);
  };
 })();
}
ASPxPostHandler = _aspxCreateClass(null, {
 constructor: function() {
  this.Post = new ASPxClientEvent();
  this.PostFinalization = new ASPxClientEvent();
  this.ReplaceGlobalPostFunctions();
  this.HandleDxCallbackBeginning();
  this.HandleMSAjaxRequestBeginning();
 },
 OnPost: function() {
  this.Post.FireEvent(this, ASPxClientEventArgs.Empty);
  this.PostFinalization.FireEvent(this, ASPxClientEventArgs.Empty);
 },
 ReplaceGlobalPostFunctions: function() {
  if(_aspxIsFunction(window.__doPostBack))
   this.ReplaceDoPostBack();
  if(_aspxIsFunction(window.WebForm_DoCallback))
   this.ReplaceDoCallback();
  this.ReplaceFormsSubmit();
 },
 HandleDxCallbackBeginning: function() {
  aspxGetControlCollection().BeforeInitCallback.AddHandler(function() {
   _aspxRaisePostHandlerOnPost(false, true);
  });
 },
 HandleMSAjaxRequestBeginning: function() {
  if(window.Sys && Sys.WebForms && Sys.WebForms.PageRequestManager && Sys.WebForms.PageRequestManager.getInstance) {
   var pageRequestManager = Sys.WebForms.PageRequestManager.getInstance();
   if(pageRequestManager != null && ASPxIdent.IsArray(pageRequestManager._onSubmitStatements)) {
    pageRequestManager._onSubmitStatements.unshift(function() {
     _aspxRaisePostHandlerOnPost(true); return true;
    });
   }
  }
 },
 ReplaceDoPostBack: function() {
  var original = __doPostBack;
  __doPostBack = function(eventTarget, eventArgument) {
   _aspxRaisePostHandlerOnPost();
   original(eventTarget, eventArgument);
  };
 },
 ReplaceDoCallback: function() {
  var original = WebForm_DoCallback;
  WebForm_DoCallback = function(eventTarget, eventArgument, eventCallback, context, errorCallback, useAsync) {
   var postHandler = aspxGetPostHandler();
   if(postHandler.dxCallbackHandled)
    delete postHandler.dxCallbackHandled;
   else
    _aspxRaisePostHandlerOnPost();
   return original(eventTarget, eventArgument, eventCallback, context, errorCallback, useAsync);
  };
 },
 ReplaceFormsSubmit: function() {
  for(var i = 0; i < document.forms.length; i++) { 
   var form = document.forms[i];
   if(form.submit)
    this.ReplaceFormSubmit(form);
   this.ReplaceFormOnSumbit(form);
  }
 },
 ReplaceFormSubmit: function(form) {
  var originalSubmit = form.submit;
  form.submit = function() {
   _aspxRaisePostHandlerOnPost();
   var callee = arguments.callee;
   this.submit = originalSubmit;
   var submitResult = this.submit();
   this.submit = callee;
   return submitResult;
  };
  form = null;
 },
 ReplaceFormOnSumbit: function(form) {
  var originalSubmit = form.onsubmit;
  form.onsubmit = function() {
   var postHandler = aspxGetPostHandler();
   if(postHandler.msAjaxRequestBeginningHandled)
    delete postHandler.msAjaxRequestBeginningHandled;
   else
    _aspxRaisePostHandlerOnPost();
   return _aspxIsFunction(originalSubmit)
    ? originalSubmit.apply(this, arguments)
    : true;
  };
  form = null;
 }
});
function _aspxRaisePostHandlerOnPost(isMSAjaxRequestBeginning, isDXCallbackBeginning) {
 var postHandler = aspxGetPostHandler();
 if(postHandler) {
  if(isMSAjaxRequestBeginning)
   postHandler.msAjaxRequestBeginningHandled = true;
  else if(isDXCallbackBeginning)
   postHandler.dxCallbackHandled = true;
  postHandler.OnPost();
 }
}
function aspxGetPostHandler() {
 if (!window.__aspxPostHandler)
  window.__aspxPostHandler = new ASPxPostHandler();
 return window.__aspxPostHandler;
}
ASPxClientControlsInitializedEventArgs = _aspxCreateClass(ASPxClientEventArgs, {
 constructor: function(isCallback) {
  this.isCallback = isCallback;
 }
});
ASPxClientControlCollection = _aspxCreateClass(null, {
 constructor: function(){
  this.elements = new Object();
  this.windowResizeSubscribers = [];
  this.prevWndWidth = "";
  this.prevWndHeight = "";
  this.BeforeInitCallback = new ASPxClientEvent();
  this.ControlsInitialized = new ASPxClientEvent();
 },
 Add: function(element){
  this.elements[element.name] = element;
 },
 Remove: function(element) {
  this.elements[element.name] = null;
 },
 Get: function(name){
  return this.elements[name];
 },
 GetGlobal: function(name) {
  var result = window[name];
  return result && result.isASPxClientControl
   ? result
   : null;
 },
 GetByName: function(name){
  return this.Get(name) || this.GetGlobal(name);
 },
 ForEachControl: function(processFunc, context) {
  if(!context)
   context = this;
  for(var name in this.elements) {
   var control = this.elements[name];
   if(ASPxIdent.IsASPxClientControl(control))
    if(processFunc.call(context, control))
     return;
  }
 },
 AdjustControls: function(container, checkSizeCorrectedFlag) {
  if(typeof(container) == "undefined")
   container = null;
  if(typeof(checkSizeCorrectedFlag) == "undefined")
   checkSizeCorrectedFlag = false;
  var collection = this;
  window.setTimeout(function() {
   collection.ProcessControlsInContainer(container, function(control) {
    control.AdjustControl(checkSizeCorrectedFlag);
   });
  }, 0);
 },
 CollapseControls: function(container, checkSizeCorrectedFlag) {
  this.ProcessControlsInContainer(container, function(control) {
   control.CollapseControl(checkSizeCorrectedFlag);
  });
 },
 AtlasInitialize: function(isCallback) {
  _aspxProcessScriptsAndLinks("", isCallback);
 },
 Initialize: function() {
  this.InitializeElements(false );
  if(typeof(Sys) != "undefined" && typeof(Sys.Application) != "undefined")
   Sys.Application.add_load(aspxCAInit);
  this.InitWindowSizeCache();
 },
 InitializeElements: function(isCallback) {
  this.ForEachControl(function(control){
   if(!control.isInitialized)
    control.Initialize();
  });
  if(typeof(_aspxGetEditorStretchedInputElementsManager) != "undefined")
   _aspxGetEditorStretchedInputElementsManager().Initialize();
  this.AfterInitializeElements(true);
  this.AfterInitializeElements(false);
  this.RaiseControlsInitialized(isCallback);
 },
 AfterInitializeElements: function(leadingCall) {
  this.ForEachControl(function(control){
   if (control.leadingAfterInitCall && leadingCall || !control.leadingAfterInitCall && !leadingCall) {
    if(!control.isInitialized)
     control.AfterInitialize();
   }
  });
 },
 DoFinalizeCallback: function() {
  this.ForEachControl(function(control){
   control.DoFinalizeCallback();
  });
 },
 ProcessControlsInContainer: function(container, processFunc) {
  this.ForEachControl(function(control){
   if(!container || this.IsControlInContainer(container, control))
    processFunc(control);
  });
 },
 IsControlInContainer: function(container, control) {
  if(control.GetMainElement) {
   var mainElement = control.GetMainElement();
   if(mainElement && (mainElement != container)) {
    if(_aspxGetIsParent(container, mainElement))
     return true;
   }
  }
  return false;
 },
 RaiseControlsInitialized: function(isCallback) {
  if(!this.ControlsInitialized.IsEmpty()){
   if(typeof(isCallback) == "undefined")
    isCallback = true;
   var args = new ASPxClientControlsInitializedEventArgs(isCallback);
   this.ControlsInitialized.FireEvent(this, args);
  }
 },
 Before_WebForm_InitCallback: function(){
  var args = new ASPxClientEventArgs();
  this.BeforeInitCallback.FireEvent(this, args);
 },
 InitWindowSizeCache: function(){
  this.prevWndWidth = document.documentElement.clientWidth;
  this.prevWndHeight = document.documentElement.clientHeight;
 },
 BrowserWindowSizeChanged: function(){
  var wndWidth = document.documentElement.clientWidth == 0 ? document.body.clientWidth : document.documentElement.clientWidth;
  var wndHeight = document.documentElement.clientHeight == 0 ? document.body.clientHeight : document.documentElement.clientHeight;
  var browserWindowSizeChanged = (this.prevWndWidth != wndWidth) || (this.prevWndHeight != wndHeight);
  if(browserWindowSizeChanged){
   this.prevWndWidth = wndWidth;
   this.prevWndHeight = wndHeight;
   return true;
  }
  return false;
 },
 OnBrowserWindowResize: function(evt){
  if(this.BrowserWindowSizeChanged()){
   this.ForEachControl(function(control) {
    control.OnBrowserWindowResizeInternal(evt);
   });
    for(var i = 0; i < this.windowResizeSubscribers.length; i++)
    this.windowResizeSubscribers[i].OnBrowserWindowResize(evt);
  }
 }
});
ASPxClientControl = _aspxCreateClass(null, {
 constructor: function(name){
  this.isASPxClientControl = true;
  this.name = name;
  this.uniqueID = name;  
  this.enabled = true;
  this.clientEnabled = true;
  this.clientVisible = true;
  this.rtl = false;
  this.autoPostBack = false;
  this.allowMultipleCallbacks = true;
  this.callBack = null;
  this.savedCallbacks = null;
  this.isNative = false;
  this.requestCount = 0;
  this.isInitialized = false;
  this.initialFocused = false;
  this.leadingAfterInitCall = false; 
  this.sizeCorrectedOnce = false;
  this.serverEvents = [];
  this.dialogContentHashTable = { };
  this.sizeCorrectedOnce = false;
  this.loadingPanelElement = null;
  this.loadingDivElement = null;  
  this.hasPhantomLoadingPanel = false;
  this.mainElement = null;
  this.renderIFrameForPopupElements = false;
  this.widthValueSetInPercentage = false;
  this.sizingConfig = {
   allowSetWidth: true,
   allowSetHeight: true,
   correction : false,
   adjustControl : false
  };
  this.Init = new ASPxClientEvent();
  this.BeginCallback = new ASPxClientEvent();
  this.EndCallback = new ASPxClientEvent();
  this.CallbackError = new ASPxClientEvent();
  this.CustomDataCallback = new ASPxClientEvent();
  aspxGetControlCollection().Add(this);  
 },
 Initialize: function() {
  if(this.callBack != null)
   this.InitializeCallBackData();
 },
 InlineInitialize: function() {
 },
 InitailizeFocus: function() {
  if(this.initialFocused && this.IsVisible())
   this.Focus();
 },
 AfterInitialize: function() {
  this.AdjustControl(__aspxCheckSizeCorrectedFlag);
  this.InitailizeFocus();
  this.isInitialized = true;
  this.RaiseInit();
  if(this.savedCallbacks) {
   for(var i = 0; i < this.savedCallbacks.length; i++) 
    this.CreateCallbackInternal(this.savedCallbacks[i].arg, this.savedCallbacks[i].command, 
     false, this.savedCallbacks[i].callbackInfo);
   this.savedCallbacks = null;
  }
  this.UpdateWidthCorrectionRequired();
 },
 InitializeCallBackData: function() {
 },
 RenderExistsOnPage: function() {
  return _aspxIsExistsElement(this.GetMainElement());
 },
 GetWidth: function() {
  return this.GetMainElement().offsetWidth;
 },
 GetHeight: function() {
  return this.GetMainElement().offsetHeight;
 },
 SetWidth: function(width) {
  if(this.sizingConfig.allowSetWidth)
   this.SetSizeCore("width", width, "GetWidth", false);
 },
 SetHeight: function(height) {
  if(this.sizingConfig.allowSetHeight)
   this.SetSizeCore("height", height, "GetHeight", false);
 },
 SetSizeCore: function(sizePropertyName, size, getFunctionName, corrected) {
  if(size < 0)
   return;
  this.GetMainElement().style[sizePropertyName] = size + "px";
  if(this.sizingConfig.adjustControl)
   this.AdjustControl(false, true);
  if(this.sizingConfig.correction && !corrected) {
   var realSize = this[getFunctionName]();
   if(realSize != size) {
    var correctedSize = size - (realSize - size);
    this.SetSizeCore(sizePropertyName, correctedSize, getFunctionName, true);
   }
  }
 },
 CollapseControl: function(checkSizeCorrectedFlag) {
 },
 AdjustControl: function(checkSizeCorrectedFlag, nestedCall) {
  if(checkSizeCorrectedFlag && this.sizeCorrectedOnce || ASPxClientControl.adjustControlLocked && !nestedCall) {
   this.TryShowPhantomLoadingPanel();
   return;
  }
  ASPxClientControl.adjustControlLocked = true;
  try {
   var mainElement = this.GetMainElement();
   if (!mainElement || !this.IsDisplayed())
    return;
   this.AdjustControlCore();
   this.TryShowPhantomLoadingPanel();
   this.sizeCorrectedOnce = true;
  } finally {
   delete ASPxClientControl.adjustControlLocked;
  }
 },
 UpdateWidthCorrectionRequired: function() {
  var mainElement = this.GetMainElement();
  if(mainElement) {
   var mainElementStyle = _aspxGetCurrentStyle(mainElement);
   this.widthValueSetInPercentage = _aspxIsWidthSetInPercentage(mainElementStyle.width) || _aspxIsWidthSetInPercentage(mainElement.style.width);
  }
 },
 OnBrowserWindowResize: function(evt) {
 },
 AdjustControlCore: function() {
 },
 OnBrowserWindowResizeInternal: function(evt){
  if(this.widthValueSetInPercentage) 
   this.OnBrowserWindowResize(evt);
 },
 RegisterServerEventAssigned: function(eventNames){
  for(var i = 0; i < eventNames.length; i++)
   this.serverEvents[eventNames[i]] = true;
 },
 IsServerEventAssigned: function(eventName){
  return !!this.serverEvents[eventName];
 },
 GetChild: function(idPostfix){
  var mainElement = this.GetMainElement();
  return mainElement ? _aspxGetChildById(mainElement, this.name + idPostfix) : null;
 },
 GetItemElementName: function(element) {
  var name = "";
  if(element.id)
   name = element.id.substring(this.name.length + 1);
  return name;
 },
 GetLinkElement: function(element) {
  if (element == null) return null;
  return (element.tagName == "A") ? element : _aspxGetChildByTagName(element, "A", 0);
 },
 GetInternalHyperlinkElement: function(parentElement, index) {
  var element = _aspxGetChildByTagName(parentElement, "A", index);
  if (element == null) 
   element = _aspxGetChildByTagName(parentElement, "SPAN", index);
  return element;
 },
 GetParentForm: function(){
  return _aspxGetParentByTagName(this.GetMainElement(), "FORM");
 },
 GetMainElement: function(){
  if(!_aspxIsExistsElement(this.mainElement))
   this.mainElement = _aspxGetElementById(this.name);
  return this.mainElement;
 },
 OnControlClick: function(clickedElement, htmlEvent) {
 },
 IsLoadingContainerVisible: function(){
  return this.IsVisible();
 },
 GetLoadingPanelElement: function(){
  return _aspxGetElementById(this.name + "_LP");
 },
 CloneLoadingPanel: function(element, parent) {
  var clone = element.cloneNode(true);
  clone.id = element.id + "V";
  parent.appendChild(clone);
  return clone;
 },
 CreateLoadingPanelInsideContainer: function(parentElement, hideContent, collapseHeight, collapseWidth) {
  if(this.ShouldHideExistingLoadingPanel())
   this.HideLoadingPanel();
  if(parentElement == null)
   return null;
  if(!this.IsLoadingContainerVisible()) {
   this.hasPhantomLoadingPanel = true;
   return null;
  }
  var element = this.GetLoadingPanelElement();
  if (element != null){
   var width = collapseWidth ? 0 : _aspxGetClearClientWidth(parentElement);
   var height = collapseHeight ? 0 : _aspxGetClearClientHeight(parentElement);
   if(hideContent){
    for(var i = 0; i < parentElement.childNodes.length; i++){
     if(parentElement.childNodes[i].style)
      parentElement.childNodes[i].style.display = "none";
    }
   }
   else
    parentElement.innerHTML = "";
   var table = document.createElement("TABLE");
   parentElement.appendChild(table);
   table.border = 0;
   table.cellPadding = 0;
   table.cellSpacing = 0;
   table.style.height = (height > 0) ? height + "px" : "100%";
   table.style.width = (width > 0) ? width + "px" : "100%";
   var tbody = document.createElement("TBODY");
   table.appendChild(tbody);
   var tr = document.createElement("TR");
   tbody.appendChild(tr);
   var td = document.createElement("TD");
   tr.appendChild(td);
   td.align = "center";
   td.vAlign = "middle";
   element = this.CloneLoadingPanel(element, td);
   _aspxSetElementDisplay(element, true);
   this.loadingPanelElement = element;
   return element;
  } else
   parentElement.innerHTML = "&nbsp;";
  return null;
 },
 CreateLoadingPanelWithAbsolutePosition: function(parentElement, offsetElement) {
  if(this.ShouldHideExistingLoadingPanel())
   this.HideLoadingPanel();
  if(parentElement == null)
   return null;
  if(!this.IsLoadingContainerVisible()) {
   this.hasPhantomLoadingPanel = true;
   return null;
  }
  if(!offsetElement)
   offsetElement = parentElement;
  var element = this.GetLoadingPanelElement();
  if(element != null) {
   element = this.CloneLoadingPanel(element, parentElement);
   element.style.position = "absolute";
   _aspxSetElementDisplay(element, true);
   this.SetLoadingPanelLocation(offsetElement, element);
   this.loadingPanelElement = element;
   return element;
  }
  return null;
 },
 CreateLoadingPanelInline: function(parentElement){
  if(this.ShouldHideExistingLoadingPanel())
   this.HideLoadingPanel();
  if(parentElement == null)
   return null;
  if(!this.IsLoadingContainerVisible()) {
   this.hasPhantomLoadingPanel = true;
   return null;
  }
  var element = this.GetLoadingPanelElement();
  if(element != null) {
   element = this.CloneLoadingPanel(element, parentElement);
   _aspxSetElementDisplay(element, true);
   this.loadingPanelElement = element;
   return element;
  }
  return null;
 },
 ShowLoadingPanel: function() {
 },
 HideLoadingPanel: function() {
  this.hasPhantomLoadingPanel = false;
  if(_aspxIsExistsElement(this.loadingPanelElement)) {
   _aspxRemoveElement(this.loadingPanelElement);
   this.loadingPanelElement = null;
  }
 },
 SetLoadingPanelLocation: function(offsetElement, loadingPanel, x, y, offsetX, offsetY) {
  if(!_aspxIsExists(x) || !_aspxIsExists(y)){
   var x1 = _aspxGetAbsoluteX(offsetElement);
   var y1 = _aspxGetAbsoluteY(offsetElement);
   var x2 = x1;
   var y2 = y1;
   if(offsetElement == document.body){
    x2 += _aspxGetDocumentMaxClientWidth();
    y2 += _aspxGetDocumentMaxClientHeight();
   }
   else{
    x2 += offsetElement.offsetWidth;
    y2 += offsetElement.offsetHeight;
   }
   if(x1 < _aspxGetDocumentScrollLeft())
    x1 = _aspxGetDocumentScrollLeft();
   if(y1 < _aspxGetDocumentScrollTop())
    y1 = _aspxGetDocumentScrollTop();
   if(x2 > _aspxGetDocumentScrollLeft() + _aspxGetDocumentClientWidth())
    x2 = _aspxGetDocumentScrollLeft() + _aspxGetDocumentClientWidth();
   if(y2 > _aspxGetDocumentScrollTop() + _aspxGetDocumentClientHeight())
    y2 = _aspxGetDocumentScrollTop() + _aspxGetDocumentClientHeight();
   x = x1 + ((x2 - x1 - loadingPanel.offsetWidth) / 2);
   y = y1 + ((y2 - y1 - loadingPanel.offsetHeight) / 2);
  }
  if(_aspxIsExists(offsetX) && _aspxIsExists(offsetY)){
   x += offsetX;
   y += offsetY;
  }
  loadingPanel.style.left = _aspxPrepareClientPosForElement(x, loadingPanel, true) + "px";
  loadingPanel.style.top = _aspxPrepareClientPosForElement(y, loadingPanel, false) + "px";
 },
 TryShowPhantomLoadingPanel: function() {
  if(this.hasPhantomLoadingPanel && this.InCallback())
   this.ShowLoadingPanel();
  this.hasPhantomLoadingPanel = false;
 },
 GetLoadingDiv: function(){
  return _aspxGetElementById(this.name + "_LD");
 },
 CreateLoadingDiv: function(parentElement, offsetElement){
  if(this.ShouldHideExistingLoadingPanel())
   this.HideLoadingDiv();
  if(parentElement == null || !this.IsLoadingContainerVisible()) return null;
  if(!offsetElement)
   offsetElement = parentElement;
  var div = this.GetLoadingDiv();
  if(div != null){
   div = div.cloneNode(true);
   parentElement.appendChild(div);
   _aspxSetElementDisplay(div, true);
   this.SetLoadingDivBounds(offsetElement, div);
   this.loadingDivElement = div;
   return div;
  }
  return null;
 },
 SetLoadingDivBounds: function(offsetElement, loadingDiv) {
  var absX = (offsetElement == document.body) ? 0 : _aspxGetAbsoluteX(offsetElement);
  var absY = (offsetElement == document.body) ? 0 : _aspxGetAbsoluteY(offsetElement);
  loadingDiv.style.left = _aspxPrepareClientPosForElement(absX, loadingDiv, true) + "px";
  loadingDiv.style.top = _aspxPrepareClientPosForElement(absY, loadingDiv, false) + "px";
  var width = (offsetElement == document.body) ? _aspxGetDocumentWidth() : offsetElement.offsetWidth;
  var height = (offsetElement == document.body) ? _aspxGetDocumentHeight() : offsetElement.offsetHeight;
  if(height < 0) 
   height = 0;
  _aspxSetStyleSize(loadingDiv, width, height); 
  var correctedWidth = 2 * width - loadingDiv.offsetWidth;
  if(correctedWidth <= 0) correctedWidth = width;
  var correctedHeight = 2 * height - loadingDiv.offsetHeight;
  if(correctedHeight <= 0) correctedHeight = height;
  _aspxSetStyleSize(loadingDiv, correctedWidth, correctedHeight);
 },
 HideLoadingDiv: function() {
  if(_aspxIsExistsElement(this.loadingDivElement)){
   _aspxRemoveElement(this.loadingDivElement);
   this.loadingDivElement = null;
  }
 },
 RaiseInit: function(){
  if(!this.Init.IsEmpty()){
   var args = new ASPxClientEventArgs();
   this.Init.FireEvent(this, args);
  }
 },
 RaiseBeginCallbackInternal: function(command){
  if(!this.BeginCallback.IsEmpty()){
   var args = new ASPxClientBeginCallbackEventArgs(command);
   this.BeginCallback.FireEvent(this, args);
  }
 },
 RaiseBeginCallback: function(command){
  this.RaiseBeginCallbackInternal(command);
  if(typeof(aspxGetGlobalEvents) != "undefined")
   aspxGetGlobalEvents().OnBeginCallback(this, command);
 },
 RaiseEndCallback: function(){
  if(!this.EndCallback.IsEmpty()){
   var args = new ASPxClientEndCallbackEventArgs();
   this.EndCallback.FireEvent(this, args);
  }
  if(typeof(aspxGetGlobalEvents) != "undefined")
   aspxGetGlobalEvents().OnEndCallback(this);
 },
 RaiseCallbackError: function(message) {
  if(!this.CallbackError.IsEmpty()) {
   var args = new ASPxClientCallbackErrorEventArgs(message);
   this.CallbackError.FireEvent(this, args);
   if(args.handled)
    return { isHandled: true, errorMessage: args.message };
  }
  if(typeof(aspxGetGlobalEvents) != "undefined") {
   var args = new ASPxClientCallbackErrorEventArgs(message);
   aspxGetGlobalEvents().OnCallbackError(this, args);
   if(args.handled)
    return { isHandled: true, errorMessage: args.message };
  }
  return { isHandled: false, errorMessage: message };
 },
 IsVisible: function() {
  var element = this.GetMainElement();
  return _aspxElementIsVisible(element);
 },
 IsDisplayed: function() {
  var element = this.GetMainElement();
  while(element && element.tagName != "BODY") {
   if(!_aspxGetElementDisplay(element)) 
    return false;
   element = element.parentNode;
  }
  return true;
 },
 Focus: function() {
 },
 GetClientVisible: function(){
  return this.GetVisible();
 },
 SetClientVisible: function(visible){
  this.SetVisible(visible);
 },
 GetVisible: function(){
  return this.clientVisible;
 },
 SetVisible: function(visible){
  if(this.clientVisible != visible){
   this.clientVisible = visible;
   _aspxSetElementDisplay(this.GetMainElement(), visible);
   if (visible) {
    this.AdjustControl(__aspxCheckSizeCorrectedFlag);
    var mainElement = this.GetMainElement();
    if(mainElement)
     aspxGetControlCollection().AdjustControls(mainElement, __aspxCheckSizeCorrectedFlag);
   }
  }
 },
 GetEnabled: function() {
  return this.clientEnabled;
 },
 SetEnabled: function(enabled) {
  this.clientEnabled = enabled;
  if(ASPxClientControl.setEnabledLocked)
   return;
  else
   ASPxClientControl.setEnabledLocked = true;
  aspxGetControlCollection().ProcessControlsInContainer(this.GetMainElement(), function(control) {
   if(_aspxIsFunction(control.SetEnabled))
    control.SetEnabled(enabled);
  });
  delete ASPxClientControl.setEnabledLocked;
 },
 InCallback: function() {
  return this.requestCount > 0;
 },
 DoBeginCallback: function(command) {
  this.RaiseBeginCallback(command || "");
  aspxGetControlCollection().Before_WebForm_InitCallback();
  if(typeof(WebForm_InitCallback) != "undefined" && WebForm_InitCallback) {
   __theFormPostData = "";
   __theFormPostCollection = [ ];
   this.ClearPostBackEventInput("__EVENTTARGET");
   this.ClearPostBackEventInput("__EVENTARGUMENT");
   WebForm_InitCallback();
   this.savedFormPostData = __theFormPostData;   
   this.savedFormPostCollection = __theFormPostCollection;
  }
 },
 ClearPostBackEventInput: function(id){
  var element = _aspxGetElementById(id);
  if(element != null) element.value = "";
 },
 PerformDataCallback: function(arg, handler) {
  this.CreateCustomDataCallback(arg, "", handler);
 }, 
 CreateCallback: function(arg, command) {
  var callbackInfo = this.CreateCallbackInfo(ASPxCallbackType.Common, null);
  this.CreateCallbackByInfo(arg, command, callbackInfo);
 },
 CreateCustomDataCallback: function(arg, command, handler) {
  var callbackInfo = this.CreateCallbackInfo(ASPxCallbackType.Data, handler);
  this.CreateCallbackByInfo(arg, command, callbackInfo);
 },
 CreateCallbackByInfo: function(arg, command, callbackInfo) {
  if(!this.CanCreateCallback()) return;
  if(typeof(WebForm_DoCallback) != "undefined" && WebForm_DoCallback && __aspxDocumentLoaded)
   this.CreateCallbackInternal(arg, command, true, callbackInfo);
  else {
   if(!this.savedCallbacks)
    this.savedCallbacks = [];
   var callbackInfo = { arg: arg, command: command, callbackInfo: callbackInfo };
   if(this.allowMultipleCallbacks)
    this.savedCallbacks.push(callbackInfo);
   else
    this.savedCallbacks[0] = callbackInfo;
  }
 },
 CreateCallbackInternal: function(arg, command, viaTimer, callbackInfo) {
  this.requestCount++;
  this.DoBeginCallback(command);
  if(typeof(arg) == "undefined")
   arg = "";
  if(typeof(command) == "undefined")
   command = "";
  var callbackID = this.SaveCallbackInfo(callbackInfo);
  if(viaTimer)
   window.setTimeout("aspxCreateCallback('" + this.name + "', '" + escape(arg) + "', '" + escape(command) + "', " + callbackID + ");", 0);
  else
   this.CreateCallbackCore(arg, command, callbackID);
 },
 CreateCallbackCore: function(arg, command, callbackID) {
  __theFormPostData = this.savedFormPostData;
  __theFormPostCollection = this.savedFormPostCollection;
  this.callBack(this.GetSerializedCallbackInfoByID(callbackID) + arg);
 },
 CanCreateCallback: function() {
  return this.allowMultipleCallbacks || !this.InCallback();
 },
 DoLoadCallbackScripts: function() {
  _aspxProcessScriptsAndLinks(this.name);
 },
 DoEndCallback: function() {
  this.requestCount--;
  if(this.HideLoadingPanelOnCallback() && this.requestCount < 1) {
   this.HideLoadingDiv();
   this.HideLoadingPanel();
  }
  this.RaiseEndCallback();
 },
 DoFinalizeCallback: function() {
 },
 HideLoadingPanelOnCallback: function() {
  return true;
 },
 ShouldHideExistingLoadingPanel: function() {
  return true;
 },
 EvalCallbackResult: function(resultString){
  return eval(resultString)
 },
 DoCallback: function(result) {
  result = _aspxTrim(result);
  if(result.indexOf(__aspxCallbackResultPrefix) != 0) 
   this.ProcessCallbackGeneralError(result);
  else {
   var resultObj = null;
   try {
    resultObj = this.EvalCallbackResult(result);
   } 
   catch(e) {
   }
   if(resultObj) {
    if(resultObj.redirect){
     if(!__aspxIE)
      window.location.href = resultObj.redirect;
     else { 
      var fakeLink = document.createElement("a");
      fakeLink.href = resultObj.redirect;
      document.body.appendChild(fakeLink); 
      fakeLink.click();
     }
     this.DoLoadCallbackScripts(); 
    }
    else if(resultObj.generalError){
     this.ProcessCallbackGeneralError(resultObj.generalError);
     this.DoLoadCallbackScripts(); 
    }
    else {
     var errorObj = resultObj.error;
     if(errorObj)
      this.ProcessCallbackError(errorObj);
     else {
      if(resultObj.cp) {
       for(var name in resultObj.cp)
        this[name] = resultObj.cp[name];
      }
      var callbackInfo = this.DequeueCallbackInfo(resultObj.id);
      if(callbackInfo.type == ASPxCallbackType.Data) 
       this.ProcessCustomDataCallback(resultObj.result, callbackInfo);
      else 
       this.ProcessCallback(resultObj.result);
     }
     this.DoLoadCallbackScripts();
    }
   } 
  }
 },
 DoCallbackError: function(result) {
  this.HideLoadingDiv();
  this.HideLoadingPanel();
  this.ProcessCallbackGeneralError(result); 
 },
 DoControlClick: function(evt) {
  this.OnControlClick(_aspxGetEventSource(evt), evt);
 },
 ProcessCallback: function(result) {
  this.OnCallback(result);
 },
 ProcessCustomDataCallback: function(result, callbackInfo) {
  if(callbackInfo.handler != null)
   callbackInfo.handler(this, result);
  this.RaiseCustomDataCallback(result);
 },
 RaiseCustomDataCallback: function(result) {
  if(!this.CustomDataCallback.IsEmpty()) {
   var arg = new ASPxClientCustomDataCallbackEventArgs(result);
   this.CustomDataCallback.FireEvent(this, arg);
  }
 },
 OnCallback: function(result) {
 },
 CreateCallbackInfo: function(type, handler) {
  return { type: type, handler: handler };
 },
 GetSerializedCallbackInfoByID: function(callbackID) {
  return this.GetCallbackInfoByID(callbackID).type + callbackID + __aspxCallbackSeparator;
 },
 SaveCallbackInfo: function(callbackInfo) {
  var activeCallbacksInfo = this.GetActiveCallbacksInfo();
  for(var i = 0; i < activeCallbacksInfo.length; i++) {
   if(activeCallbacksInfo[i] == null) {
    activeCallbacksInfo[i] = callbackInfo;
    return i;
   }
  }
  activeCallbacksInfo.push(callbackInfo);
  return activeCallbacksInfo.length - 1;
 },
 GetActiveCallbacksInfo: function() {
  var persistentProperties = this.GetPersistentProperties();
  if(!persistentProperties.activeCallbacks)
   persistentProperties.activeCallbacks = [ ];
  return persistentProperties.activeCallbacks;
 },
 GetPersistentProperties: function() {
  var storage = _aspxGetPersistentControlPropertiesStorage();
  var persistentProperties = storage[this.name];
  if(!persistentProperties) {
   persistentProperties = { };
   storage[this.name] = persistentProperties;
  }
  return persistentProperties;
 },
 GetCallbackInfoByID: function(callbackID) {
  return this.GetActiveCallbacksInfo()[callbackID];
 },
 DequeueCallbackInfo: function(index) {
  var activeCallbacksInfo = this.GetActiveCallbacksInfo();
  if(index < 0 || index >= activeCallbacksInfo.length)
   return null;
  var result = activeCallbacksInfo[index];
  activeCallbacksInfo[index] = null;
  return result;
 },
 ProcessCallbackError: function(errorObj) {
  var data = errorObj.data || null;
  var result = this.RaiseCallbackError(errorObj.message);
  if(!result.isHandled)
   this.OnCallbackError(result.errorMessage, data);
 },
 OnCallbackError: function(errorMessage, data) {
  if(errorMessage)
   alert(errorMessage);
 },
 ProcessCallbackGeneralError: function(errorMessage) {
  var result = this.RaiseCallbackError(errorMessage);
  if(!result.isHandled)
   this.OnCallbackGeneralError(result.errorMessage);
 },
 OnCallbackGeneralError: function(errorMessage) {
  this.OnCallbackError(errorMessage, null);
 },
 SendPostBack: function(params) {
  __doPostBack(this.uniqueID, params);
 }
});
ASPxClientControl.AdjustControls = function(container){
 aspxGetControlCollection().AdjustControls(container);
};
ASPxClientControl.Cast = function(obj) {
 if(typeof obj == "string")
  return window[obj];
 return obj;
};
ASPxIdent = { };
ASPxIdent.IsDate = function(obj) {
 return obj && obj.constructor == Date;
};
ASPxIdent.IsRegExp = function(obj) {
 return obj && obj.constructor === RegExp;
};
ASPxIdent.IsArray = function(obj) {
 return obj && obj.constructor == Array;
};
ASPxIdent.IsASPxClientControl = function(obj) {
 return obj && obj.isASPxClientControl;
};
ASPxIdent.IsASPxClientEdit = function(obj) {
 return obj && obj.isASPxClientEdit;
};
ASPxIdent.IsASPxClientRadioButtonList = function(obj) {
 return obj && obj.isASPxClientRadioButtonList;
};
ASPxClientControl.GetControlCollection = function(){
 return aspxGetControlCollection();
}
var __aspxControlCollection = null;
function aspxGetControlCollection(){
 if(__aspxControlCollection == null)
  __aspxControlCollection = new ASPxClientControlCollection();
 return __aspxControlCollection;
}
var __aspxPersistentControlPropertiesStorage = null;
function _aspxGetPersistentControlPropertiesStorage() {
 if(__aspxPersistentControlPropertiesStorage == null)
  __aspxPersistentControlPropertiesStorage = { };
 return __aspxPersistentControlPropertiesStorage;
}
function _aspxFunctionIsInCallstack(currentCallee, targetFunction, depthLimit) {
 var candidate = currentCallee;
 var depth = 0;
 while(candidate && depth <= depthLimit) {
  candidate = candidate.caller;
  if(candidate == targetFunction)
   return true;
  depth++;
 }
 return false;
}
function aspxCAInit() {
 var isAppInit = typeof(Sys$_Application$_doInitialize) != "undefined" &&
  _aspxFunctionIsInCallstack(arguments.callee, Sys$_Application$_doInitialize, 10 );
 aspxGetControlCollection().AtlasInitialize(!isAppInit);
}
function aspxCreateCallback(name, arg, command, callbackID){
 var control = aspxGetControlCollection().Get(name);
 if(control != null)
  control.CreateCallbackCore(unescape(arg), unescape(command), callbackID);
}
function aspxCallback(result, context){
 var collection = aspxGetControlCollection();
 collection.DoFinalizeCallback();
 var control = collection.Get(context);
 if(control != null)
  control.DoCallback(result);
}
function aspxCallbackError(result, context){
 var control = aspxGetControlCollection().Get(context);
 if(control != null)
  control.DoCallbackError(result, false);
}
function aspxCClick(name, evt) {
 var control = aspxGetControlCollection().Get(name);
 if(control != null) control.DoControlClick(evt);
}
_aspxAttachEventToElement(window, "resize", aspxGlobalWindowResize);
function aspxGlobalWindowResize(evt){
 aspxGetControlCollection().OnBrowserWindowResize(evt); 
}
_aspxAttachEventToElement(window, "load", aspxClassesWindowOnLoad);
function aspxClassesWindowOnLoad(evt){
 __aspxDocumentLoaded = true;
 ASPxResourceManager.SynchronizeResources();
 aspxGetControlCollection().Initialize();
 _aspxInitializeScripts();
 _aspxInitializeLinks();
 _aspxInitializeFocus();
}
function aspxFireDefaultButton(evt, buttonID) {
 if(_aspxIsDefaultButtonEvent(evt, buttonID)) {
  var defaultButton = _aspxGetElementById(buttonID);
  if(defaultButton && defaultButton.click) {
   if(_aspxIsFocusable(defaultButton))
    defaultButton.focus();
   _aspxDoElementClick(defaultButton);
   _aspxPreventEventAndBubble(evt);
   return false;
  }
 }
 return true;
}
function _aspxIsDefaultButtonEvent(evt, defaultButtonID) {
 if(evt.keyCode != ASPxKey.Enter)
  return false;
 var srcElement = _aspxGetEventSource(evt);
 if(!srcElement || srcElement.id === defaultButtonID)
  return true;
 var tagName = srcElement.tagName;
 var type = srcElement.type;
 return tagName != "TEXTAREA" && tagName != "BUTTON" && tagName != "A" &&
  (tagName != "INPUT" || type != "checkbox" && type != "radio" && type != "button" && type != "submit" && type != "reset");
}
ASPxResourceManager = {
 HandlerStr: "DXR.axd?r=",
 ResourceHashes: {},
 SynchronizeResources: function(){
  this.SynchronizeResourcesElements(_aspxGetIncludeScripts(), "src", "DXScript");
 },
 SynchronizeResourcesElements: function(elements, urlAttr, id){
  var s = this.GetResourcesElementsString(elements, urlAttr, id);
  this.UpdateInputElements(id, s);
 },
 GetResourcesElementsString: function(elements, urlAttr, id){
  if(!this.ResourceHashes[id]) 
   this.ResourceHashes[id] = {};
  var hash = this.ResourceHashes[id];
  for(var i = 0; i < elements.length; i++) {
   var resourceUrl = _aspxGetAttribute(elements[i], urlAttr);
   if(resourceUrl) {
    var pos = resourceUrl.indexOf(this.HandlerStr);
    if(pos > -1){
     var list = resourceUrl.substr(pos + this.HandlerStr.length);
     var ampPos = list.lastIndexOf("-");
     if(ampPos > -1)
      list = list.substr(0, ampPos);
     var indexes = list.split(",");
     for(var j = 0; j < indexes.length; j++)
      hash[indexes[j]] = indexes[j];
    }
    else
     hash[resourceUrl] = resourceUrl;
   }
  }
  var array = [];
  for(var key in hash) 
   array.push(key);
  return array.join(",");
 },
 UpdateInputElements: function(typeName, list){
  for(var i = 0; i < document.forms.length; i++){
   var inputElement = document.forms[i][typeName];
   if(!inputElement)
    inputElement = this.CreateInputElement(document.forms[i], typeName);
   inputElement.value = list;
  }
 },
 CreateInputElement: function(form, typeName){
  var inputElement = _aspxCreateHiddenField(typeName);
  form.appendChild(inputElement);
  return inputElement;
 }
};
var __aspxIncludeScriptPrefix = "dxis_";
var __aspxStartupScriptPrefix = "dxss_";
var __aspxIncludeScriptsCache = {};
var __aspxCreatedIncludeScripts = [];
var __aspxAppendedScriptsCount = 0;
var __aspxCallbackOwnerNames = [];
var __aspxScriptsRestartHandlers = { };
function _aspxGetScriptCode(script) {
 var useFirstChildElement = __aspxChrome && __aspxBrowserVersion < 11 
  || __aspxSafari && __aspxBrowserVersion < 5; 
 var text = useFirstChildElement ? script.firstChild.data : script.text;
 var comment = "<!--";
 var pos = text.indexOf(comment);
 if(pos > -1)
  text = text.substr(pos + comment.length);
 return text;
}
function _aspxAppendScript(script) {
 var parent = document.getElementsByTagName("head")[0];
 if(!parent)
  parent = document.body;
 if(parent)
  parent.appendChild(script);
}
function _aspxIsAlphaFilterUsed(img){
 return (__aspxIE && __aspxBrowserVersion < 9 && img.style.filter.indexOf("progid:DXImageTransform.Microsoft.AlphaImageLoader") > -1);
}
function _aspxIsKnownIncludeScript(script) {
 return !!__aspxIncludeScriptsCache[script.src];
}
function _aspxCacheIncludeScript(script) {
 __aspxIncludeScriptsCache[script.src] = 1;
}
function _aspxProcessScriptsAndLinks(ownerName, isCallback) {
 if(!__aspxDocumentLoaded) return; 
 _aspxProcessScripts(ownerName, isCallback);
 _aspxSweepDuplicatedLinks();
 _aspxMoveLinkElements();
 __aspxCachedRules = { };
}
function _aspxGetStartupScripts() {
 return _aspxGetScriptsCore(__aspxStartupScriptPrefix);
}
function _aspxGetIncludeScripts() {
 return _aspxGetScriptsCore(__aspxIncludeScriptPrefix);
}
function _aspxGetScriptsCore(prefix) {
 var result = [];
 var scripts = document.getElementsByTagName("SCRIPT");
 for(var i = 0; i < scripts.length; i++) {
  if (scripts[i].id.indexOf(prefix) == 0)
   result.push(scripts[i]);
 }
 return result;
}
function _aspxGetLinks() {
 var result = [];
 var links = document.getElementsByTagName("LINK");;
 for(var i = 0; i < links.length; i++) 
  result[i] = links[i];
 return result;
}
function _aspxInitializeLinks() {
 var links = _aspxGetLinks();
 for(var i = 0; i < links.length; i++)
  links[i].loaded = true; 
}
function _aspxInitializeScripts() {
 var scripts = _aspxGetIncludeScripts();
 for(var i = 0; i < scripts.length; i++)
  _aspxCacheIncludeScript(scripts[i]);   
 var startupScripts = _aspxGetStartupScripts();
 for(var i = 0; i < startupScripts.length; i++)
  startupScripts[i].executed = true; 
}
function _aspxSweepDuplicatedLinks() {
 if((__aspxIE && __aspxBrowserVersion < 7) || __aspxOpera)
  return;
 var hash = { };
 var links = _aspxGetLinks();
 for(var i = 0; i < links.length; i++) {
  var href = links[i].href;
  if(!href)
   continue;
  if(hash[href]){
   if(!hash[href].loaded && links[i].loaded){
    _aspxRemoveElement(hash[href]);
    hash[href] = links[i];
   }
   else
    _aspxRemoveElement(links[i]);
  }
  else
   hash[href] = links[i];
 }
}
function _aspxSweepDuplicatedScripts() {
 var hash = { };
 var scripts = _aspxGetIncludeScripts();
 for(var i = 0; i < scripts.length; i++) {
  var src = scripts[i].src;
  if(!src) continue;
  if(hash[src])
   _aspxRemoveElement(scripts[i]);
  else
   hash[src] = scripts[i];
 }
}
function _aspxProcessScripts(ownerName, isCallback) {
 var scripts = _aspxGetIncludeScripts();
 var previousCreatedScript = null;
 var firstCreatedScript = null;
 for(var i = 0; i < scripts.length; i++) {
  var script = scripts[i];
  if(script.src == "") continue; 
  if(_aspxIsKnownIncludeScript(script))
   continue;
  var createdScript = document.createElement("script");
  createdScript.type = "text/javascript";
  createdScript.src = script.src;
  createdScript.id = script.id;
  function AreScriptsEqual(script1, script2) {
   return script1.src == script2.src;
  }
  if(_aspxArrayIndexOf(__aspxCreatedIncludeScripts, createdScript, AreScriptsEqual) >= 0)
   continue;
  __aspxCreatedIncludeScripts.push(createdScript);
  _aspxRemoveElement(script);
  if(__aspxIE && __aspxBrowserVersion < 9) {
   createdScript.onreadystatechange = new Function("_aspxOnScriptReadyStateChangedCallback(this, \"" + ownerName + "\");");
  } else if(__aspxWebKitFamily || (__aspxFirefox && __aspxBrowserVersion >= 4) || __aspxIE && __aspxBrowserVersion >= 9) {
   createdScript.onload = new Function("_aspxOnScriptLoadCallback(this, \"" + ownerName + "\");");
   if(firstCreatedScript == null)
    firstCreatedScript = createdScript;
   createdScript.nextCreatedScript = null;
   if(previousCreatedScript != null)
    previousCreatedScript.nextCreatedScript = createdScript;
   previousCreatedScript = createdScript;
  } else {
   createdScript.onload = new Function("_aspxOnScriptLoadCallback(this, \"" + ownerName + "\");");
   _aspxAppendScript(createdScript);
   _aspxCacheIncludeScript(createdScript);
  }
 }
 if(firstCreatedScript != null) {
  _aspxAppendScript(firstCreatedScript);
  _aspxCacheIncludeScript(firstCreatedScript);
 }
 __aspxCallbackOwnerNames.push(ownerName);
 if(__aspxCreatedIncludeScripts.length == 0)
  _aspxFinalizeScriptProcessing(ownerName, isCallback);
}
function _aspxFinalizeScriptProcessing(ownerName, isCallback) {
 __aspxCreatedIncludeScripts = [];
 __aspxAppendedScriptsCount = 0;
 _aspxSweepDuplicatedScripts();
 _aspxRunStartupScripts(isCallback);
 ASPxResourceManager.SynchronizeResources();
 while(__aspxCallbackOwnerNames.length > 0) {
  var callbackOwnerName = __aspxCallbackOwnerNames.pop();
  var callbackOwner = aspxGetControlCollection().Get(callbackOwnerName);
  if(callbackOwner)
   callbackOwner.DoEndCallback();
 }
}
function _aspxRunStartupScripts(isCallback) {
 var scripts = _aspxGetStartupScripts();
 var code;
 for(var i = 0; i < scripts.length; i++){
  if(!scripts[i].executed) {
   code = _aspxGetScriptCode(scripts[i]);
   eval(code);
   scripts[i].executed = true;
  }
 }
 if(__aspxDocumentLoaded) 
  aspxGetControlCollection().InitializeElements(isCallback);
 for(var key in __aspxScriptsRestartHandlers)
  __aspxScriptsRestartHandlers[key]();
}
function _aspxOnScriptReadyStateChangedCallback(scriptElement, ownerName) {
 if(scriptElement.readyState == "loaded") {
  _aspxCacheIncludeScript(scriptElement);
  for(var i = 0; i < __aspxCreatedIncludeScripts.length; i++) {
   var script = __aspxCreatedIncludeScripts[i];
   if(_aspxIsKnownIncludeScript(script)) {
    if(!script.executed) {
     script.executed = true;
     _aspxAppendScript(script);
     __aspxAppendedScriptsCount++;
    }
   } else
    break;
  }
  if(__aspxCreatedIncludeScripts.length == __aspxAppendedScriptsCount)
   _aspxFinalizeScriptProcessing(ownerName);
 }
}
function _aspxOnScriptLoadCallback(scriptElement, ownerName) {
 __aspxAppendedScriptsCount++;
 if(scriptElement.nextCreatedScript) {
  _aspxAppendScript(scriptElement.nextCreatedScript);
  _aspxCacheIncludeScript(scriptElement.nextCreatedScript);
 }
 if(__aspxCreatedIncludeScripts.length == __aspxAppendedScriptsCount)
  _aspxFinalizeScriptProcessing(ownerName);
}
function _aspxAddScriptsRestartHandler(objectName, handler) {
 __aspxScriptsRestartHandlers[objectName] = handler;
}
function _aspxMoveLinkElements() {
 if(__aspxIE)
  return;
 var head = _aspxGetElementsByTagName(document, "head")[0];
 var bodyLinks = _aspxGetElementsByTagName(document.body, "link");
 while(bodyLinks.length > 0) 
  head.appendChild(bodyLinks[0]);
}
_aspxToJson = function(param){
 var paramType = typeof(param);
 if((paramType == "undefined") || (param == null))
  return null;
 if((paramType == "object") && (typeof(param.__toJson) == "function"))
  return param.__toJson();
 if((paramType == "number") || (paramType == "boolean"))
  return param;
 if(param.constructor == Date)
  return "\"" + _aspxGetInvariantDateTimeString(param) + "\"";
 if(paramType == "string") {
  var result = param.replace(/\\/g, "\\\\");
  result = result.replace(/"/g, "\\\"");
  result = result.replace(/</g, "\\u003c");
  result = result.replace(/>/g, "\\u003e");
  return "\"" + result + "\"";
 }
 if(param.constructor == Array){
  var values = [];
  for(var i = 0; i < param.length; i++)
   values.push(_aspxToJson(param[i]));
  return "[" + values.join(",") + "]";
 }
 var exceptKeys = {};
 if(ASPxIdent.IsArray(param.__toJsonExceptKeys))
  exceptKeys = _aspxCreateHashTableFromArray(param.__toJsonExceptKeys);
 exceptKeys["__toJsonExceptKeys"] = 1;
 var values = [];
 for(var key in param){
  if(_aspxIsFunction(param[key]))
   continue;
  if(exceptKeys[key] == 1)
   continue;
  values.push(_aspxToJson(key) + ":" + _aspxToJson(param[key]));
 }
 return "{" + values.join(",") + "}";
}
function _aspxEmulateDocumentOnMouseDown(evt) {
 _aspxEmulateOnMouseDown(document, evt);
}
function _aspxEmulateOnMouseDown(element, evt) {
 if(__aspxIE && __aspxBrowserVersion < 9)
  element.fireEvent("onmousedown", evt);
 else if(!__aspxWebKitFamily){
  var emulatedEvt = document.createEvent("MouseEvents");
  emulatedEvt.initMouseEvent("mousedown", true, true, window, 0, evt.screenX, evt.screenY, 
   evt.clientX, evt.clientY, evt.ctrlKey, evt.altKey, evt.shiftKey, false, 0, null);
  element.dispatchEvent(emulatedEvt);
 }
}
function _aspxCreateHtmlElementFromString(str) {
 var dummy = document.createElement("DIV");
 dummy.innerHTML = str;
 return dummy.firstChild;
}
ASPxIFrame = _aspxCreateClass(null, {
 constructor: function(params) {
  this.params = params || {};
  this.params.src = this.params.src || "";
  this.CreateElements();
 },
 CreateElements: function() {
  var elements = ASPxIFrame.Create(this.params);
  this.containerElement = elements.container;
  this.iframeElement = elements.iframe;
  this.AttachOnLoadHandler(this, this.iframeElement);
  this.SetLoading(true);
  if(this.params.onCreate)
   this.params.onCreate(this.containerElement, this.iframeElement);
 },
 AttachOnLoadHandler: function(instance, element) {
  _aspxAttachEventToElement(element, "load", function() {
   instance.OnLoad(element);
  });
 },
 OnLoad: function(element) {
  this.SetLoading(false, element);
  if(!element.preventCustomOnLoad && this.params.onLoad)
   this.params.onLoad();
 },
 IsLoading: function(element) {
  element = element || this.iframeElement;
  if(element)
   return element.loading;
  return false;
 },
 SetLoading: function(value, element) {
  element = element || this.iframeElement;
  if(element)
   element.loading = value;
 },
 GetContentUrl: function() {
  return this.params.src;
 },
 SetContentUrl: function(url, preventBrowserCaching) {
  if(url) {
   this.params.src = url;
   if(preventBrowserCaching)
    url = ASPxIFrame.AddRandomParamToUrl(url);
   this.SetLoading(true);
   this.iframeElement.src = url;
  }
 },
 RefreshContentUrl: function() {
  if(this.IsLoading())
   return;
  this.SetLoading(true);
  var oldContainerElement = this.containerElement;
  var oldIframeElement = this.iframeElement;
  var postfix = "_del" + Math.floor(Math.random()*100000).toString();
  if(this.params.id)
   oldIframeElement.id = this.params.id + postfix;
  if(this.params.name)
   oldIframeElement.name = this.params.name + postfix;
  oldContainerElement.style.height = "0px";
  this.CreateElements();
  oldIframeElement.preventCustomOnLoad = true;
  oldIframeElement.src = ASPx.BlankUrl;
  window.setTimeout(function() {
   oldContainerElement.parentNode.removeChild(oldContainerElement);
  }, 10000); 
 }
});
ASPxIFrame.Create = function(params) {
 var iframeHtmlStringParts = [ "<iframe frameborder='0'" ];
 if(params) {
  if(params.id)
   iframeHtmlStringParts.push(" id='", params.id, "'");
  if(params.name)
   iframeHtmlStringParts.push(" name='", params.name, "'");
  if(params.title)
   iframeHtmlStringParts.push(" title='", params.title, "'");
  if(params.scrolling)
   iframeHtmlStringParts.push(" scrolling='", params.scrolling, "'");
  if(params.src)
   iframeHtmlStringParts.push(" src='", params.src, "'");
 }
 iframeHtmlStringParts.push("></iframe>");
 var containerElement = _aspxCreateHtmlElementFromString("<div style='border-width: 0px; padding: 0px; margin: 0px'></div>");
 var iframeElement = _aspxCreateHtmlElementFromString(iframeHtmlStringParts.join(""));
 containerElement.appendChild(iframeElement);
 return {
  container: containerElement,
  iframe: iframeElement
 };
};
ASPxIFrame.AddRandomParamToUrl = function(url) {
 var prefix = url.indexOf("?") > -1
  ? "&"
  : "?";
 var param = prefix + Math.floor(Math.random()*100000).toString();
 var anchorIndex = url.indexOf("#");
 return anchorIndex == -1
  ? url + param
  : url.substr(0, anchorIndex) + param + url.substr(anchorIndex);
};
ASPxIFrame.GetWindow = function(name) {
 if(__aspxIE)
  return window.frames[name].window;
 else{
  var frameElement = document.getElementById(name);
  return (frameElement != null) ? frameElement.contentWindow : null;
 }
};
ASPxIFrame.GetDocument = function(name) {
 if(__aspxIE)
  return window.frames[name].document;
 else{
  var frameElement = document.getElementById(name);
  return (frameElement != null) ? frameElement.contentDocument : null;
 }
};
ASPxIFrame.GetDocumentBody = function(name) {
 var doc = ASPxIFrame.GetDocument(name);
 return (doc != null) ? doc.body : null;
};
ASPxIFrame.GetElement = function(name) {
 if(__aspxIE)
  return window.frames[name].window.frameElement;
 else
  return document.getElementById(name);
};
ASPxKbdHelper = _aspxCreateClass(null, {
 constructor: function(control) {
  this.control = control;
 },
 Init: function() {
  ASPxKbdHelper.GlobalInit();
  var element = this.GetFocusableElement();
  element.tabIndex = Math.max(element.tabIndex, 0);
  var instance = this;
  _aspxAttachEventToElement(element, "click", function(e) {
   instance.HandleClick(e);
  });  
  _aspxAttachEventToElement(element, "focus", function(e) {    
   if(!instance.CanFocus(e))
    return true;
   ASPxKbdHelper.active = instance;
  });
  _aspxAttachEventToElement(element, "blur", function() {
   delete ASPxKbdHelper.active;
  });    
 },
 GetFocusableElement: function() { return this.control.GetMainElement(); },
 CanFocus: function(e) {
  var tag = _aspxGetEventSource(e).tagName;
  if(tag == "A" || tag == "TEXTAREA" || tag == "INPUT" || tag == "SELECT")
   return false; 
  return true;
 },
 HandleClick: function(e) {
  if(!this.CanFocus(e))
   return;
  this.Focus();
 },
 Focus: function() {
  this.GetFocusableElement().focus();   
 },
 HandleKeyDown: function(e) { }, 
 HandleKeyPress: function(e) { }, 
 HandleKeyUp: function(e) { }
});
ASPxKbdHelper.GlobalInit = function() {
 if(ASPxKbdHelper.ready)
  return;
 _aspxAttachEventToDocument("keydown", ASPxKbdHelper.OnKeyDown);
 _aspxAttachEventToDocument("keypress", ASPxKbdHelper.OnKeyPress);
 _aspxAttachEventToDocument("keyup", ASPxKbdHelper.OnKeyUp);
 ASPxKbdHelper.ready = true; 
};
ASPxKbdHelper.swallowKey = false;
ASPxKbdHelper.accessKeys = { };
ASPxKbdHelper.ProcessKey = function(e, actionName) {
 if(!ASPxKbdHelper.active) 
  return;
 if(!ASPxKbdHelper.swallowKey) 
  ASPxKbdHelper.swallowKey = ASPxKbdHelper.active[actionName](e);
 if(ASPxKbdHelper.swallowKey)
  _aspxPreventEvent(e);
};
ASPxKbdHelper.OnKeyDown = function(e) {
 ASPxKbdHelper.swallowKey = false; 
 if(e.ctrlKey && e.shiftKey && ASPxKbdHelper.TryAccessKey(_aspxGetKeyCode(e)))
  _aspxPreventEvent(e);  
 else 
  ASPxKbdHelper.ProcessKey(e, "HandleKeyDown"); 
};
ASPxKbdHelper.OnKeyPress = function(e) { ASPxKbdHelper.ProcessKey(e, "HandleKeyPress"); };
ASPxKbdHelper.OnKeyUp = function(e) { ASPxKbdHelper.ProcessKey(e, "HandleKeyUp"); };
ASPxKbdHelper.RegisterAccessKey = function(obj) {
 var key = obj.accessKey;
 if(!key) return;
 ASPxKbdHelper.accessKeys[key.toLowerCase()] = obj.name;
};
ASPxKbdHelper.TryAccessKey = function(code) {
 var name = ASPxKbdHelper.accessKeys[String.fromCharCode(code).toLowerCase()];
 if(!name) return false;
 var obj = aspxGetControlCollection().Get(name);
 if(!obj) return false;
 var el = obj.GetMainElement();
 if(!el) return false;
 el.focus();
 return true;
};
function _aspxDelayedFunctionCall(object, functionName) {
 var callTimerIdPropertyName = "delayed" + functionName + "CallTimerId";
 var additionalCallRequiredPropertyName = "delayed" + functionName + "AdditionalCallRequired";
 if(!object[callTimerIdPropertyName] || object[callTimerIdPropertyName] == -1) {
  var timeoutFunction = function() {
   object[functionName]();
   object[callTimerIdPropertyName] = _aspxClearTimer(object[callTimerIdPropertyName]);
   if(object[additionalCallRequiredPropertyName]) {
    object[additionalCallRequiredPropertyName] = false;
    object[callTimerIdPropertyName] = _aspxSetTimeout(timeoutFunction, 0);
   }
  };
  object[callTimerIdPropertyName] = _aspxSetTimeout(timeoutFunction, 0);
 }
 else
  object[additionalCallRequiredPropertyName] = true;
}
var __aspxFocusedElement = null;
function aspxOnElementFocused(evt) {
 evt = _aspxGetEvent(evt);
 if(evt && evt.target)
  __aspxFocusedElement = evt.target;
}
function _aspxInitializeFocus() {
 if(!document.activeElement)
  _aspxAttachEventToDocument("focus", aspxOnElementFocused);
}
function _aspxGetFocusedElement() {
 var activeElement = _aspxGetActiveElement();
 return activeElement ? activeElement : __aspxFocusedElement;
}
function _aspxChangeElementContainer(element, container, savePreviousContainer) {
 if(element.parentNode != container) {
  var parentNode = element.parentNode;
  parentNode.removeChild(element);
  container.appendChild(element);
  if(savePreviousContainer)
   element.previousContainer = parentNode;
 }
}
function _aspxRestoreElementContainer(element) {
 if(element.previousContainer) {
  _aspxChangeElementContainer(element, element.previousContainer, false);
  element.previousContainer = null;
 }
}
var ASPxCacheHelper = {};
ASPxCacheHelper.GetCachedValue = function(obj, cacheName, func, cacheObj) {
 if(!cacheObj)
  cacheObj = obj;
 if(!cacheObj.cache)
  cacheObj.cache = {};
 if(!_aspxIsExists(cacheObj.cache[cacheName]))
  cacheObj.cache[cacheName] = func.apply(obj, []);
 return cacheObj.cache[cacheName];
};
ASPxCacheHelper.DropCachedValue = function(cacheObj, cacheName) {
 cacheObj.cache[cacheName] = null;
};  
ASPxClientCheckBoxCheckState = {
 Checked : "Checked",
 Unchecked : "Unchecked",
 Indeterminate : "Indeterminate"
};
ASPxClientCheckBoxInputKey = { 
 Checked : "C",
 Unchecked : "U",
 Indeterminate : "I"
};
ASPxCheckableElementStateController = _aspxCreateClass(null, {
 constructor: function(imageProperties) {
  this.checkBoxStates = [];
  this.imageProperties = imageProperties;
 },
 GetValueByInputKey: function(inputKey) {
  return this.GetFirstValueBySecondValue("Value", "StateInputKey", inputKey);
 },
 GetInputKeyByValue: function(value) {
  return this.GetFirstValueBySecondValue("StateInputKey", "Value", value);
 },
 GetImagePropertiesNumByInputKey: function(value) {
  return this.GetFirstValueBySecondValue("ImagePropertiesNumber", "StateInputKey", value);
 },
 GetNextCheckBoxValue: function(currentValue, allowGrayed) {
  var currentInputKey = this.GetInputKeyByValue(currentValue);
  var nextInputKey = '';
  switch(currentInputKey) {
   case ASPxClientCheckBoxInputKey.Checked:
    nextInputKey = ASPxClientCheckBoxInputKey.Unchecked; break;
   case ASPxClientCheckBoxInputKey.Unchecked:
    nextInputKey = allowGrayed ? ASPxClientCheckBoxInputKey.Indeterminate : ASPxClientCheckBoxInputKey.Checked; break;
   case ASPxClientCheckBoxInputKey.Indeterminate:
    nextInputKey = ASPxClientCheckBoxInputKey.Checked; break;
  }
  return this.GetValueByInputKey(nextInputKey);
 },
 GetCurrentValue: function(inputElement) {
  return this.GetValueByInputKey(inputElement.value);
 },
 GetCurrentCheckState: function(inputElement) {
  var currentInputKey = inputElement.value;
  switch(currentInputKey) {
   case ASPxClientCheckBoxInputKey.Checked: 
    return ASPxClientCheckBoxCheckState.Checked;
   case ASPxClientCheckBoxInputKey.Unchecked: 
    return ASPxClientCheckBoxCheckState.Unchecked;
   case ASPxClientCheckBoxInputKey.Indeterminate: 
    return ASPxClientCheckBoxCheckState.Indeterminate;
  }
 },
 GetValueByCheckState: function(checkState) {
  switch(checkState) {
   case ASPxClientCheckBoxCheckState.Checked: 
    return this.GetValueByInputKey(ASPxClientCheckBoxInputKey.Checked);
   case ASPxClientCheckBoxCheckState.Unchecked: 
    return this.GetValueByInputKey(ASPxClientCheckBoxInputKey.Unchecked);
   case ASPxClientCheckBoxCheckState.Indeterminate: 
    return this.GetValueByInputKey(ASPxClientCheckBoxInputKey.Indeterminate);
  }
 },
 GetFirstValueBySecondValue: function(firstValueName, secondValueName, secondValue) {
  return this.GetValueByFunc(firstValueName, 
   function(checkBoxState) { return checkBoxState[secondValueName] === secondValue; });
 },
 GetValueByFunc: function(valueName, func) {
  for(var i = 0; i < this.checkBoxStates.length; i++) {
   if(func(this.checkBoxStates[i]))
    return this.checkBoxStates[i][valueName];
  }  
 },
 ClearElementDecoration: function(element, cssClassPropertyKey, disabledCssClassPropertyKey) {
  for (var i = 0; i < this.imageProperties[cssClassPropertyKey].length; i++) {
   this.ClearElementClassName(element, this.imageProperties[disabledCssClassPropertyKey][i]);
   this.ClearElementClassName(element, this.imageProperties[cssClassPropertyKey][i]);
  }  
 },
 ClearElementClassName: function(element, className) {
  var index = element.className.indexOf(className);
  if(index != -1) 
   element.className = element.className.replace((index == 0 ? '' : ' ') + className, '');
 },
 FlushStateToInput: function(value, inputElement) {
  var inputKey = this.GetInputKeyByValue(value);
  inputElement.value = inputKey;
 },
 UpdateInternalCheckBoxDecoration: function(internalCheckBox, enabled, inputKey) {
  var mainElement = internalCheckBox.mainElement;
  var inputKey = inputKey ? inputKey : internalCheckBox.inputElement.value;
  var imagePropertiesNumber = this.GetImagePropertiesNumByInputKey(inputKey);
  for (var imagePropertyKey in this.imageProperties) {
   var propertyValue = this.imageProperties[imagePropertyKey][imagePropertiesNumber];
   propertyValue = propertyValue ? propertyValue : "";
   switch(imagePropertyKey) {
    case "0" : mainElement.title = propertyValue; break;
    case "1" : mainElement.style.width = propertyValue + (propertyValue != "" ? "px" : ""); break;
    case "2" : mainElement.style.height = propertyValue + (propertyValue != "" ? "px" : ""); break;
   }
   if(enabled) {
    switch(imagePropertyKey) {
     case "3" : this.SetImageSrc(mainElement, propertyValue); break;
     case "4" : 
      this.ClearElementDecoration(mainElement, "4", "8");
      mainElement.className += ' ' + propertyValue;
      break;
     case "5" : this.SetBackgroundPosition(mainElement, propertyValue, true); break;
     case "6" : this.SetBackgroundPosition(mainElement, propertyValue, false); break;
    }
   } else {
     switch(imagePropertyKey) {
     case "7" : this.SetImageSrc(mainElement, propertyValue); break;
     case "8" : 
      this.ClearElementDecoration(mainElement, "4", "8");
      mainElement.className += ' ' + propertyValue;
      break;
     case "9" : this.SetBackgroundPosition(mainElement, propertyValue, true); break;
     case "10" : this.SetBackgroundPosition(mainElement, propertyValue, false); break;
    }
   }
  }
 },
 SetImageSrc: function(mainElement, src) {
  mainElement.style.backgroundImage = "url(" + src + ")";
  this.SetBackgroundPosition(mainElement, 0, 0);
 },
 SetBackgroundPosition: function(element, value, isX) {
  if(value == "") {
   element.style.backgroundPosition = value;
   return;
  }
  if(element.style.backgroundPosition === "")
   element.style.backgroundPosition = isX ? "-" + value.toString() + "px 0px" : "0px -" + value.toString() + "px";
  else {
   var position = element.style.backgroundPosition.split(' ');
   element.style.backgroundPosition = isX ? '-' + value.toString() + "px " + position[1] :  position[0] + " -" + value.toString() + "px";
  }
 },
 AddState: function(value, stateInputKey, imagePropertiesNumber) {
  this.checkBoxStates.push({
   "Value" : value, 
   "StateInputKey" : stateInputKey, 
   "ImagePropertiesNumber" : imagePropertiesNumber
  });
 }
});
ASPxCheckableElementStateController.Create = function(imageProperties, valueChecked, valueUnchecked, valueGrayed, allowGrayed) {
 var stateController = new ASPxCheckableElementStateController(imageProperties);
 stateController.AddState(valueChecked, ASPxClientCheckBoxInputKey.Checked, 0);
 stateController.AddState(valueUnchecked, ASPxClientCheckBoxInputKey.Unchecked, 1);
 if(typeof(valueGrayed) != "undefined")
  stateController.AddState(valueGrayed, ASPxClientCheckBoxInputKey.Indeterminate, allowGrayed ? 2 : 1);
 return stateController;
};
ASPxCheckableElementHelper = _aspxCreateClass(null, {
 InternalCheckBoxInitialize: function(internalCheckBox) {
  this.AttachToMainElement(internalCheckBox);
  this.AttachToInputElement(internalCheckBox);
 },
 AttachToMainElement: function(internalCheckBox) {
  var instance = this;
  if(internalCheckBox.mainElement) {
    _aspxAttachEventToElement(internalCheckBox.mainElement, "click",
    function (evt) { 
     instance.InvokeClick(internalCheckBox, evt);
     return _aspxPreventEventAndBubble(evt);
    }
   );
   _aspxAttachEventToElement(internalCheckBox.mainElement, "mousedown",
    function (evt) {
     internalCheckBox.Refocus();
    }
   );
  }
 },
 AttachToInputElement: function(internalCheckBox) {
  var instance = this;
  if(internalCheckBox.inputElement && internalCheckBox.mainElement) {
   _aspxAttachEventToElement(internalCheckBox.inputElement, "focus",
    function (evt) { 
     if(!internalCheckBox.enabled || internalCheckBox.readOnly)
      internalCheckBox.inputElement.blur();
     else
      internalCheckBox.OnFocus();
    }
   );
   _aspxAttachEventToElement(internalCheckBox.inputElement, "blur", 
    function (evt) { 
     internalCheckBox.OnLostFocus();
    }
   );
   _aspxAttachEventToElement(internalCheckBox.inputElement, "keyup",
    function (evt) { 
     if(_aspxGetKeyCode(evt) == ASPxKey.Space)
      instance.InvokeClick(internalCheckBox, evt);
    }
   );
   _aspxAttachEventToElement(internalCheckBox.inputElement, "keydown",
    function (evt) { 
     if(_aspxGetKeyCode(evt) == ASPxKey.Space)
      return _aspxPreventEvent(evt);
    }
   );
  }
 },
 IsKBSInputWrapperExist: function() {
  return __aspxOpera || __aspxWebKitFamily;
 },
 GetICBMainElementByInput: function(icbInputElement) {
  return this.IsKBSInputWrapperExist() ? icbInputElement.parentNode.parentNode : icbInputElement.parentNode;
 },
 InvokeClick: function(internalCheckBox, evt) {
   if(internalCheckBox.enabled && !internalCheckBox.readOnly) {
   internalCheckBox.inputElement.focus();
   this.InvokeClickCore(internalCheckBox, evt)
   }
 },
 InvokeClickCore: function(internalCheckBox, evt) {
  internalCheckBox.OnClick(evt);
 }
});
ASPxCheckableElementHelper.Instance = new ASPxCheckableElementHelper();
ASPxClientCheckBoxInternal = _aspxCreateClass(null, {
 constructor: function(mainElement, allowGrayed, allowGrayedByClick, stateController, helper, key, container) {
  this.allowGrayed = allowGrayed;
  this.stateController = stateController;
  this.allowGrayedByClick = allowGrayedByClick;
  this.container = container;
  this.autoSwitchEnabled = true;
  this.mainElement = mainElement;
  this.inputElement = _aspxGetChildByTagName(this.mainElement, "input", 0);
  this.name = (key ? key : this.inputElement.id) + ASPxClientCheckBoxInternal.GetICBMainElementPostfix();
  this.mainElement.id = this.name;
  this.focusDecoration = null;
  this.focused = false;
  this.focusLocked = false;
  this.enabled = true;
  this.readOnly = false;
  this.CheckedChanged = new ASPxClientEvent();
  this.Focus = new ASPxClientEvent();
  this.LostFocus = new ASPxClientEvent();
  helper.InternalCheckBoxInitialize(this);
 },
 CreateFocusDecoration: function(focusedStyle) {
   this.focusDecoration = new ASPxClientEditStyleDecoration(this);
   this.focusDecoration.AddStyle('F', focusedStyle[0], focusedStyle[1]);
   this.focusDecoration.AddPostfix("");
 },
 UpdateFocusDecoration: function() {
  this.focusDecoration.Update();
 },
 OnClick: function(e) {
  if(this.autoSwitchEnabled) {
   var currentValue = this.stateController.GetCurrentValue(this.inputElement);
   var value = this.stateController.GetNextCheckBoxValue(currentValue, this.allowGrayedByClick && this.allowGrayed);
   this.SetValue(value);
  }
  this.CheckedChanged.FireEvent(this, e);
 },
 OnFocus: function() {
  if(!this.IsFocusLocked()) {
   this.focused = true;
   this.UpdateFocusDecoration();
   this.Focus.FireEvent(this, null);
  } else
   this.UnlockFocus();
 },
 OnLostFocus: function() {
   if(!this.IsFocusLocked()) {
   this.focused = false;
   this.UpdateFocusDecoration();
   this.LostFocus.FireEvent(this, null);
  }
 },
 Refocus: function() {
  if(this.focused) {
   this.LockFocus();
   this.inputElement.blur();
   _aspxSetFocus(this.inputElement);
  }
 },
 LockFocus: function() {
  this.focusLocked = true;
 },
 UnlockFocus: function() {
  this.focusLocked = false;
 },
 IsFocusLocked: function() {
  return this.focusLocked;
 },
 SetValue: function(value) {
  if(this.stateController.GetCurrentValue(this.inputElement) != value) {
   this.stateController.FlushStateToInput(value, this.inputElement);
   var currentValue = this.stateController.GetCurrentValue(this.inputElement);
   var currentInputKey = this.stateController.GetInputKeyByValue(currentValue);
   this.stateController.UpdateInternalCheckBoxDecoration(this, this.enabled, currentInputKey);
  }
 },
 GetCurrentCheckState: function() {
  return this.stateController.GetCurrentCheckState(this.inputElement);
 },
 GetCurrentInputKey: function() {
  return this.inputElement.value;
 },
 GetChecked: function() {
  return this.GetCurrentInputKey() == ASPxClientCheckBoxInputKey.Checked;
 },
 SetEnabled: function(enabled) {
  if(this.enabled != enabled) {
   this.enabled = enabled;
   var currentValue = this.stateController.GetCurrentValue(this.inputElement);
   var currentInputKey = this.stateController.GetInputKeyByValue(currentValue);
   this.stateController.UpdateInternalCheckBoxDecoration(this, this.enabled, currentInputKey);
  }
 }
});
ASPxClientCheckBoxInternal.GetICBMainElementPostfix = function() {
 return "_D";
};
ASPxCheckBoxInternalCollection = _aspxCreateClass(null, {
 constructor: function(imageProperties) {
  this.checkBoxes = {};
  this.stateController = ASPxCheckableElementStateController.Create(imageProperties, ASPxClientCheckBoxInputKey.Checked,
   ASPxClientCheckBoxInputKey.Unchecked, ASPxClientCheckBoxInputKey.Indeterminate, true);
 },
 Add: function(key, mainElement) {
  this.Remove(key);
  this.checkBoxes[key] = this.CreateInternalCheckBox(mainElement, key);
  return this.checkBoxes[key];
 },
 AddByInputElement: function(key, inputElement) {
  return this.Add(key, ASPxCheckableElementHelper.Instance.GetICBMainElementByInput(inputElement));
 },   
 Clear: function(){
  this.checkBoxes = {};
 },
 Remove: function(key) {
  delete this.checkBoxes[key];
 },
 Get: function(id) {
  return this.checkBoxes[id];
 },
 SetImageProperties: function(imageProperties) {
  this.stateController.imageProperties = imageProperties;
 },
 CreateInternalCheckBox: function(mainElement, key) {
  return new ASPxClientCheckBoxInternal(mainElement, true, false, this.stateController, ASPxCheckableElementHelper.Instance, key);
 }
});
ASPxClientEditStyleDecoration = _aspxCreateClass(null, {
 constructor: function(editor) {
  this.editor = editor;
  this.postfixList = [ ];
  this.styles = { };
  this.innerStyles = { };
 },
 GetStyleSheet: function() {
  if(!ASPxClientEditStyleDecoration.__sheet)
   ASPxClientEditStyleDecoration.__sheet = _aspxCreateStyleSheet();
  return ASPxClientEditStyleDecoration.__sheet;
 },
 AddPostfix: function(value, applyClass, applyBorders, applyBackground) {
  this.postfixList.push(value);
 },
 AddStyle: function(key, className, cssText) {
  this.styles[key] = this.CreateRule(className, cssText);
  this.innerStyles[key] = this.CreateRule("", this.FilterInnerCss(cssText));
 },
 CreateRule: function(className, cssText) {
  return _aspxTrim(className + " " + _aspxCreateImportantStyleRule(this.GetStyleSheet(), cssText));
 },
 Update: function() {
  for(var i = 0; i < this.postfixList.length; i++) {
   var postfix = this.postfixList[i];
   var inner = postfix.length > 0;
   var element = _aspxGetElementById(this.editor.name + postfix);
   if(!element) continue;
   if(this.HasDecoration("I")) {
    var isValid = this.editor.GetIsValid();
    this.ApplyDecoration("I", element, inner, !isValid);
   }
   if(this.HasDecoration("F"))
    this.ApplyDecoration("F", element, inner, this.editor.focused);
   if(this.HasDecoration("N")) {
    var apply = !this.editor.focused;
    if(apply) {
     var value = this.editor.GetValue();
     apply = apply && (value == null || value == "" && this.editor.convertEmptyStringToNull);
    }    
    this.ApplyDecoration("N", element, inner, apply);
   }
  }
 },
 HasDecoration: function(key) {
  return !!this.styles[key];
 },
 ApplyDecoration: function(key, element, inner, active) {
  var value = inner ? this.innerStyles[key] : this.styles[key];
  element.className = element.className.replace(value, "");
  if(active)
   element.className = _aspxTrim(element.className + " " + value);
 },
 FilterInnerCss: function(css) {
  return css.replace(/(border|background-image)[^:]*:[^;]+/gi, "");
 }
});
ASPxClientUtils = {};
ASPxClientUtils.agent = __aspxUserAgent;
ASPxClientUtils.opera = __aspxOpera;
ASPxClientUtils.opera9 = __aspxOpera && __aspxBrowserMajorVersion == 9;
ASPxClientUtils.safari = __aspxSafari;
ASPxClientUtils.safari3 = __aspxSafari && __aspxBrowserMajorVersion == 3;
ASPxClientUtils.safariMacOS = __aspxSafari && __aspxMacOSPlatform;
ASPxClientUtils.chrome = __aspxChrome;
ASPxClientUtils.ie = __aspxIE;
ASPxClientUtils.ie55 = __aspxIE && __aspxBrowserVersion == 5.5;
;
ASPxClientUtils.ie7 = __aspxIE && __aspxBrowserMajorVersion == 7;
ASPxClientUtils.firefox = __aspxFirefox;
ASPxClientUtils.firefox3 = __aspxFirefox && __aspxBrowserMajorVersion == 3;
ASPxClientUtils.mozilla = __aspxMozilla;
ASPxClientUtils.netscape = __aspxNetscape;
ASPxClientUtils.browserVersion = __aspxBrowserVersion;
ASPxClientUtils.browserMajorVersion = __aspxBrowserMajorVersion;
ASPxClientUtils.macOSPlatform = __aspxMacOSPlatform;
ASPxClientUtils.windowsPlatform = __aspxWindowsPlatform;
ASPxClientUtils.webKitFamily = __aspxWebKitFamily;
ASPxClientUtils.netscapeFamily = __aspxNetscapeFamily;
ASPxClientUtils.ArrayInsert = _aspxArrayInsert;
ASPxClientUtils.ArrayRemove = _aspxArrayRemove;
ASPxClientUtils.ArrayRemoveAt = _aspxArrayRemoveAt;
ASPxClientUtils.ArrayClear = _aspxArrayClear;
ASPxClientUtils.ArrayIndexOf = _aspxArrayIndexOf;
ASPxClientUtils.AttachEventToElement = _aspxAttachEventToElement;
ASPxClientUtils.DetachEventFromElement = _aspxDetachEventFromElement;
ASPxClientUtils.GetEventSource = _aspxGetEventSource;
ASPxClientUtils.GetEventX = _aspxGetEventX;
ASPxClientUtils.GetEventY = _aspxGetEventY;
ASPxClientUtils.GetKeyCode = _aspxGetKeyCode;
ASPxClientUtils.PreventEvent = _aspxPreventEvent;
ASPxClientUtils.PreventEventAndBubble = _aspxPreventEventAndBubble;
ASPxClientUtils.PreventDragStart = _aspxPreventDragStart;
ASPxClientUtils.ClearSelection = _aspxClearSelection;
ASPxClientUtils.IsExists = _aspxIsExists;
ASPxClientUtils.IsFunction = _aspxIsFunction;
ASPxClientUtils.GetAbsoluteX = _aspxGetAbsoluteX;
ASPxClientUtils.GetAbsoluteY = _aspxGetAbsoluteY;
ASPxClientUtils.SetAbsoluteX = _aspxSetAbsoluteX;
ASPxClientUtils.SetAbsoluteY = _aspxSetAbsoluteY;
ASPxClientUtils.GetDocumentScrollTop = _aspxGetDocumentScrollTop;
ASPxClientUtils.GetDocumentScrollLeft = _aspxGetDocumentScrollLeft;
ASPxClientUtils.GetDocumentClientWidth = _aspxGetDocumentClientWidth;
ASPxClientUtils.GetDocumentClientHeight = _aspxGetDocumentClientHeight;
ASPxClientUtils.GetIsParent = _aspxGetIsParent;
ASPxClientUtils.GetParentById = _aspxGetParentById;
ASPxClientUtils.GetParentByTagName = _aspxGetParentByTagName;
ASPxClientUtils.GetParentByClassName = _aspxGetParentByPartialClassName;
ASPxClientUtils.GetChildById = _aspxGetChildById;
ASPxClientUtils.GetChildByTagName = _aspxGetChildByTagName;
ASPxClientUtils.SetCookie = _aspxSetCookie;
ASPxClientUtils.GetCookie = _aspxGetCookie;
ASPxClientUtils.DeleteCookie = _aspxDelCookie;
ASPxClientUtils.GetShortcutCode = _aspxGetShortcutCode; 
ASPxClientUtils.GetShortcutCodeByEvent = _aspxGetShortcutCodeByEvent;
ASPxClientUtils.StringToShortcutCode = _aspxParseShortcutString;
ASPxClientUtils.Trim = _aspxTrim; 
ASPxClientUtils.TrimStart = _aspxTrimStart;
ASPxClientUtils.TrimEnd = _aspxTrimEnd;
__aspxClassesScriptParsed = true;

