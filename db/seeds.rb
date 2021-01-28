# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

=begin
me = User.create(email: 'sk9uth@virginia.edu', encrypted_password: 'Si0n0417!', confirmation_token: 'confirm', remember_token: 'dfda2049e7020aee21111e5dec506c590eb7f312', first_name: 'Sion', last_name: 'Kim')
=end

##########################################################################################################
#making test questions and options

#Question 1
Q1 = TestQuestion.create(question_number: '1', question: "Which of the following statements is false:", correct_ans: 'C')
Q1A = TestOption.create(test_question: Q1, letter: 'A', text: 'Normal squamous epithelium becomes dark brown with Lugol’s due to staining of the intracellular glycogen in superficial layers', img_url: nil)
Q1B = TestOption.create(test_question: Q1, letter: 'B', text: 'Normal columnar epithelium may temporarily become white with application of acetic acid', img_url: nil)
Q1C = TestOption.create(test_question: Q1, letter: 'C', text: 'The presence of columnar epithelium on the ectocervix is abnormal', img_url: nil)
Q1D = TestOption.create(test_question: Q1, letter: 'D', text: 'Prominent, branching blood vessels can be normal', img_url: nil)
Q1E = TestOption.create(test_question: Q1, letter: 'E', text: 'The cervix increases in size under the influence of estrogen', img_url: nil)


#Question 2
Q2 = TestQuestion.create(question_number: '2', question: "What is the most common error in colposcopyLugols", correct_ans: 'A')
Q2A = TestOption.create(test_question: Q2, letter: 'A', text: 'Failure to identify the SCJ', img_url: nil)
Q2B = TestOption.create(test_question: Q2, letter: 'B', text: 'Choosing incorrect biopsy sites', img_url: nil)
Q2C = TestOption.create(test_question: Q2, letter: 'C', text: 'Insufficient tissue sampling', img_url: nil)
Q2D = TestOption.create(test_question: Q2, letter: 'D', text: 'Failure to identify satellite or vaginal lesions', img_url: nil)

#Question 3
Q3 = TestQuestion.create(question_number: '3', question: 'Cervical cancer most commonly originates from cells in the:', correct_ans: 'B')
Q3A = TestOption.create(test_question: Q3, letter: 'A', text: 'Endocervix', img_url: nil)
Q3B = TestOption.create(test_question: Q3, letter: 'B', text: 'Ectocervix', img_url: nil)
Q3C = TestOption.create(test_question: Q3, letter: 'C', text: 'Endometrium', img_url: nil)
Q3D = TestOption.create(test_question: Q3, letter: 'D', text: 'Vagina', img_url: nil)

#Question 4
Q4 = TestQuestion.create(question_number: '4', question: 'Which of the following is not a risk factor for persistent HPV infectionLugols', correct_ans: 'C')
Q4A = TestOption.create(test_question: Q4, letter: 'A', text: 'Smoking', img_url: nil)
Q4B = TestOption.create(test_question: Q4, letter: 'B', text: 'HIV', img_url: nil)
Q4C = TestOption.create(test_question: Q4, letter: 'C', text: 'Recent diagnosis of HPV infection', img_url: nil)
Q4D = TestOption.create(test_question: Q4, letter: 'D', text: 'Older age', img_url: nil)
Q4E = TestOption.create(test_question: Q4, letter: 'E', text: 'Immunocompromised state', img_url: nil)
Q4F = TestOption.create(test_question: Q4, letter: 'F', text: 'High oncogenic HPV subimage_type', img_url: nil)

#######Q 5 HAS MULTIPLE PARTS MAYBE USE A FOR LOOPLugols
   Q5a = TestQuestion.create(question_number: '5a', question: 'Rapid appearance of acetowhite changes', correct_ans: 'C')

   Q5b = TestQuestion.create(question_number: '5b', question: 'Thin acetowhite epithelium', correct_ans: 'B')

   Q5c = TestQuestion.create(question_number: '5c', question: 'Coarse mosaic', correct_ans: 'C')

   Q5d = TestQuestion.create(question_number: '5d', question: 'Condyloma', correct_ans: 'A')

   Q5e = TestQuestion.create(question_number: '5e', question: 'Necrosis or ulceration', correct_ans: 'D')

   Q5f = TestQuestion.create(question_number: '5f', question: 'Dense acetowhite epithelium', correct_ans: 'C')

   Q5g = TestQuestion.create(question_number: '5g', question: 'Irregular surface (molehill-like appearance)', correct_ans: 'D')

   Q5h = TestQuestion.create(question_number: '5h', question: 'Cuffed crypt (gland) opening', correct_ans: 'C')

   Q5i = TestQuestion.create(question_number: '5i', question: 'Polyp', correct_ans: 'A')

   Q5j = TestQuestion.create(question_number: '5j', question: 'Coarse punctuation', correct_ans: 'C')

   Q5k = TestQuestion.create(question_number: '5k', question: 'Fine punctuations', correct_ans: 'B')

   Q5l = TestQuestion.create(question_number: '5l', question: 'Congenital transformation zone', correct_ans: 'A')

   Q5m = TestQuestion.create(question_number: '5m', question: 'Sharp border', correct_ans: 'C')

   Q5n = TestQuestion.create(question_number: '5n', question: 'Inner border sign', correct_ans: 'C')

   Q5o = TestQuestion.create(question_number: '5o', question: 'Fine mosaic', correct_ans: 'B')

   Q5p = TestQuestion.create(question_number: '5p', question: 'Exophytic lesions', correct_ans: 'D')

   Q5q = TestQuestion.create(question_number: '5q', question: 'Irregular, geographic border', correct_ans: 'B')

   Q5r = TestQuestion.create(question_number: '5r', question: 'Rag sign (peeling epithelium)', correct_ans: 'C')

   Q5s = TestQuestion.create(question_number: '5s', question: 'Abnormal vessels', correct_ans: 'D')

   Q5t = TestQuestion.create(question_number: '5t', question: 'Tumor or gross neoplasm', correct_ans: 'D')

   Q5u = TestQuestion.create(question_number: '5u', question: 'Cervical stenosis', correct_ans: 'A')

   [Q5a, Q5b, Q5c, Q5d, Q5e, Q5f, Q5g, Q5h, Q5i, Q5j, Q5k, Q5l, Q5m, Q5n, Q5o, Q5p, Q5q, Q5r, Q5s, Q5t, Q5u,].each do |n|
      TestOption.create(test_question: n, letter: 'A', text: 'benign', img_url: nil)
      TestOption.create(test_question: n, letter: 'B', text: 'low grade', img_url: nil)
      TestOption.create(test_question: n, letter: 'C', text: 'high grade', img_url: nil)
      TestOption.create(test_question: n, letter: 'D', text: 'suspicious for invasion', img_url: nil)
   end
   ####options

##########end


#Question 6
Q6 = TestQuestion.create(question_number: '6', question: 'Choose the photo with ABNORMAL findings (all photos taken after application of acetic acid):', correct_ans: 'C')
Q6A = TestOption.create(test_question: Q6, letter: 'A', img_url: '6A.png')
Q6B = TestOption.create(test_question: Q6, letter: 'B', img_url: '6B.png')
Q6C = TestOption.create(test_question: Q6, letter: 'C', img_url: '6C.png')
Q6D = TestOption.create(test_question: Q6, letter: 'D', img_url: '6D.png')

#Question 7
Q7 = TestQuestion.create(question_number: '7', question: 'Which of the following photos has normal blood vesselsLugols', correct_ans: 'B')
Q7A = TestOption.create(test_question: Q7, letter: 'A', img_url: '7A.png')
Q7B = TestOption.create(test_question: Q7, letter: 'B', img_url: '7B.jpg')
Q7C = TestOption.create(test_question: Q7, letter: 'C', img_url: '7C.png')
Q7D = TestOption.create(test_question: Q7, letter: 'D', img_url: '7D.png')

#Question 8
Q8 = TestQuestion.create(question_number: '8', question: 'Which of the following photos has findings consistent with HIGH GRADE dysplasiaLugols', correct_ans: 'A')
Q8A = TestOption.create(test_question: Q8, letter: 'A', img_url: '8A.png')
Q8B = TestOption.create(test_question: Q8, letter: 'B', img_url: '8B.png')
Q8C = TestOption.create(test_question: Q8, letter: 'C', img_url: '8C.png')
Q8D = TestOption.create(test_question: Q8, letter: 'D', img_url: '8D.png')

#Question 9
Q9 = TestQuestion.create(question_number: '9', question: 'Which of the following photos has findings consistent with LOW GRADE dysplasiaLugols', correct_ans: 'B')
Q9A = TestOption.create(test_question: Q9, letter: 'A', img_url: '9A.png')
Q9B = TestOption.create(test_question: Q9, letter: 'B', img_url: '9B.jpg')
Q9C = TestOption.create(test_question: Q9, letter: 'C', img_url: '9C.png')
Q9D = TestOption.create(test_question: Q9, letter: 'D', img_url: '9D.png')

#######Q 10-14 ARE of the same parts MAYBE USE A FOR LOOP
# directions: 'Please identify the following findings in the photo:' 'Label the photo as suggestive of low or high grade findings:'
   #Question 10
   Q10 = TestQuestion.create(question_number: '10a',  correct_ans: 'D', img_url: '10.png')

   #Question 10
   Q11 = TestQuestion.create(question_number: '10b',  correct_ans: 'B', img_url: nil)

   #Question 11
   Q12 = TestQuestion.create(question_number: '11a',  correct_ans: 'C', img_url: '12.png')

   #Question 11
   Q13 = TestQuestion.create(question_number: '11b',  correct_ans: 'A', img_url: nil)

   #Question 12
   Q14 = TestQuestion.create(question_number: '12a',  correct_ans: 'A', img_url: '14.png')

   #Question 12
   Q15 = TestQuestion.create(question_number: '12b',  correct_ans: 'A', img_url: nil)

   #Question 13
   Q16 = TestQuestion.create(question_number: '13a',  correct_ans: 'E', img_url: '16.png')

   #Question 13
   Q17 = TestQuestion.create(question_number: '13b',  correct_ans: 'B', img_url: nil)

   #Question 14
   Q18 = TestQuestion.create(question_number: '14a',  correct_ans: 'B', img_url: '18.png')

   #Question 14
   Q19 = TestQuestion.create(question_number: '14b',  correct_ans: 'B', img_url: nil)



   ####options
   [Q10,Q12,Q14,Q16,Q18].each do |n|
      TestOption.create(test_question: n, letter: 'A', text: 'fine punctuation', img_url: nil)
      TestOption.create(test_question: n, letter: 'B', text: 'coarse punctuation', img_url: nil)
      TestOption.create(test_question: n, letter: 'C', text: 'fine mosaic', img_url: nil)
      TestOption.create(test_question: n, letter: 'D', text: 'coarse mosaic', img_url: nil)
      TestOption.create(test_question: n, letter: 'E', text: 'cuffed crypt opening', img_url: nil)
   end

   [Q11,Q13,Q15,Q17,Q19].each do |n|
      TestOption.create(test_question: n, letter: 'A', text: 'low grade', img_url: nil)
      TestOption.create(test_question: n, letter: 'B', text: 'high grade', img_url: nil)
   end

####END


###########################################################################################################

testsession = ImageSession.create()

#UVA image sets--------------------------------------------------------
C107 = ImageSet.create(category: 'Dysplasia: Low Grade', pathology: 'CIN 1', findings: '', lesion_location: '5:00, 12:00', ECC: 'Benign')

   C107_Pre = Image.create(image_type: 'Speculum Exam', img_url: 'C107_Pre.JPG', image_set: C107)
   C107_Green = Image.create(image_type: 'Green', img_url: 'C107_Green.JPG', image_set: C107)
   C107_Post = Image.create(image_type: 'Post', img_url: 'C107_Post.JPG', image_set: C107)


      GreenArea.create(coordinates: '1430,1764,2018,1464', shape: 'rect', image: C107_Green)
      GreenArea.create(coordinates: '1678,1828,2017,2071', shape: 'rect', image: C107_Green)
      BlueArea.create(image: C107_Green)

      GreenArea.create(coordinates: '1439,1425,1929,1727', shape: 'rect', image: C107_Post)
      GreenArea.create(coordinates: '1663,1745,1930,1897', shape: 'rect', image: C107_Post)
      BlueArea.create(image: C107_Post)

C109 = ImageSet.create(category: 'Dysplasia: Low Grade', pathology: 'CIN 1', findings: '', lesion_location: '1:00, 11:00', ECC: 'Not Done')
   C109_Pre = Image.create(image_type: 'Speculum Exam', img_url: 'C109_Pre.JPG', image_set: C109)

   C109_Green = Image.create(image_type: 'Green', img_url: 'C109_Green.JPG', image_set: C109)
      GreenArea.create(coordinates: '1719,1458,1994,1884', shape: 'rect', image: C109_Green)
      GreenArea.create(coordinates: '2429,1675,2653,1940', shape: 'rect', image: C109_Green)
   C109_Post = Image.create(image_type: 'Post', img_url: 'C109_Post.JPG', image_set: C109)
      GreenArea.create(coordinates: '2120,1690,2453,2235', shape: 'rect', image: C109_Post)
      GreenArea.create(coordinates: '2825,1775,3063,2144', shape: 'rect', image: C109_Post)


