-- inserta tu dia, verificar 31, inserta el mes en numero verificar 12, naciste en diciembre y tu mes tiene 31 dias,
main = do
    dia

dia = do
    putStrLn("Inserta tu día")
    d<-getLine
    let di = read d ::Int
    if (di<=31 && di>0)
        then
            mes (di)
        else do
            putStrLn("Dia incorrecto")
            dia
mes d = do 
    putStrLn("Inserta tu mes")
    f<-getLine
    let p = read f :: Int
    if(p<=12 && p>0)
        then do
            if(p == 2 && d >28)
                then do
                    putStrLn("Febrero tiene 28 dias nadamas")
                    dia
                else
                    msg (d) (p)
        else do
            putStrLn("Mes incorrecto")
            mes d
msg d m = do
    case m of
        1 -> do
            putStrLn("Naciste en Enero")
            putStrLn("tú mes tiene 31 dias")
        2 -> do
            putStrLn("Naciste en Febrero")
            putStrLn("tú mes tiene 28 dias")
        3 -> do
            putStrLn("Naciste en Marzo")
            putStrLn("tú mes tiene 31 dias")
        4 -> do
            putStrLn("Naciste en Abril")
            putStrLn("tú mes tiene 30 dias")
        5 -> do
            putStrLn("Naciste en Mayo")
            putStrLn("tú mes tiene 31 dias")
        6 -> do
            putStrLn("Naciste en Junio")
            putStrLn("tú mes tiene 30 dias")
        7 -> do
            putStrLn("Naciste en Julio")
            putStrLn("tú mes tiene 31 dias")
        8 -> do
            putStrLn("Naciste en Agosto")
            putStrLn("tú mes tiene 31 dias")
        9 -> do
            putStrLn("Naciste en Septiembre")
            putStrLn("tú mes tiene 30 dias")
        10 -> do
            putStrLn("Naciste en Octubre")
            putStrLn("tú mes tiene 31 dias")
        11 -> do
            putStrLn("Naciste en Noviembre")
            putStrLn("tú mes tiene 30 dias")
        12 -> do
            putStrLn("Naciste en Diciembre")
            putStrLn("tú mes tiene 31 dias")
             