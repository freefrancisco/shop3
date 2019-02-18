
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
  (SATELLITE SATELLITE5) (INSTRUMENT INSTRUMENT11)
  (INSTRUMENT INSTRUMENT12) (INSTRUMENT INSTRUMENT13)
  (SATELLITE SATELLITE6) (INSTRUMENT INSTRUMENT14)
  (INSTRUMENT INSTRUMENT15) (INSTRUMENT INSTRUMENT16)
  (SATELLITE SATELLITE7) (INSTRUMENT INSTRUMENT17)
  (INSTRUMENT INSTRUMENT18) (SATELLITE SATELLITE8)
  (INSTRUMENT INSTRUMENT19) (INSTRUMENT INSTRUMENT20)
  (INSTRUMENT INSTRUMENT21) (SATELLITE SATELLITE9)
  (INSTRUMENT INSTRUMENT22) (MODE IMAGE0) (MODE IMAGE2)
  (MODE INFRARED4) (MODE THERMOGRAPH1) (MODE SPECTROGRAPH3)
  (DIRECTION GROUNDSTATION0) (DIRECTION STAR3)
  (DIRECTION GROUNDSTATION4) (DIRECTION STAR2)
  (DIRECTION GROUNDSTATION1) (DIRECTION PHENOMENON5)
  (DIRECTION PLANET6) (DIRECTION PLANET7) (DIRECTION PLANET8)
  (DIRECTION PHENOMENON9) (DIRECTION PLANET10) (DIRECTION PLANET11)
  (DIRECTION STAR12) (DIRECTION STAR13) (DIRECTION STAR14)
  (DIRECTION STAR15) (DIRECTION STAR16) (DIRECTION PHENOMENON17)
  (DIRECTION PHENOMENON18) (DIRECTION PLANET19) (DIRECTION STAR20)
  (DIRECTION PLANET21) (DIRECTION PLANET22) (DIRECTION PHENOMENON23)
  (DIRECTION STAR24) (SUPPORTS INSTRUMENT0 INFRARED4)
  (CALIBRATION_TARGET INSTRUMENT0 STAR3)
  (SUPPORTS INSTRUMENT1 SPECTROGRAPH3)
  (CALIBRATION_TARGET INSTRUMENT1 GROUNDSTATION0)
  (SUPPORTS INSTRUMENT2 IMAGE0) (SUPPORTS INSTRUMENT2 THERMOGRAPH1)
  (SUPPORTS INSTRUMENT2 IMAGE2)
  (CALIBRATION_TARGET INSTRUMENT2 GROUNDSTATION1)
  (ON_BOARD INSTRUMENT0 SATELLITE0) (ON_BOARD INSTRUMENT1 SATELLITE0)
  (ON_BOARD INSTRUMENT2 SATELLITE0) (POWER_AVAIL SATELLITE0)
  (POINTING SATELLITE0 STAR15) (SUPPORTS INSTRUMENT3 THERMOGRAPH1)
  (SUPPORTS INSTRUMENT3 IMAGE0)
  (CALIBRATION_TARGET INSTRUMENT3 GROUNDSTATION4)
  (SUPPORTS INSTRUMENT4 IMAGE2) (SUPPORTS INSTRUMENT4 THERMOGRAPH1)
  (CALIBRATION_TARGET INSTRUMENT4 STAR3)
  (SUPPORTS INSTRUMENT5 SPECTROGRAPH3)
  (SUPPORTS INSTRUMENT5 THERMOGRAPH1) (SUPPORTS INSTRUMENT5 IMAGE2)
  (CALIBRATION_TARGET INSTRUMENT5 GROUNDSTATION4)
  (ON_BOARD INSTRUMENT3 SATELLITE1) (ON_BOARD INSTRUMENT4 SATELLITE1)
  (ON_BOARD INSTRUMENT5 SATELLITE1) (POWER_AVAIL SATELLITE1)
  (POINTING SATELLITE1 PLANET10) (SUPPORTS INSTRUMENT6 IMAGE0)
  (CALIBRATION_TARGET INSTRUMENT6 GROUNDSTATION1)
  (ON_BOARD INSTRUMENT6 SATELLITE2) (POWER_AVAIL SATELLITE2)
  (POINTING SATELLITE2 STAR24) (SUPPORTS INSTRUMENT7 INFRARED4)
  (CALIBRATION_TARGET INSTRUMENT7 STAR3)
  (ON_BOARD INSTRUMENT7 SATELLITE3) (POWER_AVAIL SATELLITE3)
  (POINTING SATELLITE3 PHENOMENON9)
  (SUPPORTS INSTRUMENT8 SPECTROGRAPH3)
  (CALIBRATION_TARGET INSTRUMENT8 GROUNDSTATION0)
  (SUPPORTS INSTRUMENT9 IMAGE0) (SUPPORTS INSTRUMENT9 IMAGE2)
  (SUPPORTS INSTRUMENT9 THERMOGRAPH1)
  (CALIBRATION_TARGET INSTRUMENT9 STAR3) (SUPPORTS INSTRUMENT10 IMAGE0)
  (SUPPORTS INSTRUMENT10 IMAGE2) (SUPPORTS INSTRUMENT10 SPECTROGRAPH3)
  (CALIBRATION_TARGET INSTRUMENT10 STAR2)
  (ON_BOARD INSTRUMENT8 SATELLITE4) (ON_BOARD INSTRUMENT9 SATELLITE4)
  (ON_BOARD INSTRUMENT10 SATELLITE4) (POWER_AVAIL SATELLITE4)
  (POINTING SATELLITE4 PLANET19) (SUPPORTS INSTRUMENT11 IMAGE0)
  (CALIBRATION_TARGET INSTRUMENT11 STAR3)
  (SUPPORTS INSTRUMENT12 INFRARED4) (SUPPORTS INSTRUMENT12 IMAGE0)
  (CALIBRATION_TARGET INSTRUMENT12 GROUNDSTATION4)
  (SUPPORTS INSTRUMENT13 SPECTROGRAPH3)
  (CALIBRATION_TARGET INSTRUMENT13 STAR2)
  (ON_BOARD INSTRUMENT11 SATELLITE5) (ON_BOARD INSTRUMENT12 SATELLITE5)
  (ON_BOARD INSTRUMENT13 SATELLITE5) (POWER_AVAIL SATELLITE5)
  (POINTING SATELLITE5 PLANET10) (SUPPORTS INSTRUMENT14 SPECTROGRAPH3)
  (SUPPORTS INSTRUMENT14 THERMOGRAPH1) (SUPPORTS INSTRUMENT14 IMAGE0)
  (CALIBRATION_TARGET INSTRUMENT14 STAR3)
  (SUPPORTS INSTRUMENT15 IMAGE0) (SUPPORTS INSTRUMENT15 THERMOGRAPH1)
  (SUPPORTS INSTRUMENT15 IMAGE2)
  (CALIBRATION_TARGET INSTRUMENT15 GROUNDSTATION4)
  (SUPPORTS INSTRUMENT16 SPECTROGRAPH3) (SUPPORTS INSTRUMENT16 IMAGE2)
  (CALIBRATION_TARGET INSTRUMENT16 GROUNDSTATION0)
  (ON_BOARD INSTRUMENT14 SATELLITE6) (ON_BOARD INSTRUMENT15 SATELLITE6)
  (ON_BOARD INSTRUMENT16 SATELLITE6) (POWER_AVAIL SATELLITE6)
  (POINTING SATELLITE6 PLANET11) (SUPPORTS INSTRUMENT17 THERMOGRAPH1)
  (SUPPORTS INSTRUMENT17 IMAGE2) (SUPPORTS INSTRUMENT17 IMAGE0)
  (CALIBRATION_TARGET INSTRUMENT17 GROUNDSTATION4)
  (SUPPORTS INSTRUMENT18 IMAGE2) (SUPPORTS INSTRUMENT18 THERMOGRAPH1)
  (CALIBRATION_TARGET INSTRUMENT18 STAR3)
  (ON_BOARD INSTRUMENT17 SATELLITE7) (ON_BOARD INSTRUMENT18 SATELLITE7)
  (POWER_AVAIL SATELLITE7) (POINTING SATELLITE7 PLANET11)
  (SUPPORTS INSTRUMENT19 THERMOGRAPH1)
  (SUPPORTS INSTRUMENT19 INFRARED4)
  (CALIBRATION_TARGET INSTRUMENT19 STAR2)
  (SUPPORTS INSTRUMENT20 THERMOGRAPH1)
  (CALIBRATION_TARGET INSTRUMENT20 GROUNDSTATION4)
  (SUPPORTS INSTRUMENT21 THERMOGRAPH1)
  (CALIBRATION_TARGET INSTRUMENT21 STAR2)
  (ON_BOARD INSTRUMENT19 SATELLITE8) (ON_BOARD INSTRUMENT20 SATELLITE8)
  (ON_BOARD INSTRUMENT21 SATELLITE8) (POWER_AVAIL SATELLITE8)
  (POINTING SATELLITE8 GROUNDSTATION4)
  (SUPPORTS INSTRUMENT22 SPECTROGRAPH3)
  (SUPPORTS INSTRUMENT22 THERMOGRAPH1)
  (SUPPORTS INSTRUMENT22 INFRARED4)
  (CALIBRATION_TARGET INSTRUMENT22 GROUNDSTATION1)
  (ON_BOARD INSTRUMENT22 SATELLITE9) (POWER_AVAIL SATELLITE9)
  (POINTING SATELLITE9 PLANET11)
  (ORIGINAL-GOAL
   (AND (POINTING SATELLITE5 PLANET6) (POINTING SATELLITE7 STAR3)
        (POINTING SATELLITE8 STAR15) (POINTING SATELLITE9 STAR16)
        (HAVE_IMAGE PHENOMENON5 THERMOGRAPH1)
        (HAVE_IMAGE PLANET6 INFRARED4) (HAVE_IMAGE PLANET7 IMAGE0)
        (HAVE_IMAGE PLANET8 THERMOGRAPH1)
        (HAVE_IMAGE PHENOMENON9 IMAGE2) (HAVE_IMAGE PLANET10 IMAGE0)
        (HAVE_IMAGE PLANET11 INFRARED4) (HAVE_IMAGE STAR12 IMAGE0)
        (HAVE_IMAGE STAR13 IMAGE0) (HAVE_IMAGE STAR14 THERMOGRAPH1)
        (HAVE_IMAGE STAR15 IMAGE0) (HAVE_IMAGE STAR16 THERMOGRAPH1)
        (HAVE_IMAGE PHENOMENON17 INFRARED4)
        (HAVE_IMAGE PHENOMENON18 SPECTROGRAPH3)
        (HAVE_IMAGE STAR20 IMAGE0) (HAVE_IMAGE PLANET21 THERMOGRAPH1)
        (HAVE_IMAGE PLANET22 IMAGE2) (HAVE_IMAGE PHENOMENON23 IMAGE0)
        (HAVE_IMAGE STAR24 INFRARED4)))
  (GOAL-POINTING SATELLITE5 PLANET6) (GOAL-POINTING SATELLITE7 STAR3)
  (GOAL-POINTING SATELLITE8 STAR15) (GOAL-POINTING SATELLITE9 STAR16)
  (GOAL-HAVE-IMAGE PHENOMENON5 THERMOGRAPH1)
  (GOAL-HAVE-IMAGE PLANET6 INFRARED4) (GOAL-HAVE-IMAGE PLANET7 IMAGE0)
  (GOAL-HAVE-IMAGE PLANET8 THERMOGRAPH1)
  (GOAL-HAVE-IMAGE PHENOMENON9 IMAGE2)
  (GOAL-HAVE-IMAGE PLANET10 IMAGE0)
  (GOAL-HAVE-IMAGE PLANET11 INFRARED4) (GOAL-HAVE-IMAGE STAR12 IMAGE0)
  (GOAL-HAVE-IMAGE STAR13 IMAGE0) (GOAL-HAVE-IMAGE STAR14 THERMOGRAPH1)
  (GOAL-HAVE-IMAGE STAR15 IMAGE0) (GOAL-HAVE-IMAGE STAR16 THERMOGRAPH1)
  (GOAL-HAVE-IMAGE PHENOMENON17 INFRARED4)
  (GOAL-HAVE-IMAGE PHENOMENON18 SPECTROGRAPH3)
  (GOAL-HAVE-IMAGE STAR20 IMAGE0)
  (GOAL-HAVE-IMAGE PLANET21 THERMOGRAPH1)
  (GOAL-HAVE-IMAGE PLANET22 IMAGE2)
  (GOAL-HAVE-IMAGE PHENOMENON23 IMAGE0)
  (GOAL-HAVE-IMAGE STAR24 INFRARED4))
 (MAIN)) 