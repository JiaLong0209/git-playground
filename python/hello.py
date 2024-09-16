
class People:

    def __init__(self, name, money):
        self.name = name
        self.money = money
    
    def info(self):
        print(f"\nName: {self.name}")
        print(f"Money: {self.money}")


def say(str):
    print(f"Hi, {str}")


population = [
        People("person1", 100),
        People("person2", 101),
        People("person3", 102),
        People("person4", 103),
        People("person5", 104),
        People("person6", 105),
        People("person7", 106),
        People("person8", 107),
        People("person9", 108),
        People("person10", 109),
        People("person11", 110),
        People("person12", 111),
        People("person13", 112),
        People("person14", 113),
        People("person15", 114),
        People("person16", 115),
        People("person17", 116),
        People("person18", 117),
        People("person19", 118),
        People("person20", 119),
        People("person21", 120),
        People("person22", 121),
              ]


for p in population:
    p.info()

