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
#CIN2
HSIL1 = ImageSet.create(category: 'Dysplasia: High Grade', pathology: 'CIN 2', lesion_location: '11:00, 2:00, 5:00', findings: 'dense AW, sharp border ', ECC: 'No')
   HSIL1Pre = Image.create(image_type: 'Normal Saline', img_url: 'HSIL 1 NS.jpg', image_set: HSIL1)

   HSIL1AW1 = Image.create(image_type: 'Acetic Acid 1', img_url: 'HSIL 1 AW 1.jpg', image_set: HSIL1)
      GreenArea.create(coordinates: '238,131,245,92,275,65,299,42,315,21,340,0,385,2,403,23,437,36,466,55,480,80,473,98,454,111,426,119,389,113,352,128,310,139,266,158,250,145', shape: 'poly', image: HSIL1AW1)
      GreenArea.create(coordinates: '536,248,556,258,548,292,545,323,543,349,540,373,523,385,503,373,499,359,500,327,494,295', shape: 'poly', image: HSIL1AW1)
      GreenArea.create(coordinates: '470,397,496,401,520,425,525,462,542,472,563,489,566,514,544,534,519,545,497,558,483,575,471,599,460,597,463,553,477,517,496,496,501,476,478,463,449,439,438,420,446,406', shape: 'poly', image: HSIL1AW1)

   HSIL1AW2 = Image.create(image_type: 'Acetic Acid 2', img_url: 'HSIL 1 AW 2.jpg', image_set: HSIL1)
      GreenArea.create(coordinates: '414,184,444,142,479,118,506,113,520,128,523,142,579,173,583,183,586,223,586,255,577,262,570,267,580,281,571,307,552,318,538,312,491,297,458,306,433,295,426,269,422,214,424,195', shape: 'poly', image: HSIL1AW2)
      GreenArea.create(coordinates: '481,344,554,347,595,371,613,403,611,445,598,483,577,502,531,518,497,534,465,543,456,517,459,499,452,464,452,435,466,407,479,373', shape: 'poly', image: HSIL1AW2)

   HSIL1AW3 = Image.create(image_type: 'Acetic Acid 3', img_url: 'HSIL 1 AW 3.jpg', image_set: HSIL1)
      GreenArea.create(coordinates: '204,482,211,449,228,000,000,000,000,000,000,000,000,000,000,000,000,000,000,000,000,000,000,000,000,000,000,000,000,000,000,000,000,000,000,000,000,000,000,000,000,000,000,000,000,000,000,000,000,000', shape: 'poly', image: HSIL1AW3)

HSIL2 = ImageSet.create(category: 'Dysplasia: High Grade', pathology: 'CIN 2', lesion_location: '2:00 - 6:00, 12:00 - 1:00', findings: 'dense AW, sharp border ', ECC: 'No')
   HSIL2Pre = Image.create(image_type: 'Normal Saline', img_url: 'HSIL 2 NS.jpg', image_set: HSIL2)

   HSIL2AW = Image.create(image_type: 'Acetic Acid', img_url: 'HSIL 2 AW.jpg', image_set: HSIL2)
      GreenArea.create(coordinates: '423,172,445,144,487,000,000,000,000,000,000,000,000,000,000,000,000,000,000,000,000,000,000,000,000,000,000,000,000,000,000,000,000,000,000,000,000,000,000,000,000,000,000,000,000,000,000,000,000,000,000,000,000,000,000,000,000,000,000,000,000,000,000,000,000,000,000,000,000,000,000,000,000,000,000,000,000,000,000,000,000,000,000,000', shape: 'poly', image: HSIL2AW)
   HSIL2AWGreen = Image.create(image_type: 'Acetic Acid + Green Filter', img_url: 'HSIL 2 AW green.jpg', image_set: HSIL2)
      GreenArea.create(coordinates: '', shape: 'poly', image: HSIL2AWGreen)
   HSIL2Lugols = Image.create(image_type: "Lugol's", img_url: 'HSIL 2 Lugol_s.jpg', image_set: HSIL2)
      GreenArea.create(coordinates: '305,243,298,225,290,204,298,182,316,172,342,173,362,175,383,177,411,175,440,174,469,164,505,170,529,182,543,202,547,224,537,247,522,260,504,278,474,291,440,291,409,278,387,257,364,240,333,233', shape: 'poly', image: HSIL2AWLugols)
      GreenArea.create(coordinates: '448,302,475,307,482,330,482,350,445,388,396,423,354,446,326,451,307,445,304,429,306,413,313,396,344,352,371,334,395,326,416,326,431,326,441,324', shape: 'poly', image: HSIL2AWLugols)

HSIL5 = ImageSet.create(category: 'Dysplasia: High Grade', pathology: 'CIN 2', lesion_location: '1:00, 5:00, 7:00, 11:00', findings: 'dense AW, sharp border', ECC: 'No')
   HSIL5Pre = Image.create(image_type: 'Normal Saline', img_url: 'HSIL 5 NS green.jpg', image_set: HSIL5)

   HSIL5AW = Image.create(image_type: 'Acetic Acid', img_url: 'HSIL 5 AW.jpg', image_set: HSIL5)
      GreenArea.create(coordinates: '300,139,303,97,324,66,355,50,381,45,401,60,404,82,394,101,371,120,348,135,321,146', shape: 'poly', image: HSIL5AW)
      GreenArea.create(coordinates: '306,281,327,260,352,255,379,259,403,264,422,279,441,293,453,314,444,342,434,363,419,381,400,403,385,413,371,418,349,408,332,382,328,368,320,339,309,313', shape: 'poly', image: HSIL5AW)
      GreenArea.create(coordinates: '541,320,553,283,567,266,590,264,619,259,638,267,649,282,646,300,624,315,606,329,584,341,564,351,548,343', shape: 'poly', image: HSIL5AW)
      GreenArea.create(coordinates: '422,455,459,434,484,427,518,416,533,426,559,429,588,448,594,465,608,486,600,510,587,522,557,533,523,534,486,533,449,522,418,501,408,481', shape: 'poly', image: HSIL5AW)

   HSIL5Lugols = Image.create(image_type: "Lugol's", img_url: 'HSIL 5 Lugol_s.jpg', image_set: HSIL5)
      GreenArea.create(coordinates: '307,132,322,82,353,58,377,42,404,42,436,62,451,91,418,109,390,117,346,127,318,147', shape: 'poly', image: HSIL5AWLugols)
      GreenArea.create(coordinates: '525,261,540,239,569,227,583,231,600,232,610,245,614,265,605,278,587,291,563,299,530,290', shape: 'poly', image: HSIL5AWLugols)
      GreenArea.create(coordinates: '323,296,339,262,367,247,394,254,417,269,438,299,445,325,428,350,401,366,372,370,352,370,343,352,328,326', shape: 'poly', image: HSIL5AWLugols)
      GreenArea.create(coordinates: '432,397,458,386,492,375,527,378,558,397,579,411,588,442,578,463,549,476,503,477,437,468,410,444,416,419', shape: 'poly', image: HSIL5AWLugols)

