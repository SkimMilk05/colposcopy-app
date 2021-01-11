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
Q1 = TestQuestion.create(active: true, question: "Which of the following statements is false:", correct_ans: 'C')
Q1A = TestOption.create(test_question: Q1, letter: 'A', text: 'Normal squamous epithelium becomes dark brown with Lugol’s due to staining of the intracellular glycogen in superficial layers', img_url: nil)
Q1B = TestOption.create(test_question: Q1, letter: 'B', text: 'Normal columnar epithelium may temporarily become white with application of acetic acid', img_url: nil)
Q1C = TestOption.create(test_question: Q1, letter: 'C', text: 'The presence of columnar epithelium on the ectocervix is abnormal', img_url: nil)
Q1D = TestOption.create(test_question: Q1, letter: 'D', text: 'Prominent, branching blood vessels can be normal', img_url: nil)
Q1E = TestOption.create(test_question: Q1, letter: 'E', text: 'The cervix increases in size under the influence of estrogen', img_url: nil)


#Question 2
Q2 = TestQuestion.create(active: true, question: "What is the most common error in colposcopy?", correct_ans: 'A')
Q2A = TestOption.create(test_question: Q2, letter: 'A', text: 'Failure to identify the SCJ', img_url: nil)
Q2B = TestOption.create(test_question: Q2, letter: 'B', text: 'Choosing incorrect biopsy sites', img_url: nil)
Q2C = TestOption.create(test_question: Q2, letter: 'C', text: 'Insufficient tissue sampling', img_url: nil)
Q2D = TestOption.create(test_question: Q2, letter: 'D', text: 'Failure to identify satellite or vaginal lesions', img_url: nil)

#Question 3
Q3 = TestQuestion.create(active: true, question: 'Cervical cancer most commonly originates from cells in the:', correct_ans: 'B')
Q3A = TestOption.create(test_question: Q3, letter: 'A', text: 'Endocervix', img_url: nil)
Q3B = TestOption.create(test_question: Q3, letter: 'B', text: 'Ectocervix', img_url: nil)
Q3C = TestOption.create(test_question: Q3, letter: 'C', text: 'Endometrium', img_url: nil)
Q3D = TestOption.create(test_question: Q3, letter: 'D', text: 'Vagina', img_url: nil)

#Question 4
Q4 = TestQuestion.create(active: true, question: 'Which of the following is not a risk factor for persistent HPV infection?', correct_ans: 'C')
Q4A = TestOption.create(test_question: Q4, letter: 'A', text: 'Smoking', img_url: nil)
Q4B = TestOption.create(test_question: Q4, letter: 'B', text: 'HIV', img_url: nil)
Q4C = TestOption.create(test_question: Q4, letter: 'C', text: 'Recent diagnosis of HPV infection', img_url: nil)
Q4D = TestOption.create(test_question: Q4, letter: 'D', text: 'Older age', img_url: nil)
Q4E = TestOption.create(test_question: Q4, letter: 'E', text: 'Immunocompromised state', img_url: nil)
Q4F = TestOption.create(test_question: Q4, letter: 'F', text: 'High oncogenic HPV subtype', img_url: nil)

#######Q 5-25 ARE OF THE SAME GROUP //MAYBE USE A FOR LOOP?
   #Question 5
   Q5 = TestQuestion.create(active: true, question: 'Rapid appearance of acetowhite changes', correct_ans: 'C')

   #Question 6
   Q6 = TestQuestion.create(active: true, question: 'Thin acetowhite epithelium', correct_ans: 'B')

   #Question 7
   Q7 = TestQuestion.create(active: true, question: 'Coarse mosaic', correct_ans: 'C')

   #Question 8
   Q8 = TestQuestion.create(active: true, question: 'Condyloma', correct_ans: 'A')

   #Question 9
   Q9 = TestQuestion.create(active: true, question: 'Necrosis or ulceration', correct_ans: 'D')

   #Question 10
   Q10 = TestQuestion.create(active: true, question: 'Dense acetowhite epithelium', correct_ans: 'C')

   #Question 11
   Q11 = TestQuestion.create(active: true, question: 'Irregular surface (molehill-like appearance)', correct_ans: 'D')

   #Question 12
   Q12 = TestQuestion.create(active: true, question: 'Cuffed crypt (gland) opening', correct_ans: 'C')

   #Question 13
   Q13 = TestQuestion.create(active: true, question: 'Polyp', correct_ans: 'A')

   #Question 14
   Q14 = TestQuestion.create(active: true, question: 'Coarse punctuation', correct_ans: 'C')

   #Question 15
   Q15 = TestQuestion.create(active: true, question: 'Fine punctuations', correct_ans: 'B')

   #Question 16
   Q16 = TestQuestion.create(active: true, question: 'Congenital transformation zone', correct_ans: 'A')

   #Question 17
   Q17 = TestQuestion.create(active: true, question: 'Sharp border', correct_ans: 'C')

   #Question 18
   Q18 = TestQuestion.create(active: true, question: 'Inner border sign', correct_ans: 'C')

   #Question 19
   Q19 = TestQuestion.create(active: true, question: 'Fine mosaic', correct_ans: 'B')

   #Question 20
   Q20 = TestQuestion.create(active: true, question: 'Exophytic lesions', correct_ans: 'D')

   #Question 21
   Q21 = TestQuestion.create(active: true, question: 'Irregular, geographic border', correct_ans: 'B')

   #Question 22
   Q22 = TestQuestion.create(active: true, question: 'Rag sign (peeling epithelium)', correct_ans: 'C')

   #Question 23
   Q23 = TestQuestion.create(active: true, question: 'Abnormal vessels', correct_ans: 'D')

   #Question 24
   Q24 = TestQuestion.create(active: true, question: 'Tumor or gross neoplasm', correct_ans: 'D')

   #Question 25
   Q25 = TestQuestion.create(active: true, question: 'Cervical stenosis', correct_ans: 'A')

   [Q5, Q6, Q7, Q8,Q9,Q10,Q11,Q12,Q13,Q14,Q15,Q16,Q17,Q18,Q19,Q20,Q21,Q22,Q23,Q24,Q25].each do |n|
      TestOption.create(test_question: n, letter: 'A', text: 'benign', img_url: nil)
      TestOption.create(test_question: n, letter: 'B', text: 'low grade', img_url: nil)
      TestOption.create(test_question: n, letter: 'C', text: 'high grade', img_url: nil)
      TestOption.create(test_question: n, letter: 'D', text: 'suspicious for invasion', img_url: nil)
   end
   ####options

