//
//  ___FILEBASENAME___.swift
//  Created by ___FULLUSERNAME___ on ___DATE___.
//

import UIKit

struct ___FILEBASENAME___: UIContentConfiguration, Hashable {
    
    func makeContentView() -> any UIView & UIContentView {
        ___FILEBASENAME___View(self)
    }
    
    func updated(for state: any UIConfigurationState) -> ___FILEBASENAME___ {
        self
    }
}


fileprivate final class ___FILEBASENAME___View: UIView, UIContentView {
    
    private var appliedConfiguration: ___FILEBASENAME___!
    
    fileprivate init(_ configuration: ___FILEBASENAME___) {
        super.init(frame: .zero)
        apply(configuration: configuration)
        self.setupUI()
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    fileprivate var configuration: UIContentConfiguration {
        get { appliedConfiguration }
        set {
            guard let newConfig = newValue as? ___FILEBASENAME___ else { return }
            apply(configuration: newConfig)
        }
    }
        
    private func apply(configuration: ___FILEBASENAME___) {
        guard appliedConfiguration != configuration else { return }
        appliedConfiguration = configuration
        updateUI()
        updateLayout()
        setNeedsLayout()
    }
    
    // MARK: - view element
    
    // place view element here.

    // MARK: - setup
    
    /// Initializes and configures subviews.
    private func setupUI() {
        // Setup subviews here.
        
    }
    
    // MARK: - update
    
    /// Updates view elements based on the applied configuration.
    private func updateUI() {
        // Apply configuration changes to UI elements.
        
    }
    
    /// Adjusts layout constraints when configuration changes.
    private func updateLayout() {
        // Update layout constraints here.
        
    }
    
    // MARK: - override
    
//    override func layoutSubviews() {
//        super.layoutSubviews()
//    }
    
    // MARK: - helper
    
}