HSIL6 = ImageSet.create(category: 'Dysplasia: High Grade', pathology: 'CIN 2', lesion_location: '3:00 - 8:00', findings: 'dense AW, sharp border', ECC: 'No')
   HSIL6Pre = Image.create(image_type: 'Normal Saline', img_url: 'HSIL 6 NS.jpg', image_set: HSIL6)
   HSIL6Pre = Image.create(image_type: 'Speculum Exam', img_url: 'HSIL 6 Pre.jpg', image_set: HSIL6)

   HSIL6AW = Image.create(image_type: 'Acetic Acid', img_url: 'HSIL 6 AW.jpg', image_set: HSIL6)
      GreenArea.create(coordinates: '80,376,106,303,179,260,225,253,266,258,303,267,351,279,384,300,403,322,433,340,455,350,488,364,506,368,554,345,586,327,613,308,620,296,623,260,642,226,666,203,694,192,714,193,740,236,752,269,730,311,708,340,676,364,662,386,643,407,624,465,601,502,591,532,577,556,571,587,568,594,221,590,188,579,155,550,118,534,77,495', shape: 'poly', image: HSIL6AW)
   HSIL6Lugols = Image.create(image_type: "Lugol's", img_url: 'HSIL 6 Lugol_s.jpg', image_set: HSIL6)
      GreenArea.create(coordinates: '162,294,187,266,186,000,000,000,000,000,000,000,000,000,000,000,000,000,000,000,000,000,000,000,000,000,000,000,000,000,000,000,000,000,000,000,000,000,000,000,000,000,000,000,000,000,000,000,000,000,000,000,000,000,000,000,000,000,000,000,000,000,000,000,000,000,000,000,000,000,000,000,000,000,000,000,000,000,000,000,000,000,000,000,000,000', shape: 'poly', image: HSIL6AWLugols)

HSIL7 = ImageSet.create(category: 'Dysplasia: High Grade', pathology: 'CIN 2', lesion_location: '6:00, 8:00', findings: 'dense AW, sharp border', ECC: 'No')
   HSIL7Pre = Image.create(image_type: 'Normal Saline', img_url: 'HSIL 7 NS.jpg', image_set: HSIL7)

   HSIL7AW1 = Image.create(image_type: 'Acetic Acid 1', img_url: 'HSIL 7 AW.jpg', image_set: HSIL7)
      GreenArea.create(coordinates: '133,398,140,377,159,363,184,352,203,351,223,371,239,382,263,394,270,415,283,435,304,447,320,455,328,469,323,496,297,515,267,523,237,519,199,493,167,476,145,439', shape: 'poly', image: HSIL7AW)
      GreenArea.create(coordinates: '364,513,378,469,405,446,436,429,457,407,487,396,518,404,540,425,553,447,554,479,547,511,520,529,479,546,435,556,367,550', shape: 'poly', image: HSIL7AW)
   HSIL7AW2 = Image.create(image_type: 'Acetic Acid 1', img_url: 'HSIL 7 AW 2.jpg', image_set: HSIL7)
      GreenArea.create(coordinates: '65,352,104,307,132,296,159,313,178,348,179,372,196,374,212,391,231,381,254,381,280,397,303,403,312,414,306,443,305,451,314,451,324,439,337,436,350,425,365,413,374,396,385,374,392,361,406,353,440,342,467,344,484,355,496,380,502,415,501,436,489,460,472,473,451,491,431,509,399,525,361,533,344,540,325,519,318,540,292,528,270,533,252,514,251,493,263,483,238,486,222,497,203,501,182,499,157,473,141,456,118,450,107,423,98,387,90,354', shape: 'poly', image: HSIL7AW)
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
      GreenArea.create(coordinates: '', shape: 'poly', image: HSIL31Lugols)

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

HSIL9 = ImageSet.create(category: 'Dysplasia: High Grade', pathology: 'CIN 3', lesion_location: '3:00 - 7:00', findings: 'coarse mosaic, erosion', ECC: 'Yes')
   HSIL9Pre = Image.create(image_type: 'Normal Saline', img_url: 'HSIL 9 NS.jpg', image_set: HSIL9)
   HSIL9Pre = Image.create(image_type: 'Speculum Exam', img_url: 'HSIL 9 pre.jpg', image_set: HSIL9)

   HSIL9AW = Image.create(image_type: 'Acetic Acid', img_url: 'HSIL 9 AW.jpg', image_set: HSIL9)
      GreenArea.create(coordinates: '', shape: 'poly', image: HSIL9AW)
      BlueArea.create(image: HSIL9AW)
   HSIL9AWGreen = Image.create(image_type: 'Acetic Acid + Green Filter', img_url: 'HSIL 9 AW green.jpg', image_set: HSIL9)
      GreenArea.create(coordinates: '', shape: 'poly', image: HSIL9AWGreen)
      BlueArea.create(image: HSIL9AWGreen)
   HSIL9Lugols = Image.create(image_type: "Lugol's", img_url: 'HSIL 9 Lugol_s.jpg', image_set: HSIL9)
      GreenArea.create(coordinates: '', shape: 'poly', image: HSIL9Lugols)
      BlueArea.create(image: HSIL9Lugols )