##########end


#Question 26
Q26 = TestQuestion.create(active: true, question: 'Choose the photo with ABNORMAL findings (all photos taken after application of acetic acid):', correct_ans: 'C')
Q26A = TestOption.create(test_question: Q26, letter: 'A', img_url: '26A.png')
Q26B = TestOption.create(test_question: Q26, letter: 'B', img_url: '26B.png')
Q26C = TestOption.create(test_question: Q26, letter: 'C', img_url: '26C.png')
Q26D = TestOption.create(test_question: Q26, letter: 'D', img_url: '26D.png')

#Question 27
Q27 = TestQuestion.create(active: true, question: 'Which of the following photos has normal blood vessels?', correct_ans: 'B')
Q27A = TestOption.create(test_question: Q27, letter: 'A', img_url: '27A.png')
Q27B = TestOption.create(test_question: Q27, letter: 'B', img_url: '27B.jpg')
Q27C = TestOption.create(test_question: Q27, letter: 'C', img_url: '27C.png')
Q27D = TestOption.create(test_question: Q27, letter: 'D', img_url: '27D.png')

#Question 28
Q28 = TestQuestion.create(active: true, question: 'Which of the following photos has findings consistent with HIGH GRADE dysplasia?', correct_ans: 'A')
Q28A = TestOption.create(test_question: Q28, letter: 'A', img_url: '28A.png')
Q28B = TestOption.create(test_question: Q28, letter: 'B', img_url: '28B.png')
Q28C = TestOption.create(test_question: Q28, letter: 'C', img_url: '28C.png')
Q28D = TestOption.create(test_question: Q28, letter: 'D', img_url: '28D.png')

#Question 29
Q29 = TestQuestion.create(active: true, question: 'Which of the following photos has findings consistent with LOW GRADE dysplasia?', correct_ans: 'B')
Q29A = TestOption.create(test_question: Q29, letter: 'A', img_url: '29A.png')
Q29B = TestOption.create(test_question: Q29, letter: 'B', img_url: '29B.jpg')
Q29C = TestOption.create(test_question: Q29, letter: 'C', img_url: '29C.png')
Q29D = TestOption.create(test_question: Q29, letter: 'D', img_url: '29D.png')

