;*****************************************************************************
;* pce                                                                       *
;*****************************************************************************

;*****************************************************************************
;* File name:     pcestop.asm                                                *
;* Created:       2003-04-25 by Hampa Hug <hampa@hampa.ch>                   *
;* Last modified: 2003-04-25 by Hampa Hug <hampa@hampa.ch>                   *
;* Copyright:     (C) 2003 by Hampa Hug <hampa@hampa.ch>                     *
;*****************************************************************************

;*****************************************************************************
;* This program is free software. You can redistribute it and / or modify it *
;* under the terms of the GNU General Public License version 2 as  published *
;* by the Free Software Foundation.                                          *
;*                                                                           *
;* This program is distributed in the hope  that  it  will  be  useful,  but *
;* WITHOUT  ANY   WARRANTY,   without   even   the   implied   warranty   of *
;* MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. See the GNU  General *
;* Public License for more details.                                          *
;*****************************************************************************

; $Id: pcestop.asm,v 1.1 2003/12/20 01:01:36 hampa Exp $


%include "pce.inc"


section text

  org     0x100

;  jmp     start

start:
  pceh    PCEH_STOP

  mov     ax, 0x4c00
  int     0x21