HSIL11 = ImageSet.create(category: 'Dysplasia: High Grade', pathology: 'CIN 3', lesion_location: '6:00 - 8:00', findings: 'dense AW, sharp border, cuffed crypts', ECC: 'Yes')
   HSIL11Pre = Image.create(image_type: 'Normal Saline', img_url: 'HSIL 11 NS.jpg', image_set: HSIL11)
   HSIL11Pre = Image.create(image_type: 'Speculum Exam', img_url: 'HSIL 11 pre.jpg', image_set: HSIL11)

   HSIL11AW = Image.create(image_type: 'Acetic Acid', img_url: 'HSIL 11 AW.jpg', image_set: HSIL11)
      GreenArea.create(coordinates: '', shape: 'poly', image: HSIL11AW)
      BlueArea.create(image: HSIL11AW)
   HSIL11AWGreen = Image.create(image_type: 'Acetic Acid + Green Filter', img_url: 'HSIL 11 AW green.jpg', image_set: HSIL11)
      GreenArea.create(coordinates: '', shape: 'poly', image: HSIL11AWGreen)
      BlueArea.create(image: HSIL11AWGreen)
   HSIL11Lugols = Image.create(image_type: "Lugol's", img_url: 'HSIL 11 Lugol_s.jpg', image_set: HSIL11)
      GreenArea.create(coordinates: '', shape: 'poly', image: HSIL11Lugols)
      BlueArea.create(image: HSIL11Lugols )

HSIL12 = ImageSet.create(category: 'Dysplasia: High Grade', pathology: 'CIN 3', lesion_location: '6:00 - 8:00', findings: 'dense AW, sharp border, cuffed crypts', ECC: 'Yes')
   HSIL12Pre = Image.create(image_type: 'Normal Saline', img_url: 'HSIL 12 NS.jpg', image_set: HSIL12)
   HSIL12Pre = Image.create(image_type: 'Speculum Exam', img_url: 'HSIL 12 pre.jpg', image_set: HSIL12)

   HSIL12AW = Image.create(image_type: 'Acetic Acid', img_url: 'HSIL 12 AW.jpg', image_set: HSIL12)
      GreenArea.create(coordinates: '', shape: 'poly', image: HSIL12AW)
      BlueArea.create(image: HSIL12AW)
   HSIL12AWGreen = Image.create(image_type: 'Acetic Acid + Green Filter', img_url: 'HSIL 12 AW green.jpg', image_set: HSIL12)
      GreenArea.create(coordinates: '', shape: 'poly', image: HSIL12AWGreen)
      BlueArea.create(image: HSIL12AWGreen)
   HSIL12Lugols = Image.create(image_type: "Lugol's", img_url: 'HSIL 12 Lugol_s.jpg', image_set: HSIL12)
      GreenArea.create(coordinates: '', shape: 'poly', image: HSIL12Lugols)
      BlueArea.create(image: HSIL12Lugols )

HSIL13 = ImageSet.create(category: 'Dysplasia: High Grade', pathology: 'CIN 3', lesion_location: '5:00 - 8:00, 10:00', findings: 'dense AW, sharp border', ECC: 'Yes')
   HSIL13Pre = Image.create(image_type: 'Normal Saline', img_url: 'HSIL 13 NS.jpg', image_set: HSIL13)
   HSIL13Pre = Image.create(image_type: 'Speculum Exam', img_url: 'HSIL 13 pre.jpg', image_set: HSIL13)

   HSIL13AW = Image.create(image_type: 'Acetic Acid', img_url: 'HSIL 13 AW.jpg', image_set: HSIL13)
      GreenArea.create(coordinates: '', shape: 'poly', image: HSIL13AW)
      BlueArea.create(image: HSIL13AW)
   HSIL13AWGreen = Image.create(image_type: 'Acetic Acid + Green Filter', img_url: 'HSIL 13 AW green.jpg', image_set: HSIL13)
      GreenArea.create(coordinates: '', shape: 'poly', image: HSIL13AWGreen)
      BlueArea.create(image: HSIL13AWGreen)
   HSIL13Lugols = Image.create(image_type: "Lugol's", img_url: 'HSIL 13 Lugol_s.jpg', image_set: HSIL13)
      GreenArea.create(coordinates: '', shape: 'poly', image: HSIL13Lugols)
      BlueArea.create(image: HSIL13Lugols )

HSIL14 = ImageSet.create(category: 'Dysplasia: High Grade', pathology: 'CIN 3', lesion_location: '3:00 - 9:00', findings: 'dense AW, cuffed crypt, sharp border, rag sign', ECC: 'Yes')
   HSIL14Pre = Image.create(image_type: 'Normal Saline', img_url: 'HSIL 14 NS.jpg', image_set: HSIL14)
   HSIL14Pre = Image.create(image_type: 'Speculum Exam', img_url: 'HSIL 14 pre.jpg', image_set: HSIL14)

   HSIL14AW = Image.create(image_type: 'Acetic Acid', img_url: 'HSIL 14 AW.jpg', image_set: HSIL14)
      GreenArea.create(coordinates: '', shape: 'poly', image: HSIL14AW)
      BlueArea.create(image: HSIL14AW)
   HSIL14AWGreen = Image.create(image_type: 'Acetic Acid + Green Filter', img_url: 'HSIL 14 AW green.jpg', image_set: HSIL14)
      GreenArea.create(coordinates: '', shape: 'poly', image: HSIL14AWGreen)
      BlueArea.create(image: HSIL14AWGreen)
   HSIL14Lugols = Image.create(image_type: "Lugol's", img_url: 'HSIL 14 Lugol_s.jpg', image_set: HSIL14)
      GreenArea.create(coordinates: '', shape: 'poly', image: HSIL14Lugols)
      BlueArea.create(image: HSIL14Lugols )

HSIL19 = ImageSet.create(category: 'Dysplasia: High Grade', pathology: 'CIN 3', lesion_location: '4:00 - 8:00', findings: 'dense AW, sharp border', ECC: 'Yes')
   HSIL19Pre = Image.create(image_type: 'Normal Saline', img_url: 'HSIL 19 NS.jpg', image_set: HSIL19)
   HSIL19Pre = Image.create(image_type: 'Speculum Exam', img_url: 'HSIL 19 pre.jpg', image_set: HSIL19)

   HSIL19AW = Image.create(image_type: 'Acetic Acid', img_url: 'HSIL 19 AW.jpg', image_set: HSIL19)
      GreenArea.create(coordinates: '', shape: 'poly', image: HSIL19AW)
      BlueArea.create(image: HSIL19AW)
   HSIL19AWGreen = Image.create(image_type: 'Acetic Acid + Green Filter', img_url: 'HSIL 19 AW green.jpg', image_set: HSIL19)
      GreenArea.create(coordinates: '', shape: 'poly', image: HSIL19AWGreen)
      BlueArea.create(image: HSIL19AWGreen)
   HSIL19Lugols = Image.create(image_type: "Lugol's", img_url: 'HSIL 19 Lugol_s.jpg', image_set: HSIL19)
      GreenArea.create(coordinates: '', shape: 'poly', image: HSIL19Lugols)
      BlueArea.create(image: HSIL19Lugols )