#Squamous Cell CANCERS------------------------------------------------
SCC1 = ImageSet.create(category: 'Cancers: Squamous Cell', pathology: 'microinvasive SCC', lesion_location: '11:00 - 2:00', findings: 'dense AW area, coarse punctations, sharp raised border, erosion', ECC: 'Yes')
   SCC1Pre = Image.create(image_type: 'Speculum Exam', img_url: 'SCC1AW.jpg', image_set: SCC1)

   SCC1AWGreen = Image.create(image_type: 'Acetic Acid + Green Filter', img_url: 'SCC1AWGreen.jpg', image_set: SCC1)
      GreenArea.create(coordinates: '304,169,337,139,369,123,400,117,414,137,418,148,435,137,454,141,474,157,484,163,516,170,539,189,552,199,566,191,582,214,588,236,593,255,608,268,608,289,603,314,598,327,592,344,587,357,554,361,533,371,526,386,510,402,488,407,469,407,439,403,417,406,405,416,390,410,382,402,374,397,365,390,360,398,360,408,352,409,334,412,324,405,311,401,294,394,280,383,266,389,256,391,245,388,235,373,228,389,220,390,206,389,192,379,186,365,174,345,168,321,162,287,170,263,183,250,197,228,213,214,227,195,246,176,264,173,277,186,289,193', shape: 'poly', image: SCC1AWGreen)
      BlueArea.create(image: SCC1AWGreen)
   SCC1AW = Image.create(image_type: 'Acetic Acid', img_url: 'SCC1AW.jpg', image_set: SCC1)
      GreenArea.create(coordinates: '216,196,241,181,259,168,284,164,302,157,315,156,320,139,333,120,359,111,378,111,395,111,403,119,416,123,438,122,457,126,470,131,480,144,485,165,504,173,516,173,532,180,538,198,542,214,552,229,557,240,563,258,567,280,565,321,548,348,517,335,493,309,469,297,461,308,438,317,408,320,392,320,370,316,353,310,333,308,310,306,288,304,272,294,265,276,250,279,233,278,220,264,217,251,219,227', shape: 'poly', image: SCC1AW)
      BlueArea.create(image: SCC1AW)

SCC8 = ImageSet.create(category: 'Cancers: Squamous Cell', pathology: 'invasive SCC', lesion_location: '4:00 - 10:00', findings: 'dense AW, coarse punctation, sharp border, atypical vessels, fragile vessels, irregular surface', ECC: 'Yes')
   SCC8Pre = Image.create(image_type: 'Normal Saline', img_url: 'SCC8NS.jpg', image_set: SCC8)

   SCC8AWGreen = Image.create(image_type: 'Acetic Acid + Green Filter', img_url: 'SCC8AWGreen.jpg', image_set: SCC8)
      GreenArea.create(coordinates: '586,356,612,396,632,428,660,453,668,495,607,524,584,534,565,549,535,566,512,568,488,568,466,533,458,503,444,478,423,466,402,456,368,458,349,447,342,433,341,413,323,396,312,375,286,370,262,362,238,360,213,353,185,327,170,300,156,267,161,229,176,218,198,209,221,215,247,211,253,189,279,174,315,175,350,191,376,219,407,212,453,263,497,321,521,342,560,357', shape: 'poly', image: SCC8AWGreen)
      BlueArea.create(image: SCC8AWGreen)
   SCC8AW = Image.create(image_type: 'Acetic Acid', img_url: 'SCC8AW.jpg', image_set: SCC8)
      GreenArea.create(coordinates: '585,518,558,532,537,540,515,542,478,546,449,548,435,542,423,532,415,518,406,507,404,490,395,473,378,461,357,448,350,429,339,409,323,392,315,373,298,355,277,349,238,346,204,325,175,305,156,282,146,266,141,246,140,227,150,202,166,187,194,183,214,184,232,197,243,202,246,173,256,155,276,155,302,159,325,168,350,181,363,204,384,211,405,223,422,237,430,264,429,281,415,278,395,273,379,267,389,292,415,307,439,321,460,325,481,336,504,353,524,366,540,382,560,385,571,398,580,413,596,433,606,472,602,499', shape: 'poly', image: SCC8AW)
      BlueArea.create(image: SCC8AW)
   SCC8Lugols = Image.create(image_type: "Lugol's", img_url: 'SCC8Lugols.jpg', image_set: SCC8)
      GreenArea.create(coordinates: '199,106,210,83,224,60,248,63,280,71,306,77,320,89,354,107,393,119,425,147,431,164,488,188,526,205,563,190,592,191,611,205,626,210,643,223,671,236,697,258,706,281,719,308,711,343,699,358,692,386,696,407,685,416,692,461,685,478,674,498,666,517,651,532,631,513,613,497,587,485,567,492,547,497,547,523,543,547,532,570,517,583,503,597,340,596,406,538,414,513,405,474,384,469,362,450,334,427,329,389,310,383,278,362,260,337,240,319,226,282,194,273,156,254,120,228,102,183,101,131,114,109,143,90', shape: 'poly', image: SCC8AW)
      BlueArea.create(image: SCC8Lugols)

#HIGH GRADE dysplasia---------------------------------------------------------------------
#CIN2
HSIL1 = ImageSet.create(category: 'Dysplasia: High Grade', pathology: 'CIN 2', lesion_location: '11:00, 2:00, 5:00', findings: 'dense AW, sharp border ', ECC: 'No')
   HSIL1Pre = Image.create(image_type: 'Normal Saline', img_url: 'HSIL 1 NS.jpg', image_set: HSIL1)

   HSIL1AW1 = Image.create(image_type: 'Acetic Acid 1', img_url: 'HSIL 1 AW 1.jpg', image_set: HSIL1)
      GreenArea.create(coordinates: '263,155,237,130,247,98,260,82,294,43,329,11,357,0,389,8,408,25,455,42,478,66,474,93,437,115,426,125,397,114', shape: 'poly', image: HSIL1AW1)
      GreenArea.create(coordinates: '540,248,512,270,498,295,500,340,501,372,523,380,536,380,549,354,548,313,555,274,550,253', shape: 'poly', image: HSIL1AW1)
      GreenArea.create(coordinates: '440,415,473,395,518,419,527,441,522,471,506,484,482,468,448,438', shape: 'poly', image: HSIL1AW1)
      GreenArea.create(coordinates: '496,492,531,465,543,475,570,517,524,551,471,599,458,598,458,568,469,532,479,510', shape: 'poly', image: HSIL1AW1)

   HSIL1AW2 = Image.create(image_type: 'Acetic Acid 2', img_url: 'HSIL 1 AW 2.jpg', image_set: HSIL1)
      GreenArea.create(coordinates: '414,184,444,142,479,118,506,113,520,128,523,142,579,173,583,183,586,223,586,255,577,262,570,267,580,281,571,307,552,318,538,312,491,297,458,306,433,295,426,269,422,214,424,195', shape: 'poly', image: HSIL1AW2)
      GreenArea.create(coordinates: '481,344,554,347,595,371,613,403,611,445,598,483,577,502,531,518,497,534,465,543,456,517,459,499,452,464,452,435,466,407,479,373', shape: 'poly', image: HSIL1AW2)

   HSIL1AW3 = Image.create(image_type: 'Acetic Acid 3', img_url: 'HSIL 1 AW 3.jpg', image_set: HSIL1)
      GreenArea.create(coordinates: '347,396,375,380,398,332,428,326,452,340,461,404,457,458,436,512,412,525,375,525,351,511,323,506,281,515,238,515,205,494,206,463,231,424,266,400,305,387', shape: 'poly', image: HSIL1AW3)

HSIL2 = ImageSet.create(category: 'Dysplasia: High Grade', pathology: 'CIN 2', lesion_location: '2:00 - 6:00, 12:00 - 1:00', findings: 'dense AW, sharp border ', ECC: 'No')
   HSIL2Pre = Image.create(image_type: 'Normal Saline', img_url: 'HSIL 2 NS.jpg', image_set: HSIL2)

   HSIL2AW = Image.create(image_type: 'Acetic Acid', img_url: 'HSIL 2 AW.jpg', image_set: HSIL2)
      GreenArea.create(coordinates: '423,200,419,171,434,153,474,141,519,146,569,142,618,145,663,187,646,248,604,282,581,288,560,263,582,237,573,219', shape: 'poly', image: HSIL2AW)
      GreenArea.create(coordinates: '582,287,548,284,507,307,471,339,452,360,454,386,498,384,562,371,595,344,607,327,598,296', shape: 'poly', image: HSIL2AW)
   HSIL2AWGreen = Image.create(image_type: 'Acetic Acid + Green Filter', img_url: 'HSIL 2 AW green.jpg', image_set: HSIL2)
      GreenArea.create(coordinates: '594,87,540,80,517,76,482,83,457,89,430,104,405,124,399,145,413,159,442,165,478,169,516,172,532,183,551,199,536,211,525,235,538,254,556,268,575,275,589,275,617,260,633,220,649,186,658,155,661,128,631,106,613,95', shape: 'poly', image: HSIL2AWGreen)
      GreenArea.create(coordinates: '557,260,528,258,493,270,466,296,444,319,434,339,431,365,438,398,460,410,501,400,539,372,559,346,579,328,592,289,581,273', shape: 'poly', image: HSIL2AWGreen)
   HSIL2Lugols = Image.create(image_type: "Lugol's", img_url: 'HSIL 2 Lugol_s.jpg', image_set: HSIL2)
      GreenArea.create(coordinates: '305,243,298,225,290,204,298,182,316,172,342,173,362,175,383,177,411,175,440,174,469,164,505,170,529,182,543,202,547,224,537,247,522,260,504,278,474,291,440,291,409,278,387,257,364,240,333,233', shape: 'poly', image: HSIL2Lugols)
      GreenArea.create(coordinates: '448,302,475,307,482,330,482,350,445,388,396,423,354,446,326,451,307,445,304,429,306,413,313,396,344,352,371,334,395,326,416,326,431,326,441,324', shape: 'poly', image: HSIL2Lugols)

HSIL5 = ImageSet.create(category: 'Dysplasia: High Grade', pathology: 'CIN 2', lesion_location: '1:00, 5:00, 7:00, 11:00', findings: 'dense AW, sharp border', ECC: 'No')
   HSIL5Pre = Image.create(image_type: 'Normal Saline', img_url: 'HSIL 5 NS green.jpg', image_set: HSIL5)

   HSIL5AW = Image.create(image_type: 'Acetic Acid', img_url: 'HSIL 5 AW.jpg', image_set: HSIL5)
      GreenArea.create(coordinates: '300,139,303,97,324,66,355,50,381,45,401,60,404,82,394,101,371,120,348,135,321,146', shape: 'poly', image: HSIL5AW)
      GreenArea.create(coordinates: '306,281,327,260,352,255,379,259,403,264,422,279,441,293,453,314,444,342,434,363,419,381,400,403,385,413,371,418,349,408,332,382,328,368,320,339,309,313', shape: 'poly', image: HSIL5AW)
      GreenArea.create(coordinates: '541,320,553,283,567,266,590,264,619,259,638,267,649,282,646,300,624,315,606,329,584,341,564,351,548,343', shape: 'poly', image: HSIL5AW)
      GreenArea.create(coordinates: '422,455,459,434,484,427,518,416,533,426,559,429,588,448,594,465,608,486,600,510,587,522,557,533,523,534,486,533,449,522,418,501,408,481', shape: 'poly', image: HSIL5AW)

   HSIL5Lugols = Image.create(image_type: "Lugol's", img_url: 'HSIL 5 Lugol_s.jpg', image_set: HSIL5)
      GreenArea.create(coordinates: '307,132,322,82,353,58,377,42,404,42,436,62,451,91,418,109,390,117,346,127,318,147', shape: 'poly', image: HSIL5Lugols)
      GreenArea.create(coordinates: '525,261,540,239,569,227,583,231,600,232,610,245,614,265,605,278,587,291,563,299,530,290', shape: 'poly', image: HSIL5Lugols)
      GreenArea.create(coordinates: '323,296,339,262,367,247,394,254,417,269,438,299,445,325,428,350,401,366,372,370,352,370,343,352,328,326', shape: 'poly', image: HSIL5Lugols)
      GreenArea.create(coordinates: '432,397,458,386,492,375,527,378,558,397,579,411,588,442,578,463,549,476,503,477,437,468,410,444,416,419', shape: 'poly', image: HSIL5Lugols)

