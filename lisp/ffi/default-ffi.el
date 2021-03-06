;;; -*- lexical-binding: t -*-

(goism-declare
 ;; Functions that are required by emacs/rt:
 (not Not (:any object) :bool)
 (make-vector MakeVector (:int length :any init) :object)
 (substring Substring (:object s :int &fromAndTo) :object)
 (vconcat Vconcat (:object &sequences) :object)
 (concat Concat (:any &sequences) :string)
 (length Length (:any sequence) :int)
 (aref Aref (:object array :int idx) :object)
 (aset Aset (:object array :int idx :any newElt) :void)
 (signal Signal (:symbol errorSymbol :any data) :void)
 (error Error (:string format :any &args) :void)
 (booleanp IsBool (:object object) :bool)
 (integerp IsInt (:object object) :bool)
 (floatp IsFloat (:object object) :bool)
 (stringp IsString (:object object) :bool)
 (symbolp IsSymbol (:object object) :bool)
 (mapconcat MapConcat
            (:any function :object sequence :string separator)
            :object)
 (princ Princ (:any object) :void)
 (prin1-to-string Prin1ToString (:any object) :string)
 (eq Eq (:any obj1 :any obj2) :bool)
 (equal Equal (:any obj1 :any obj2) :bool)
 (puthash Puthash (:any key :any value :object table) :object)
 (gethash Gethash (:any key :any table :any dflt) :object)
 (min MinInt (:int &xs) :int)
 (min MinFloat (:float &xs) :float)
 (message Message (:string format :any &args) :string)
 (insert Insert (:any &args) :void)
 ;; Other functions:
 )
