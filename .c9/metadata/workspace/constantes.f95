{"filter":false,"title":"constantes.f95","tooltip":"/constantes.f95","undoManager":{"mark":83,"position":83,"stack":[[{"group":"doc","deltas":[{"action":"insertText","range":{"start":{"row":0,"column":0},"end":{"row":0,"column":13}},"text":"program hello"},{"action":"insertText","range":{"start":{"row":0,"column":13},"end":{"row":1,"column":0}},"text":"\n"},{"action":"insertLines","range":{"start":{"row":1,"column":0},"end":{"row":33,"column":0}},"lines":["","real, parameter :: a = 1.7","double precision, parameter :: b = 1.7","INTEGER, PARAMETER :: long = selected_real_kind(9,99)","real, parameter :: c = selected_real_kind(4);","","real, parameter :: mproton  = 1.67262178e-18 ! microgramas","real, parameter :: meletron = 9.10938291E-22 ! microgramas","","","","! 1u (u.m.a) de 1,66 · 10–24 g","real, parameter :: uma = 1.66e-24","","","double precision :: diff","","print *,'Real                           : '  ,a","print *,'Dupla precisao                 : '   ,b","print *,'selected_real_kind(4)          : '   ,c","print *,'selected_real_kind(9, 99)      : ',1.7_long","","print *,'--------------- ' ","print *,'mproton       : ',mproton* (10**(-1*18))","print *,'meletron      : ',meletron* (10**(-1*22))","print *,'--------------- ' ","diff =  mproton - meletron","print *,'(p-e)         : ',mproton - meletron","print *,'diff          : ',diff ","print *,'O pesa        : ',14*uma,' g' ","   ","   "]},{"action":"insertText","range":{"start":{"row":33,"column":0},"end":{"row":33,"column":17}},"text":"end program Hello"}]}],[{"group":"doc","deltas":[{"action":"removeText","range":{"start":{"row":0,"column":8},"end":{"row":0,"column":13}},"text":"hello"},{"action":"insertText","range":{"start":{"row":0,"column":8},"end":{"row":0,"column":9}},"text":"c"}]}],[{"group":"doc","deltas":[{"action":"insertText","range":{"start":{"row":0,"column":9},"end":{"row":0,"column":10}},"text":"o"}]}],[{"group":"doc","deltas":[{"action":"insertText","range":{"start":{"row":0,"column":10},"end":{"row":0,"column":11}},"text":"n"}]}],[{"group":"doc","deltas":[{"action":"insertText","range":{"start":{"row":0,"column":11},"end":{"row":0,"column":12}},"text":"s"}]}],[{"group":"doc","deltas":[{"action":"insertText","range":{"start":{"row":0,"column":12},"end":{"row":0,"column":13}},"text":"t"}]}],[{"group":"doc","deltas":[{"action":"insertText","range":{"start":{"row":0,"column":13},"end":{"row":0,"column":14}},"text":"a"}]}],[{"group":"doc","deltas":[{"action":"insertText","range":{"start":{"row":0,"column":14},"end":{"row":0,"column":15}},"text":"n"}]}],[{"group":"doc","deltas":[{"action":"insertText","range":{"start":{"row":0,"column":15},"end":{"row":0,"column":16}},"text":"t"}]}],[{"group":"doc","deltas":[{"action":"insertText","range":{"start":{"row":0,"column":16},"end":{"row":0,"column":17}},"text":"e"}]}],[{"group":"doc","deltas":[{"action":"insertText","range":{"start":{"row":0,"column":17},"end":{"row":0,"column":18}},"text":"s"}]}],[{"group":"doc","deltas":[{"action":"removeText","range":{"start":{"row":33,"column":12},"end":{"row":33,"column":17}},"text":"Hello"},{"action":"insertText","range":{"start":{"row":33,"column":12},"end":{"row":33,"column":13}},"text":"c"}]}],[{"group":"doc","deltas":[{"action":"insertText","range":{"start":{"row":33,"column":13},"end":{"row":33,"column":14}},"text":"o"}]}],[{"group":"doc","deltas":[{"action":"insertText","range":{"start":{"row":33,"column":14},"end":{"row":33,"column":15}},"text":"n"}]}],[{"group":"doc","deltas":[{"action":"insertText","range":{"start":{"row":33,"column":15},"end":{"row":33,"column":16}},"text":"s"}]}],[{"group":"doc","deltas":[{"action":"insertText","range":{"start":{"row":33,"column":16},"end":{"row":33,"column":17}},"text":"t"}]}],[{"group":"doc","deltas":[{"action":"insertText","range":{"start":{"row":33,"column":17},"end":{"row":33,"column":18}},"text":"a"}]}],[{"group":"doc","deltas":[{"action":"insertText","range":{"start":{"row":33,"column":18},"end":{"row":33,"column":19}},"text":"n"}]}],[{"group":"doc","deltas":[{"action":"insertText","range":{"start":{"row":33,"column":19},"end":{"row":33,"column":20}},"text":"t"}]}],[{"group":"doc","deltas":[{"action":"insertText","range":{"start":{"row":33,"column":20},"end":{"row":33,"column":21}},"text":"e"}]}],[{"group":"doc","deltas":[{"action":"insertText","range":{"start":{"row":33,"column":21},"end":{"row":33,"column":22}},"text":"s"}]}],[{"group":"doc","deltas":[{"action":"removeLines","range":{"start":{"row":10,"column":0},"end":{"row":11,"column":0}},"nl":"\n","lines":[""]}]}],[{"group":"doc","deltas":[{"action":"removeLines","range":{"start":{"row":10,"column":0},"end":{"row":11,"column":0}},"nl":"\n","lines":[""]}]}],[{"group":"doc","deltas":[{"action":"removeText","range":{"start":{"row":5,"column":42},"end":{"row":5,"column":43}},"text":"4"},{"action":"insertText","range":{"start":{"row":5,"column":42},"end":{"row":5,"column":43}},"text":"6"}]}],[{"group":"doc","deltas":[{"action":"removeText","range":{"start":{"row":28,"column":6},"end":{"row":28,"column":7}},"text":"*"}]}],[{"group":"doc","deltas":[{"action":"insertText","range":{"start":{"row":28,"column":6},"end":{"row":28,"column":7}},"text":"'"}]}],[{"group":"doc","deltas":[{"action":"insertText","range":{"start":{"row":28,"column":7},"end":{"row":28,"column":8}},"text":"'"}]}],[{"group":"doc","deltas":[{"action":"insertText","range":{"start":{"row":28,"column":7},"end":{"row":28,"column":8}},"text":"("}]}],[{"group":"doc","deltas":[{"action":"insertText","range":{"start":{"row":28,"column":8},"end":{"row":28,"column":9}},"text":")"}]}],[{"group":"doc","deltas":[{"action":"insertText","range":{"start":{"row":28,"column":8},"end":{"row":28,"column":9}},"text":"("}]}],[{"group":"doc","deltas":[{"action":"insertText","range":{"start":{"row":28,"column":9},"end":{"row":28,"column":10}},"text":")"}]}],[{"group":"doc","deltas":[{"action":"insertText","range":{"start":{"row":28,"column":10},"end":{"row":28,"column":11}},"text":","}]}],[{"group":"doc","deltas":[{"action":"insertText","range":{"start":{"row":28,"column":11},"end":{"row":28,"column":12}},"text":"f"}]}],[{"group":"doc","deltas":[{"action":"insertText","range":{"start":{"row":28,"column":12},"end":{"row":28,"column":13}},"text":"7"}]}],[{"group":"doc","deltas":[{"action":"removeText","range":{"start":{"row":28,"column":12},"end":{"row":28,"column":13}},"text":"7"}]}],[{"group":"doc","deltas":[{"action":"insertText","range":{"start":{"row":28,"column":12},"end":{"row":28,"column":13}},"text":"1"}]}],[{"group":"doc","deltas":[{"action":"insertText","range":{"start":{"row":28,"column":13},"end":{"row":28,"column":14}},"text":"5"}]}],[{"group":"doc","deltas":[{"action":"insertText","range":{"start":{"row":28,"column":14},"end":{"row":28,"column":15}},"text":","}]}],[{"group":"doc","deltas":[{"action":"insertText","range":{"start":{"row":28,"column":15},"end":{"row":28,"column":16}},"text":"2"}]}],[{"group":"doc","deltas":[{"action":"removeText","range":{"start":{"row":28,"column":15},"end":{"row":28,"column":16}},"text":"2"}]}],[{"group":"doc","deltas":[{"action":"removeText","range":{"start":{"row":28,"column":14},"end":{"row":28,"column":15}},"text":","}]}],[{"group":"doc","deltas":[{"action":"insertText","range":{"start":{"row":28,"column":14},"end":{"row":28,"column":15}},"text":"."}]}],[{"group":"doc","deltas":[{"action":"insertText","range":{"start":{"row":28,"column":15},"end":{"row":28,"column":16}},"text":"2"}]}],[{"group":"doc","deltas":[{"action":"insertText","range":{"start":{"row":28,"column":16},"end":{"row":28,"column":17}},"text":","}]}],[{"group":"doc","deltas":[{"action":"insertText","range":{"start":{"row":28,"column":17},"end":{"row":28,"column":18}},"text":"("}]}],[{"group":"doc","deltas":[{"action":"insertText","range":{"start":{"row":28,"column":18},"end":{"row":28,"column":19}},"text":"A"}]}],[{"group":"doc","deltas":[{"action":"insertText","range":{"start":{"row":28,"column":19},"end":{"row":28,"column":20}},"text":")"}]}],[{"group":"doc","deltas":[{"action":"insertText","range":{"start":{"row":28,"column":9},"end":{"row":28,"column":10}},"text":"A"}]}],[{"group":"doc","deltas":[{"action":"removeText","range":{"start":{"row":28,"column":8},"end":{"row":28,"column":9}},"text":"("}]}],[{"group":"doc","deltas":[{"action":"removeText","range":{"start":{"row":28,"column":9},"end":{"row":28,"column":10}},"text":")"}]}],[{"group":"doc","deltas":[{"action":"removeText","range":{"start":{"row":28,"column":16},"end":{"row":28,"column":17}},"text":"("}]}],[{"group":"doc","deltas":[{"action":"insertText","range":{"start":{"row":28,"column":16},"end":{"row":28,"column":17}},"text":"a"}]}],[{"group":"doc","deltas":[{"action":"removeText","range":{"start":{"row":28,"column":17},"end":{"row":28,"column":18}},"text":"A"}]}],[{"group":"doc","deltas":[{"action":"removeText","range":{"start":{"row":28,"column":17},"end":{"row":28,"column":18}},"text":")"}]}],[{"group":"doc","deltas":[{"action":"insertText","range":{"start":{"row":28,"column":8},"end":{"row":28,"column":9}},"text":"a"}]}],[{"group":"doc","deltas":[{"action":"removeText","range":{"start":{"row":28,"column":9},"end":{"row":28,"column":10}},"text":"A"}]}],[{"group":"doc","deltas":[{"action":"insertText","range":{"start":{"row":28,"column":8},"end":{"row":28,"column":9}},"text":"1"}]}],[{"group":"doc","deltas":[{"action":"insertText","range":{"start":{"row":28,"column":9},"end":{"row":28,"column":10}},"text":"x"}]}],[{"group":"doc","deltas":[{"action":"insertText","range":{"start":{"row":28,"column":10},"end":{"row":28,"column":11}},"text":","}]}],[{"group":"doc","deltas":[{"action":"removeText","range":{"start":{"row":28,"column":13},"end":{"row":28,"column":18}},"text":"f15.2"},{"action":"insertText","range":{"start":{"row":28,"column":13},"end":{"row":28,"column":14}},"text":"e"}]}],[{"group":"doc","deltas":[{"action":"insertText","range":{"start":{"row":28,"column":14},"end":{"row":28,"column":15}},"text":"5"}]}],[{"group":"doc","deltas":[{"action":"insertText","range":{"start":{"row":28,"column":15},"end":{"row":28,"column":16}},"text":"."}]}],[{"group":"doc","deltas":[{"action":"insertText","range":{"start":{"row":28,"column":16},"end":{"row":28,"column":17}},"text":"2"}]}],[{"group":"doc","deltas":[{"action":"insertText","range":{"start":{"row":28,"column":17},"end":{"row":28,"column":18}},"text":"e"}]}],[{"group":"doc","deltas":[{"action":"insertText","range":{"start":{"row":28,"column":18},"end":{"row":28,"column":19}},"text":"2"}]}],[{"group":"doc","deltas":[{"action":"removeText","range":{"start":{"row":28,"column":14},"end":{"row":28,"column":15}},"text":"5"}]}],[{"group":"doc","deltas":[{"action":"insertText","range":{"start":{"row":28,"column":14},"end":{"row":28,"column":15}},"text":"8"}]}],[{"group":"doc","deltas":[{"action":"removeText","range":{"start":{"row":28,"column":14},"end":{"row":28,"column":15}},"text":"8"},{"action":"insertText","range":{"start":{"row":28,"column":14},"end":{"row":28,"column":15}},"text":"7"}]}],[{"group":"doc","deltas":[{"action":"insertText","range":{"start":{"row":28,"column":14},"end":{"row":28,"column":15}},"text":"1"}]}],[{"group":"doc","deltas":[{"action":"insertText","range":{"start":{"row":28,"column":15},"end":{"row":28,"column":16}},"text":"0"}]}],[{"group":"doc","deltas":[{"action":"removeText","range":{"start":{"row":28,"column":16},"end":{"row":28,"column":17}},"text":"7"}]}],[{"group":"doc","deltas":[{"action":"insertText","range":{"start":{"row":28,"column":14},"end":{"row":28,"column":15}},"text":"n"}]}],[{"group":"doc","deltas":[{"action":"removeText","range":{"start":{"row":28,"column":13},"end":{"row":28,"column":15}},"text":"en"},{"action":"insertText","range":{"start":{"row":28,"column":13},"end":{"row":28,"column":14}},"text":"E"}]}],[{"group":"doc","deltas":[{"action":"insertText","range":{"start":{"row":28,"column":14},"end":{"row":28,"column":15}},"text":"N"}]}],[{"group":"doc","deltas":[{"action":"removeText","range":{"start":{"row":28,"column":14},"end":{"row":28,"column":15}},"text":"N"}]}],[{"group":"doc","deltas":[{"action":"insertText","range":{"start":{"row":28,"column":14},"end":{"row":28,"column":15}},"text":"S"}]}],[{"group":"doc","deltas":[{"action":"insertText","range":{"start":{"row":28,"column":15},"end":{"row":28,"column":16}},"text":"8"}]}],[{"group":"doc","deltas":[{"action":"removeText","range":{"start":{"row":28,"column":16},"end":{"row":28,"column":17}},"text":"1"}]}],[{"group":"doc","deltas":[{"action":"removeText","range":{"start":{"row":28,"column":16},"end":{"row":28,"column":17}},"text":"0"}]}],[{"group":"doc","deltas":[{"action":"removeText","range":{"start":{"row":28,"column":15},"end":{"row":28,"column":16}},"text":"8"},{"action":"insertText","range":{"start":{"row":28,"column":15},"end":{"row":28,"column":16}},"text":"1"}]}],[{"group":"doc","deltas":[{"action":"insertText","range":{"start":{"row":28,"column":16},"end":{"row":28,"column":17}},"text":"0"}]}],[{"group":"doc","deltas":[{"action":"removeText","range":{"start":{"row":28,"column":14},"end":{"row":28,"column":15}},"text":"S"}]}],[{"group":"doc","deltas":[{"action":"insertText","range":{"start":{"row":28,"column":14},"end":{"row":28,"column":15}},"text":"s"}]}],[{"group":"doc","deltas":[{"action":"insertText","range":{"start":{"row":28,"column":42},"end":{"row":28,"column":43}},"text":" "}]}]]},"ace":{"folds":[],"scrolltop":0,"scrollleft":0,"selection":{"start":{"row":31,"column":22},"end":{"row":31,"column":22},"isBackwards":false},"options":{"guessTabSize":true,"useWrapMode":false,"wrapToView":true},"firstLineState":0},"timestamp":1412253158443,"hash":"b8eb721948efaef0764cdc0ee2f670efd0996015"}