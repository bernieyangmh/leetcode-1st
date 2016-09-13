        if x < 0:
            return False
        else:
            if len(str(x)) == 1:
                return True
            else:
                a = str(x)
                b = len(a)/2
                if len(a)%2==0:
                    if a[:b] == a[b:][::-1]:
                        return True
                    else:
                        return False
                else:
                    if a[:b] == a[b+1:][::-1]:
                        return True
                    else:
                        return False
