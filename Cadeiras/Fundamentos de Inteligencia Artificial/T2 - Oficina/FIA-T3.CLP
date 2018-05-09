;;;======================================================
;;;   Computer Expert System - Trabalho FIA
;;;
;;;     Andrio Campos
;;;     Bruno Iost
;;;     Marcelo Salaberri
;;;     Marcus Bohns
;;;
;;;======================================================

;;****************
;;* FUNCOES *
;;****************

(deffunction ask-question (?question $?allowed-values)
   (printout t ?question)
   (bind ?answer (read))
   (if (lexemep ?answer) 
       then (bind ?answer (lowcase ?answer)))
   (while (not (member ?answer ?allowed-values)) do
      (printout t ?question)
      (bind ?answer (read))
      (if (lexemep ?answer) 
          then (bind ?answer (lowcase ?answer))))
   ?answer)

(deffunction yes-or-no-p (?question)
   (bind ?response (ask-question ?question yes no y n))
   (if (or (eq ?response yes) (eq ?response y))
       then yes 
       else no))

;;;***************REGRAS CPU LIGA

(defrule determinar-estado-computador ""
   (not (cpu-liga ?))
   (not (estado-chave ?))
   =>
   (assert (cpu-liga (yes-or-no-p "A CPU Liga (yes/no)? "))))

(defrule a-cpu-liga ""
   (cpu-liga yes)
   (not (estado-chave ?))
   =>
   (assert (computador-iniciou (yes-or-no-p "O sistema iniciou (yes/no)?."))))

(defrule verifica-estado ""
   (computador-iniciou yes)
   (not (estado-chave ?))
   =>
   (assert (verifica-tem-problema (yes-or-no-p "Apresenta algum problema (yes/no)?."))))

(defrule verifica-erro-inicio ""
   (verifica-tem-problema yes)
   (not (estado-chave ?))
   =>
   (assert (verifica-erro (ask-question "Qual problema apresenta (Mouse/Teclado/Audio)?." hd audio teclado mouse bios))))

(defrule verifica-erro-inicio2 ""
   (computador-iniciou no)
   (not (estado-chave ?))
   =>
   (assert (verifica-erro (ask-question "Qual problema apresenta (HD/BIOS/Boot/Outro/Hodor)?." hd bios boot outro hodor))))

;;;**************** ERROS HD

(defrule verifica-erro-hd-inicio ""
   (verifica-erro hd)
   (not (estado-chave ?))
   =>
   (assert (verifica-erro-hd (yes-or-no-p "HD está devidamente conectado(yes/no)?."))))

;;;**************** ERROS OUTRO

(defrule verifica-erro-outro ""
   (verifica-erro outro)
   (not (estado-chave ?))
   =>
      (assert (estado-chave "Compre um computador do milhão.")))

;;;**************** HOLD THE DOOR

(defrule verifica-erro-hodor ""
   (verifica-erro hodor)
   (not (estado-chave ?))
   =>
      (assert (estado-chave "  HOLD THE DOOR !!!  HOLD THE DOOR !!!  HOLD THE DOOR !!!")))

;;;**************** ERROS BOOT

(defrule verifica-erro-boot-inicio ""
   (verifica-erro boot)
   (not (estado-chave ?))
   =>
   (assert (verifica-erro-boot (yes-or-no-p "O sistema foi identificado (reconhecido) (yes/no)?."))))

;;;**************** ERROS AUDIO

(defrule verifica-estado-som ""
   (verifica-erro audio)
   (not (estado-chave ?))
   =>
   (assert (verifica-som (yes-or-no-p "Esta saindo algum som? (yes/no)?."))))

(defrule verifica-estado-ruido ""
   (verifica-erro audio)
   (verifica-som yes)
   (not (estado-chave ?))
   =>
   (assert (verifica-ruido (yes-or-no-p "Esta o som com algum ruido? (yes/no)?."))))

;;;**************** ERROS MOUSE

(defrule verifica-estado-mouse ""
   (verifica-erro mouse)
   (not (estado-chave ?))
   =>
   (assert (verifica-mouse (yes-or-no-p "O mouse foi detectado? (yes/no)?."))))

(defrule verifica-estado-ps2 ""
   (verifica-mouse no)
   (not (estado-chave ?))
   =>
   (assert (verifica-ps2 (yes-or-no-p "O mouse tem entrada ps2? (yes/no)."))))

(defrule verifica-estado-mouse-detectado ""
   (verifica-mouse yes)
   (not (estado-chave ?))
   =>
   (assert (verifica-erro-mouse (ask-question "Qual problema apresenta (Treme/Travado/Outro)?." treme travado outro))))


;;;**************** ERROS TECLADO

(defrule verifica-estado-teclado-detectado ""
   (verifica-erro teclado)
   (not (estado-chave ?))
   =>
   (assert (verifica-teclado (yes-or-no-p "Teclado foi detectado?. (yes/no)"))))

(defrule verifica-estado-teclado-detectado2 ""
   (verifica-teclado yes)
   (not (estado-chave ?))
   =>
   (assert (verifica-erro-teclado (ask-question "Qual problema apresenta (Travado/Falhando/Numlock)?." travado falhando nunlock))))

;;;**************** ESTADO-CHAVE

(defrule conclusao-estado-teclado ""
   (verifica-erro-teclado travado)
   (not (estado-chave ?))
   =>
   (assert (estado-chave "Troque o teclado.")))

