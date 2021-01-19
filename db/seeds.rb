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
Q2 = TestQuestion.create(question_number: '2', question: "What is the most common error in colposcopy?", correct_ans: 'A')
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
Q4 = TestQuestion.create(question_number: '4', question: 'Which of the following is not a risk factor for persistent HPV infection?', correct_ans: 'C')
Q4A = TestOption.create(test_question: Q4, letter: 'A', text: 'Smoking', img_url: nil)
Q4B = TestOption.create(test_question: Q4, letter: 'B', text: 'HIV', img_url: nil)
Q4C = TestOption.create(test_question: Q4, letter: 'C', text: 'Recent diagnosis of HPV infection', img_url: nil)
Q4D = TestOption.create(test_question: Q4, letter: 'D', text: 'Older age', img_url: nil)
Q4E = TestOption.create(test_question: Q4, letter: 'E', text: 'Immunocompromised state', img_url: nil)
Q4F = TestOption.create(test_question: Q4, letter: 'F', text: 'High oncogenic HPV subimage_type', img_url: nil)

#######Q 5 HAS MULTIPLE PARTS //MAYBE USE A FOR LOOP?
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
Q7 = TestQuestion.create(question_number: '7', question: 'Which of the following photos has normal blood vessels?', correct_ans: 'B')
Q7A = TestOption.create(test_question: Q7, letter: 'A', img_url: '7A.png')
Q7B = TestOption.create(test_question: Q7, letter: 'B', img_url: '7B.jpg')
Q7C = TestOption.create(test_question: Q7, letter: 'C', img_url: '7C.png')
Q7D = TestOption.create(test_question: Q7, letter: 'D', img_url: '7D.png')

#Question 8
Q8 = TestQuestion.create(question_number: '8', question: 'Which of the following photos has findings consistent with HIGH GRADE dysplasia?', correct_ans: 'A')
Q8A = TestOption.create(test_question: Q8, letter: 'A', img_url: '8A.png')
Q8B = TestOption.create(test_question: Q8, letter: 'B', img_url: '8B.png')
Q8C = TestOption.create(test_question: Q8, letter: 'C', img_url: '8C.png')
Q8D = TestOption.create(test_question: Q8, letter: 'D', img_url: '8D.png')

#Question 9
Q9 = TestQuestion.create(question_number: '9', question: 'Which of the following photos has findings consistent with LOW GRADE dysplasia?', correct_ans: 'B')
Q9A = TestOption.create(test_question: Q9, letter: 'A', img_url: '9A.png')
Q9B = TestOption.create(test_question: Q9, letter: 'B', img_url: '9B.jpg')
Q9C = TestOption.create(test_question: Q9, letter: 'C', img_url: '9C.png')
Q9D = TestOption.create(test_question: Q9, letter: 'D', img_url: '9D.png')

#######Q 10-14 ARE of the same parts //MAYBE USE A FOR LOOP?
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
C107 = ImageSet.create(category: 'UVA', pathology: 'CIN 1', findings: '', lesion_location: '5:00, 12:00', ECC: 'Benign')

   C107_Pre = Image.create(image_type: 'Speculum Exam', img_url: 'C107_Pre.JPG', image_set: C107)
   C107_Green = Image.create(image_type: 'Green', img_url: 'C107_Green.JPG', image_set: C107)
   C107_Post = Image.create(image_type: 'Post', img_url: 'C107_Post.JPG', image_set: C107)


      GreenArea.create(coordinates: '1430,1764,2018,1464', shape: 'rect', image: C107_Green)
      GreenArea.create(coordinates: '1678,1828,2017,2071', shape: 'rect', image: C107_Green)
      BlueArea.create(image: C107_Green)

      GreenArea.create(coordinates: '1439,1425,1929,1727', shape: 'rect', image: C107_Post)
      GreenArea.create(coordinates: '1663,1745,1930,1897', shape: 'rect', image: C107_Post)
      BlueArea.create(image: C107_Post)

C109 = ImageSet.create(category: 'UVA', pathology: 'CIN 1', findings: '', lesion_location: '1:00, 11:00', ECC: 'Not Done')
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
HSIL1 = ImageSet.create(category: 'Dysplasia: High Grade', pathology: 'CIN 2', lesion_location: '11:00, 2:00, 5:00', findings: 'dense AW, sharp border ', ECC: 'No')
   HSIL1Pre = Image.create(image_type: 'Normal Saline', img_url: 'HSIL 1 NS.jpg', image_set: HSIL1)

   HSIL1AW1 = Image.create(image_type: 'Acetic Acid 1', img_url: 'HSIL 1 AW 1.jpg', image_set: HSIL1)
      GreenArea.create(coordinates: '', shape: 'poly', image: HSIL1AW1)

   HSIL1AW2 = Image.create(image_type: 'Acetic Acid 2', img_url: 'HSIL 1 AW 2.jpg', image_set: HSIL1)
      GreenArea.create(coordinates: '', shape: 'poly', image: HSIL1AW2)

   HSIL1AW3 = Image.create(image_type: 'Acetic Acid 3', img_url: 'HSIL 1 AW 3.jpg', image_set: HSIL1)
      GreenArea.create(coordinates: '', shape: 'poly', image: HSIL1AW3)