HSIL20 = ImageSet.create(category: 'Dysplasia: High Grade', pathology: 'CIN 3', lesion_location: '12:00, 4:00-7:00', findings: 'dense AW, sharp border, cuffed crypts, erosion', ECC: 'Yes')
   HSIL20Pre = Image.create(image_type: 'Normal Saline', img_url: 'HSIL 20 NS.jpg', image_set: HSIL20)
   HSIL20Pre = Image.create(image_type: 'Speculum Exam', img_url: 'HSIL 20 pre.jpg', image_set: HSIL20)

   HSIL20AW = Image.create(image_type: 'Acetic Acid', img_url: 'HSIL 20 AW.jpg', image_set: HSIL20)
      GreenArea.create(coordinates: '', shape: 'poly', image: HSIL20AW)
      BlueArea.create(image: HSIL20AW)
   HSIL20AWGreen = Image.create(image_type: 'Acetic Acid + Green Filter', img_url: 'HSIL 20 AW green.jpg', image_set: HSIL20)
      GreenArea.create(coordinates: '', shape: 'poly', image: HSIL20AWGreen)
      BlueArea.create(image: HSIL20AWGreen)
   HSIL20Lugols = Image.create(image_type: "Lugol's", img_url: 'HSIL 20 Lugol_s.jpg', image_set: HSIL20)
      GreenArea.create(coordinates: '', shape: 'poly', image: HSIL20Lugols)
      BlueArea.create(image: HSIL20Lugols )

HSIL22 = ImageSet.create(category: 'Dysplasia: High Grade', pathology: 'CIN 3', lesion_location: '10:00 - 2:00', findings: 'dense AW, sharp border, erosion, abnormal vessel', ECC: 'Yes')
   HSIL22Pre = Image.create(image_type: 'Normal Saline', img_url: 'HSIL 22 NS.jpg', image_set: HSIL22)
   HSIL22Pre = Image.create(image_type: 'Speculum Exam', img_url: 'HSIL 22 pre.jpg', image_set: HSIL22)

   HSIL22AW = Image.create(image_type: 'Acetic Acid', img_url: 'HSIL 22 AW.jpg', image_set: HSIL22)
      GreenArea.create(coordinates: '', shape: 'poly', image: HSIL22AW)
      BlueArea.create(image: HSIL22AW)
   HSIL22AWGreen = Image.create(image_type: 'Acetic Acid + Green Filter', img_url: 'HSIL 22 AW green.jpg', image_set: HSIL22)
      GreenArea.create(coordinates: '', shape: 'poly', image: HSIL22AWGreen)
      BlueArea.create(image: HSIL22AWGreen)
   HSIL22Lugols = Image.create(image_type: "Lugol's", img_url: 'HSIL 22 Lugol_s.jpg', image_set: HSIL22)
      GreenArea.create(coordinates: '', shape: 'poly', image: HSIL22Lugols)
      BlueArea.create(image: HSIL22Lugols )

HSIL26 = ImageSet.create(category: 'Dysplasia: High Grade', pathology: 'CIN 3', lesion_location: '4:00 - 6:00', findings: 'dense AW, sharp border, cuffed crypts, erosion', ECC: 'Yes')
   HSIL26Pre = Image.create(image_type: 'Normal Saline', img_url: 'HSIL 26 NS.jpg', image_set: HSIL26)
   HSIL26Pre = Image.create(image_type: 'Speculum Exam', img_url: 'HSIL 26 pre.jpg', image_set: HSIL26)

   HSIL26AW = Image.create(image_type: 'Acetic Acid', img_url: 'HSIL 26 AW.jpg', image_set: HSIL26)
      GreenArea.create(coordinates: '', shape: 'poly', image: HSIL26AW)
      BlueArea.create(image: HSIL26AW)
   HSIL26AWGreen = Image.create(image_type: 'Acetic Acid + Green Filter', img_url: 'HSIL 26 AW green.jpg', image_set: HSIL26)
      GreenArea.create(coordinates: '', shape: 'poly', image: HSIL26AWGreen)
      BlueArea.create(image: HSIL26AWGreen)
   HSIL26Lugols = Image.create(image_type: "Lugol's", img_url: 'HSIL 26 Lugol_s.jpg', image_set: HSIL26)
      GreenArea.create(coordinates: '', shape: 'poly', image: HSIL26Lugols)
      BlueArea.create(image: HSIL26Lugols )

HSIL27 = ImageSet.create(category: 'Dysplasia: High Grade', pathology: 'CIN 3', lesion_location: '7:00 - 4:00', findings: 'coarse punctation, sharp border', ECC: 'Yes')
   HSIL27Pre = Image.create(image_type: 'Normal Saline', img_url: 'HSIL 27 NS.jpg', image_set: HSIL27)
   HSIL27Pre = Image.create(image_type: 'Speculum Exam', img_url: 'HSIL 27 pre.jpg', image_set: HSIL27)

   HSIL27AW = Image.create(image_type: 'Acetic Acid', img_url: 'HSIL 27 AW.jpg', image_set: HSIL27)
      GreenArea.create(coordinates: '', shape: 'poly', image: HSIL27AW)
      BlueArea.create(image: HSIL27AW)
   HSIL27AWGreen = Image.create(image_type: 'Acetic Acid + Green Filter', img_url: 'HSIL 27 AW green.jpg', image_set: HSIL27)
      GreenArea.create(coordinates: '', shape: 'poly', image: HSIL27AWGreen)
      BlueArea.create(image: HSIL27AWGreen)
   HSIL27Lugols = Image.create(image_type: "Lugol's", img_url: 'HSIL 27 Lugol_s.jpg', image_set: HSIL27)
      GreenArea.create(coordinates: '', shape: 'poly', image: HSIL27Lugols)
      BlueArea.create(image: HSIL27Lugols )

