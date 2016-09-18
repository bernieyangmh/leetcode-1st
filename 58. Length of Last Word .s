        i = -1
        a = len(s.split(" ")[i])
        if a !=0:
            return a
        else:
            while len(s.split(" ")[i]) == 0 and i >= -len(s):
                i -= 1
            return len(s.split(" ")[i])
