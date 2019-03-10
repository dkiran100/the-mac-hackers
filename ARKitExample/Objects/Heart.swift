//
//  Drone.swift
//  ARKitExample
//
//  Created by Evgeniy Antonov on 9/7/17.
//  Copyright © 2017 RubyGarage. All rights reserved.
//

import ARKit


class Heart: SCNNode {
    
    func loadModel() {
        guard let virtualObjectScene = SCNScene(named: "Heart") else { return }
        let wrapperNode = SCNNode()
        
        for child in virtualObjectScene.rootNode.childNodes {
            wrapperNode.addChildNode(child)
        }
        addChildNode(wrapperNode)
    }
    
}