HSIL35 = ImageSet.create(category: 'Dysplasia: High Grade', pathology: 'CIN 3', lesion_location: '8:00', findings: 'dense AW, sharp border, coarse punctation', ECC: 'Yes')
   HSIL35Pre = Image.create(image_type: 'Normal Saline', img_url: 'HSIL 35 NS.jpg', image_set: HSIL35)
   HSIL35Pre = Image.create(image_type: 'Speculum Exam', img_url: 'HSIL 35 pre.jpg', image_set: HSIL35)

   HSIL35AW = Image.create(image_type: 'Acetic Acid', img_url: 'HSIL 35 AW.jpg', image_set: HSIL35)
      GreenArea.create(coordinates: '', shape: 'poly', image: HSIL35AW)
      BlueArea.create(image: HSIL35AW)
   HSIL35AWGreen = Image.create(image_type: 'Acetic Acid + Green Filter', img_url: 'HSIL 35 AW green.jpg', image_set: HSIL35)
      GreenArea.create(coordinates: '', shape: 'poly', image: HSIL35AWGreen)
      BlueArea.create(image: HSIL35AWGreen)
   HSIL35Lugols = Image.create(image_type: "Lugol's", img_url: 'HSIL 35 Lugol_s.jpg', image_set: HSIL35)
      GreenArea.create(coordinates: '', shape: 'poly', image: HSIL35Lugols)
      BlueArea.create(image: HSIL35Lugols )

HSIL37 = ImageSet.create(category: 'Dysplasia: High Grade', pathology: 'CIN 3', lesion_location: '5:00 - 8:00', findings: 'dense AW, sharp border, cuffed crypts, erosion', ECC: 'Yes')
   HSIL37Pre = Image.create(image_type: 'Normal Saline', img_url: 'HSIL 37 NS.jpg', image_set: HSIL37)
   HSIL37Pre = Image.create(image_type: 'Speculum Exam', img_url: 'HSIL 37 pre.jpg', image_set: HSIL37)

   HSIL37AW = Image.create(image_type: 'Acetic Acid', img_url: 'HSIL 37 AW.jpg', image_set: HSIL37)
      GreenArea.create(coordinates: '', shape: 'poly', image: HSIL37AW)
      BlueArea.create(image: HSIL37AW)
   HSIL37AWGreen = Image.create(image_type: 'Acetic Acid + Green Filter', img_url: 'HSIL 37 AW green.jpg', image_set: HSIL37)
      GreenArea.create(coordinates: '', shape: 'poly', image: HSIL37AWGreen)
      BlueArea.create(image: HSIL37AWGreen)
   HSIL37Lugols = Image.create(image_type: "Lugol's", img_url: 'HSIL 37 Lugol_s.jpg', image_set: HSIL37)
      GreenArea.create(coordinates: '', shape: 'poly', image: HSIL37Lugols)
      BlueArea.create(image: HSIL37Lugols )

HSIL38 = ImageSet.create(category: 'Dysplasia: High Grade', pathology: 'CIN 3', lesion_location: '4:00 - 9:00', findings: 'dense AW, sharp border, cuffed crypts', ECC: 'Yes')
   HSIL38Pre = Image.create(image_type: 'Normal Saline', img_url: 'HSIL 38 NS.jpg', image_set: HSIL38)
   HSIL38Pre = Image.create(image_type: 'Speculum Exam', img_url: 'HSIL 38 pre.jpg', image_set: HSIL38)

   HSIL38AW = Image.create(image_type: 'Acetic Acid', img_url: 'HSIL 38 AW.jpg', image_set: HSIL38)
      GreenArea.create(coordinates: '', shape: 'poly', image: HSIL38AW)
      BlueArea.create(image: HSIL38AW)
   HSIL38AWGreen = Image.create(image_type: 'Acetic Acid + Green Filter', img_url: 'HSIL 38 AW green.jpg', image_set: HSIL38)
      GreenArea.create(coordinates: '', shape: 'poly', image: HSIL38AWGreen)
      BlueArea.create(image: HSIL38AWGreen)
   HSIL38Lugols = Image.create(image_type: "Lugol's", img_url: 'HSIL 38 Lugol_s.jpg', image_set: HSIL38)
      GreenArea.create(coordinates: '', shape: 'poly', image: HSIL38Lugols)
      BlueArea.create(image: HSIL38Lugols )

HSIL39 = ImageSet.create(category: 'Dysplasia: High Grade', pathology: 'CIN 3', lesion_location: '8:00 - 2:00', findings: 'dense AW, sharp border, coarse punctation, cuffed crypts', ECC: 'Yes')
   HSIL39Pre = Image.create(image_type: 'Normal Saline', img_url: 'HSIL 39 NS.jpg', image_set: HSIL39)
   HSIL39Pre = Image.create(image_type: 'Speculum Exam', img_url: 'HSIL 39 pre.jpg', image_set: HSIL39)

   HSIL39AW = Image.create(image_type: 'Acetic Acid', img_url: 'HSIL 39 AW.jpg', image_set: HSIL39)
      GreenArea.create(coordinates: '', shape: 'poly', image: HSIL39AW)
      BlueArea.create(image: HSIL39AW)
   HSIL39AWGreen = Image.create(image_type: 'Acetic Acid + Green Filter', img_url: 'HSIL 39 AW green.jpg', image_set: HSIL39)
      GreenArea.create(coordinates: '', shape: 'poly', image: HSIL39AWGreen)
      BlueArea.create(image: HSIL39AWGreen)
   HSIL39Lugols = Image.create(image_type: "Lugol's", img_url: 'HSIL 39 Lugol_s.jpg', image_set: HSIL39)
      GreenArea.create(coordinates: '', shape: 'poly', image: HSIL39Lugols)
      BlueArea.create(image: HSIL39Lugols )

HSIL44 = ImageSet.create(category: 'Dysplasia: High Grade', pathology: 'CIN 3', lesion_location: '2:00, 4:00', findings: 'AW, leukoplakia', ECC: 'Yes')
   HSIL44Pre = Image.create(image_type: 'Normal Saline', img_url: 'HSIL 44 NS.jpg', image_set: HSIL44)
   HSIL44Pre = Image.create(image_type: 'Speculum Exam', img_url: 'HSIL 44 pre.jpg', image_set: HSIL44)

   HSIL44AW = Image.create(image_type: 'Acetic Acid', img_url: 'HSIL 44 AW.jpg', image_set: HSIL44)
      GreenArea.create(coordinates: '', shape: 'poly', image: HSIL44AW)
      BlueArea.create(image: HSIL44AW)
   HSIL44AWGreen = Image.create(image_type: 'Acetic Acid + Green Filter', img_url: 'HSIL 44 AW green.jpg', image_set: HSIL44)
      GreenArea.create(coordinates: '', shape: 'poly', image: HSIL44AWGreen)
      BlueArea.create(image: HSIL44AWGreen)
   HSIL44Lugols = Image.create(image_type: "Lugol's", img_url: 'HSIL 44 Lugol_s.jpg', image_set: HSIL44)
      GreenArea.create(coordinates: '', shape: 'poly', image: HSIL44Lugols)
      BlueArea.create(image: HSIL44Lugols )

