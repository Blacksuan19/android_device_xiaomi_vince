package com.screwd.settings.device;

import android.app.IntentService;
import android.content.Intent;
import android.os.IBinder;
import android.util.Log;

public class RestoreService extends IntentService {

		private static final String TAG = "RestoreService";

		public RestoreService() {
      super(RestoreService.class.getName());
    }

    @Override
    protected void onHandleIntent(Intent intent) {

        VibratorStrengthPreference.restore(this);
        WhiteTorchBrightnessPreference.restore(this);
        YellowTorchBrightnessPreference.restore(this);
        
        KcalRGBMinPreference.restore(this);
        KcalSatIntensityPreference.restore(this);
        KcalScreenHuePreference.restore(this);
        KcalScreenValuePreference.restore(this);
        KcalScreenContrPreference.restore(this);

        KcalUtils.restoreRGBAfterBoot(this);
 
    }
}
