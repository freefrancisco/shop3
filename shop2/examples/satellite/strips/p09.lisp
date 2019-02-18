
(IN-PACKAGE :SHOP-USER) 
(DEFPROBLEM STRIPS-SAT-X-1
 ((SATELLITE SATELLITE0) (INSTRUMENT INSTRUMENT0)
  (INSTRUMENT INSTRUMENT1) (INSTRUMENT INSTRUMENT2)
  (SATELLITE SATELLITE1) (INSTRUMENT INSTRUMENT3)
  (INSTRUMENT INSTRUMENT4) (INSTRUMENT INSTRUMENT5)
  (SATELLITE SATELLITE2) (INSTRUMENT INSTRUMENT6)
  (SATELLITE SATELLITE3) (INSTRUMENT INSTRUMENT7)
  (SATELLITE SATELLITE4) (INSTRUMENT INSTRUMENT8)
  (INSTRUMENT INSTRUMENT9) (INSTRUMENT INSTRUMENT10)
  (MODE SPECTROGRAPH0) (MODE IMAGE3) (MODE IMAGE4) (MODE INFRARED1)
  (MODE IMAGE2) (DIRECTION STAR4) (DIRECTION STAR3)
  (DIRECTION GROUNDSTATION1) (DIRECTION STAR0) (DIRECTION STAR2)
  (DIRECTION PLANET5) (DIRECTION PHENOMENON6) (DIRECTION PHENOMENON7)
  (DIRECTION PHENOMENON8) (DIRECTION STAR9) (DIRECTION PLANET10)
  (DIRECTION PLANET11) (DIRECTION PHENOMENON12)
  (DIRECTION PHENOMENON13) (DIRECTION STAR14)
  (SUPPORTS INSTRUMENT0 INFRARED1) (SUPPORTS INSTRUMENT0 IMAGE4)
  (CALIBRATION_TARGET INSTRUMENT0 STAR3) (SUPPORTS INSTRUMENT1 IMAGE4)
  (SUPPORTS INSTRUMENT1 IMAGE2) (SUPPORTS INSTRUMENT1 SPECTROGRAPH0)
  (CALIBRATION_TARGET INSTRUMENT1 STAR4) (SUPPORTS INSTRUMENT2 IMAGE2)
  (CALIBRATION_TARGET INSTRUMENT2 STAR2)
  (ON_BOARD INSTRUMENT0 SATELLITE0) (ON_BOARD INSTRUMENT1 SATELLITE0)
  (ON_BOARD INSTRUMENT2 SATELLITE0) (POWER_AVAIL SATELLITE0)
  (POINTING SATELLITE0 STAR0) (SUPPORTS INSTRUMENT3 IMAGE2)
  (SUPPORTS INSTRUMENT3 IMAGE3) (SUPPORTS INSTRUMENT3 IMAGE4)
  (CALIBRATION_TARGET INSTRUMENT3 STAR2) (SUPPORTS INSTRUMENT4 IMAGE3)
  (SUPPORTS INSTRUMENT4 IMAGE2) (CALIBRATION_TARGET INSTRUMENT4 STAR3)
  (SUPPORTS INSTRUMENT5 IMAGE4) (SUPPORTS INSTRUMENT5 INFRARED1)
  (SUPPORTS INSTRUMENT5 SPECTROGRAPH0)
  (CALIBRATION_TARGET INSTRUMENT5 STAR3)
  (ON_BOARD INSTRUMENT3 SATELLITE1) (ON_BOARD INSTRUMENT4 SATELLITE1)
  (ON_BOARD INSTRUMENT5 SATELLITE1) (POWER_AVAIL SATELLITE1)
  (POINTING SATELLITE1 PLANET11) (SUPPORTS INSTRUMENT6 IMAGE2)
  (SUPPORTS INSTRUMENT6 SPECTROGRAPH0)
  (CALIBRATION_TARGET INSTRUMENT6 STAR2)
  (ON_BOARD INSTRUMENT6 SATELLITE2) (POWER_AVAIL SATELLITE2)
  (POINTING SATELLITE2 PHENOMENON6) (SUPPORTS INSTRUMENT7 IMAGE3)
  (SUPPORTS INSTRUMENT7 SPECTROGRAPH0) (SUPPORTS INSTRUMENT7 IMAGE4)
  (CALIBRATION_TARGET INSTRUMENT7 STAR0)
  (ON_BOARD INSTRUMENT7 SATELLITE3) (POWER_AVAIL SATELLITE3)
  (POINTING SATELLITE3 PLANET10) (SUPPORTS INSTRUMENT8 IMAGE4)
  (SUPPORTS INSTRUMENT8 INFRARED1) (SUPPORTS INSTRUMENT8 IMAGE3)
  (CALIBRATION_TARGET INSTRUMENT8 GROUNDSTATION1)
  (SUPPORTS INSTRUMENT9 IMAGE4) (CALIBRATION_TARGET INSTRUMENT9 STAR0)
  (SUPPORTS INSTRUMENT10 IMAGE2) (SUPPORTS INSTRUMENT10 INFRARED1)
  (SUPPORTS INSTRUMENT10 IMAGE4)
  (CALIBRATION_TARGET INSTRUMENT10 STAR2)
  (ON_BOARD INSTRUMENT8 SATELLITE4) (ON_BOARD INSTRUMENT9 SATELLITE4)
  (ON_BOARD INSTRUMENT10 SATELLITE4) (POWER_AVAIL SATELLITE4)
  (POINTING SATELLITE4 STAR9)
  (ORIGINAL-GOAL
   (AND (POINTING SATELLITE0 PHENOMENON7) (POINTING SATELLITE3 STAR9)
        (POINTING SATELLITE4 PLANET5) (HAVE_IMAGE PLANET5 IMAGE2)
        (HAVE_IMAGE PHENOMENON6 IMAGE3)
        (HAVE_IMAGE PHENOMENON7 INFRARED1)
        (HAVE_IMAGE PHENOMENON8 IMAGE2) (HAVE_IMAGE STAR9 IMAGE3)
        (HAVE_IMAGE PLANET10 IMAGE4)
        (HAVE_IMAGE PLANET11 SPECTROGRAPH0)
        (HAVE_IMAGE PHENOMENON12 IMAGE3)
        (HAVE_IMAGE PHENOMENON13 SPECTROGRAPH0)
        (HAVE_IMAGE STAR14 IMAGE4)))
  (GOAL-POINTING SATELLITE0 PHENOMENON7)
  (GOAL-POINTING SATELLITE3 STAR9) (GOAL-POINTING SATELLITE4 PLANET5)
  (GOAL-HAVE-IMAGE PLANET5 IMAGE2) (GOAL-HAVE-IMAGE PHENOMENON6 IMAGE3)
  (GOAL-HAVE-IMAGE PHENOMENON7 INFRARED1)
  (GOAL-HAVE-IMAGE PHENOMENON8 IMAGE2) (GOAL-HAVE-IMAGE STAR9 IMAGE3)
  (GOAL-HAVE-IMAGE PLANET10 IMAGE4)
  (GOAL-HAVE-IMAGE PLANET11 SPECTROGRAPH0)
  (GOAL-HAVE-IMAGE PHENOMENON12 IMAGE3)
  (GOAL-HAVE-IMAGE PHENOMENON13 SPECTROGRAPH0)
  (GOAL-HAVE-IMAGE STAR14 IMAGE4))
 (MAIN)) 