HSIL6 = ImageSet.create(category: 'Dysplasia: High Grade', pathology: 'CIN 2', lesion_location: '3:00 - 8:00', findings: 'dense AW, sharp border', ECC: 'No')
   HSIL6Pre = Image.create(image_type: 'Normal Saline', img_url: 'HSIL 6 NS.jpg', image_set: HSIL6)

   HSIL6AW = Image.create(image_type: 'Acetic Acid', img_url: 'HSIL 6 AW.jpg', image_set: HSIL6)
      GreenArea.create(coordinates: '80,376,106,303,179,260,225,253,266,258,303,267,351,279,384,300,403,322,433,340,455,350,488,364,506,368,554,345,586,327,613,308,620,296,623,260,642,226,666,203,694,192,714,193,740,236,752,269,730,311,708,340,676,364,662,386,643,407,624,465,601,502,591,532,577,556,571,587,568,594,221,590,188,579,155,550,118,534,77,495', shape: 'poly', image: HSIL6AW)
   HSIL6Lugols = Image.create(image_type: "Lugol's", img_url: 'HSIL 6 Lugol_s.jpg', image_set: HSIL6)
      GreenArea.create(coordinates: '162,294,187,266,186,000,000,000,000,000,000,000,000,000,000,000,000,000,000,000,000,000,000,000,000,000,000,000,000,000,000,000,000,000,000,000,000,000,000,000,000,000,000,000,000,000,000,000,000,000,000,000,000,000,000,000,000,000,000,000,000,000,000,000,000,000,000,000,000,000,000,000,000,000,000,000,000,000,000,000,000,000,000,000,000,000', shape: 'poly', image: HSIL6Lugols)

HSIL7 = ImageSet.create(category: 'Dysplasia: High Grade', pathology: 'CIN 2', lesion_location: '6:00, 8:00', findings: 'dense AW, sharp border', ECC: 'No')
   HSIL7Pre = Image.create(image_type: 'Normal Saline', img_url: 'HSIL 7 NS.jpg', image_set: HSIL7)

   HSIL7AW1 = Image.create(image_type: 'Acetic Acid 1', img_url: 'HSIL 7 AW.jpg', image_set: HSIL7)
      GreenArea.create(coordinates: '133,398,140,377,159,363,184,352,203,351,223,371,239,382,263,394,270,415,283,435,304,447,320,455,328,469,323,496,297,515,267,523,237,519,199,493,167,476,145,439', shape: 'poly', image: HSIL7AW1)
      GreenArea.create(coordinates: '364,513,378,469,405,446,436,429,457,407,487,396,518,404,540,425,553,447,554,479,547,511,520,529,479,546,435,556,367,550', shape: 'poly', image: HSIL7AW1)
   HSIL7AW2 = Image.create(image_type: 'Acetic Acid 1', img_url: 'HSIL 7 AW 2.jpg', image_set: HSIL7)
      GreenArea.create(coordinates: '65,352,104,307,132,296,159,313,178,348,179,372,196,374,212,391,231,381,254,381,280,397,303,403,312,414,306,443,305,451,314,451,324,439,337,436,350,425,365,413,374,396,385,374,392,361,406,353,440,342,467,344,484,355,496,380,502,415,501,436,489,460,472,473,451,491,431,509,399,525,361,533,344,540,325,519,318,540,292,528,270,533,252,514,251,493,263,483,238,486,222,497,203,501,182,499,157,473,141,456,118,450,107,423,98,387,90,354', shape: 'poly', image: HSIL7AW2)
   HSIL7Lugols = Image.create(image_type: "Lugol's", img_url: 'HSIL 7 Lugol_s.jpg', image_set: HSIL7)
      GreenArea.create(coordinates: '53,440,85,423,120,406,146,390,181,372,205,379,225,393,229,409,225,439,222,467,218,483,226,485,234,470,243,454,258,453,280,422,304,406,323,392,339,371,368,368,392,371,411,389,428,424,437,432,443,457,448,477,405,515,371,534,337,559,308,559,281,559,282,574,262,563,236,543,223,519,219,502,205,498,185,501,165,503,133,489,103,492,75,491,60,478,56,461', shape: 'poly', image: HSIL7Lugols)

HSIL8 = ImageSet.create(category: 'Dysplasia: High Grade', pathology: 'CIN 2', lesion_location: '4:00', findings: 'dense AW, sharp border', ECC: 'No')
   HSIL8Pre = Image.create(image_type: 'Speculum Exam', img_url: 'HSIL 8 AW.jpg', image_set: HSIL8)

   HSIL8AW = Image.create(image_type: 'Acetic Acid', img_url: 'HSIL 8 AW.jpg', image_set: HSIL8)
      GreenArea.create(coordinates: '429,391,456,347,492,000,000,000,000,000,000,000,000,000,000,000,000,000,000,000,000,000,000,000,000,000,000,000,000,000,000,000,000,000,000,000', shape: 'poly', image: HSIL8AW)
   HSIL8AWGreen = Image.create(image_type: 'Acetic Acid + Green Filter', img_url: 'HSIL 8 AW green.jpg', image_set: HSIL8)
      GreenArea.create(coordinates: '590,267,582,232,626,000,000,000,000,000,000,000,000,000,000,000,000,000,000,000,000,000,000,000,000,000,000,000,000,000,000,000,000,000,000,000,000,000,000,000,000,000,000,000,000,000,000,000,000,000,000,000', shape: 'poly', image: HSIL8AWGreen)
   HSIL8Lugols = Image.create(image_type: "Lugol's", img_url: 'HSIL 8 Lugol_s.jpg', image_set: HSIL8)
      GreenArea.create(coordinates: '562,211,593,202,620,000,000,000,000,000,000,000,000,000,000,000,000,000,000,000,000,000,000,000,000,000,000,000,000,000,000,000,000,000,000,000,000,000,000,000,000,000,000,000,000,000,000,000,000,000', shape: 'poly', image: HSIL8Lugols)

HSIL15 = ImageSet.create(category: 'Dysplasia: High Grade', pathology: 'CIN 2', lesion_location: '12:00', findings: 'dense AW, sharp border', ECC: 'Yes')
   HSIL15Pre = Image.create(image_type: 'Speculum Exam', img_url: 'HSIL 15 AW.jpg', image_set: HSIL15)

   HSIL15AW = Image.create(image_type: 'Acetic Acid', img_url: 'HSIL 15 AW.jpg', image_set: HSIL15)
      GreenArea.create(coordinates: '285,339,274,343,256,325,239,305,236,274,246,242,256,226,285,235,313,220,325,197,329,157,352,118,375,102,424,81,477,70,507,83,567,82,600,94,625,120,644,157,651,201,652,223,634,248,627,270,630,303,637,316,639,325,519,361,407,409,252,442,238,415,241,376', shape: 'poly', image: HSIL15AW)
      BlueArea.create(image: HSIL15AW)
   HSIL15Lugols = Image.create(image_type: "Lugol's", img_url: 'HSIL 15 Lugol_s.jpg', image_set: HSIL15)
      GreenArea.create(coordinates: '72,414,116,373,131,297,125,265,103,235,100,217,119,172,153,142,207,96,249,65,311,42,357,27,415,25,464,55,480,89,505,143,526,191,545,236,560,290,564,339,546,364,488,395,435,418,325,429,285,432,209,449,129,454,84,456', shape: 'poly', image: HSIL15Lugols)
      BlueArea.create(image: HSIL15Lugols)

HSIL16 = ImageSet.create(category: 'Dysplasia: High Grade', pathology: 'CIN 2', lesion_location: '2:00', findings: 'dense AW, sharp border', ECC: 'No')
   HSIL16Pre = Image.create(image_type: 'Speculum Exam', img_url: 'HSIL 16 pre.jpg', image_set: HSIL16)

   HSIL16AW = Image.create(image_type: 'Acetic Acid', img_url: 'HSIL 16 AW.jpg', image_set: HSIL16)
      GreenArea.create(coordinates: '404,202,428,165,455,141,484,132,505,112,518,86,525,66,540,52,572,51,600,69,612,96,609,140,599,163,580,187,563,199,523,210,497,217,451,231,420,225,407,215', shape: 'poly', image: HSIL16AW)
   HSIL16Lugols = Image.create(image_type: "Lugol's", img_url: 'HSIL 16 Lugol_s.jpg', image_set: HSIL16)
      GreenArea.create(coordinates: '526,105,568,65,583,46,616,36,648,42,674,69,687,92,675,121,658,140,635,158,587,169,547,172,529,144,526,125', shape: 'poly', image: HSIL16Lugols)

HSIL17 = ImageSet.create(category: 'Dysplasia: High Grade', pathology: 'CIN 2', lesion_location: '12:00', findings: 'dense AW, sharp border', ECC: 'Yes')
   HSIL17Pre = Image.create(image_type: 'Normal Saline', img_url: 'HSIL 17 NS.jpg', image_set: HSIL17)

   HSIL17AW = Image.create(image_type: 'Acetic Acid', img_url: 'HSIL 17 AW.jpg', image_set: HSIL17)
      GreenArea.create(coordinates: '323,274,329,223,297,184,285,159,285,123,284,61,307,36,353,30,396,24,442,23,472,27,482,42,489,68,482,91,476,117,496,145,499,166,486,192,473,210,455,234,432,246,431,282,410,304,388,312,388,296,392,270,379,252,365,246,338,283', shape: 'poly', image: HSIL17AW)
      BlueArea.create(image: HSIL17AW)
   HSIL17Lugols = Image.create(image_type: "Lugol's", img_url: 'HSIL 17 Lugol_s.jpg', image_set: HSIL17)
      GreenArea.create(coordinates: '333,84,324,98,317,130,314,157,325,187,324,228,332,256,347,296,343,327,341,342,395,355,424,353,456,331,486,318,499,297,521,282,542,259,557,232,573,194,577,160,564,139,526,134,504,132,503,119,513,104,519,89,522,79,510,74,488,70,488,59', shape: 'poly', image: HSIL17Lugols)
      BlueArea.create(image: HSIL17Lugols)

HSIL29 = ImageSet.create(category: 'Dysplasia: High Grade', pathology: 'CIN 2', lesion_location: '4:00 - 7:00', findings: 'dense AW, sharp border', ECC: 'Yes')
   HSIL29Pre = Image.create(image_type: 'Speculum Exam', img_url: 'HSIL 29 pre.jpg', image_set: HSIL29)

   HSIL29AW = Image.create(image_type: 'Acetic Acid', img_url: 'HSIL 29 AW.jpg', image_set: HSIL29)
      GreenArea.create(coordinates: '193,295,199,275,236,000,000,000,000,000,000,000,000,000,000,000,000,000,000,000,000,000,000,000,000,000,000,000,000,000,000,000,000,000', shape: 'poly', image: HSIL29AW)
      BlueArea.create(image: HSIL29AW)

HSIL31 = ImageSet.create(category: 'Dysplasia: High Grade', pathology: 'CIN 2', lesion_location: '7:00 - 10:00', findings: 'dense AW, sharp border, erosion', ECC: 'No')
   HSIL31Pre = Image.create(image_type: 'Speculum Exam', img_url: 'HSIL 31 AW 2.jpg', image_set: HSIL31)

   HSIL31AW = Image.create(image_type: 'Acetic Acid', img_url: 'HSIL 31 AW 2.jpg', image_set: HSIL31)
      GreenArea.create(coordinates: '258,306,276,259,286,202,289,172,303,142,327,129,350,144,364,177,362,197,348,228,343,258,341,298,332,326,309,359,298,379', shape: 'poly', image: HSIL31AW)
      GreenArea.create(coordinates: '528,279,598,254,612,264,623,294,635,328,634,357,616,389,599,429,584,458,541,434,531,407,524,363,520,302', shape: 'poly', image: HSIL31AW)
   HSIL31Lugols = Image.create(image_type: "Lugol's", img_url: 'HSIL 31 Lugol_s.jpg', image_set: HSIL31)
      GreenArea.create(coordinates: '521,235,497,252,481,291,487,342,513,397,560,409,585,379,587,333,581,292,571,246,550,233', shape: 'poly', image: HSIL31Lugols)
      GreenArea.create(coordinates: '267,127,233,141,222,184,213,230,207,270,211,318,206,354,220,388,239,403,261,405,276,379,287,334,290,273,297,211,297,175,290,148', shape: 'poly', image: HSIL31Lugols)

HSIL33 = ImageSet.create(category: 'Dysplasia: High Grade', pathology: 'CIN 2', lesion_location: '3:00 - 10:00', findings: 'dense AW, coarse mosaic, erosion', ECC: 'Yes')
   HSIL33Pre = Image.create(image_type: 'Normal Saline', img_url: 'HSIL 33 NS.jpg', image_set: HSIL33)

   HSIL33AW = Image.create(image_type: 'Acetic Acid', img_url: 'HSIL 33 AW.jpg', image_set: HSIL33)
      GreenArea.create(coordinates: '44,321,76,258,126,251,168,244,198,241,232,228,287,226,322,233,341,239,385,236,438,233,485,240,510,261,518,275,516,295,530,307,536,338,533,371,475,414,423,443,378,457,335,452,280,418,234,415,167,438,153,460,130,433,101,402,62,375', shape: 'poly', image: HSIL33AW)
      BlueArea.create(image: HSIL33AW)
   HSIL33AWGreen = Image.create(image_type: 'Acetic Acid + Green Filter', img_url: 'HSIL 33 AW green.jpg', image_set: HSIL33)
      GreenArea.create(coordinates: '67,280,92,230,133,207,177,190,220,198,243,222,271,244,302,242,334,229,374,212,432,200,462,217,482,240,489,272,494,309,493,336,474,350,455,367,437,379,423,370,403,380,354,380,261,364,229,373,192,389,162,397,149,393,130,371,83,311', shape: 'poly', image: HSIL33AWGreen)
      BlueArea.create(image: HSIL33AWGreen)
   HSIL33Lugols = Image.create(image_type: "Lugol's", img_url: 'HSIL 33 Lugol_s.jpg', image_set: HSIL33)
      GreenArea.create(coordinates: '169,251,185,208,211,187,263,174,283,165,316,114,346,101,377,105,404,96,419,71,440,53,473,45,493,60,506,87,520,121,537,151,551,170,559,194,558,220,553,241,522,250,479,252,440,258,416,277,394,296,368,321,344,337,311,356,289,358,266,334,240,324,227,320,205,306,187,291,172,272', shape: 'poly', image: HSIL33Lugols)
      BlueArea.create(image: HSIL33Lugols)


