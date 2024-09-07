import Toybox.Graphics;

class CyclesViewManager { 

             
    static function formatTime(minutes, seconds) {
        var secondsFormatted = seconds > 9 ? seconds.toString() : "0" + seconds.toString();
        return minutes.toString() + ":" + secondsFormatted;
    }

    static function formatCycles(cycles) {
        var multipleSign = cycles == 1 ? "" : "s";
        return cycles.toString() + " cycle" + multipleSign + " left";
    }
}