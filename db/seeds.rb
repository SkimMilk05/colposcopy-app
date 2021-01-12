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

   [Q11,Q11,Q15,Q17,Q19].each do |n|
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

=begin
#Squamous Cell CANCERS------------------------------------------------
SCC1 = ImageSet.create(category: 'Squamous Cell', pathology: 'microinvasive SCC', lesion_location: '11:00 - 2:00', findings: 'dense AW area, coarse punctations, sharp raised border, erosion', ECC: 'Yes')
   SCC1Pre = Image.create(img_url: '', image_set: SCC1)

   SCC1AWGreen = Image.create(img_url: 'SCC1AWGreen.jpg', image_set: SCC1)
      GreenArea.create(coordinates: '304,169,337,139,369,123,400,117,414,137,418,148,435,137,454,141,474,157,484,163,516,170,539,189,552,199,566,191,582,214,588,236,593,255,608,268,608,289,603,314,598,327,592,344,587,357,554,361,533,371,526,386,510,402,488,407,469,407,439,403,417,406,405,416,390,410,382,402,374,397,365,390,360,398,360,408,352,409,334,412,324,405,311,401,294,394,280,383,266,389,256,391,245,388,235,373,228,389,220,390,206,389,192,379,186,365,174,345,168,321,162,287,170,263,183,250,197,228,213,214,227,195,246,176,264,173,277,186,289,193', shape: 'poly', image: SCC1AWGreen)
      BlueArea.create(image: SCC1AWGreen)
   SCC1AW = Image.create(img_url: 'SCC1AW.jpg', image_set: SCC1)
      GreenArea.create(coordinates: '', shape: 'poly', image: SCC1AW)
      BlueArea.create(image: SCC1AW)
=end
