//
//  filters.swift
//  gpu_video_flutter_kz
//
//  Created by Kavan Trivedi on 14/10/22.
//

import Foundation


enum filters{
    case invertColorEffect,
    vignetteEffect,
    photoInstantEffect,
    crystallizeEffect,
    comicEffect,
    bloomEffect,
    edgesEffect,
    edgeWorkEffect,
    gloomEffect,
    hexagonalPixellateEffect,
    highlightShadowAdjust,
    pixellateEffect,
    pointillizeEffect
}
 
var currentfilters :filters = filters.vignetteEffect
 
let image :CIImage = CIImage()
//func getFilter()-> CIImage{
//    switch currentfilters {
//    case .invertColorEffect:
//        // statements
//        return image.invertColorEffect() ?? <#default value#>
//
//    case .vignetteEffect:
//        // statements
//        return image.vignetteEffect()
//      default:
//       return  image.invertColorEffect()
//        // statements
//    }