#SCC,VAIN 3, VIN 3
 #QUESTION:
 HSIL43 = ImageSet.create(category: 'Dysplasia: High Grade', pathology: 'SCC, VAIN 3, VIN 3', lesion_location: '7:00 - 9:00', findings: 'dense AW, sharp border, coarse punctation, abnormal vessels', ECC: 'Yes')
   HSIL43Pre = Image.create(image_type: 'Normal Saline', img_url: 'HSIL 43 NS.jpg', image_set: HSIL43)
   HSIL43Pre = Image.create(image_type: 'Speculum Exam', img_url: 'HSIL 43 pre.jpg', image_set: HSIL43)

   HSIL43AW = Image.create(image_type: 'Acetic Acid', img_url: 'HSIL 43 AW.jpg', image_set: HSIL43)
      GreenArea.create(coordinates: '', shape: 'poly', image: HSIL43AW)
      BlueArea.create(image: HSIL43AW)
   HSIL43AWGreen = Image.create(image_type: 'Acetic Acid + Green Filter', img_url: 'HSIL 43 AW green.jpg', image_set: HSIL43)
      GreenArea.create(coordinates: '', shape: 'poly', image: HSIL43AWGreen)
      BlueArea.create(image: HSIL43AWGreen)
   HSIL43Lugols = Image.create(image_type: "Lugol's", img_url: 'HSIL 43 Lugol_s.jpg', image_set: HSIL43)
      GreenArea.create(coordinates: '', shape: 'poly', image: HSIL43Lugols)
      BlueArea.create(image: HSIL43Lugols )





#LOW GRADE dysplasia---------------------------------------------------------------------
LSIL2 = ImageSet.create(category: 'Dysplasia: Low Grade', pathology: 'CIN 1', lesion_location: '12:00', findings: 'thin AW, irregular border, fine mosaic', ECC: 'Yes')
   LSIL2Pre = Image.create(image_type: 'Normal Saline', img_url: 'LSIL 2 NS.jpg', image_set: LSIL2)
   LSIL2Pre = Image.create(image_type: 'Speculum Exam', img_url: 'LSIL 2 pre.jpg', image_set: LSIL2)

   LSIL2AW = Image.create(image_type: 'Acetic Acid', img_url: 'LSIL 2 AW.jpg', image_set: LSIL2)
      GreenArea.create(coordinates: '', shape: 'poly', image: LSIL2AW)
      BlueArea.create(image: LSIL2AW)
   LSIL2AWGreen = Image.create(image_type: 'Acetic Acid + Green Filter', img_url: 'LSIL 2 AW green.jpg', image_set: LSIL2)
      GreenArea.create(coordinates: '', shape: 'poly', image: LSIL2AWGreen)
      BlueArea.create(image: LSIL2AWGreen)
   LSIL2Lugols = Image.create(image_type: "Lugol's", img_url: 'LSIL 2 Lugol_s.jpg', image_set: LSIL2)
      GreenArea.create(coordinates: '', shape: 'poly', image: LSIL2Lugols)
      BlueArea.create(image: LSIL2Lugols )

LSIL4 = ImageSet.create(category: 'Dysplasia: Low Grade', pathology: 'CIN 1', lesion_location: '7:00, 12:00', findings: 'thin AW, irregular border, fine mosaic', ECC: 'Yes')
   LSIL4Pre = Image.create(image_type: 'Normal Saline', img_url: 'LSIL 4 NS.jpg', image_set: LSIL4)
   LSIL4Pre = Image.create(image_type: 'Speculum Exam', img_url: 'LSIL 4 pre.jpg', image_set: LSIL4)

   LSIL4AW = Image.create(image_type: 'Acetic Acid', img_url: 'LSIL 4 AW.jpg', image_set: LSIL4)
      GreenArea.create(coordinates: '', shape: 'poly', image: LSIL4AW)
      BlueArea.create(image: LSIL4AW)
   LSIL4AWGreen = Image.create(image_type: 'Acetic Acid + Green Filter', img_url: 'LSIL 4 AW green.jpg', image_set: LSIL4)
      GreenArea.create(coordinates: '', shape: 'poly', image: LSIL4AWGreen)
      BlueArea.create(image: LSIL4AWGreen)
   LSIL4Lugols = Image.create(image_type: "Lugol's", img_url: 'LSIL 4 Lugol_s.jpg', image_set: LSIL4)
      GreenArea.create(coordinates: '', shape: 'poly', image: LSIL4Lugols)
      BlueArea.create(image: LSIL4Lugols )

LSIL5 = ImageSet.create(category: 'Dysplasia: Low Grade', pathology: 'CIN 1', lesion_location: '7:00, 12:00', findings: 'thin AW, irregular border ', ECC: 'Yes')
   LSIL5Pre = Image.create(image_type: 'Normal Saline', img_url: 'LSIL 5 NS.jpg', image_set: LSIL5)
   LSIL5Pre = Image.create(image_type: 'Speculum Exam', img_url: 'LSIL 5 pre.jpg', image_set: LSIL5)

   LSIL5AW = Image.create(image_type: 'Acetic Acid', img_url: 'LSIL 5 AW.jpg', image_set: LSIL5)
      GreenArea.create(coordinates: '', shape: 'poly', image: LSIL5AW)
      BlueArea.create(image: LSIL5AW)
   LSIL5AWGreen = Image.create(image_type: 'Acetic Acid + Green Filter', img_url: 'LSIL 5 AW green.jpg', image_set: LSIL5)
      GreenArea.create(coordinates: '', shape: 'poly', image: LSIL5AWGreen)
      BlueArea.create(image: LSIL5AWGreen)
   LSIL5Lugols = Image.create(image_type: "Lugol's", img_url: 'LSIL 5 Lugol_s.jpg', image_set: LSIL5)
      GreenArea.create(coordinates: '', shape: 'poly', image: LSIL5Lugols)
      BlueArea.create(image: LSIL5Lugols )

