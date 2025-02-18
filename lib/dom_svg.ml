module Prop = struct
  include Dom_dsl_core.Prop
  include Dom_aria_attributes

  open struct
    let string_prop = string
  end

  let accentHeight = string_prop "accentHeight"

  let accumulate = string_prop "accumulate"

  let additive = string_prop "additive"

  let alignmentBaseline = string_prop "alignmentBaseline"

  let allowReorder = string_prop "allowReorder"

  let alphabetic = string_prop "alphabetic"

  let amplitude = string_prop "amplitude"

  let arabicForm = string_prop "arabicForm"

  let ascent = string_prop "ascent"

  let attributeName = string_prop "attributeName"

  let attributeType = string_prop "attributeType"

  let autoReverse = string_prop "autoReverse"

  let azimuth = string_prop "azimuth"

  let baseFrequency = string_prop "baseFrequency"

  let baseProfile = string_prop "baseProfile"

  let baselineShift = string_prop "baselineShift"

  let bbox = string_prop "bbox"

  let begin_ = string_prop "begin" (* reserved keyword *)

  let bias = string_prop "bias"

  let by = string_prop "by"

  let calcMode = string_prop "calcMode"

  let capHeight = string_prop "capHeight"

  let className = string_prop "className" (* substitute for "class" *)

  let clip = string_prop "clip"

  let clipPath = string_prop "clipPath"

  let clipPathUnits = string_prop "clipPathUnits"

  let clipRule = string_prop "clipRule"

  let colorInterpolation = string_prop "colorInterpolation"

  let colorInterpolationFilters = string_prop "colorInterpolationFilters"

  let colorProfile = string_prop "colorProfile"

  let colorRendering = string_prop "colorRendering"

  let contentScriptType = string_prop "contentScriptType"

  let contentStyleType = string_prop "contentStyleType"

  let cursor = string_prop "cursor"

  let cx = string_prop "cx"

  let cy = string_prop "cy"

  let d = string_prop "d"

  let decelerate = string_prop "decelerate"

  let descent = string_prop "descent"

  let diffuseConstant = string_prop "diffuseConstant"

  let direction = string_prop "direction"

  let display = string_prop "display"

  let divisor = string_prop "divisor"

  let dominantBaseline = string_prop "dominantBaseline"

  let dur = string_prop "dur"

  let dx = string_prop "dx"

  let dy = string_prop "dy"

  let edgeMode = string_prop "edgeMode"

  let elevation = string_prop "elevation"

  let enableBackground = string_prop "enableBackground"

  let end_ = string_prop "end" (* reserved keyword *)

  let exponent = string_prop "exponent"

  let externalResourcesRequired = string_prop "externalResourcesRequired"

  let fill = string_prop "fill"

  let fillOpacity = string_prop "fillOpacity"

  let fillRule = string_prop "fillRule"

  let filter = string_prop "filter"

  let filterRes = string_prop "filterRes"

  let filterUnits = string_prop "filterUnits"

  let floodColor = string_prop "floodColor"

  let floodOpacity = string_prop "floodOpacity"

  let focusable = string_prop "focusable"

  let fontFamily = string_prop "fontFamily"

  let fontSize = string_prop "fontSize"

  let fontSizeAdjust = string_prop "fontSizeAdjust"

  let fontStretch = string_prop "fontStretch"

  let fontStyle = string_prop "fontStyle"

  let fontVariant = string_prop "fontVariant"

  let fontWeight = string_prop "fontWeight"

  let fomat = string_prop "fomat"

  let from = string_prop "from"

  let fx = string_prop "fx"

  let fy = string_prop "fy"

  let g1 = string_prop "g1"

  let g2 = string_prop "g2"

  let glyphName = string_prop "glyphName"

  let glyphOrientationHorizontal = string_prop "glyphOrientationHorizontal"

  let glyphOrientationVertical = string_prop "glyphOrientationVertical"

  let glyphRef = string_prop "glyphRef"

  let gradientTransform = string_prop "gradientTransform"

  let gradientUnits = string_prop "gradientUnits"

  let hanging = string_prop "hanging"

  let horizAdvX = string_prop "horizAdvX"

  let horizOriginX = string_prop "horizOriginX"

  let id = string_prop "id"

  let ideographic = string_prop "ideographic"

  let imageRendering = string_prop "imageRendering"

  let in_ = string_prop "in" (* reserved keyword *)

  let in2 = string_prop "in2"

  let intercept = string_prop "intercept"

  let k = string_prop "k"

  let k1 = string_prop "k1"

  let k2 = string_prop "k2"

  let k3 = string_prop "k3"

  let k4 = string_prop "k4"

  let kernelMatrix = string_prop "kernelMatrix"

  let kernelUnitLength = string_prop "kernelUnitLength"

  let kerning = string_prop "kerning"

  let keyPoints = string_prop "keyPoints"

  let keySplines = string_prop "keySplines"

  let keyTimes = string_prop "keyTimes"

  let lang = string_prop "lang"

  let lengthAdjust = string_prop "lengthAdjust"

  let letterSpacing = string_prop "letterSpacing"

  let lightingColor = string_prop "lightingColor"

  let limitingConeAngle = string_prop "limitingConeAngle"

  let local = string_prop "local"

  let markerEnd = string_prop "markerEnd"

  let markerHeight = string_prop "markerHeight"

  let markerMid = string_prop "markerMid"

  let markerStart = string_prop "markerStart"

  let markerUnits = string_prop "markerUnits"

  let markerWidth = string_prop "markerWidth"

  let mask = string_prop "mask"

  let maskContentUnits = string_prop "maskContentUnits"

  let maskUnits = string_prop "maskUnits"

  let mathematical = string_prop "mathematical"

  let mode = string_prop "mode"

  let numOctaves = string_prop "numOctaves"

  let offset = string_prop "offset"

  let opacity = string_prop "opacity"

  let operator = string_prop "operator"

  let order = string_prop "order"

  let orient = string_prop "orient"

  let orientation = string_prop "orientation"

  let origin = string_prop "origin"

  let overflow = string_prop "overflow"

  let overflowX = string_prop "overflowX"

  let overflowY = string_prop "overflowY"

  let overlinePosition = string_prop "overlinePosition"

  let overlineThickness = string_prop "overlineThickness"

  let paintOrder = string_prop "paintOrder"

  let panose1 = string_prop "panose1"

  let pathLength = string_prop "pathLength"

  let patternContentUnits = string_prop "patternContentUnits"

  let patternTransform = string_prop "patternTransform"

  let patternUnits = string_prop "patternUnits"

  let pointerEvents = string_prop "pointerEvents"

  let points = string_prop "points"

  let pointsAtX = string_prop "pointsAtX"

  let pointsAtY = string_prop "pointsAtY"

  let pointsAtZ = string_prop "pointsAtZ"

  let preserveAlpha = string_prop "preserveAlpha"

  let preserveAspectRatio = string_prop "preserveAspectRatio"

  let primitiveUnits = string_prop "primitiveUnits"

  let r = string_prop "r"

  let radius = string_prop "radius"

  let refX = string_prop "refX"

  let refY = string_prop "refY"

  let renderingIntent = string_prop "renderingIntent"

  let repeatCount = string_prop "repeatCount"

  let repeatDur = string_prop "repeatDur"

  let requiredExtensions = string_prop "requiredExtensions"

  let requiredFeatures = string_prop "requiredFeatures"

  let restart = string_prop "restart"

  let result = string_prop "result"

  let rotate = string_prop "rotate"

  let rx = string_prop "rx"

  let ry = string_prop "ry"

  let scale = string_prop "scale"

  let seed = string_prop "seed"

  let shapeRendering = string_prop "shapeRendering"

  let slope = string_prop "slope"

  let spacing = string_prop "spacing"

  let specularConstant = string_prop "specularConstant"

  let specularExponent = string_prop "specularExponent"

  let speed = string_prop "speed"

  let spreadMethod = string_prop "spreadMethod"

  let startOffset = string_prop "startOffset"

  let stdDeviation = string_prop "stdDeviation"

  let stemh = string_prop "stemh"

  let stemv = string_prop "stemv"

  let stitchTiles = string_prop "stitchTiles"

  let stopColor = string_prop "stopColor"

  let stopOpacity = string_prop "stopOpacity"

  let strikethroughPosition = string_prop "strikethroughPosition"

  let strikethroughThickness = string_prop "strikethroughThickness"

  let string = string_prop "string"

  let stroke = string_prop "stroke"

  let strokeDasharray = string_prop "strokeDasharray"

  let strokeDashoffset = string_prop "strokeDashoffset"

  let strokeLinecap = string_prop "strokeLinecap"

  let strokeLinejoin = string_prop "strokeLinejoin"

  let strokeMiterlimit = string_prop "strokeMiterlimit"

  let strokeOpacity = string_prop "strokeOpacity"

  let strokeWidth = string_prop "strokeWidth"

  let style = (any "style" : Dom.Style.t -> t)

  let surfaceScale = string_prop "surfaceScale"

  let systemLanguage = string_prop "systemLanguage"

  let tabIndex = int "tabIndex"

  let tableValues = string_prop "tableValues"

  let targetX = string_prop "targetX"

  let targetY = string_prop "targetY"

  let textAnchor = string_prop "textAnchor"

  let textDecoration = string_prop "textDecoration"

  let textLength = string_prop "textLength"

  let textRendering = string_prop "textRendering"

  let to_ = string_prop "to" (* reserved keyword *)

  let transform = string_prop "transform"

  let u1 = string_prop "u1"

  let u2 = string_prop "u2"

  let underlinePosition = string_prop "underlinePosition"

  let underlineThickness = string_prop "underlineThickness"

  let unicode = string_prop "unicode"

  let unicodeBidi = string_prop "unicodeBidi"

  let unicodeRange = string_prop "unicodeRange"

  let unitsPerEm = string_prop "unitsPerEm"

  let vAlphabetic = string_prop "vAlphabetic"

  let vHanging = string_prop "vHanging"

  let vIdeographic = string_prop "vIdeographic"

  let vMathematical = string_prop "vMathematical"

  let values = string_prop "values"

  let vectorEffect = string_prop "vectorEffect"

  let version = string_prop "version"

  let vertAdvX = string_prop "vertAdvX"

  let vertAdvY = string_prop "vertAdvY"

  let vertOriginX = string_prop "vertOriginX"

  let vertOriginY = string_prop "vertOriginY"

  let viewBox = string_prop "viewBox"

  let viewTarget = string_prop "viewTarget"

  let visibility = string_prop "visibility"

  let widths = string_prop "widths"

  let wordSpacing = string_prop "wordSpacing"

  let writingMode = string_prop "writingMode"

  let x = string_prop "x"

  let x1 = string_prop "x1"

  let x2 = string_prop "x2"

  let xChannelSelector = string_prop "xChannelSelector"

  let xHeight = string_prop "xHeight"

  let xlinkActuate = string_prop "xlinkActuate"

  let xlinkArcrole = string_prop "xlinkArcrole"

  let xlinkHref = string_prop "xlinkHref"

  let xlinkRole = string_prop "xlinkRole"

  let xlinkShow = string_prop "xlinkShow"

  let xlinkTitle = string_prop "xlinkTitle"

  let xlinkType = string_prop "xlinkType"

  let xmlns = string_prop "xmlns"

  let xmlnsXlink = string_prop "xmlnsXlink"

  let xmlBase = string_prop "xmlBase"

  let xmlLang = string_prop "xmlLang"

  let xmlSpace = string_prop "xmlSpace"

  let y = string_prop "y"

  let y1 = string_prop "y1"

  let y2 = string_prop "y2"

  let yChannelSelector = string_prop "yChannelSelector"

  let z = string_prop "z"

  let zoomAndPan = string_prop "zoomAndPan"