#CIN3
HSIL9 = ImageSet.create(category: 'Dysplasia: High Grade', pathology: 'CIN 3', lesion_location: '3:00 - 7:00', findings: 'coarse mosaic, erosion', ECC: 'No')
   HSIL9Pre = Image.create(image_type: 'Speculum Exam', img_url: 'HSIL 9 pre.jpg', image_set: HSIL9)

   HSIL9AW = Image.create(image_type: 'Acetic Acid', img_url: 'HSIL 9 AW.jpg', image_set: HSIL9)
      GreenArea.create(coordinates: '460,204,503,194,645,147,704,138,726,157,721,193,703,231,679,342,707,391,706,449,639,509,600,497,589,528,552,546,523,497,476,509,462,531,420,546,376,537,331,524,289,485,274,445,287,411,284,389,265,366,266,335,360,264', shape: 'poly', image: HSIL9AW)
   HSIL9AWGreen = Image.create(image_type: 'Acetic Acid + Green Filter', img_url: 'HSIL 9 AW green.jpg', image_set: HSIL9)
      GreenArea.create(coordinates: '190,394,205,351,240,315,325,258,475,203,628,134,727,140,742,203,718,305,698,390,698,424,656,485,630,513,600,516,579,534,554,538,521,520,508,494,474,518,426,556,350,571,294,562,249,512,242,484,193,448', shape: 'poly', image: HSIL9AWGreen)
   HSIL9Lugols = Image.create(image_type: "Lugol's", img_url: 'HSIL 9 Lugol_s.jpg', image_set: HSIL9)
      GreenArea.create(coordinates: '512,251,510,221,486,199,525,160,580,134,605,155,619,236,612,321,581,386,588,466,566,489,522,491,481,493,446,480,395,509,338,513,301,484,301,443,332,398,386,331,387,303,405,280,444,263', shape: 'poly', image: HSIL9Lugols)

HSIL11 = ImageSet.create(category: 'Dysplasia: High Grade', pathology: 'CIN 3', lesion_location: '6:00 - 8:00', findings: 'dense AW, sharp border, cuffed crypts', ECC: 'No')
   HSIL11Pre = Image.create(image_type: 'Speculum Exam', img_url: 'HSIL 11 pre.jpg', image_set: HSIL11)

   HSIL11AW1 = Image.create(image_type: 'Acetic Acid 1', img_url: 'HSIL 11 AW.jpg', image_set: HSIL11)
      GreenArea.create(coordinates: '272,361,296,333,351,325,415,329,457,381,478,475,516,522,498,589,485,570,451,592,413,598,363,549,317,510,279,473,314,413,288,396,272,381', shape: 'poly', image: HSIL11AW1)
      GreenArea.create(coordinates: '561,380,583,370,595,339,598,316,578,294,557,317,549,347', shape: 'poly', image: HSIL11AW1)
   HSIL11AW2 = Image.create(image_type: 'Acetic Acid 2', img_url: 'HSIL 11 AW 2.jpg', image_set: HSIL11)
      GreenArea.create(coordinates: '311,597,315,555,295,519,285,483,301,445,328,430,359,430,392,454,434,466,465,467,465,510,444,560,453,598', shape: 'poly', image: HSIL11AW2)
      GreenArea.create(coordinates: '534,389,498,399,488,375,537,337,559,349,549,381', shape: 'poly', image: HSIL11AW2)
      GreenArea.create(coordinates: '551,398,577,396,583,369,598,354,613,364,620,385,617,402,639,424,638,445,629,458,603,447,583,451,557,449,535,475,505,471,504,437,533,420', shape: 'poly', image: HSIL11AW2)
   HSIL11AWGreen = Image.create(image_type: 'Acetic Acid + Green Filter', img_url: 'HSIL 11 AW green.jpg', image_set: HSIL11)
      GreenArea.create(coordinates: '339,181,321,144,341,103,349,61,399,45,440,53,502,84,559,96,588,104,580,136,568,180,596,249,646,300,650,344,639,381,604,397,559,422,496,424,411,420,362,379,362,315,361,270,372,213', shape: 'poly', image: HSIL11AWGreen)

HSIL12 = ImageSet.create(category: 'Dysplasia: High Grade', pathology: 'CIN 3', lesion_location: '6:00 - 8:00', findings: 'dense AW, sharp border, cuffed crypts', ECC: 'No')
   HSIL12Pre1 = Image.create(image_type: 'Speculum Exam', img_url: 'HSIL 12 pre.jpg', image_set: HSIL12)
   HSIL12Pre2 = Image.create(image_type: 'Normal Saline', img_url: 'HSIL 12 NS.jpg', image_set: HSIL12)

   HSIL12AW = Image.create(image_type: 'Acetic Acid', img_url: 'HSIL 12 AW.jpg', image_set: HSIL12)
      GreenArea.create(coordinates: '405,292,395,327,373,366,389,383,403,309,417,286,440,279,457,283,472,309,488,332,494,352,493,366,491,373,508,382,514,400,518,417,529,429,551,431,566,430,568,448,561,481,569,510,558,536,550,553,528,552,504,558,486,560,476,520,461,528,452,551,437,574,402,579,377,571,362,562,352,539,348,520,368,508,369,486,358,472,354,449,342,448,319,453,307,467,294,478,277,480,256,475,246,461,247,441,254,416,260,389,278,373,305,349,316,331,323,301,324,263,325,237,347,244,375,263', shape: 'poly', image: HSIL12AW)
   HSIL12AWGreen = Image.create(image_type: 'Acetic Acid + Green Filter', img_url: 'HSIL 12 AW green.jpg', image_set: HSIL12)
      GreenArea.create(coordinates: '315,0,350,44,358,68,346,87,344,110,347,123,364,129,372,112,383,80,405,52,432,31,456,29,487,48,504,78,512,110,523,148,531,177,540,198,551,221,571,235,600,250,622,281,639,309,640,343,636,375,645,405,628,429,582,443,540,450,510,449,489,374,473,387,460,428,450,452,398,462,353,463,327,437,332,364,320,327,317,283,294,262,228,285,203,280,177,249,173,202,185,174,216,143,253,130,265,101,265,72,275,31,310,9', shape: 'poly', image: HSIL12AWGreen)
   HSIL12Lugols = Image.create(image_type: "Lugol's", img_url: 'HSIL 12 Lugol_s.jpg', image_set: HSIL12)
      GreenArea.create(coordinates: '225,154,260,151,285,180,289,232,300,269,308,299,335,324,373,335,415,350,447,359,465,369,448,395,446,412,482,415,502,402,514,409,530,401,527,432,514,459,506,478,487,492,468,495,433,475,413,479,381,485,358,490,312,477,264,463,234,444,222,417,232,347,232,331,193,311,179,286,176,248,182,213,207,183', shape: 'poly', image: HSIL12Lugols)

HSIL13 = ImageSet.create(category: 'Dysplasia: High Grade', pathology: 'CIN 3', lesion_location: '5:00 - 8:00, 10:00', findings: 'dense AW, sharp border', ECC: 'Yes')
   HSIL13Pre = Image.create(image_type: 'Normal Saline', img_url: 'HSIL 13 NS.jpg', image_set: HSIL13)

   HSIL13AW1 = Image.create(image_type: 'Acetic Acid 1', img_url: 'HSIL 13 AW.jpg', image_set: HSIL13)
      GreenArea.create(coordinates: '300,194,336,206,363,225,384,253,402,284,407,318,382,329,356,342,319,333,303,319,282,303,264,260,265,221,283,196,292,193', shape: 'poly', image: HSIL13AW1)
      GreenArea.create(coordinates: '210,446,278,413,309,389,352,385,379,367,424,365,478,364,495,365,496,392,504,411,524,428,566,434,598,434,608,453,600,469,551,498,524,522,510,540,460,553,419,536,390,538,336,541,313,533,256,521,227,494,211,475', shape: 'poly', image: HSIL13AW1)
      BlueArea.create(image: HSIL13AW1)
   HSIL13AW2 = Image.create(image_type: 'Acetic Acid 2', img_url: 'HSIL 13 AW 2.jpg', image_set: HSIL13)
      GreenArea.create(coordinates: '220,358,243,319,260,304,278,268,303,261,332,261,363,241,411,215,447,208,486,223,501,237,511,249,519,263,533,274,551,297,564,310,579,319,605,308,623,312,647,337,654,362,631,387,612,398,605,421,596,434,582,451,573,466,561,480,541,490,538,504,545,516,551,525,554,542,551,566,505,567,486,570,450,577,402,580,362,571,328,553,292,509,269,501,248,502,230,507,216,497,222,471,230,453,227,433,213,417,217,399,222,385,205,374', shape: 'poly', image: HSIL13AW2)
      GreenArea.create(coordinates: '621,415,640,402,662,411,667,427,653,433,643,449,623,456,604,453,604,434', shape: 'poly', image: HSIL13AW2)
      BlueArea.create(image: HSIL13AW2)

HSIL14 = ImageSet.create(category: 'Dysplasia: High Grade', pathology: 'CIN 3', lesion_location: '3:00 - 9:00', findings: 'dense AW, cuffed crypt, sharp border, rag sign', ECC: 'Yes')
   HSIL14Pre = Image.create(image_type: 'Normal Saline', img_url: 'HSIL 14 NS.jpg', image_set: HSIL14)

   HSIL14AW1 = Image.create(image_type: 'Acetic Acid', img_url: 'HSIL 14 AW.jpg', image_set: HSIL14)
      GreenArea.create(coordinates: '155,273,220,267,237,255,266,263,287,268,311,273,336,277,378,283,414,282,435,287,472,292,513,292,537,299,565,301,584,303,594,337,600,365,587,401,585,443,585,489,581,519,560,537,522,561,494,577,470,584,422,570,376,581,322,574,320,542,344,492,323,453,296,437,281,404,266,401,256,362,234,359,200,354,183,379,171,399,152,400,139,391,129,354,136,305', shape: 'poly', image: HSIL14AW1)
      BlueArea.create(image: HSIL14AW1)
   HSIL14AW2 = Image.create(image_type: 'Acetic Acid', img_url: 'HSIL 14 AW 2.jpg', image_set: HSIL14)
      GreenArea.create(coordinates: '140,139,247,109,303,81,342,70,387,73,433,69,488,67,536,64,581,62,610,76,632,97,650,131,652,160,651,202,654,243,660,282,672,324,673,352,676,420,674,459,655,488,638,507,613,521,583,538,545,546,506,554,455,561,398,575,346,579,279,566,229,549,196,530,180,484,194,377,187,333,162,246,158,199', shape: 'poly', image: HSIL14AW2)
      BlueArea.create(image: HSIL14AW2)
   HSIL14AW3 = Image.create(image_type: 'Acetic Acid', img_url: 'HSIL 14 AW 3 into vagina.jpg', image_set: HSIL14)
      GreenArea.create(coordinates: '526,246,543,250,553,259,580,268,593,269,636,300,672,294,695,313,704,337,700,369,684,403,666,424,644,441,625,449,602,440,594,396,567,368,548,363,523,384,508,379,498,386,481,362,474,334,474,305,492,272,512,253', shape: 'poly', image: HSIL14AW3)
      BlueArea.create(image: HSIL14AW3)
   HSIL14AWZoom = Image.create(image_type: 'Acetic Acid', img_url: 'HSIL 14 AW zoom.jpg', image_set: HSIL14)
      GreenArea.create(coordinates: '252,112,308,151,354,194,383,238,410,232,452,215,501,215,538,232,562,244,581,254,594,270,603,311,627,310,656,315,679,324,715,333,750,342,787,357,799,359,799,425,787,436,800,450,799,498,773,506,732,502,693,510,653,515,597,514,567,507,538,527,505,538,462,540,430,527,393,505,357,483,340,474,252,499,243,502,206,390,201,289,213,220,229,149', shape: 'poly', image: HSIL14AWZoom)
      BlueArea.create(image: HSIL14AWZoom)
   HSIL14Lugols = Image.create(image_type: "Lugol's", img_url: 'HSIL 14 Lugol_s.jpg', image_set: HSIL14)
      GreenArea.create(coordinates: '332,310,403,305,460,307,496,326,521,356,527,409,521,468,514,510,503,548,455,575,366,589,337,577,291,565,281,535,252,502,221,480,189,477,157,488,131,484,87,468,84,444,80,387,94,365,121,341,149,323,193,317,275,313', shape: 'poly', image: HSIL14Lugols)
      BlueArea.create(image: HSIL14Lugols )