LSIL6 = ImageSet.create(category: 'Dysplasia: Low Grade', pathology: 'CIN 1', lesion_location: '7:00, 12:00', findings: 'thin AW, irregular border, fine mosaic, geographic border', ECC: 'Yes')
   LSIL6Pre = Image.create(image_type: 'Normal Saline', img_url: 'LSIL 6 NS.jpg', image_set: LSIL6)
   LSIL6Pre = Image.create(image_type: 'Speculum Exam', img_url: 'LSIL 6 pre.jpg', image_set: LSIL6)

   LSIL6AW = Image.create(image_type: 'Acetic Acid', img_url: 'LSIL 6 AW.jpg', image_set: LSIL6)
      GreenArea.create(coordinates: '', shape: 'poly', image: LSIL6AW)
      BlueArea.create(image: LSIL6AW)
   LSIL6AWGreen = Image.create(image_type: 'Acetic Acid + Green Filter', img_url: 'LSIL 6 AW green.jpg', image_set: LSIL6)
      GreenArea.create(coordinates: '', shape: 'poly', image: LSIL6AWGreen)
      BlueArea.create(image: LSIL6AWGreen)
   LSIL6Lugols = Image.create(image_type: "Lugol's", img_url: 'LSIL 6 Lugol_s.jpg', image_set: LSIL6)
      GreenArea.create(coordinates: '', shape: 'poly', image: LSIL6Lugols)
      BlueArea.create(image: LSIL6Lugols )

LSIL7 = ImageSet.create(category: 'Dysplasia: Low Grade', pathology: 'CIN 1', lesion_location: '11:00, 4:00-8:00', findings: 'thin AW, irregular border ', ECC: 'Yes')
   LSIL7Pre = Image.create(image_type: 'Normal Saline', img_url: 'LSIL 7 NS.jpg', image_set: LSIL7)
   LSIL7Pre = Image.create(image_type: 'Speculum Exam', img_url: 'LSIL 7 pre.jpg', image_set: LSIL7)

   LSIL7AW = Image.create(image_type: 'Acetic Acid', img_url: 'LSIL 7 AW.jpg', image_set: LSIL7)
      GreenArea.create(coordinates: '', shape: 'poly', image: LSIL7AW)
      BlueArea.create(image: LSIL7AW)
   LSIL7AWGreen = Image.create(image_type: 'Acetic Acid + Green Filter', img_url: 'LSIL 7 AW green.jpg', image_set: LSIL7)
      GreenArea.create(coordinates: '', shape: 'poly', image: LSIL7AWGreen)
      BlueArea.create(image: LSIL7AWGreen)
   LSIL7Lugols = Image.create(image_type: "Lugol's", img_url: 'LSIL 7 Lugol_s.jpg', image_set: LSIL7)
      GreenArea.create(coordinates: '', shape: 'poly', image: LSIL7Lugols)
      BlueArea.create(image: LSIL7Lugols )

LSIL8 = ImageSet.create(category: 'Dysplasia: Low Grade', pathology: 'CIN 1', lesion_location: '6:00, 12:00', findings: 'thin AW, irregular border ', ECC: 'Yes')
   LSIL8Pre = Image.create(image_type: 'Normal Saline', img_url: 'LSIL 8 NS.jpg', image_set: LSIL8)
   LSIL8Pre = Image.create(image_type: 'Speculum Exam', img_url: 'LSIL 8 pre.jpg', image_set: LSIL8)

   LSIL8AW = Image.create(image_type: 'Acetic Acid', img_url: 'LSIL 8 AW.jpg', image_set: LSIL8)
      GreenArea.create(coordinates: '', shape: 'poly', image: LSIL8AW)
      BlueArea.create(image: LSIL8AW)
   LSIL8AWGreen = Image.create(image_type: 'Acetic Acid + Green Filter', img_url: 'LSIL 8 AW green.jpg', image_set: LSIL8)
      GreenArea.create(coordinates: '', shape: 'poly', image: LSIL8AWGreen)
      BlueArea.create(image: LSIL8AWGreen)
   LSIL8Lugols = Image.create(image_type: "Lugol's", img_url: 'LSIL 8 Lugol_s.jpg', image_set: LSIL8)
      GreenArea.create(coordinates: '', shape: 'poly', image: LSIL8Lugols)
      BlueArea.create(image: LSIL8Lugols )

LSIL10 = ImageSet.create(category: 'Dysplasia: Low Grade', pathology: 'CIN 1', lesion_location: '6:00, 12:00', findings: 'thin AW, irregular border ', ECC: 'Yes')
   LSIL10Pre = Image.create(image_type: 'Normal Saline', img_url: 'LSIL 10 NS.jpg', image_set: LSIL10)
   LSIL10Pre = Image.create(image_type: 'Speculum Exam', img_url: 'LSIL 10 pre.jpg', image_set: LSIL10)

   LSIL10AW = Image.create(image_type: 'Acetic Acid', img_url: 'LSIL 10 AW.jpg', image_set: LSIL10)
      GreenArea.create(coordinates: '', shape: 'poly', image: LSIL10AW)
      BlueArea.create(image: LSIL10AW)
   LSIL10AWGreen = Image.create(image_type: 'Acetic Acid + Green Filter', img_url: 'LSIL 10 AW green.jpg', image_set: LSIL10)
      GreenArea.create(coordinates: '', shape: 'poly', image: LSIL10AWGreen)
      BlueArea.create(image: LSIL10AWGreen)
   LSIL10Lugols = Image.create(image_type: "Lugol's", img_url: 'LSIL 10 Lugol_s.jpg', image_set: LSIL10)
      GreenArea.create(coordinates: '', shape: 'poly', image: LSIL10Lugols)
      BlueArea.create(image: LSIL10Lugols )

LSIL11 = ImageSet.create(category: 'Dysplasia: Low Grade', pathology: 'CIN 1', lesion_location: '8:00, 10:00', findings: 'thin AW, irregular border ', ECC: 'Yes')
   LSIL11Pre = Image.create(image_type: 'Normal Saline', img_url: 'LSIL 11 NS.jpg', image_set: LSIL11)
   LSIL11Pre = Image.create(image_type: 'Speculum Exam', img_url: 'LSIL 11 pre.jpg', image_set: LSIL11)

   LSIL11AW = Image.create(image_type: 'Acetic Acid', img_url: 'LSIL 11 AW.jpg', image_set: LSIL11)
      GreenArea.create(coordinates: '', shape: 'poly', image: LSIL11AW)
      BlueArea.create(image: LSIL11AW)
   LSIL11AWGreen = Image.create(image_type: 'Acetic Acid + Green Filter', img_url: 'LSIL 11 AW green.jpg', image_set: LSIL11)
      GreenArea.create(coordinates: '', shape: 'poly', image: LSIL11AWGreen)
      BlueArea.create(image: LSIL11AWGreen)
   LSIL11Lugols = Image.create(image_type: "Lugol's", img_url: 'LSIL 11 Lugol_s.jpg', image_set: LSIL11)
      GreenArea.create(coordinates: '', shape: 'poly', image: LSIL11Lugols)
      BlueArea.create(image: LSIL11Lugols )

