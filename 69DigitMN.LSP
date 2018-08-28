(defun C:layers ()
(setq mnum (getstring "\nPlease, enter the model number..."))
;;---------------COMPRESSORS---------------
(if ( OR (= (substr mnum 13 1) "A") (= (substr mnum 13 1) "B") (= (substr mnum 13 1) "C") ) (command "-layer" "on" "1000  Compressor 1 DS-FS" "") )
)