HSIL19 = ImageSet.create(category: 'Dysplasia: High Grade', pathology: 'CIN 3', lesion_location: '4:00 - 8:00', findings: 'dense AW, sharp border', ECC: 'Yes')
   HSIL19Pre = Image.create(image_type: 'Speculum Exam', img_url: 'HSIL 19 pre.jpg', image_set: HSIL19)

   HSIL19AW = Image.create(image_type: 'Acetic Acid', img_url: 'HSIL 19 AW.jpg', image_set: HSIL19)
      GreenArea.create(coordinates: '177,272,262,251,294,265,322,288,365,291,405,283,444,269,494,260,537,260,583,265,617,276,649,284,665,286,680,292,696,304,711,318,715,336,712,355,705,366,693,385,683,418,671,440,664,459,651,498,627,525,600,538,581,542,532,531,339,535,294,544,239,508,167,402,166,385,151,327,157,298', shape: 'poly', image: HSIL19AW)
      BlueArea.create(image: HSIL19AW)
   HSIL19AWGreen = Image.create(image_type: 'Acetic Acid + Green Filter', img_url: 'HSIL 19 AW green.jpg', image_set: HSIL19)
      GreenArea.create(coordinates: '338,222,372,233,425,232,454,221,490,217,531,209,586,214,659,232,684,251,695,297,696,339,668,384,631,426,587,470,543,494,494,509,438,511,262,490,214,448,177,415,153,373,152,329,141,287,154,247,170,227,198,197,229,181,283,204', shape: 'poly', image: HSIL19AWGreen)
      BlueArea.create(image: HSIL19AWGreen)
   HSIL19Lugols = Image.create(image_type: "Lugol's", img_url: 'HSIL 19 Lugol_s.jpg', image_set: HSIL19)
      GreenArea.create(coordinates: '178,210,218,170,286,169,354,173,395,175,437,162,485,152,526,143,565,154,585,164,590,154,610,176,623,217,631,249,623,275,606,297,585,314,563,330,522,358,487,385,439,416,410,423,329,398,292,393,236,341,210,312,211,272,189,247', shape: 'poly', image: HSIL19Lugols)
      BlueArea.create(image: HSIL19Lugols )

HSIL20 = ImageSet.create(category: 'Dysplasia: High Grade', pathology: 'CIN 3', lesion_location: '12:00, 4:00-7:00', findings: 'dense AW, sharp border, cuffed crypts, erosion', ECC: 'No')
   HSIL20Pre = Image.create(image_type: 'Normal Saline', img_url: 'HSIL 20 NS.jpg', image_set: HSIL20)

   HSIL20AW = Image.create(image_type: 'Acetic Acid', img_url: 'HSIL 20 AW.jpg', image_set: HSIL20)
      GreenArea.create(coordinates: '106,409,145,378,169,346,177,348,203,346,220,360,238,390,250,429,256,450,251,477,238,489,218,482,182,494,149,513,104,516,81,495,83,457', shape: 'poly', image: HSIL20AW)
      GreenArea.create(coordinates: '284,103,311,104,342,74,370,54,400,38,430,30,452,41,466,62,475,92,469,125,457,144,441,158,432,175,423,192,422,214,425,235,414,250,405,253,415,275,431,280,458,280,479,281,494,293,494,311,485,322,470,333,444,333,403,337,378,326,353,319,300,335,269,320,261,295,273,269,283,253,271,216,268,181,272,139', shape: 'poly', image: HSIL20AW)
      GreenArea.create(coordinates: '314,426,363,414,385,418,379,398,428,392,452,385,474,363,488,328,516,332,531,334,567,326,592,318,607,314,622,336,633,364,638,395,639,434,620,469,600,493,569,513,527,525,491,533,462,535,418,546,390,536,371,494,361,505,352,529,344,537,329,553,298,567,263,552,254,509,307,484,303,451', shape: 'poly', image: HSIL20AW)
   HSIL20Lugols = Image.create(image_type: "Lugol's", img_url: 'HSIL 20 Lugol_s.jpg', image_set: HSIL20)
      GreenArea.create(coordinates: '353,149,377,127,406,116,445,109,482,107,507,120,530,133,535,161,534,181,509,197,481,212,462,223,431,227,378,214,352,200', shape: 'poly', image: HSIL20Lugols)
      GreenArea.create(coordinates: '270,335,289,332,330,356,351,362,399,356,439,380,458,381,483,363,492,337,518,316,548,303,591,296,616,319,613,355,605,389,602,409,588,442,572,479,545,514,516,545,495,551,461,539,434,509,425,482,406,452,373,437,342,457,336,430,311,420,271,414,256,402,247,367,254,342', shape: 'poly', image: HSIL20Lugols)

HSIL22 = ImageSet.create(category: 'Dysplasia: High Grade', pathology: 'CIN 3', lesion_location: '10:00 - 2:00', findings: 'dense AW, sharp border, erosion, abnormal vessel', ECC: 'No')
   HSIL22Pre = Image.create(image_type: 'Normal Saline', img_url: 'HSIL 22 NS.jpg', image_set: HSIL22)

   HSIL22AW1 = Image.create(image_type: 'Acetic Acid 1', img_url: 'HSIL 22 AW.jpg', image_set: HSIL22)
      GreenArea.create(coordinates: '322,32,292,35,271,53,255,77,248,100,243,128,247,170,264,199,279,225,298,238,303,262,278,249,291,280,294,296,308,307,328,313,349,321,359,327,379,319,406,296,422,290,457,295,487,305,511,311,544,320,560,337,594,347,606,360,633,374,643,380,667,364,678,349,672,336,680,312,682,280,687,248,674,201,658,154,638,122,621,93,618,66,627,31,633,12', shape: 'poly', image: HSIL22AW1)
   HSIL22Lugols = Image.create(image_type: "Lugol's", img_url: 'HSIL 22 Lugol_s.jpg', image_set: HSIL22)
      GreenArea.create(coordinates: '242,168,266,138,299,120,333,97,362,81,392,67,410,54,445,50,486,58,524,63,547,75,562,83,574,110,581,131,594,153,603,170,605,198,605,227,611,251,619,273,625,296,634,316,633,349,631,373,612,391,595,399,523,373,457,345,402,333,370,319,336,309,306,308,291,310,266,296,242,270,236,219', shape: 'poly', image: HSIL22Lugols)

HSIL26 = ImageSet.create(category: 'Dysplasia: High Grade', pathology: 'CIN 3', lesion_location: '4:00 - 6:00', findings: 'dense AW, sharp border, cuffed crypts, erosion', ECC: 'No')
   HSIL26Pre = Image.create(image_type: 'Normal Saline', img_url: 'HSIL 26 NS.jpg', image_set: HSIL26)

   HSIL26AW1 = Image.create(image_type: 'Acetic Acid', img_url: 'HSIL 26 AW.jpg', image_set: HSIL26)
      GreenArea.create(coordinates: '306,465,317,483,343,448,381,429,423,418,449,413,465,369,487,329,505,318,523,340,537,333,554,318,569,300,591,303,607,311,607,327,601,353,592,378,591,394,608,395,615,409,614,428,605,449,597,465,579,479,558,474,533,450,515,462,509,469,493,519,474,547,449,581,385,580,349,574,314,556,286,520,282,483', shape: 'poly', image: HSIL26AW1)
   HSIL26Lugols = Image.create(image_type: "Lugol's", img_url: 'HSIL 26 Lugol_s.jpg', image_set: HSIL26)
      GreenArea.create(coordinates: '289,419,339,401,373,402,401,399,432,390,459,381,477,368,512,361,548,349,581,347,590,358,589,373,576,393,563,404,552,417,537,432,527,444,508,464,522,475,542,483,570,483,589,498,594,517,581,546,554,562,510,590,485,599,395,597,371,561,310,542,290,527,282,508,275,469,276,446', shape: 'poly', image: HSIL26Lugols)

HSIL27 = ImageSet.create(category: 'Dysplasia: High Grade', pathology: 'CIN 3', lesion_location: '7:00 - 4:00', findings: 'coarse punctation, sharp border', ECC: 'Yes')
   HSIL27Pre = Image.create(image_type: 'Normal Saline', img_url: 'HSIL 27 NS.jpg', image_set: HSIL27)

   HSIL27AW = Image.create(image_type: 'Acetic Acid', img_url: 'HSIL 27 AW.jpg', image_set: HSIL27)
      GreenArea.create(coordinates: '273,409,281,368,310,337,351,243,364,211,391,182,426,161,479,150,522,146,563,155,580,172,598,191,607,207,625,213,639,239,655,257,659,283,680,309,680,344,673,376,672,401,685,453,679,476,668,494,651,508,604,538,577,555,544,548,482,468,451,430,429,416,310,398,301,424,311,460,324,477,332,498,329,528,315,545,246,578,217,544,208,515,227,467', shape: 'poly', image: HSIL27AW)
      BlueArea.create(image: HSIL27AW)
   HSIL27AWGreen = Image.create(image_type: 'Acetic Acid + Green Filter', img_url: 'HSIL 27 AW green.jpg', image_set: HSIL27)
      GreenArea.create(coordinates: '247,470,235,491,199,517,180,542,170,571,168,590,168,599,386,599,393,554,368,533,316,513,283,489,290,474,322,463,399,467,486,488,549,531,563,569,597,596,776,598,790,575,792,501,796,476,799,156,768,140,712,110,678,106,626,103,567,107,529,102,492,110,439,140,390,173,353,242,341,294,315,353,279,417', shape: 'poly', image: HSIL27AWGreen)
      BlueArea.create(image: HSIL27AWGreen)
   HSIL27Lugols = Image.create(image_type: "Lugol's", img_url: 'HSIL 27 Lugol_s.jpg', image_set: HSIL27)
      GreenArea.create(coordinates: '255,319,275,283,309,253,337,249,346,252,366,224,395,184,422,160,468,134,513,114,549,127,571,144,581,168,587,184,653,225,663,259,679,323,685,378,679,408,611,476,589,486,540,465,511,450,488,420,456,395,439,398,426,418,413,433,409,445,403,457,340,482,313,489,288,489,276,479,269,450,266,427,255,407,249,376', shape: 'poly', image: HSIL27Lugols)
      BlueArea.create(image: HSIL27Lugols )

HSIL35 = ImageSet.create(category: 'Dysplasia: High Grade', pathology: 'CIN 3', lesion_location: '8:00', findings: 'dense AW, sharp border, coarse punctation', ECC: 'Yes')
   HSIL35Pre1 = Image.create(image_type: 'Speculum Exam', img_url: 'HSIL 35 pre.jpg', image_set: HSIL35)
   HSIL35Pre2 = Image.create(image_type: 'Normal Saline', img_url: 'HSIL 35 NS.jpg', image_set: HSIL35)

   HSIL35AW = Image.create(image_type: 'Acetic Acid', img_url: 'HSIL 35 AW.jpg', image_set: HSIL35)
      GreenArea.create(coordinates: '393,285,406,327,414,363,423,400,441,432,434,465,415,479,351,507,307,508,246,494,193,492,135,484,106,482,103,439,122,407,157,367,177,323,172,303,183,266,198,234,229,208,251,194,275,192,296,194,320,212,342,226,358,239', shape: 'poly', image: HSIL35AW)
      BlueArea.create(image: HSIL35AW)
   HSIL35AWGreen = Image.create(image_type: 'Acetic Acid + Green Filter', img_url: 'HSIL 35 AW green.jpg', image_set: HSIL35)
      GreenArea.create(coordinates: '81,419,78,388,124,281,175,216,196,192,240,158,261,160,281,160,304,173,338,199,365,224,377,246,380,278,381,309,389,319,406,329,435,407,413,415,378,422,355,431,336,443,326,468,321,474,298,510,261,517,230,508,196,491,156,482,121,467,89,444', shape: 'poly', image: HSIL35AWGreen)
      BlueArea.create(image: HSIL35AWGreen)

HSIL37 = ImageSet.create(category: 'Dysplasia: High Grade', pathology: 'CIN 3', lesion_location: '5:00 - 8:00', findings: 'dense AW, sharp border, cuffed crypts, erosion', ECC: 'Yes')
   HSIL37Pre = Image.create(image_type: 'Normal Saline', img_url: 'HSIL 37 NS.jpg', image_set: HSIL37)

   HSIL37AW = Image.create(image_type: 'Acetic Acid', img_url: 'HSIL 37 AW.jpg', image_set: HSIL37)
      GreenArea.create(coordinates: '198,317,220,300,222,285,244,278,261,291,270,274,291,262,311,264,312,283,313,298,329,299,346,293,354,273,363,258,387,255,399,256,412,275,417,297,418,315,408,330,412,343,424,361,419,385,409,398,338,422,321,418,301,395,294,384,260,402,250,413,229,410,191,381,191,365,197,345', shape: 'poly', image: HSIL37AW)
      BlueArea.create(image: HSIL37AW)
   HSIL37Lugols = Image.create(image_type: "Lugol's", img_url: 'HSIL 37 Lugol_s.jpg', image_set: HSIL37)
      GreenArea.create(coordinates: '51,332,76,274,80,228,95,189,120,154,152,135,186,132,224,152,248,184,274,207,291,227,311,244,330,273,338,299,335,327,337,342,352,352,348,380,342,406,331,432,319,459,299,477,283,483,258,469,235,441,210,425,185,404,165,405,151,425,134,450,100,444,45,399,38,361', shape: 'poly', image: HSIL37Lugols)
      BlueArea.create(image: HSIL37Lugols )

