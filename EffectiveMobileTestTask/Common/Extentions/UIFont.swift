//
//
// UIFont.swift
// EffectiveMobileTestTask
//
// Created by sturdytea on 04.06.2024.
//
// GitHub: https://github.com/sturdytea
//
    

import UIKit

// TODO: Customize 

extension UIFont {
    enum Typography: CaseIterable {
        case titleOne, titleTwo, titleThree, titleFour, textOne, textTwo, buttonTextOne, tabText
    }
    
    enum CustomFont: String {
        case medium = "SFProDisplay-Medium"
        case regular = "SFProDisplay-Regular"
        case semibold = "SFProDisplay-Semibold"
    }
    
    static func customFont(_ type: Typography) -> UIFont {
        switch type {
        case .titleOne:
            let size: CGFloat = 22
            guard let font = UIFont(name: CustomFont.semibold.rawValue, size: size) else {
                return UIFont.systemFont(ofSize: size)
            }
        case .titleTwo:
            let size: CGFloat = 20
            guard let font = UIFont(name: CustomFont.semibold.rawValue, size: size) else {
                return UIFont.systemFont(ofSize: size)
            }
        case .titleThree:
            let size: CGFloat = 16
            guard let font = UIFont(name: CustomFont.medium.rawValue, size: size) else {
                return UIFont.systemFont(ofSize: size)
            }
        case .titleFour:
            let size: CGFloat = 14
            guard let font = UIFont(name: CustomFont.regular.rawValue, size: size) else {
                return UIFont.systemFont(ofSize: size)
            }
        case .textOne:
            let size: CGFloat = 16
            guard let font = UIFont(name: CustomFont.regular.rawValue, size: size) else {
                return UIFont.systemFont(ofSize: size)
            }
        case .textTwo:
            let size: CGFloat = 14
            guard let font = UIFont(name: CustomFont.semibold.rawValue, size: size) else {
                return UIFont.systemFont(ofSize: size)
            }
        case .buttonTextOne:
            let size: CGFloat = 16
            guard let font = UIFont(name: CustomFont.regular.rawValue, size: size) else {
                return UIFont.systemFont(ofSize: size)
            }
        case .tabText:
            let size: CGFloat = 10
            guard let font = UIFont(name: CustomFont.regular.rawValue, size: size) else {
                return UIFont.systemFont(ofSize: size)
            }
        }
        
        return UIFont.systemFont(ofSize: 16)
    }
}