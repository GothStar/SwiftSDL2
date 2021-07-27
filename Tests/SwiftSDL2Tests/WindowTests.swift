//
//  WindowTests.swift
//  SwiftSDL2Tests
//
//  Created by sunlubo on 2018/8/11.
//

import XCTest
@testable import SwiftSDL2

class WindowTests: XCTestCase {

    static var allTests = [
        ("testWindowFlags", testWindowFlags)
    ]

    func testWindowFlags() {
        XCTAssertEqual(Window.Flag.fullscreen.rawValue, 0x00000001)
        XCTAssertEqual(Window.Flag.openGL.rawValue, 0x00000002)
        XCTAssertEqual(Window.Flag.shown.rawValue, 0x00000004)
        XCTAssertEqual(Window.Flag.hidden.rawValue, 0x00000008)
        XCTAssertEqual(Window.Flag.borderless.rawValue, 0x00000010)
        XCTAssertEqual(Window.Flag.resizable.rawValue, 0x00000020)
        XCTAssertEqual(Window.Flag.minimized.rawValue, 0x00000040)
        XCTAssertEqual(Window.Flag.maximized.rawValue, 0x00000080)
        XCTAssertEqual(Window.Flag.inputGrabbed.rawValue, 0x00000100)
        XCTAssertEqual(Window.Flag.inputFocus.rawValue, 0x00000200)
        XCTAssertEqual(Window.Flag.mouseFocus.rawValue, 0x00000400)
        XCTAssertEqual(Window.Flag.fullscreenDesktop.rawValue, (Window.Flag.fullscreen.rawValue | 0x00001000))
        XCTAssertEqual(Window.Flag.foreign.rawValue, 0x00000800)
        XCTAssertEqual(Window.Flag.allowHighDPI.rawValue, 0x00002000)
        XCTAssertEqual(Window.Flag.mouseCapture.rawValue, 0x00004000)
        XCTAssertEqual(Window.Flag.alwaysOnTop.rawValue, 0x00008000)
        XCTAssertEqual(Window.Flag.skipTaskbar.rawValue, 0x00010000)
        XCTAssertEqual(Window.Flag.utility.rawValue, 0x00020000)
        XCTAssertEqual(Window.Flag.tooltip.rawValue, 0x00040000)
        XCTAssertEqual(Window.Flag.popupMenu.rawValue, 0x00080000)
        XCTAssertEqual(Window.Flag.vulkan.rawValue, 0x10000000)
    }
}
