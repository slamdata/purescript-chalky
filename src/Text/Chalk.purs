module Text.Chalk where

foreign import reset :: String -> String
foreign import bold :: String -> String
foreign import dim :: String -> String
foreign import italic :: String -> String
foreign import underline :: String -> String
foreign import inverse :: String -> String
foreign import hidden :: String -> String
foreign import strikethrough :: String -> String

foreign import black :: String -> String
foreign import red :: String -> String
foreign import green :: String -> String
foreign import yellow :: String -> String
foreign import blue :: String -> String
foreign import magenta :: String -> String
foreign import cyan :: String -> String
foreign import white :: String -> String
foreign import gray :: String -> String

foreign import bgBlack :: String -> String
foreign import bgRed :: String -> String
foreign import bgGreen :: String -> String
foreign import bgYellow :: String -> String
foreign import bgBlue :: String -> String
foreign import bgMagenta :: String -> String
foreign import bgWhite :: String -> String