HSIL38 = ImageSet.create(category: 'Dysplasia: High Grade', pathology: 'CIN 3', lesion_location: '4:00 - 9:00', findings: 'dense AW, sharp border, cuffed crypts', ECC: 'Yes')
   HSIL38Pre = Image.create(image_type: 'Normal Saline', img_url: 'HSIL 38 NS.jpg', image_set: HSIL38)

   HSIL38AW1 = Image.create(image_type: 'Acetic Acid 1', img_url: 'HSIL 38 AW.jpg', image_set: HSIL38)
      GreenArea.create(coordinates: '79,349,114,325,159,311,177,290,187,265,200,234,211,227,233,236,242,243,260,239,264,261,284,266,302,266,311,273,330,285,343,288,423,281,451,293,500,297,514,313,519,340,521,373,520,399,519,434,517,456,504,484,479,496,446,493,411,465,387,441,368,447,321,457,300,472,278,484,262,478,226,492,192,489,143,492,113,484,84,462,71,410,65,379', shape: 'poly', image: HSIL38AW1)
      BlueArea.create(image: HSIL38AW1)
   HSIL38AW2 = Image.create(image_type: 'Acetic Acid 2', img_url: 'HSIL 38 AW 2.jpg', image_set: HSIL38)
      GreenArea.create(coordinates: '203,574,212,536,248,509,288,478,312,446,332,414,341,388,390,385,441,387,464,396,510,397,535,405,543,432,561,438,572,441,610,433,643,430,693,440,709,446,727,480,740,547,742,572,734,597', shape: 'poly', image: HSIL38AW2)
      BlueArea.create(image: HSIL38AW2)

HSIL39 = ImageSet.create(category: 'Dysplasia: High Grade', pathology: 'CIN 3', lesion_location: '8:00 - 2:00', findings: 'dense AW, sharp border, coarse punctation, cuffed crypts', ECC: 'Yes')
   HSIL39Pre = Image.create(image_type: 'Normal Saline', img_url: 'HSIL 39 NS.jpg', image_set: HSIL39)

   HSIL39AW = Image.create(image_type: 'Acetic Acid', img_url: 'HSIL 39 AW.jpg', image_set: HSIL39)
      GreenArea.create(coordinates: '286,471,281,506,273,528,244,544,213,543,191,522,179,495,184,451,177,435,157,402,167,377,185,363,207,347,234,354,246,368,263,395,283,416,296,425', shape: 'poly', image: HSIL39AW)
      GreenArea.create(coordinates: '340,407,336,280,363,239,401,229,426,222,461,225,486,234,520,246,533,251,545,228,573,235,551,199,539,173,511,155,490,144,483,124,495,97,518,71,539,56,563,41,586,26,616,15,638,24,656,45,667,85,670,111,664,130,642,156,610,187,632,207,648,226,657,255,664,287,664,303,652,312,622,299,632,346,635,378,642,413,632,440,618,464,550,500,521,498,494,487,460,496,426,477,449,467,424,448,361,436,347,423', shape: 'poly', image: HSIL39AW)
      BlueArea.create(image: HSIL39AW)
   HSIL39AWGreen = Image.create(image_type: 'Acetic Acid + Green Filter', img_url: 'HSIL 39 AW green.jpg', image_set: HSIL39)
      GreenArea.create(coordinates: '275,484,212,481,199,515,183,541,165,559,148,544,127,504,124,458,136,440,152,433,161,414,173,404,119,348,105,320,105,292,129,276,140,255,209,221,233,221,272,182,319,146,353,125,393,82,440,61,474,60,501,73,531,91,545,106,567,110,580,107,592,84,624,83,650,102,656,127,668,144,678,173,681,203,682,233,676,243,614,254,601,285,570,323,538,347,514,384,533,416,519,418,510,433,505,442,501,450,469,430,455,421,450,409,412,436,378,412', shape: 'poly', image: HSIL39AWGreen)
      BlueArea.create(image: HSIL39AWGreen)

HSIL44 = ImageSet.create(category: 'Dysplasia: High Grade', pathology: 'CIN 3', lesion_location: '2:00, 4:00', findings: 'AW, leukoplakia', ECC: 'Yes')
   HSIL44Pre1 = Image.create(image_type: 'Speculum Exam', img_url: 'HSIL 44 pre.jpg', image_set: HSIL44)
   HSIL44Pre2 = Image.create(image_type: 'Normal Saline', img_url: 'HSIL 44 NS.jpg', image_set: HSIL44)

   HSIL44AW1 = Image.create(image_type: 'Acetic Acid', img_url: 'HSIL 44 AW.jpg', image_set: HSIL44)
      GreenArea.create(coordinates: '691,230,669,224,628,237,588,262,557,280,526,304,513,325,512,360,525,372,566,381,593,385,610,393,637,394,655,382,674,355,684,323,693,299,687,250', shape: 'poly', image: HSIL44AW1)
      GreenArea.create(coordinates: '638,99,624,20,630,1,652,12,669,27,682,57,697,82,705,112,703,151,691,179,666,191,643,191,634,181,658,146,657,124', shape: 'poly', image: HSIL44AW1)
      BlueArea.create(image: HSIL44AW1)
   HSIL44AW2 = Image.create(image_type: 'Acetic Acid', img_url: 'HSIL 44 AW 2.jpg', image_set: HSIL44)
      GreenArea.create(coordinates: '580,145,569,173,547,179,506,203,499,235,499,276,526,306,569,312,596,313,632,315,659,290,672,251,643,236,647,203,638,170,626,152', shape: 'poly', image: HSIL44AW2)
      GreenArea.create(coordinates: '572,66,590,97,610,98,622,70,623,37,614,12,590,1,523,0,530,29,537,49,548,66', shape: 'poly', image: HSIL44AW2)
      BlueArea.create(image: HSIL44AW2)

#SCC,VAIN 3, VIN 3
   HSIL43 = ImageSet.create(category: 'Dysplasia: High Grade', pathology: 'SCC, VAIN 3, VIN 3', lesion_location: '7:00 - 9:00', findings: 'dense AW, sharp border, coarse punctation, abnormal vessels', ECC: 'Yes')

   HSIL43AWGreen1 = Image.create(image_type: 'Acetic Acid + Green Filter 1', img_url: 'HSIL 43 AW green.jpg', image_set: HSIL43)
      GreenArea.create(coordinates: '157,378,132,362,104,351,91,334,102,311,112,303,136,303,155,308,151,265,166,248,209,246,232,245,254,260,285,275,308,280,312,291,330,288,344,276,358,291,364,320,361,351,344,375,319,387,294,390,273,370,247,384,229,391,210,380,183,375', shape: 'poly', image: HSIL43AWGreen1)
      BlueArea.create(image: HSIL43AWGreen1)
   HSIL43AWGreen2 = Image.create(image_type: 'Acetic Acid + Green Filter 2', img_url: 'HSIL 43 AW green 2.jpg', image_set: HSIL43)
      GreenArea.create(coordinates: '135,347,161,361,184,370,207,363,231,351,243,328,247,300,253,265,254,229,240,212,223,207,211,184,188,178,168,185,147,192,137,199,129,237,121,279', shape: 'poly', image: HSIL43AWGreen2)
      BlueArea.create(image: HSIL43AWGreen2)
   HSIL43AWGreen3 = Image.create(image_type: 'Acetic Acid + Green Filter 3', img_url: 'HSIL 43 AW green 3.jpg', image_set: HSIL43)
      GreenArea.create(coordinates: '196,480,167,485,142,472,117,443,101,401,93,381,107,348,113,313,105,269,98,234,102,181,116,161,154,142,187,148,230,163,258,191,267,203,280,190,302,181,324,178,396,173,432,203,461,237,494,293,497,324,476,372,452,415,421,411,402,433,378,455,349,461,328,447,281,418,253,448,224,470', shape: 'poly', image: HSIL43AWGreen3)
      BlueArea.create(image: HSIL43AWGreen3)






#LOW GRADE dysplasia---------------------------------------------------------------------
LSIL2 = ImageSet.create(category: 'Dysplasia: Low Grade', pathology: 'CIN 1', lesion_location: '12:00', findings: 'thin AW, irregular border, fine mosaic', ECC: 'No')
   LSIL2Pre = Image.create(image_type: 'Normal Saline', img_url: 'LSIL 2 NS.jpg', image_set: LSIL2)

   LSIL2AW = Image.create(image_type: 'Acetic Acid', img_url: 'LSIL 2 AW.jpg', image_set: LSIL2)
      GreenArea.create(coordinates: '324,325,273,317,244,286,243,228,218,167,220,70,204,39,207,22,244,3,283,24,313,47,378,78,426,131,501,163,491,243,414,244,368,290', shape: 'poly', image: LSIL2AW)
   LSIL2AWGreen = Image.create(image_type: 'Acetic Acid + Green Filter', img_url: 'LSIL 2 AW green.jpg', image_set: LSIL2)
      GreenArea.create(coordinates: '166,172,165,119,179,82,170,72,183,31,173,0,263,5,289,7,291,28,308,43,343,40,371,59,382,79,386,111,432,107,442,157,463,144,475,181,486,213,463,236,443,235,411,256,389,272,358,288,329,331,297,323,272,306,267,282,241,248,207,220', shape: 'poly', image: LSIL2AWGreen)
   LSIL2Lugols = Image.create(image_type: "Lugol's", img_url: 'LSIL 2 Lugol_s.jpg', image_set: LSIL2)
      GreenArea.create(coordinates: '239,205,248,182,268,180,295,141,309,38,289,1,339,-1,382,15,408,38,415,57,460,63,483,83,495,127,535,99,552,105,549,143,553,163,500,213,458,235,421,257,399,282,362,282,331,266,313,255,301,265,268,247,249,231', shape: 'poly', image: LSIL2Lugols)

LSIL4 = ImageSet.create(category: 'Dysplasia: Low Grade', pathology: 'CIN 1', lesion_location: '7:00, 12:00', findings: 'thin AW, irregular border, fine mosaic', ECC: 'No')
   LSIL4Pre = Image.create(image_type: 'Normal Saline', img_url: 'LSIL 4 NS.jpg', image_set: LSIL4)

   LSIL4AW1 = Image.create(image_type: 'Acetic Acid 1', img_url: 'LSIL 4 AW 1.jpg', image_set: LSIL4)
      GreenArea.create(coordinates: '337,365,303,343,309,315,342,288,393,286,401,312,412,332,419,383,409,411,385,432,337,410', shape: 'poly', image: LSIL4AW1)
      GreenArea.create(coordinates: '423,237,370,163,341,131,358,90,430,69,469,82,534,111,555,160,579,212,573,265,523,281,483,309,433,263', shape: 'poly', image: LSIL4AW1)
   LSIL4AW2 = Image.create(image_type: 'Acetic Acid 2', img_url: 'LSIL 4 AW 2.jpg', image_set: LSIL4)
      GreenArea.create(coordinates: '269,358,271,442,309,462,351,448,356,384,337,353,297,344,285,348', shape: 'poly', image: LSIL4AW2)
      GreenArea.create(coordinates: '269,358,271,442,309,462,351,448,356,384,337,353,297,344,285,348', shape: 'poly', image: LSIL4AW2)
   LSIL4Lugols = Image.create(image_type: "Lugol's", img_url: 'LSIL 4 Lugol_s.jpg', image_set: LSIL4)
      GreenArea.create(coordinates: '287,337,234,362,243,411,277,452,327,487,341,450,327,385', shape: 'poly', image: LSIL4Lugols)
      GreenArea.create(coordinates: '324,252,274,187,259,130,298,96,371,70,425,92,496,154,540,199,565,254,562,309,518,342,470,347,426,318,402,294,358,256', shape: 'poly', image: LSIL4Lugols)

