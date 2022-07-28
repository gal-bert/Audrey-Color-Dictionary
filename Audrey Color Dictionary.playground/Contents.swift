import Foundation

struct Color {
    var colorName:String = ""
    var colorTag:String = ""
    var hexValue:String = ""
    var red:Int = 0
    var green:Int = 0
    var blue:Int = 0
}

class ColorSeeder {
    
    var colorArray = [
    
        Color(colorName:"White", colorTag:"Relaxing", hexValue:"#FFFFFF", red:255, green:255, blue:255),
        Color(colorName:"Champagne", colorTag:"Relaxing", hexValue:"#F9E8CE", red:249, green:232, blue:206),
        Color(colorName:"Maize", colorTag:"Relaxing", hexValue:"#F6DAAC", red:246, green:218, blue:172),
        Color(colorName:"Pig Pink", colorTag:"Relaxing", hexValue:"#FCD4DB", red:252, green:212, blue:219),
        Color(colorName:"Porche", colorTag:"Relaxing", hexValue:"#EBA56F", red:235, green:165, blue:111),
        Color(colorName:"Rose bud", colorTag:"Relaxing", hexValue:"#FBC1A7", red:251, green:193, blue:167),
        Color(colorName:"Lilac", colorTag:"Relaxing", hexValue:"#BA91B5", red:186, green:145, blue:181),
        Color(colorName:"Deluge", colorTag:"Relaxing", hexValue:"#826DA6", red:130, green:109, blue:166),
        Color(colorName:"Wedgewood", colorTag:"Relaxing", hexValue:"#47809A", red:71, green:128, blue:154),
        Color(colorName:"Fountain Blue", colorTag:"Relaxing", hexValue:"#64A6C4", red:100, green:166, blue:196),
        Color(colorName:"Gull Gray", colorTag:"Relaxing", hexValue:"#98AFBA", red:152, green:175, blue:186),
        Color(colorName:"Aqua Squeeze", colorTag:"Relaxing", hexValue:"#E6F4F1", red:230, green:244, blue:241),
        Color(colorName:"Oxford Blue", colorTag:"Relaxing", hexValue:"#354A54", red:53, green:74, blue:84),
        Color(colorName:"Bright Gray", colorTag:"Relaxing", hexValue:"#35364B", red:53, green:54, blue:75),

        Color(colorName:"Gurkha", colorTag:"Vintage", hexValue:"#989176", red:152, green:145, blue:118),
        Color(colorName:"Chino", colorTag:"Vintage", hexValue:"#CFC6AA", red:207, green:198, blue:170),
        Color(colorName:"Ash", colorTag:"Vintage", hexValue:"#C8C3B4", red:200, green:195, blue:180),
        Color(colorName:"Blue Smoke", colorTag:"Vintage", hexValue:"#739086", red:115, green:144, blue:134),
        Color(colorName:"Corduroy", colorTag:"Vintage", hexValue:"#65786A", red:101, green:120, blue:106),
        Color(colorName:"Flame Pea", colorTag:"Vintage", hexValue:"#D76735", red:215, green:103, blue:53),
        Color(colorName:"Leather", colorTag:"Vintage", hexValue:"#A07959", red:160, green:121, blue:89),
        Color(colorName:"Cooper", colorTag:"Vintage", hexValue:"#7C4935", red:124, green:73, blue:53),
        Color(colorName:"Peanut", colorTag:"Vintage", hexValue:"#782D16", red:120, green:45, blue:22),
        Color(colorName:"Pickled Bluewood", colorTag:"Vintage", hexValue:"#2B4448", red:43, green:68, blue:72),
        Color(colorName:"Rolling Stone", colorTag:"Vintage", hexValue:"#758086", red:117, green:128, blue:134),
        Color(colorName:"Ronchi", colorTag:"Vintage", hexValue:"#EACB48", red:234, green:203, blue:72),
        Color(colorName:"Sorrel Brown", colorTag:"Vintage", hexValue:"#CBB682", red:203, green:182, blue:130),
        Color(colorName:"Tango", colorTag:"Vintage", hexValue:"#E97E2E", red:233, green:126, blue:46),

        Color(colorName:"Bermuda", colorTag:"Playfull", hexValue:"#77DAD5", red:119, green:218, blue:213),
        Color(colorName:"Bitter Lemon", colorTag:"Playfull", hexValue:"#DEDE0E", red:222, green:222, blue:14),
        Color(colorName:"Carnation", colorTag:"Playfull", hexValue:"#F95950", red:249, green:89, blue:80),
        Color(colorName:"Ebony Clay", colorTag:"Playfull", hexValue:"#232D3B", red:35, green:45, blue:59),
        Color(colorName:"Coconut Cream", colorTag:"Playfull", hexValue:"#F6F7D7", red:246, green:247, blue:215),
        Color(colorName:"Froly", colorTag:"Playfull", hexValue:"#F96E91", red:249, green:110, blue:145),
        Color(colorName:"Kournikova", colorTag:"Playfull", hexValue:"#FFE877", red:255, green:232, blue:119),
        Color(colorName:"Lavender Pink", colorTag:"Playfull", hexValue:"#FBADBE", red:251, green:173, blue:190),
        Color(colorName:"Light Orchid", colorTag:"Playfull", hexValue:"#EDB8E8", red:237, green:184, blue:232),
        Color(colorName:"Lightning Yellow", colorTag:"Playfull", hexValue:"#FAC92C", red:250, green:201, blue:44),
        Color(colorName:"Lochmara", colorTag:"Playfull", hexValue:"#0181BB", red:1, green:129, blue:187),
        Color(colorName:"Pomegranate", colorTag:"Playfull", hexValue:"#EF3C23", red:239, green:60, blue:35),
        Color(colorName:"Radical Red", colorTag:"Playfull", hexValue:"#FF165D", red:255, green:22, blue:93),
        Color(colorName:"Sapphire", colorTag:"Playfull", hexValue:"#2C43A3", red:44, green:67, blue:163),
        Color(colorName:"Scooter", colorTag:"Playfull", hexValue:"#3EC1D3", red:62, green:193, blue:211),
        Color(colorName:"Snowy Mint", colorTag:"Playfull", hexValue:"#DDFEDD", red:221, green:254, blue:221),
        Color(colorName:"Tangerine", colorTag:"Playfull", hexValue:"#F58800", red:245, green:136, blue:0),

        Color(colorName:"Alabaster", colorTag:"Adventurous", hexValue:"#F9F9F9", red:249, green:249, blue:249),
        Color(colorName:"Big Stone", colorTag:"Adventurous", hexValue:"#14343F", red:20, green:52, blue:63),
        Color(colorName:"Cadet Blue", colorTag:"Adventurous", hexValue:"#A0B3C1", red:160, green:179, blue:193),
        Color(colorName:"Camouflage", colorTag:"Adventurous", hexValue:"#434310", red:67, green:67, blue:16),
        Color(colorName:"Fruit Salad", colorTag:"Adventurous", hexValue:"#4C8C64", red:76, green:140, blue:100),
        Color(colorName:"Mongoose", colorTag:"Adventurous", hexValue:"#B5AD75", red:181, green:173, blue:117),
        Color(colorName:"Outer Space", colorTag:"Adventurous", hexValue:"#1F2829", red:31, green:40, blue:41),
        Color(colorName:"Pale Sky", colorTag:"Adventurous", hexValue:"#666E7F", red:102, green:110, blue:127),
        Color(colorName:"Persian Green", colorTag:"Adventurous", hexValue:"#00A099", red:0, green:160, blue:153),
        Color(colorName:"Sandal", colorTag:"Adventurous", hexValue:"#A38C6D", red:163, green:140, blue:109),
        Color(colorName:"Shadow", colorTag:"Adventurous", hexValue:"#7A6B45", red:122, green:107, blue:69),
        Color(colorName:"Sycamore", colorTag:"Adventurous", hexValue:"#8E793E", red:142, green:121, blue:62),
        Color(colorName:"Red Damask", colorTag:"Adventurous", hexValue:"#D36D3D", red:211, green:109, blue:61),
        Color(colorName:"Tall Poppy", colorTag:"Adventurous", hexValue:"#B12C25", red:177, green:44, blue:37),
        Color(colorName:"Mandy", colorTag:"Adventurous", hexValue:"#E55151", red:229, green:81, blue:81),

        Color(colorName:"Quill Gray", colorTag:"Modern", hexValue:"#F8F8F7", red:248, green:248, blue:247),
        Color(colorName:"Black Pearl", colorTag:"Modern", hexValue:"#051821", red:5, green:24, blue:33),
        Color(colorName:"Natural Grey", colorTag:"Modern", hexValue:"#898886", red:137, green:136, blue:134),
        Color(colorName:"Blue Dianne", colorTag:"Modern", hexValue:"#1A4645", red:26, green:70, blue:69),
        Color(colorName:"Blue Smoke", colorTag:"Modern", hexValue:"#739086", red:115, green:144, blue:134),
        Color(colorName:"Blue Whale", colorTag:"Modern", hexValue:"#023246", red:2, green:50, blue:70),
        Color(colorName:"Casal", colorTag:"Modern", hexValue:"#266867", red:38, green:104, blue:103),
        Color(colorName:"Cloud", colorTag:"Modern", hexValue:"#C5C1BB", red:197, green:193, blue:187),
        Color(colorName:"Jelly Bean", colorTag:"Modern", hexValue:"#287094", red:40, green:112, blue:148),
        Color(colorName:"Jungle Mist", colorTag:"Modern", hexValue:"#AAC9CE", red:170, green:201, blue:206),
        Color(colorName:"Nandor", colorTag:"Modern", hexValue:"#484E4A", red:72, green:78, blue:74),
        Color(colorName:"Ronchi", colorTag:"Modern", hexValue:"#EACB48", red:234, green:203, blue:72),
        Color(colorName:"Ecstasy", colorTag:"Modern", hexValue:"#F58810", red:245, green:136, blue:16),

        Color(colorName:"Atlantis", colorTag:"Nature", hexValue:"#A2C523", red:162, green:197, blue:35),
        Color(colorName:"Bali Hai", colorTag:"Nature", hexValue:"#839AAB", red:131, green:154, blue:171),
        Color(colorName:"Big Stone", colorTag:"Nature", hexValue:"#14343F", red:20, green:52, blue:63),
        Color(colorName:"Blue Bayoux", colorTag:"Nature", hexValue:"#4B6071", red:75, green:96, blue:113),
        Color(colorName:"Cocoa Bean", colorTag:"Nature", hexValue:"#40171D", red:64, green:23, blue:29),
        Color(colorName:"Dingley", colorTag:"Nature", hexValue:"#6B7D3F", red:107, green:125, blue:63),
        Color(colorName:"Edward", colorTag:"Nature", hexValue:"#A7BBAC", red:167, green:187, blue:172),
        Color(colorName:"Finch", colorTag:"Nature", hexValue:"#556144", red:85, green:97, blue:68),
        Color(colorName:"Hacienda", colorTag:"Nature", hexValue:"#906B16", red:144, green:107, blue:22),
        Color(colorName:"Kabul", colorTag:"Nature", hexValue:"#64493D", red:100, green:73, blue:61),
        Color(colorName:"Old Cooper", colorTag:"Nature", hexValue:"#665329", red:102, green:83, blue:41),
        Color(colorName:"Rangitoto", colorTag:"Nature", hexValue:"#303027", red:48, green:48, blue:39),
        Color(colorName:"Sorrel Brown", colorTag:"Nature", hexValue:"#CBB682", red:203, green:182, blue:130),
        Color(colorName:"Sushi", colorTag:"Nature", hexValue:"#9CB446", red:156, green:180, blue:70),
        Color(colorName:"Taupe", colorTag:"Nature", hexValue:"#3D3B2C", red:61, green:59, blue:44),
        Color(colorName:"Verdun Green", colorTag:"Nature", hexValue:"#486B00", red:72, green:107, blue:0),

        Color(colorName:"Aero Blue", colorTag:"Fresh", hexValue:"#B6FCDB", red:182, green:252, blue:219),
        Color(colorName:"Apricot Peach", colorTag:"Fresh", hexValue:"#FBC2B2", red:251, green:194, blue:178),
        Color(colorName:"Bright Turquoise", colorTag:"Fresh", hexValue:"#3BE3F7", red:59, green:227, blue:247),
        Color(colorName:"French Pass", colorTag:"Fresh", hexValue:"#ADF1FB", red:173, green:241, blue:251),
        Color(colorName:"Lavender Pink", colorTag:"Fresh", hexValue:"#FBADBE", red:251, green:173, blue:190),
        Color(colorName:"Lemon", colorTag:"Fresh", hexValue:"#FDE910", red:253, green:233, blue:16),
        Color(colorName:"Mint Green", colorTag:"Fresh", hexValue:"#A4F9A4", red:164, green:249, blue:164),
        Color(colorName:"Texas", colorTag:"Fresh", hexValue:"#F8F2A5", red:248, green:242, blue:165),
        Color(colorName:"Rose", colorTag:"Fresh", hexValue:"#FAAFA8", red:250, green:175, blue:168),

        Color(colorName:"Anzac", colorTag:"Elegant", hexValue:"#DE9E48", red:222, green:158, blue:72),
        Color(colorName:"Cameo", colorTag:"Elegant", hexValue:"#DDB7AB", red:221, green:183, blue:171),
        Color(colorName:"Double Spanish White", colorTag:"Elegant", hexValue:"#E9DBBD", red:233, green:219, blue:189),
        Color(colorName:"Driftwood", colorTag:"Elegant", hexValue:"#9B8148", red:155, green:129, blue:72),
        Color(colorName:"Juniper", colorTag:"Elegant", hexValue:"#769898", red:118, green:152, blue:152),
        Color(colorName:"Mischka", colorTag:"Elegant", hexValue:"#D9DBE7", red:217, green:219, blue:231),
        Color(colorName:"Quicksand", colorTag:"Elegant", hexValue:"#BDA28D", red:189, green:162, blue:141),
        Color(colorName:"Sadle", colorTag:"Elegant", hexValue:"#563727", red:86, green:55, blue:39),
        Color(colorName:"Sorrel Brown", colorTag:"Elegant", hexValue:"#CBB682", red:203, green:182, blue:130),
        Color(colorName:"Sycamore", colorTag:"Elegant", hexValue:"#8E793E", red:142, green:121, blue:62),
        Color(colorName:"Violet Thunder", colorTag:"Elegant", hexValue:"#3E2838", red:62, green:40, blue:56),
        Color(colorName:"Yellow Metal", colorTag:"Elegant", hexValue:"#785F37", red:120, green:95, blue:55),
        Color(colorName:"Zeus", colorTag:"Elegant", hexValue:"#181510", red:24, green:21, blue:16)
    ]
    
}
