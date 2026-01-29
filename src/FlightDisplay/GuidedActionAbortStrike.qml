/****************************************************************************
 *
 * (c) 2009-2020 QGROUNDCONTROL PROJECT <http://www.qgroundcontrol.org>
 *
 * QGroundControl is licensed according to the terms in the file
 * COPYING.md in the root of the source code directory.
 *
 ****************************************************************************/

import QGroundControl.FlightDisplay

GuidedToolStripAction {
    text:       _guidedController.abortStrikeTitle
    iconSource: "/res/cancel.svg"
    visible:    _guidedController.showAbortStrike
    enabled:    _guidedController.showAbortStrike
    actionID:   _guidedController.actionAbortStrike
}