LSIL5 = ImageSet.create(category: 'Dysplasia: Low Grade', pathology: 'CIN 1', lesion_location: '7:00, 12:00', findings: 'thin AW, irregular border ', ECC: 'Yes')
   LSIL5Pre = Image.create(image_type: 'Normal Saline', img_url: 'LSIL 5 NS.jpg', image_set: LSIL5)

   LSIL5AW = Image.create(image_type: 'Acetic Acid', img_url: 'LSIL 5 AW.jpg', image_set: LSIL5)
      GreenArea.create(coordinates: '371,144,467,60,501,80,485,119,510,149,494,177,470,217,437,236,389,214', shape: 'poly', image: LSIL5AW)
      GreenArea.create(coordinates: '427,329,405,329,392,358,406,377,437,375,450,355,451,337', shape: 'poly', image: LSIL5AW)
      GreenArea.create(coordinates: '284,424,361,401,405,435,430,480,402,565,368,597,273,596,239,567,205,519,213,473', shape: 'poly', image: LSIL5AW)
      BlueArea.create(image: LSIL5AW)
   LSIL5Lugols = Image.create(image_type: "Lugol's", img_url: 'LSIL 5 Lugol_s.jpg', image_set: LSIL5)
      GreenArea.create(coordinates: '369,0,337,22,360,95,381,123,467,138,521,119,557,76,560,45,532,21,485,2', shape: 'poly', image: LSIL5Lugols)
      GreenArea.create(coordinates: '461,218,408,247,392,302,400,354,440,360,487,325,523,285,521,248,495,226', shape: 'poly', image: LSIL5Lugols)
      GreenArea.create(coordinates: '409,446,302,383,261,391,244,438,227,460,179,460,151,505,163,563,210,583,242,596,329,597,377,554', shape: 'poly', image: LSIL5Lugols)
      BlueArea.create(image: LSIL5Lugols )

LSIL6 = ImageSet.create(category: 'Dysplasia: Low Grade', pathology: 'CIN 1', lesion_location: '7:00, 12:00', findings: 'thin AW, irregular border, fine mosaic, geographic border', ECC: 'Yes')
   LSIL6Pre = Image.create(image_type: 'Speculum Exam', img_url: 'LSIL 6 AW.jpg', image_set: LSIL6)

   LSIL6AW = Image.create(image_type: 'Acetic Acid', img_url: 'LSIL 6 AW.jpg', image_set: LSIL6)
      GreenArea.create(coordinates: '395,228,385,214,343,210,316,150,365,119,400,56,450,15,485,0,541,4,545,52,581,48,606,40,675,80,685,148,629,183,632,221,643,256,617,303,574,312,519,315,451,318,395,310,347,292,357,248', shape: 'poly', image: LSIL6AW)
      GreenArea.create(coordinates: '222,410,270,433,338,419,396,462,433,462,489,436,523,452,521,490,505,527,471,542,436,559,433,599,352,599,317,592,265,565,246,553', shape: 'poly', image: LSIL6AW)
      GreenArea.create(coordinates: '583,506,611,497,631,598,577,598,583,566,566,522', shape: 'poly', image: LSIL6AW)
      BlueArea.create(image: LSIL6AW)
   LSIL6AWGreen = Image.create(image_type: 'Acetic Acid + Green Filter', img_url: 'LSIL 6 AW green.jpg', image_set: LSIL6)
      GreenArea.create(coordinates: '309,1,279,40,223,73,197,134,215,174,246,179,310,161,332,167,333,199,309,202,286,218,299,242,345,256,400,264,565,231,611,221,647,174,646,142,633,131,686,82,725,46,747,0,643,2', shape: 'poly', image: LSIL6AWGreen)
      GreenArea.create(coordinates: '85,420,254,360,297,401,345,422,416,417,464,449,470,500,443,552,357,560,336,598,169,598,132,562,104,510', shape: 'poly', image: LSIL6AWGreen)
      GreenArea.create(coordinates: '573,598,558,546,559,506,596,512,614,528,625,558,619,598', shape: 'poly', image: LSIL6AWGreen)
      BlueArea.create(image: LSIL6AWGreen)
   LSIL6Lugols = Image.create(image_type: "Lugol's", img_url: 'LSIL 6 Lugol_s.jpg', image_set: LSIL6)
      GreenArea.create(coordinates: '277,326,570,305,587,273,555,233,539,215,587,178,619,100,567,87,495,92,485,40,449,0,380,2,319,47,279,136,228,182,224,213,255,239,303,262,272,288,260,315', shape: 'poly', image: LSIL6Lugols)
      GreenArea.create(coordinates: '114,456,143,428,243,437,280,463,372,457,406,466,423,513,380,559,311,576,315,599,165,598,123,574,110,555', shape: 'poly', image: LSIL6Lugols)
      GreenArea.create(coordinates: '479,599,472,535,499,522,529,532,541,565,539,598', shape: 'poly', image: LSIL6Lugols)
      BlueArea.create(image: LSIL6Lugols )

LSIL7 = ImageSet.create(category: 'Dysplasia: Low Grade', pathology: 'CIN 1', lesion_location: '11:00, 4:00-8:00', findings: 'thin AW, irregular border ', ECC: 'No')
   LSIL7Pre = Image.create(image_type: 'Normal Saline', img_url: 'LSIL 7 NS.jpg', image_set: LSIL7)

   LSIL7AW = Image.create(image_type: 'Acetic Acid', img_url: 'LSIL 7 AW.jpg', image_set: LSIL7)
      GreenArea.create(coordinates: '300,288,292,235,322,205,380,225,382,257,344,323,312,325,306,313', shape: 'poly', image: LSIL7AW)
      GreenArea.create(coordinates: '327,385,363,416,409,413,441,399,487,403,514,427,509,449,541,469,554,531,503,599,311,599,265,571,274,493,273,450,296,404', shape: 'poly', image: LSIL7AW)
   LSIL7AWGreen = Image.create(image_type: 'Acetic Acid + Green Filter', img_url: 'LSIL 7 AW green.jpg', image_set: LSIL7)
      GreenArea.create(coordinates: '278,225,348,209,374,222,366,257,352,303,329,325,301,305', shape: 'poly', image: LSIL7AWGreen)
      GreenArea.create(coordinates: '329,389,279,421,275,501,267,563,312,587,353,597,577,597,631,547,623,489,607,439,569,401,515,403,461,426,376,444,343,437', shape: 'poly', image: LSIL7AWGreen)
   LSIL7Lugols = Image.create(image_type: "Lugol's", img_url: 'LSIL 7 Lugol_s.jpg', image_set: LSIL7)
      GreenArea.create(coordinates: '284,241,246,215,222,141,264,107,298,87,338,131', shape: 'poly', image: LSIL7Lugols)
      GreenArea.create(coordinates: '224,530,191,471,200,433,202,379,206,361,204,331,239,315,271,259,297,299,343,319,361,336,412,339,450,366,525,378,590,398,608,425,603,463,587,479,555,497,542,532,519,537,539,571,515,581,465,575,413,595,369,562', shape: 'poly', image: LSIL7Lugols)

LSIL8 = ImageSet.create(category: 'Dysplasia: Low Grade', pathology: 'CIN 1', lesion_location: '6:00, 12:00', findings: 'thin AW, irregular border ', ECC: 'No')
   LSIL8Pre = Image.create(image_type: 'Normal Saline', img_url: 'LSIL 8 NS.jpg', image_set: LSIL8)

   LSIL8AW = Image.create(image_type: 'Acetic Acid', img_url: 'LSIL 8 AW.jpg', image_set: LSIL8)
      GreenArea.create(coordinates: '388,251,351,172,373,107,420,94,471,73,498,93,497,126,467,153,451,195,443,255,428,275,402,275', shape: 'poly', image: LSIL8AW)
      GreenArea.create(coordinates: '331,594,464,597,458,566,420,547,389,540,336,550,323,569', shape: 'poly', image: LSIL8AW)
   LSIL8Lugols = Image.create(image_type: "Lugol's", img_url: 'LSIL 8 Lugol_s.jpg', image_set: LSIL8)
      GreenArea.create(coordinates: '339,11,440,6,427,45,433,108,428,139,411,155,387,160,362,149,337,103,331,52', shape: 'poly', image: LSIL8Lugols)
      GreenArea.create(coordinates: '273,537,327,450,336,402,366,389,401,403,445,426,503,448,503,499,504,549,519,598,336,598', shape: 'poly', image: LSIL8Lugols)

LSIL10 = ImageSet.create(category: 'Dysplasia: Low Grade', pathology: 'CIN 1', lesion_location: '6:00, 12:00', findings: 'thin AW, irregular border ', ECC: 'No')
   LSIL10Pre = Image.create(image_type: 'Normal Saline', img_url: 'LSIL 10 NS.jpg', image_set: LSIL10)

   LSIL10AW = Image.create(image_type: 'Acetic Acid', img_url: 'LSIL 10 AW.jpg', image_set: LSIL10)
      GreenArea.create(coordinates: '362,208,326,130,304,140,288,164,299,193,257,200,238,208,226,226,258,247,281,244,325,229', shape: 'poly', image: LSIL10AW)
      GreenArea.create(coordinates: '368,93,392,80,414,92,422,112,453,94,474,47,494,30,529,31,569,54,585,84,575,146,585,180,501,187,440,190,396,184,368,158,367,129', shape: 'poly', image: LSIL10AW)
      GreenArea.create(coordinates: '210,383,181,356,190,339,211,327,253,330,281,339,285,362,308,362,333,352,351,357,390,315,410,291,476,278,520,289,548,329,581,381,589,434,626,479,619,540,567,569,495,552,425,547,365,536,304,503,290,469,285,419,270,440,242,444,221,430,210,417', shape: 'poly', image: LSIL10AW)
   LSIL10AWGreen = Image.create(image_type: 'Acetic Acid + Green Filter', img_url: 'LSIL 10 AW green.jpg', image_set: LSIL10)
      GreenArea.create(coordinates: '132,333,166,348,212,345,223,376,223,401,251,397,294,392,311,361,328,348,348,318,374,284,411,289,433,300,446,256,480,235,503,218,535,225,551,255,551,285,578,319,592,343,631,388,652,448,670,488,687,528,693,562,688,599,341,599,307,572,279,558,256,537,249,503,248,480,220,446,204,444,202,463,186,476,154,483,130,481,99,458,116,428,116,394,95,374,102,348,110,334', shape: 'poly', image: LSIL10AWGreen)
      GreenArea.create(coordinates: '167,187,203,188,233,180,270,174,299,171,334,164,358,152,371,133,351,108,322,112,310,93,297,65,284,44,267,28,244,44,234,83,229,120,179,128,160,135,140,143,137,163', shape: 'poly', image: LSIL10AWGreen)
      GreenArea.create(coordinates: '359,1,354,49,363,78,371,122,393,124,434,113,471,112,509,108,545,115,592,126,623,125,653,121,667,117,684,92,668,65,645,39,635,0,457,0,447,22,429,31,423,0', shape: 'poly', image: LSIL10AWGreen)
   LSIL10Lugols = Image.create(image_type: "Lugol's", img_url: 'LSIL 10 Lugol_s.jpg', image_set: LSIL10)
      GreenArea.create(coordinates: '216,404,228,376,201,331,160,334,160,371,157,418,196,436', shape: 'poly', image: LSIL10Lugols)
      GreenArea.create(coordinates: '220,407,235,363,275,356,369,324,437,340,467,407,465,480,469,537,441,570,412,575,383,558,378,529,387,500,335,525,274,516,244,492,228,454', shape: 'poly', image: LSIL10Lugols)
      GreenArea.create(coordinates: '403,260,299,242,266,172,292,136,330,129,342,175,356,147,403,119,437,113,457,161', shape: 'poly', image: LSIL10Lugols)

LSIL11 = ImageSet.create(category: 'Dysplasia: Low Grade', pathology: 'CIN 1', lesion_location: '8:00, 10:00', findings: 'thin AW, irregular border ', ECC: 'No')
   LSIL11Pre = Image.create(image_type: 'Normal Saline', img_url: 'LSIL 11 NS.jpg', image_set: LSIL11)

   LSIL11AW1 = Image.create(image_type: 'Acetic Acid 1', img_url: 'LSIL 11 AW.jpg', image_set: LSIL11)
      GreenArea.create(coordinates: '239,256,259,220,312,215,334,234,333,258,297,278,251,278', shape: 'poly', image: LSIL11AW1)
      GreenArea.create(coordinates: '512,210,587,210,617,262,632,311,585,330,549,288,516,239', shape: 'poly', image: LSIL11AW1)
      GreenArea.create(coordinates: '265,322,322,351,323,454,305,485,256,475,239,439,229,390,243,337', shape: 'poly', image: LSIL11AW1)
   LSIL11AW2 = Image.create(image_type: 'Acetic Acid 2', img_url: 'LSIL 11 AW 2.jpg', image_set: LSIL11)
      GreenArea.create(coordinates: '310,106,366,74,415,27,444,17,459,51,456,84,443,129,432,175,412,178,383,167,341,156,317,136', shape: 'poly', image: LSIL11AW2)
      GreenArea.create(coordinates: '322,352,328,327,306,291,319,254,361,228,398,251,416,296,435,340,457,406,449,443,425,462,381,467,337,433,308,385,274,398,254,381,270,348,296,338', shape: 'poly', image: LSIL11AW2)
   LSIL11Lugols = Image.create(image_type: "Lugol's", img_url: 'LSIL 11 Lugol_s.jpg', image_set: LSIL11)
      GreenArea.create(coordinates: '381,124,375,99,332,107,274,154,241,197,233,229,243,249,284,238,335,253', shape: 'poly', image: LSIL11Lugols)
      GreenArea.create(coordinates: '383,133,441,170,460,222,467,251,520,225,565,179,602,139,562,88,499,74,442,84,395,99,386,115', shape: 'poly', image: LSIL11Lugols)
      GreenArea.create(coordinates: '561,220,562,192,576,174,610,170,646,184,668,234,686,293,690,336,644,336,611,307', shape: 'poly', image: LSIL11Lugols)
      GreenArea.create(coordinates: '312,513,283,490,242,467,199,455,197,398,215,353,256,316,313,347,375,338,447,321,469,334,467,378,498,390,544,397,586,427,596,462,567,499,505,544,459,576,419,594,376,592,341,572,344,542,376,490,358,449', shape: 'poly', image: LSIL11Lugols)

