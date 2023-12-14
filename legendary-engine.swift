        return newState
        
    }
    
    private mutating func onTranslate(_ gestureState: GestureType.GestureState<CGPoint>,
                                      in state: AppState) -> AppState {
        
        var newState = state
        case .addSticker(let sticker):
            newCollage.stickers.append(sticker)
            
