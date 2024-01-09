import 'package:json_parsing/Modules/utils/introview/Tabs/firstTab.dart';
import 'package:json_parsing/Modules/utils/introview/Tabs/introduction.dart';
import 'package:json_parsing/Modules/utils/introview/Tabs/secondTab.dart';

class Global {
  static List introtab = [
    const FirstTab(),
    const SecondTab(),
  ];

  static List verses = [
    {
      "verse_number": 1,
      "chapter": 2,
      "sanskrit": "कर्मण्येवाधिकारस्ते मा फलेषु कदाचन।",
      "english":
          "Perform your obligatory duty, because action is indeed better than inaction.",
      "hindi": "कर्मण्येवाधिकारस्ते मा फलेषु कदाचन।",
      "gujarati": "કર્મણ્યેવાધિકારસ્તે મા ફલેષુ કદાચન।"
    },
    {
      "verse_number": 2,
      "chapter": 2,
      "sanskrit": "योग कर्मसु कौशलम्।",
      "english":
          "Yoga is the journey of the self, through the self, to the self.",
      "hindi": "योग कर्मसु कौशलम्।",
      "gujarati": "યોગ કર્મસુ કૌશલમ્।"
    },
    {
      "verse_number": 3,
      "chapter": 2,
      "sanskrit": "जो जीवात्मा कभी न जन्मता है, वह कभी मरता नहीं है।",
      "english": "The soul is neither born, nor does it die.",
      "hindi": "जो जीवात्मा कभी न जन्मता है, वह कभी मरता नहीं है।",
      "gujarati": "જે આત્મા ક્યારેય ન જન્મે છે, તે ક્યારેય મરે છે નહિ."
    },
    {
      "verse_number": 4,
      "chapter": 2,
      "sanskrit": "कर्मण्यकर्म यः पश्येद् अकर्मणि च कर्म यः।",
      "english":
          "One who sees inaction in action, and action in inaction, is wise among men.",
      "hindi": "कर्मण्यकर्म यः पश्येद् अकर्मणि च कर्म यः।",
      "gujarati": "કર્મણ્યકર્મ યઃ પશ્યેદ્ અકર્મણિ ચ કર્મ યઃ।"
    },
    {
      "verse_number": 5,
      "chapter": 3,
      "sanskrit": "श्रेयान्स्वधर्मो विगुणः परधर्मात्स्वनुष्ठितात्।",
      "english":
          "It is better to perform one's own duty imperfectly than to master the duty of another.",
      "hindi": "श्रेयान्स्वधर्मो विगुणः परधर्मात्स्वनुष्ठितात्।",
      "gujarati": "શ્રેયાન્સ્વધર્મો વિગુણઃ પરધર્માત્સ્વનુષ્ઠિતાત્।"
    },
    {
      "verse_number": 6,
      "chapter": 3,
      "sanskrit": "कर्मेन्द्रियाणि संयम्य य आस्ते मनसा स्मरन्।",
      "english":
          "One who restrains the senses and focuses the mind on me is a yogi.",
      "hindi": "कर्मेन्द्रियाणि संयम्य य आस्ते मनसा स्मरन्।",
      "gujarati": "કર્મેન્દ્રિયાણિ સંયમ્ય ય આસ્તે મનસા સ્મરન્।"
    },
    {
      "verse_number": 7,
      "chapter": 4,
      "sanskrit": "यदा यदा हि धर्मस्य ग्लानिर्भवति भारत।",
      "english":
          "Whenever there is a decline in righteousness, O Bharata, and the rise of unrighteousness, then I manifest myself.",
      "hindi": "यदा यदा हि धर्मस्य ग्लानिर्भवति भारत।",
      "gujarati": "યદા યદા હિ ધર્મસ્ય ગ્લાનિર્ભવતિ ભારત।"
    },
    {
      "verse_number": 8,
      "chapter": 4,
      "sanskrit": "परित्राणाय साधूनां विनाशाय च दुष्कृताम्।",
      "english":
          "To protect the righteous, to annihilate the wicked, and to re-establish the principles of dharma, I manifest myself millennium after millennium.",
      "hindi": "परित्राणाय साधूनां विनाशाय च दुष्कृताम्।",
      "gujarati": "પરિત્રાણાય સાધૂનાં વિનાશાય ચ દુષ્કૃતામ્ય્।"
    },
    {
      "verse_number": 9,
      "chapter": 5,
      "sanskrit": "ब्रह्मार्पणं ब्रह्म हविः ब्रह्माग्नौ ब्रह्मणा हुतम्।",
      "english":
          "Offering is Brahman; the oblation is Brahman; by Brahman it is offered into the fire of Brahman.",
      "hindi": "ब्रह्मार्पणं ब्रह्म हविः ब्रह्माग्नौ ब्रह्मणा हुतम्।",
      "gujarati": "બ્રહ્માર્પણં બ્રહ્મ હવિઃ બ્રહ્માગ્નૌ બ્રહ્મણા હુતમ્ય્તાત્।"
    },
    {
      "verse_number": 10,
      "chapter": 5,
      "sanskrit": "ब्रह्मण्याधाय कर्माणि सङ्गं त्यक्त्वा करोति यः।",
      "english":
          "One who performs his duty without attachment, surrendering the results unto Brahman, is untouched by sinful action.",
      "hindi": "ब्रह्मण्याधाय कर्माणि सङ्गं त्यक्त्वा करोति यः।",
      "gujarati": "બ્રહ્મણ્યાધાય કર્માણિ સઙ્ગં ત્યક્ત્વા કરોતિ યઃ।"
    },
    {
      "verse_number": 11,
      "chapter": 6,
      "sanskrit": "शुचौ देशे प्रतिष्ठाप्य स्थिरमासनमात्मनः।",
      "english":
          "Establishing a firm seat in a clean place, sit there, concentrating the mind on the Supreme.",
      "hindi": "शुचौ देशे प्रतिष्ठाप्य स्थिरमासनमात्मनः।",
      "gujarati": "શુચૌ દેશે પ્રતિષ્ઠાપ્ય સ્થિરમાસનમાત્મનઃ।"
    },
    {
      "verse_number": 12,
      "chapter": 6,
      "sanskrit": "तत्रैकाग्रं मनः कृत्वा यतचित्तेन्द्रियक्रियः।",
      "english":
          "Making the mind one-pointed, with thoughts and senses controlled.",
      "hindi": "तत्रैकाग्रं मनः कृत्वा यतचित्तेन्द्रियक्रियः।",
      "gujarati": "તત્રૈકાગ્રં મનઃ કૃત્વા યતચિત્તેન્દ્રિયક્રિયઃ।"
    },
    {
      "verse_number": 13,
      "chapter": 6,
      "sanskrit": "समं कायशिरोग्रीवं धारयन्नचलमस्थिरः।",
      "english":
          "Keeping the body, head, and neck erect and still, motionless.",
      "hindi": "समं कायशिरोग्रीवं धारयन्नचलमस्थिरः।",
      "gujarati": "સમં કાયશિરોગ્રીવં ધારયન્નચલમસ્થિરઃ।"
    },
    {
      "verse_number": 14,
      "chapter": 6,
      "sanskrit": "प्रशान्तात्मा विगतभीर्ब्रह्मचारिव्रते स्थितः।",
      "english":
          "With a peaceful mind, fearless, practicing celibacy, established in the vow of brahmacharya.",
      "hindi": "प्रशान्तात्मा विगतभीर्ब्रह्मचारिव्रते स्थितः।",
      "gujarati": "પ્રશાન્તાત્મા વિગતભીર્બ્રહ્મચારિવ્રતે સ્થિતઃ।"
    },
    {
      "verse_number": 15,
      "chapter": 7,
      "sanskrit": "न मां दुष्कृतिनो मूढा: प्रपद्यन्ते नराधमा:।",
      "english":
          "Those with evil deeds, the foolish, the lowest of men, do not surrender to me.",
      "hindi": "न मां दुष्कृतिनो मूढा: प्रपद्यन्ते नराधमा:।",
      "gujarati": "ન માં દુષ્કૃતિનો મૂઢા: પ્રપદ્યન્તે નરાધમા:।"
    },
    {
      "verse_number": 16,
      "chapter": 7,
      "sanskrit": "चतुर्विधा भजन्ते मां जना: सुकृतिनोऽर्जुन।",
      "english": "Four kinds of virtuous men worship me, O Arjuna.",
      "hindi": "चतुर्विधा भजन्ते मां जना: सुकृतिनोऽर्जुन।",
      "gujarati": "ચતુર્વિધા ભજન્તે માં જના: સુકૃતિનોઽર્જુન।"
    },
    {
      "verse_number": 17,
      "chapter": 8,
      "sanskrit": "सहस्रयुगपर्यन्तमहर्यद्ब्रह्मणो विदु:।",
      "english": "Those who know that a day of Brahma is a thousand cycles.",
      "hindi": "सहस्रयुगपर्यन्तमहर्यद्ब्रह्मणो विदु:।",
      "gujarati": "સહસ્રયુગપર્યન્તમહર્યદ્બ્રહ્મણો વિદુ:।"
    },
    {
      "verse_number": 18,
      "chapter": 8,
      "sanskrit": "अव्यक्ताद्व्यक्तय: सर्वा: प्रभवन्त्यहरागमे।",
      "english":
          "All manifestations merge into the unmanifested at the end of a day of Brahma.",
      "hindi": "अव्यक्ताद्व्यक्तय: सर्वा: प्रभवन्त्यहरागमे।",
      "gujarati": "અવ્યક્તાદ્વ્યક્તય: સર્વા: પ્રભવન્ત્યહરાગમે।"
    },
    {
      "verse_number": 19,
      "chapter": 9,
      "sanskrit": "तपाम्यहमहं वर्षं निगृह्णाम्युत्सृजामि च।",
      "english": "I give heat, I withhold and send forth the rain.",
      "hindi": "तपाम्यहमहं वर्षं निगृह्णाम्युत्सृजामि च।",
      "gujarati": "તપામ્યહમહં વર્ષં નિગૃહ્ણામ્યુત્સૃજામિ ચ।"
    },
    {
      "verse_number": 20,
      "chapter": 9,
      "sanskrit":
          "त्रैविद्या मां सोमपा: पूतपापा यज्ञैरिष्ट्वा स्वर्गतिं प्रार्थयन्ते।",
      "english":
          "Those who study the Vedas and drink the soma juice, seeking pleasures in heaven, purified of sins, worship me through sacrifices.",
      "hindi":
          "त्रैविद्या मां सोमपा: पूतपापा यज्ञैरिष्ट्वा स्वर्गतिं प्रार्थयन्ते।",
      "gujarati":
          "ત્રૈવિદ્યા માં સોમપા: પૂતપાપા યજ્ઞૈરિષ્ટ્વા સ્વર્ગતિં પ્રાર્થયન્તે।"
    },
    {
      "verse_number": 21,
      "chapter": 9,
      "sanskrit": "",
      "english":
          "Those who study the Vedas and drink the soma juice, seeking pleasures in heaven, purified of sins, worship me through sacrifices.",
      "hindi": "",
      "gujarati": ""
    }
  ];
}
