(defpackage :clara
  (:use :cl :sb-alien :sb-c-call)
  (:export
   #:init-fast
   #:wait-for-image-and-copy
   #:status
   #:stop
   #:uninit
   #:*im*

;; actually I don't want to export those, they are from ffi and I use
;; them in clara
#:get-available-cameras
#:get-camera-handle
#:set-current-camera
#:initialize
#:set-read-mode
#:set-exposure-time
#:get-detector
#:set-shutter
#:set-image
#:start-acquisition
#:abort-acquisition
#:get-status
#:shutdown
#:get-acquired-data
#:get-total-number-images-acquired
#:get-size-of-circular-buffer
#:get-number-new-images
#:get-oldest-image
#:get-oldest-image16
#:get-most-recent-image
#:get-most-recent-image16
#:get-acquisition-timings
#:set-kinetic-cycle-time
#:set-acquisition-mode
#:get-number-hs-speeds
#:get-number-vs-speeds
#:get-number-ad-channels
#:get-number-amp
#:get-number-pre-amp-gains
#:set-ad-channel
#:set-hs-speed
#:set-vs-speed
#:get-bit-depth
#:get-hs-speed
#:get-vs-speed
#:get-pre-amp-gain
#:is-pre-amp-gain-available
#:is-internal-mechanical-shutter
#:get-capabilities
#:get-temperature
#:get-temperature-f
#:get-temperature-range
#:get-temperature-status
#:set-temperature
#:cooler-on
#:cooler-off
#:free-internal-memory
#:is-cooler-on
#:set-output-amplifier
#:set-frame-transfer-mode
#:set-trigger-mode
#:get-acquisition-progress
#:wait-for-acquisition
#:set-number-accumulations

   ))