end

include Prop
include Dom_dsl_core.Element
include Dom_dsl_core.Common

let a = h "a"

let animate = h "animate"

let animateMotion = h "animateMotion"

let animateTransform = h "animateTransform"

let circle = h "circle"

let clipPath = h "clipPath"

let defs = h "defs"

let desc = h "desc"

let discard = h "discard"

let ellipse = h "ellipse"

let feBlend = h "feBlend"

let feColorMatrix = h "feColorMatrix"

let feComponentTransfer = h "feComponentTransfer"

let feComposite = h "feComposite"

let feConvolveMatrix = h "feConvolveMatrix"

let feDiffuseLighting = h "feDiffuseLighting"

let feDisplacementMap = h "feDisplacementMap"

let feDistantLight = h "feDistantLight"

let feDropShadow = h "feDropShadow"

let feFlood = h "feFlood"

let feFuncA = h "feFuncA"

let feFuncB = h "feFuncB"

let feFuncG = h "feFuncG"

let feFuncR = h "feFuncR"

let feGaussianBlur = h "feGaussianBlur"

let feImage = h "feImage"

let feMerge = h "feMerge"

let feMergeNode = h "feMergeNode"

let feMorphology = h "feMorphology"

let feOffset = h "feOffset"

let fePointLight = h "fePointLight"

let feSpecularLighting = h "feSpecularLighting"

let feSpotLight = h "feSpotLight"

let feTile = h "feTile"

let feTurbulence = h "feTurbulence"

let filter = h "filter"

let foreignObject = h "foreignObject"

let g = h "g"

let hatch = h "hatch"

let hatchpath = h "hatchpath"

let image = h "image"

let line = h "line"

let linearGradient = h "linearGradient"

let marker = h "marker"

let mask = h "mask"

let metadata = h "metadata"

let mpath = h "mpath"

let path = h "path"

let pattern = h "pattern"

let polygon = h "polygon"

let polyline = h "polyline"

let radialGradient = h "radialGradient"

let rect = h "rect"

let script = h "script"

let set = h "set"

let stop = h "stop"

let style = h "style"

let svg = h "svg"

let switch = h "switch"

let symbol = h "symbol"

let text = h "text"

let textPath = h "textPath"

let title = h "title"

let tspan = h "tspan"

let use = h "use"

let view = h "view"