#######Q 30-39 ARE OF THE SAME GROUP //MAYBE USE A FOR LOOP?
   #Question 30
   Q30 = TestQuestion.create(active: true, question: 'Please identify the following findings in the photo:', correct_ans: 'D', img_url: '30.png')

   #Question 31
   Q31 = TestQuestion.create(active: true, question: 'Label the photo as suggestive of low or high grade findings:', correct_ans: 'B', img_url: '30.png')

   #Question 32
   Q32 = TestQuestion.create(active: true, question: 'Please identify the following findings in the photo:', correct_ans: 'C', img_url: '32.png')

   #Question 33
   Q33 = TestQuestion.create(active: true, question: 'Label the photo as suggestive of low or high grade findings:', correct_ans: 'A', img_url: '32.png')

   #Question 34
   Q34 = TestQuestion.create(active: true, question: 'Please identify the following findings in the photo:', correct_ans: 'A', img_url: '34.png')

   #Question 35
   Q35 = TestQuestion.create(active: true, question: 'Label the photo as suggestive of low or high grade findings:', correct_ans: 'A', img_url: '34.png')

   #Question 36
   Q36 = TestQuestion.create(active: true, question: 'Please identify the following findings in the photo:', correct_ans: 'E', img_url: '36.png')

   #Question 37
   Q37 = TestQuestion.create(active: true, question: 'Label the photo as suggestive of low or high grade findings:', correct_ans: 'B', img_url: '36.png')

   #Question 38
   Q38 = TestQuestion.create(active: true, question: 'Please identify the following findings in the photo:', correct_ans: 'B', img_url: '38.png')

   #Question 39
   Q39 = TestQuestion.create(active: true, question: 'Label the photo as suggestive of low or high grade findings:', correct_ans: 'B', img_url: '38.png')



   ####options
   [Q30,Q32,Q34,Q36,Q38].each do |n|
      TestOption.create(test_question: n, letter: 'A', text: 'fine punctuation', img_url: nil)
      TestOption.create(test_question: n, letter: 'B', text: 'coarse punctuation', img_url: nil)
      TestOption.create(test_question: n, letter: 'C', text: 'fine mosaic', img_url: nil)
      TestOption.create(test_question: n, letter: 'D', text: 'coarse mosaic', img_url: nil)
      TestOption.create(test_question: n, letter: 'E', text: 'cuffed crypt opening', img_url: nil)
   end

   [Q31,Q33,Q35,Q37,Q39].each do |n|
      TestOption.create(test_question: n, letter: 'A', text: 'low grade', img_url: nil)
      TestOption.create(test_question: n, letter: 'B', text: 'high grade', img_url: nil)
   end

####END


###########################################################################################################

testsession = ImageSession.create()

#UVA image sets--------------------------------------------------------
C107 = ImageSet.create(pathology: 'CIN 1', lesion_location: '5:00, 12:00', ECC: 'Benign')

   C107_Pre = Image.create(img_url: 'C107_Pre.JPG', image_set: C107)
   C107_Green = Image.create(img_url: 'C107_Green.JPG', image_set: C107)
   C107_Post = Image.create(img_url: 'C107_Post.JPG', image_set: C107)


      GreenArea.create(coordinates: '1430,1764,2018,1464', shape: 'rect', image: C107_Green)
      GreenArea.create(coordinates: '1678,1828,2017,2071', shape: 'rect', image: C107_Green)
      BlueArea.create(image: C107_Green)

      GreenArea.create(coordinates: '1439,1425,1929,1727', shape: 'rect', image: C107_Post)
      GreenArea.create(coordinates: '1663,1745,1930,1897', shape: 'rect', image: C107_Post)
      BlueArea.create(image: C107_Post)

C109 = ImageSet.create(pathology: 'CIN 1', lesion_location: '1:00, 11:00', ECC: 'Not Done')
   C109_Pre = Image.create(img_url: 'C109_Pre.JPG', image_set: C109)

   C109_Green = Image.create(img_url: 'C109_Green.JPG', image_set: C109)
      GreenArea.create(coordinates: '1719,1458,1994,1884', shape: 'rect', image: C109_Green)
      GreenArea.create(coordinates: '2429,1675,2653,1940', shape: 'rect', image: C109_Green)
   C109_Post = Image.create(img_url: 'C109_Post.JPG', image_set: C109)
      GreenArea.create(coordinates: '2120,1690,2453,2235', shape: 'rect', image: C109_Post)
      GreenArea.create(coordinates: '2825,1775,3063,2144', shape: 'rect', image: C109_Post)


#Squamous Cell CANCERS------------------------------------------------
SCC1 = ImageSet.create(category: 'Squamous Cell', pathology: 'microinvasive SCC', lesion_location: '11:00 - 2:00', findings: 'dense AW area, coarse punctations, sharp raised border, erosion', ECC: 'Yes')
   SCC1Pre = Image.create(img_url: '', image_set: SCC1)

   SCC1AWGreen = Image.create(img_url: 'SCC1AWGreen.jpg', image_set: SCC1)
      GreenArea.create(coordinates: '304,169,337,139,369,123,400,117,414,137,418,148,435,137,454,141,474,157,484,163,516,170,539,189,552,199,566,191,582,214,588,236,593,255,608,268,608,289,603,314,598,327,592,344,587,357,554,361,533,371,526,386,510,402,488,407,469,407,439,403,417,406,405,416,390,410,382,402,374,397,365,390,360,398,360,408,352,409,334,412,324,405,311,401,294,394,280,383,266,389,256,391,245,388,235,373,228,389,220,390,206,389,192,379,186,365,174,345,168,321,162,287,170,263,183,250,197,228,213,214,227,195,246,176,264,173,277,186,289,193', shape: 'poly', image: SCC1AWGreen)
      BlueArea.create(image: SCC1AWGreen)
   SCC1AW = Image.create(img_url: 'SCC1AW.jpg', image_set: SCC1)
      GreenArea.create(coordinates: '', shape: 'poly', image: SCC1AW)
      BlueArea.create(image: SCC1AW)