(defrule conclusao-estado-teclado2 ""
   (verifica-teclado no)
   (not (estado-chave ?))
   =>
   (assert (estado-chave "Plugue o teclado na CPU.")))

(defrule conclusao-estado-teclado-falha ""
   (verifica-erro-teclado falhando)
   (not (estado-chave ?))
   =>
   (assert (estado-chave "Verifique conectores.")))

(defrule conclusao-estado-teclado-numlock ""
   (verifica-erro-teclado numlock)
   (not (estado-chave ?))
   =>
   (assert (estado-chave "Ligue numlock na BIOS.")))


(defrule conclusao-estado-mouse-detectado ""
   (verifica-ps2 no)
   (not (estado-chave ?))
   =>
   (assert (estado-chave "Conflito de Hardware, rode software de solucao de problemas.")))

(defrule conclusao-estado-mouse-detectado2 ""
   (verifica-ps2 yes)
   (not (estado-chave ?))
   =>
   (assert (estado-chave "Cabo ou conector danificado(s).")))

(defrule conclusao-estado-mouse-treme ""
   (verifica-erro-mouse treme)
   (not (estado-chave ?))
   =>
   (assert (estado-chave "Bolinha ou led sujos, efetue limpeza.")))

(defrule conclusao-estado-mouse-trava ""
   (verifica-erro-mouse travado)
   (not (estado-chave ?))
   =>
   (assert (estado-chave "Realizar destravamento com um conjunto de teclas.")))

(defrule conclusao-estado-mouse-outro ""
   (verifica-erro-mouse outro)
   (not (estado-chave ?))
   =>
   (assert (estado-chave "Leve na assistencia tecnica.")))

(defrule conclusao-estado ""
   (verifica-tem-problema no)
   (not (estado-chave ?))
   =>
   (assert (estado-chave "Computador iniciou normalmente.")))

(defrule conclusao-estado-som ""
   (verifica-som no)
   (not (estado-chave ?))
   =>
   (assert (estado-chave "Placa de som danificada ou ausente.")))

(defrule conclusao-estado-ruido ""
   (verifica-ruido no)
   (not (estado-chave ?))
   =>
   (assert (estado-chave "Conflito ou incompatibilidade de drive.")))

(defrule conclusao-estado-ruido2 ""
   (verifica-ruido yes)
   (not (estado-chave ?))
   =>
   (assert (estado-chave "Afaste-se da fonte de interferencia (Celular/Radio..).")))

(defrule conclusao-estado1 ""
   (verifica-cabo no)
   (not (estado-chave ?))
   =>
   (assert (estado-chave "conecte o cabo de força.")))

(defrule conclusao-estado2 ""
   (verifica-fonte no)
   (not (estado-chave ?))
   =>
   (assert (estado-chave "Ligue a fonte.")))

(defrule conclusao-estado3 ""
   (verifica-bip yes)
   (not (estado-chave ?))
   =>
   (assert (estado-chave "Verifique as memórias ram")))

(defrule conclusao-estado4 ""
   (verifica-bip no)
   (not (estado-chave ?))
   =>
   (assert (estado-chave "Verifica placa mãe")))

(defrule verifica-erro-hd-solucao1 ""
   (verifica-erro-hd yes)
   (not (estado-chave ?))
   =>
   (assert (estado-chave "Troque o seu HD.")))

(defrule verifica-erro-hd-solucao2 ""
   (verifica-erro-hd no)
   (not (estado-chave ?))
   =>
   (assert (estado-chave "Verifique os cabos SATA.")))

(defrule verifica-erro-boot-solucao1 ""
   (verifica-erro-boot no)
   (not (estado-chave ?))
   =>
   (assert (estado-chave "Tá na hora de formatar.")))

(defrule verifica-erro-boot-solucao2 ""
   (verifica-erro-boot yes)
   (not (estado-chave ?))
   =>
   (assert (estado-chave "Efetue a reparação dos pacotes danificados do sistema.")))

(defrule verifica-erro-bios ""
   (verifica-erro bios)
   (not (estado-chave ?))
   =>
   (assert (estado-chave "Verifique os componentes internos se estão devidamente conectados.")))

;;;****************CPU_NAO_LIGA

(defrule verifica-estado-cabo ""
   (cpu-liga no)
   (not (estado-chave ?))
   =>
   (assert (verifica-cabo (yes-or-no-p "Cabo de força está conectado? (yes/no)?."))))

(defrule verifca-estado-fonte ""
   (verifica-cabo yes)
   (not (estado-chave ?))
   =>
   (assert (verifica-fonte (yes-or-no-p "A fonte está ligando? (yes/no)?."))))

(defrule verifca-estado-bip ""
   (verifica-fonte yes)
   (not (estado-chave ?))
   =>
   (assert (verifica-bip (yes-or-no-p "CPU está emitindo algum sinal de BIP (yes/no)?."))))


;;; prints

(defrule system-banner ""
  (declare (salience 10))
  =>
  (printout t crlf crlf)
  (printout t "Teste de Computador")
  (printout t crlf crlf))

(defrule print-estado ""
  (declare (salience 10))
  (estado-chave ?item)
  =>
  (printout t crlf crlf)
  (printout t crlf crlf)
  (format t " %s%n%n%n" ?item))

;;;*******************
;;; HOLD THE DOOR ;;; HOLD THE DOOR ;;; HOLD THE DOOR ;;; HOLD THE DOOR
;;; HOLD THE DOOR ;;; HOLD THE DOOR ;;; HOLD THE DOOR ;;; HOLD THE DOOR