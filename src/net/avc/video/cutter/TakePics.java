package net.avc.video.cutter;

import net.avc.video.cutter.natives.Natives;

import android.app.Activity;
import android.os.Bundle;

public class TakePics extends Activity {
    /** Called when the activity is first created. */
    @Override
    public void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.main);
        
        try {
			// Load Lib
        	System.loadLibrary("avformat");
			System.loadLibrary("takepics");
			Natives.takePics();
		} catch (Exception e) {
			e.printStackTrace();
		}
    }
}