LSIL13 = ImageSet.create(category: 'Dysplasia: Low Grade', pathology: 'CIN 1', lesion_location: '7:00, 12:00', findings: 'dense AW, sharp border', ECC: 'Yes')
   LSIL13Pre = Image.create(image_type: 'Normal Saline', img_url: 'LSIL 13 NS.jpg', image_set: LSIL13)
   LSIL13Pre = Image.create(image_type: 'Speculum Exam', img_url: 'LSIL 13 pre.jpg', image_set: LSIL13)

   LSIL13AW = Image.create(image_type: 'Acetic Acid', img_url: 'LSIL 13 AW.jpg', image_set: LSIL13)
      GreenArea.create(coordinates: '', shape: 'poly', image: LSIL13AW)
      BlueArea.create(image: LSIL13AW)
   LSIL13AWGreen = Image.create(image_type: 'Acetic Acid + Green Filter', img_url: 'LSIL 13 AW green.jpg', image_set: LSIL13)
      GreenArea.create(coordinates: '', shape: 'poly', image: LSIL13AWGreen)
      BlueArea.create(image: LSIL13AWGreen)
   LSIL13Lugols = Image.create(image_type: "Lugol's", img_url: 'LSIL 13 Lugol_s.jpg', image_set: LSIL13)
      GreenArea.create(coordinates: '', shape: 'poly', image: LSIL13Lugols)
      BlueArea.create(image: LSIL13Lugols )

LSIL14 = ImageSet.create(category: 'Dysplasia: Low Grade', pathology: 'CIN 1', lesion_location: '11:00', findings: 'dense AW, sharp border', ECC: 'Yes')
   HSIL1Pre = Image.create(image_type: 'Normal Saline', img_url: 'LSIL 14 NS.jpg', image_set: HSIL1)
   HSIL1Pre = Image.create(image_type: 'Speculum Exam', img_url: 'LSIL 14 pre.jpg', image_set: HSIL1)

   HSIL1AW = Image.create(image_type: 'Acetic Acid', img_url: 'LSIL 14 AW.jpg', image_set: HSIL1)
      GreenArea.create(coordinates: '', shape: 'poly', image: HSIL1AW)
      BlueArea.create(image: HSIL1AW)
   HSIL1AWGreen = Image.create(image_type: 'Acetic Acid + Green Filter', img_url: 'LSIL 14 AW green.jpg', image_set: HSIL1)
      GreenArea.create(coordinates: '', shape: 'poly', image: HSIL1AWGreen)
      BlueArea.create(image: HSIL1AWGreen)
   HSIL1Lugols = Image.create(image_type: "Lugol's", img_url: 'LSIL 14 Lugol_s.jpg', image_set: HSIL1)
      GreenArea.create(coordinates: '', shape: 'poly', image: HSIL1Lugols)
      BlueArea.create(image: HSIL1Lugols )

LSIL15 = ImageSet.create(category: 'Dysplasia: Low Grade', pathology: 'CIN 1', lesion_location: '6:00, 9:00, 12:00', findings: 'thin AW, irregular border, geographic', ECC: 'Yes')
   HSIL1Pre = Image.create(image_type: 'Normal Saline', img_url: 'LSIL 15 NS.jpg', image_set: HSIL1)
   HSIL1Pre = Image.create(image_type: 'Speculum Exam', img_url: 'LSIL 15 pre.jpg', image_set: HSIL1)

   HSIL1AW = Image.create(image_type: 'Acetic Acid', img_url: 'LSIL 15 AW.jpg', image_set: HSIL1)
      GreenArea.create(coordinates: '', shape: 'poly', image: HSIL1AW)
      BlueArea.create(image: HSIL1AW)
   HSIL1AWGreen = Image.create(image_type: 'Acetic Acid + Green Filter', img_url: 'LSIL 15 AW green.jpg', image_set: HSIL1)
      GreenArea.create(coordinates: '', shape: 'poly', image: HSIL1AWGreen)
      BlueArea.create(image: HSIL1AWGreen)
   HSIL1Lugols = Image.create(image_type: "Lugol's", img_url: 'LSIL 15 Lugol_s.jpg', image_set: HSIL1)
      GreenArea.create(coordinates: '', shape: 'poly', image: HSIL1Lugols)
      BlueArea.create(image: HSIL1Lugols )

LSIL16 = ImageSet.create(category: 'Dysplasia: Low Grade', pathology: 'CIN 1', lesion_location: '1:00, 7:00', findings: 'thin AW, irregular border ', ECC: 'Yes')
   HSIL1Pre = Image.create(image_type: 'Normal Saline', img_url: 'LSIL 16 NS.jpg', image_set: HSIL1)
   HSIL1Pre = Image.create(image_type: 'Speculum Exam', img_url: 'LSIL 16 pre.jpg', image_set: HSIL1)

   HSIL1AW = Image.create(image_type: 'Acetic Acid', img_url: 'LSIL 16 AW.jpg', image_set: HSIL1)
      GreenArea.create(coordinates: '', shape: 'poly', image: HSIL1AW)
      BlueArea.create(image: HSIL1AW)
   HSIL1AWGreen = Image.create(image_type: 'Acetic Acid + Green Filter', img_url: 'LSIL 16 AW green.jpg', image_set: HSIL1)
      GreenArea.create(coordinates: '', shape: 'poly', image: HSIL1AWGreen)
      BlueArea.create(image: HSIL1AWGreen)
   HSIL1Lugols = Image.create(image_type: "Lugol's", img_url: 'LSIL 16 Lugol_s.jpg', image_set: HSIL1)
      GreenArea.create(coordinates: '', shape: 'poly', image: HSIL1Lugols)
      BlueArea.create(image: HSIL1Lugols )


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