HSIL2 = ImageSet.create(category: 'Dysplasia: High Grade', pathology: 'CIN 2', lesion_location: '2:00 - 6:00, 12:00 - 1:00', findings: 'dense AW, sharp border ', ECC: 'No')
   HSIL2Pre = Image.create(image_type: 'Normal Saline', img_url: 'HSIL 2 NS.jpg', image_set: HSIL2)
   HSIL2Pre = Image.create(image_type: 'Speculum Exam', img_url: 'HSIL 2 Pre.jpg', image_set: HSIL2)

   HSIL2AW = Image.create(image_type: 'Acetic Acid', img_url: 'HSIL 2 AW.jpg', image_set: HSIL2)
      GreenArea.create(coordinates: '', shape: 'poly', image: HSIL2AW)
   HSIL2AWGreen = Image.create(image_type: 'Acetic Acid + Green Filter', img_url: 'HSIL 2 AW.jpg', image_set: HSIL2)
      GreenArea.create(coordinates: '', shape: 'poly', image: HSIL2AW)
   HSIL2Lugols = Image.create(image_type: "Lugol's", img_url: 'HSIL 2 AW.jpg', image_set: HSIL2)
      GreenArea.create(coordinates: '', shape: 'poly', image: HSIL2AW)

HSIL5 = ImageSet.create(category: 'Dysplasia: High Grade', pathology: 'CIN 2', lesion_location: '1:00, 5:00, 7:00, 11:00', findings: 'dense AW, sharp border', ECC: 'No')
   HSIL5Pre = Image.create(image_type: 'Normal Saline', img_url: 'HSIL 5 NS.jpg', image_set: HSIL5)
   HSIL5Pre = Image.create(image_type: 'Speculum Exam', img_url: 'HSIL 5 Pre.jpg', image_set: HSIL5)

   HSIL5AW = Image.create(image_type: 'Acetic Acid', img_url: 'HSIL 5 AW.jpg', image_set: HSIL5)
      GreenArea.create(coordinates: '', shape: 'poly', image: HSIL5AW)
   HSIL5AWGreen = Image.create(image_type: 'Acetic Acid + Green Filter', img_url: 'HSIL 5 AW.jpg', image_set: HSIL5)
      GreenArea.create(coordinates: '', shape: 'poly', image: HSIL5AW)
   HSIL5Lugols = Image.create(image_type: "Lugol's", img_url: 'HSIL 5 AW.jpg', image_set: HSIL5)
      GreenArea.create(coordinates: '', shape: 'poly', image: HSIL5AW)

HSIL6 = ImageSet.create(category: 'Dysplasia: High Grade', pathology: 'CIN 2', lesion_location: '3:00 - 8:00', findings: 'dense AW, sharp border', ECC: 'No')
   HSIL6Pre = Image.create(image_type: 'Normal Saline', img_url: 'HSIL 6 NS.jpg', image_set: HSIL6)
   HSIL6Pre = Image.create(image_type: 'Speculum Exam', img_url: 'HSIL 6 Pre.jpg', image_set: HSIL6)

   HSIL6AW = Image.create(image_type: 'Acetic Acid', img_url: 'HSIL 6 AW.jpg', image_set: HSIL6)
      GreenArea.create(coordinates: '', shape: 'poly', image: HSIL6AW)
   HSIL6AWGreen = Image.create(image_type: 'Acetic Acid + Green Filter', img_url: 'HSIL 6 AW.jpg', image_set: HSIL6)
      GreenArea.create(coordinates: '', shape: 'poly', image: HSIL6AW)
   HSIL6Lugols = Image.create(image_type: "Lugol's", img_url: 'HSIL 6 AW.jpg', image_set: HSIL6)
      GreenArea.create(coordinates: '', shape: 'poly', image: HSIL6AW)

HSIL7 = ImageSet.create(category: 'Dysplasia: High Grade', pathology: 'CIN 2', lesion_location: '6:00, 8:00', findings: 'dense AW, sharp border', ECC: 'No')
   HSIL7Pre = Image.create(image_type: 'Normal Saline', img_url: 'HSIL 7 NS.jpg', image_set: HSIL7)
   HSIL7Pre = Image.create(image_type: 'Speculum Exam', img_url: 'HSIL 7 Pre.jpg', image_set: HSIL7)

   HSIL7AW = Image.create(image_type: 'Acetic Acid', img_url: 'HSIL 7 AW.jpg', image_set: HSIL7)
      GreenArea.create(coordinates: '', shape: 'poly', image: HSIL7AW)
   HSIL7AWGreen = Image.create(image_type: 'Acetic Acid + Green Filter', img_url: 'HSIL 7 AW.jpg', image_set: HSIL7)
      GreenArea.create(coordinates: '', shape: 'poly', image: HSIL7AW)
   HSIL7Lugols = Image.create(image_type: "Lugol's", img_url: 'HSIL 7 AW.jpg', image_set: HSIL7)
      GreenArea.create(coordinates: '', shape: 'poly', image: HSIL7AW)