LSIL13 = ImageSet.create(category: 'Dysplasia: Low Grade', pathology: 'CIN 1', lesion_location: '7:00, 12:00', findings: 'dense AW, sharp border', ECC: 'Yes')
   LSIL13Pre = Image.create(image_type: 'Normal Saline', img_url: 'LSIL 13 NS.jpg', image_set: LSIL13)

   LSIL13AWGreen = Image.create(image_type: 'Acetic Acid + Green Filter', img_url: 'LSIL 13 AW green.jpg', image_set: LSIL13)
      GreenArea.create(coordinates: '203,518,190,537,198,562,228,562,246,549,243,528,230,510', shape: 'poly', image: LSIL13AWGreen)
      GreenArea.create(coordinates: '162,400,221,385,312,384,358,388,383,398,394,382,406,321,414,287,399,258,387,238,378,204,374,152,351,128,307,118,275,136,250,161,224,202,230,160,231,135,225,120,210,116,192,124,180,140,172,163,160,197,156,238,149,316', shape: 'poly', image: LSIL13AWGreen)
      GreenArea.create(coordinates: '174,402,188,415,165,422,131,422,106,420,94,442,116,457,148,476,168,498,211,499,243,476,251,451,267,431,279,424,268,402,220,391,197,394', shape: 'poly', image: LSIL13AWGreen)
      BlueArea.create(image: LSIL13AWGreen)
   LSIL13Lugols = Image.create(image_type: "Lugol's", img_url: 'LSIL 13 Lugol_s.jpg', image_set: LSIL13)
      GreenArea.create(coordinates: '170,399,143,425,140,452,152,476,174,475,201,464,222,453,221,426,203,401,181,396', shape: 'poly', image: LSIL13Lugols)
      GreenArea.create(coordinates: '123,345,144,363,188,366,230,369,274,372,341,364,369,358,387,325,381,292,369,265,358,243,344,228,289,225,299,208,305,171,294,140,269,133,241,139,219,172,194,191,179,179,166,179,153,206,140,228,144,271,142,306', shape: 'poly', image: LSIL13Lugols)
      BlueArea.create(image: LSIL13Lugols )

LSIL14 = ImageSet.create(category: 'Dysplasia: Low Grade', pathology: 'CIN 1', lesion_location: '11:00', findings: 'dense AW, sharp border', ECC: 'Yes')
   LSIL14Pre = Image.create(image_type: 'Normal Saline', img_url: 'LSIL 14 NS.jpg', image_set: LSIL14)

   LSIL14AW = Image.create(image_type: 'Acetic Acid', img_url: 'LSIL 14 AW.jpg', image_set: LSIL14)
      GreenArea.create(coordinates: '375,311,405,317,434,307,454,264,439,234,463,206,493,194,519,158,492,124,457,102,481,66,465,34,422,19,386,17,340,30,293,53,278,88,296,143,297,196,332,251,341,289,356,303', shape: 'poly', image: LSIL14AW)
      BlueArea.create(image: LSIL14AW)
   LSIL14Lugols = Image.create(image_type: "Lugol's", img_url: 'LSIL 14 Lugol_s.jpg', image_set: LSIL14)
      GreenArea.create(coordinates: '347,342,363,355,393,375,447,368,515,330,526,300,546,266,582,223,582,172,566,152,544,135,511,128,506,112,516,90,523,68,500,66,474,72,439,65,373,74,347,96,334,117,326,152,338,198,336,241,334,292', shape: 'poly', image: LSIL14Lugols)
      BlueArea.create(image: LSIL14Lugols )

LSIL15 = ImageSet.create(category: 'Dysplasia: Low Grade', pathology: 'CIN 1', lesion_location: '6:00, 9:00, 12:00', findings: 'thin AW, irregular border, geographic', ECC: 'No')
   LSIL15Pre = Image.create(image_type: 'Normal Saline', img_url: 'LSIL 15 NS.jpg', image_set: LSIL15)

   LSIL15AW = Image.create(image_type: 'Acetic Acid', img_url: 'LSIL 15 AW.jpg', image_set: LSIL15)
      GreenArea.create(coordinates: '120,403,142,360,178,327,193,291,195,253,174,236,128,222,99,229,84,255,75,281,87,316,103,355', shape: 'poly', image: LSIL15AW)
      GreenArea.create(coordinates: '201,225,174,178,113,193,94,147,94,94,119,64,178,17,198,2,348,0,368,37,384,90,377,145,357,175,297,202,238,229', shape: 'poly', image: LSIL15AW)
      GreenArea.create(coordinates: '385,138,403,122,443,115,459,126,461,144,443,155,421,158,381,171,372,160', shape: 'poly', image: LSIL15AW)
      GreenArea.create(coordinates: '379,267,313,275,255,289,207,328,188,351,206,397,198,458,213,496,245,533,313,562,351,561,396,549,421,512,418,469,442,421,455,390,469,336,463,296,424,302,395,298', shape: 'poly', image: LSIL15AW)
   LSIL15AWGreen = Image.create(image_type: 'Acetic Acid + Green Filter', img_url: 'LSIL 15 AW green.jpg', image_set: LSIL15)
      GreenArea.create(coordinates: '279,354,244,334,237,297,203,279,154,278,129,284,106,274,102,244,116,208,140,167,178,124,252,45,290,22,337,11,370,24,384,26,425,11,449,19,481,35,503,58,533,113,538,160,532,211,523,238,504,255,442,285,380,321,339,344,314,355', shape: 'poly', image: LSIL15AWGreen)
      GreenArea.create(coordinates: '532,225,537,193,575,174,605,174,612,203,594,228,560,238,530,243', shape: 'poly', image: LSIL15AWGreen)
      GreenArea.create(coordinates: '121,351,154,328,186,335,212,348,235,354,246,383,242,412,225,445,197,473,177,508,162,565,144,583,132,583,124,566,116,543,111,499,121,472,123,439,114,402', shape: 'poly', image: LSIL15AWGreen)
      GreenArea.create(coordinates: '381,599,385,564,403,551,428,536,441,510,449,462,459,416,483,384,514,366,540,365,541,393,556,404,574,403,587,389,616,369,629,374,634,399,637,422,632,452,617,478,588,500,592,537,611,557,604,584,592,598', shape: 'poly', image: LSIL15AWGreen)
   LSIL15Lugols = Image.create(image_type: "Lugol's", img_url: 'LSIL 15 Lugol_s.jpg', image_set: LSIL15)
      GreenArea.create(coordinates: '334,252,365,255,401,236,428,234,460,225,464,202,463,164,458,113,445,78,397,50,391,77,337,58,305,94,262,143,244,174,246,220,308,224', shape: 'poly', image: LSIL15Lugols)
      GreenArea.create(coordinates: '252,253,274,248,295,249,312,260,326,275,319,304,304,322,287,361,284,378,279,399,266,371,260,348,253,326,250,303,252,270', shape: 'poly', image: LSIL15Lugols)
      GreenArea.create(coordinates: '467,166,484,149,501,146,512,149,521,165,514,176,496,183,479,196,461,188', shape: 'poly', image: LSIL15Lugols)
      GreenArea.create(coordinates: '365,283,481,236,494,266,497,283,513,263,535,260,543,283,543,315,528,333,526,387,510,416,505,451,480,498,433,500,377,492,350,447,334,397,325,353,335,307', shape: 'poly', image: LSIL15Lugols)

LSIL16 = ImageSet.create(category: 'Dysplasia: Low Grade', pathology: 'CIN 1', lesion_location: '1:00, 7:00', findings: 'thin AW, irregular border ', ECC: 'Yes')
   LSIL16Pre = Image.create(image_type: 'Normal Saline', img_url: 'LSIL 16 NS green.jpg', image_set: LSIL16)

   LSIL16AW = Image.create(image_type: 'Acetic Acid', img_url: 'LSIL 16 AW.jpg', image_set: LSIL16)
      GreenArea.create(coordinates: '190,255,163,243,153,228,134,211,115,178,97,149,98,107,116,80,151,88,214,128,235,154,277,196,272,217,259,239,219,258', shape: 'poly', image: LSIL16AW)
      GreenArea.create(coordinates: '285,193,299,176,327,164,377,161,444,177,511,210,542,250,550,288,579,274,608,265,646,268,672,280,692,285,687,315,657,350,637,373,602,365,565,374,524,378,489,376,452,361,395,346,359,331,319,307,294,279,283,238', shape: 'poly', image: LSIL16AW)
      GreenArea.create(coordinates: '146,370,121,351,103,338,88,311,98,280,137,275,215,280,286,307,306,361,293,410,260,445,248,474,265,502,292,521,271,561,250,560,204,538,185,494,160,469,141,419', shape: 'poly', image: LSIL16AW)
      GreenArea.create(coordinates: '458,371,454,428,441,479,402,478,372,491,350,513,354,549,370,567,419,566,459,544,480,507,495,479,507,449,497,407,474,381', shape: 'poly', image: LSIL16AW)
      BlueArea.create(image: LSIL16AW)
   LSIL16AWGreen = Image.create(image_type: 'Acetic Acid + Green Filter', img_url: 'LSIL 16 AW green.jpg', image_set: LSIL16)
      GreenArea.create(coordinates: '319,219,285,167,262,137,223,148,211,183,223,236,237,284,249,304,278,308,294,296,313,269,321,253,329,239', shape: 'poly', image: LSIL16AWGreen)
      GreenArea.create(coordinates: '299,162,314,124,338,94,370,84,401,84,440,89,458,110,472,131,478,151,516,161,520,181,505,212,490,224,525,216,544,234,575,256,579,296,581,343,587,388,579,416,568,445,558,470,533,473,502,473,477,467,424,424,368,383,326,333,325,284', shape: 'poly', image: LSIL16AWGreen)
      GreenArea.create(coordinates: '235,408,212,443,189,484,186,524,172,583,196,588,229,589,259,589,270,565,285,544,299,506,311,485,312,453,314,429,281,411', shape: 'poly', image: LSIL16AWGreen)
      BlueArea.create(image: LSIL16AWGreen)
   LSIL16Lugols = Image.create(image_type: "Lugol's", img_url: 'LSIL 16 Lugol_s.jpg', image_set: LSIL16)
      GreenArea.create(coordinates: '463,446,425,442,412,454,393,484,389,516,390,551,411,562,435,562,458,553,477,518,492,473,493,437', shape: 'poly', image: LSIL16Lugols)
      GreenArea.create(coordinates: '347,510,337,539,319,543,289,537,247,496,224,454,215,417,220,387,235,358,270,326,299,302,323,301,339,308,360,334,360,378,348,398,323,427,311,458,323,493', shape: 'poly', image: LSIL16Lugols)
      GreenArea.create(coordinates: '339,162,329,125,301,98,267,97,246,116,238,149,246,184,279,210,328,201', shape: 'poly', image: LSIL16Lugols)
      GreenArea.create(coordinates: '506,153,529,110,507,66,439,47,373,43,340,61,326,98,341,151,334,201,350,244,388,297,447,324,494,340,533,345,558,344,589,309,599,258,604,215,586,181,558,167,520,164', shape: 'poly', image: LSIL16Lugols)
      BlueArea.create(image: LSIL16Lugols )


=begin
#template
HSIL1 = ImageSet.create(category: 'Dysplasia: High Grade', pathology: 'CIN 3', lesion_location: '', findings: '', ECC: 'Yes')
   HSIL1Pre = Image.create(image_type: 'Normal Saline', img_url: 'HSIL 1 NS.jpg', image_set: HSIL1)
   HSIL1Pre = Image.create(image_type: 'Speculum Exam', img_url: 'HSIL 1 pre.jpg', image_set: HSIL1)

   HSIL1AW = Image.create(image_type: 'Acetic Acid', img_url: 'HSIL 1 AW.jpg', image_set: HSIL1)
      GreenArea.create(coordinates: '', shape: 'poly', image: HSIL1AW)
      BlueArea.create(image: HSIL1AW)
   HSIL1AWGreen = Image.create(image_type: 'Acetic Acid + Green Filter', img_url: 'HSIL 1 AW green.jpg', image_set: HSIL1)
      GreenArea.create(coordinates: '', shape: 'poly', image: HSIL1AWGreen)
      BlueArea.create(image: HSIL1AWGreen)
   HSIL1Lugols = Image.create(image_type: "Lugol's", img_url: 'HSIL 1 Lugol_s.jpg', image_set: HSIL1)
      GreenArea.create(coordinates: '', shape: 'poly', image: HSIL1Lugols)
      BlueArea.create(image: HSIL1Lugols )
line_break
=end
