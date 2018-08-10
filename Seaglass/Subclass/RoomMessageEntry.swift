//
// Seaglass, a native macOS Matrix client
// Copyright © 2018, Neil Alexander
//
// This program is free software: you can redistribute it and/or modify
// it under the terms of the GNU General Public License as published by
// the Free Software Foundation, either version 3 of the License, or
// (at your option) any later version.
//
// This program is distributed in the hope that it will be useful,
// but WITHOUT ANY WARRANTY; without even the implied warranty of
// MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
// GNU General Public License for more details.
//
// You should have received a copy of the GNU General Public License
// along with this program.  If not, see <https://www.gnu.org/licenses/>.
//

import Cocoa

class RoomMessageEntry: NSTableCellView {
    @IBOutlet var RoomMessageEntryInboundFrom: NSTextField!
    @IBOutlet var RoomMessageEntryInboundText: NSTextField!
    @IBOutlet var RoomMessageEntryInboundIcon: NSImageView!
    @IBOutlet var RoomMessageEntryInboundPadlock: NSImageView!
    @IBOutlet var RoomMessageEntryInboundTextConstraint: NSLayoutConstraint!
    
    @IBOutlet var RoomMessageEntryOutboundFrom: NSTextField!
    @IBOutlet var RoomMessageEntryOutboundText: NSTextField!
    @IBOutlet var RoomMessageEntryOutboundIcon: NSImageView!
    @IBOutlet var RoomMessageEntryOutboundPadlock: NSImageView!
    @IBOutlet var RoomMessageEntryOutboundTextConstraint: NSLayoutConstraint!
    
    @IBOutlet var RoomMessageEntryInboundCoalescedText: NSTextField!
    @IBOutlet var RoomMessageEntryInboundCoalescedPadlock: NSImageView!
    @IBOutlet var RoomMessageEntryInboundCoalescedTextConstraint: NSLayoutConstraint!
    
    @IBOutlet var RoomMessageEntryOutboundCoalescedText: NSTextField!
    @IBOutlet var RoomMessageEntryOutboundCoalescedPadlock: NSImageView!
    @IBOutlet var RoomMessageEntryOutboundCoalescedTextConstraint: NSLayoutConstraint!
    
    @IBOutlet var RoomMessageEntryInlineText: NSTextField!
}