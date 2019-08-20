using System;
using System.Collections.ObjectModel;
using Helper.Models;

namespace Helper.ViewModel
{
    public class IllnessPageViewModel
    {
        public ObservableCollection<IllnessModel> IllnessList { get; set; }

        public IllnessPageViewModel()
        {


            IllnessList = new ObservableCollection<IllnessModel>();
            IllnessList.Add(new IllnessModel { IllnessType = "Sore Throat",
                                               Image = "throat",
                                               Description = "A sore throat that is caused by a virus does not need antibiotics.",
                                               FirstAidStep1 = "Rest your voice.",
                                               FirstAidStep2 = "Drink fluids, but avoid caffeine and alcohol, which can dehydrate you.",
                                               FirstAidStep3 = "Try comforting foods and beverage.",
                                               FirstAidStep4 = "Warm liquids — broth, caffeine - free tea or warm water with honey — and cold treats such as ice pops can soothe a sore throat.",
                                               FirstAidStep5 = "Gargle with saltwater. A saltwater gargle of 1 / 4 to 1 / 2 teaspoon of table salt to 120 to 240 ml of warm water can help soothe a sore throat.",
                                               FirstAidStep6 = "Consider lozenges or hard candy."
            });

            IllnessList.Add(new IllnessModel { IllnessType = "Earache",
                                               Image = "ear",
                                               Description = "Ear pain can have many causes—including ear infection, swimmer's ear, pressure from a cold or sinus infection, teeth pain radiating up the jaw to the ear, and others.",
                                               FirstAidStep1 = "Over-the-counter anti-inflammatory drugs can help relieve the pain and discomfort.",
                                               FirstAidStep2 = "Heat from an electric heating pad or hot pack can reduce inflammation and pain in the ear.",
                                               FirstAidStep3 = "A cold pack can help with the pain of an earache.",
                                               FirstAidStep4 = "Ear drops can reduce pressure in the ear caused by fluid and earwax.",
                                               FirstAidStep5 = "Eating a clove of garlic or some onion each day may help prevent ear infections.",
                                               FirstAidStep6 = "Earaches are often caused by a buildup of fluid caught in the Eustachian tube, and  clearing the nose can relieve pressure on the eardrum."
            });
            
            IllnessList.Add(new IllnessModel { IllnessType = "Cold",
                                               Image = "cold",
                                               Description = "A viral infectious disease of the upper respiratory tract that primarily affects the nose.",
                                               FirstAidStep1 = "Stay hydrated to loosen congestion and prevents dehydration.",
                                               FirstAidStep2 = "Rest to heal your body.",
                                               FirstAidStep3 = "Soothe a sore throat with a saltwater gargle.",
                                               FirstAidStep4 = "Combat stuffiness.",
                                               FirstAidStep5 = "Relieve pain by taking acetaminophen (Tylenol, others), ibuprofen (Advil, Motrin IB, others) or aspirin.",
                                               FirstAidStep6 = "Sip warm liquids to sooth and ease congestion by increasing mucus flow."
            });
            
            IllnessList.Add(new IllnessModel { IllnessType = "Urinary Tract Infection",
                                               Image = "uti",
                                               Description = "An infection in any part of your urinary system.",
                                               FirstAidStep1 = "Stay hydrated, as water helps the urinary tract organs remove waste from the body efficiently.",
                                               FirstAidStep2 = "Urinate when the need arises reduces the amount of time that bacteria in the urine are exposed to cells in the urinary tract.",
                                               FirstAidStep3 = "Drink cranberry juice, which contains antioxidants which have antibacterial and anti-inflammatory properties.",
                                               FirstAidStep4 = "Use probiotics to keep the urinary tract healthy and free from harmful bacteria.",
                                               FirstAidStep5 = "Get enough vitamin C to improve immune system function.",
                                               FirstAidStep6 = "UTIs are bacterial infections, and as such, doctor prescribed antibiotics are the most thorough, most recommended treatment to consider."
            });
            
            IllnessList.Add(new IllnessModel { IllnessType = "Conjunctivitis",
                                               Image = "eye",
                                               Description = "An inflammation or swelling of the conjunctiva.",
                                               FirstAidStep1 = "Apply a compress to your eyes - generally, a cool water compress will feel the most soothing.",
                                               FirstAidStep2 = "Try eyedrops that contain antihistamines or other medications that can be helpful for people with allergic conjunctivitis.",
                                               FirstAidStep3 = "Stop wearing contact lenses.",
                                               FirstAidStep4 = "Eye makeup, sunglasses and towels that comes into contact with your eyes can carry the bacteria. Avoid sharing these items with anyone.",
                                               FirstAidStep5 = "Wash your hands often while you have the condition, especially before and after touching your eyes.",
                                               FirstAidStep6 = "Most forms of viral conjunctivitis will clear within 7-14 days without any long-term consequences or complications to your eyes."
            });

            IllnessList.Add(new IllnessModel { IllnessType = "Diarrhea",
                                               Image = "toilet",
                                               Description = "Loose stools three or more times in one day.",
                                               FirstAidStep1 = "Drink plenty of fluids to avoid dehydration.",
                                               FirstAidStep2 = "Avoid milk as it can make diarrhea worse.",
                                               FirstAidStep3 = "Sports beverages can be beneficial because they replenish electrolytes in addition to providing hydration.",
                                               FirstAidStep4 = "Avoid greasy or fatty foods.",
                                               FirstAidStep5 = "Follow the 'BRAT' diet (bananas, rice, applesauce, and toast).",
                                               FirstAidStep6 = "Strenuous exercise should be avoided because exercise increases the risk of dehydration."
            });

            //mayoclinic.org, medicalnewstoday.com
        }
    }
}
