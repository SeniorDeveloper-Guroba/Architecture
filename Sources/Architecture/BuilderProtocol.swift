//
//  BuilderProtocol.swift
//  
//
// 
//
import UIKit

public protocol BuilderProtocol {
    
    associatedtype V : ViewProtocol
    associatedtype VM: ViewManager<V>
    
    var viewManager: VM { get set }
    var view       : V  { get set }
}