HSIL8 = ImageSet.create(category: 'Dysplasia: High Grade', pathology: 'CIN 2', lesion_location: '4:00', findings: 'dense AW, sharp border', ECC: 'No')
   HSIL8Pre = Image.create(image_type: 'Normal Saline', img_url: 'HSIL 8 NS.jpg', image_set: HSIL8)
   HSIL8Pre = Image.create(image_type: 'Speculum Exam', img_url: 'HSIL 8 Pre.jpg', image_set: HSIL8)

   HSIL8AW = Image.create(image_type: 'Acetic Acid', img_url: 'HSIL 8 AW.jpg', image_set: HSIL8)
      GreenArea.create(coordinates: '', shape: 'poly', image: HSIL8AW)
   HSIL8AWGreen = Image.create(image_type: 'Acetic Acid + Green Filter', img_url: 'HSIL 8 AW.jpg', image_set: HSIL8)
      GreenArea.create(coordinates: '', shape: 'poly', image: HSIL8AW)
   HSIL8Lugols = Image.create(image_type: "Lugol's", img_url: 'HSIL 8 AW.jpg', image_set: HSIL8)
      GreenArea.create(coordinates: '', shape: 'poly', image: HSIL8AW)



HSIL1 = ImageSet.create(category: 'Dysplasia: High Grade', pathology: '', lesion_location: '', findings: '', ECC: 'No')
   HSIL1Pre = Image.create(image_type: 'Normal Saline', img_url: 'HSIL 1 NS.jpg', image_set: HSIL1)
   HSIL1Pre = Image.create(image_type: 'Speculum Exam', img_url: 'HSIL 1 Pre.jpg', image_set: HSIL1)

   HSIL1AW = Image.create(image_type: 'Acetic Acid', img_url: 'HSIL 1 AW.jpg', image_set: HSIL1)
      GreenArea.create(coordinates: '', shape: 'poly', image: HSIL1AW)
   HSIL1AWGreen = Image.create(image_type: 'Acetic Acid + Green Filter', img_url: 'HSIL 1 AW.jpg', image_set: HSIL1)
      GreenArea.create(coordinates: '', shape: 'poly', image: HSIL1AW)
   HSIL1Lugols = Image.create(image_type: "Lugol's", img_url: 'HSIL 1 AW.jpg', image_set: HSIL1)
      GreenArea.create(coordinates: '', shape: 'poly', image: HSIL1AW)

HSIL1 = ImageSet.create(category: 'Dysplasia: High Grade', pathology: '', lesion_location: '', findings: '', ECC: 'No')
   HSIL1Pre = Image.create(image_type: 'Normal Saline', img_url: 'HSIL 1 NS.jpg', image_set: HSIL1)
   HSIL1Pre = Image.create(image_type: 'Speculum Exam', img_url: 'HSIL 1 Pre.jpg', image_set: HSIL1)

   HSIL1AW = Image.create(image_type: 'Acetic Acid', img_url: 'HSIL 1 AW.jpg', image_set: HSIL1)
      GreenArea.create(coordinates: '', shape: 'poly', image: HSIL1AW)
   HSIL1AWGreen = Image.create(image_type: 'Acetic Acid + Green Filter', img_url: 'HSIL 1 AW.jpg', image_set: HSIL1)
      GreenArea.create(coordinates: '', shape: 'poly', image: HSIL1AW)
   HSIL1Lugols = Image.create(image_type: "Lugol's", img_url: 'HSIL 1 AW.jpg', image_set: HSIL1)
      GreenArea.create(coordinates: '', shape: 'poly', image: HSIL1AW)

HSIL1 = ImageSet.create(category: 'Dysplasia: High Grade', pathology: '', lesion_location: '', findings: '', ECC: 'No')
   HSIL1Pre = Image.create(image_type: 'Normal Saline', img_url: 'HSIL 1 NS.jpg', image_set: HSIL1)
   HSIL1Pre = Image.create(image_type: 'Speculum Exam', img_url: 'HSIL 1 Pre.jpg', image_set: HSIL1)

   HSIL1AW = Image.create(image_type: 'Acetic Acid', img_url: 'HSIL 1 AW.jpg', image_set: HSIL1)
      GreenArea.create(coordinates: '', shape: 'poly', image: HSIL1AW)
   HSIL1AWGreen = Image.create(image_type: 'Acetic Acid + Green Filter', img_url: 'HSIL 1 AW.jpg', image_set: HSIL1)
      GreenArea.create(coordinates: '', shape: 'poly', image: HSIL1AW)
   HSIL1Lugols = Image.create(image_type: "Lugol's", img_url: 'HSIL 1 AW.jpg', image_set: HSIL1)
      GreenArea.create(coordinates: '', shape: 'poly', image: HSIL1AW)
