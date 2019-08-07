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
                                               Description = "A sore throat that is caused by a virus does not need antibiotics.",
                                               FirstAidSteps = "1. Rest your voice.\n\n2. Drink fluids, but avoid caffeine and alcohol, which can dehydrate you.\n\n3. Try comforting foods and beverage.\n\n4. Warm liquids — broth, caffeine - free tea or warm water with honey — and cold treats such as ice pops can soothe a sore throat.\n\n5. Gargle with saltwater. A saltwater gargle of 1 / 4 to 1 / 2 teaspoon of table salt to 120 to 240 ml of warm water can help soothe a sore throat.\n\n6. Humidify the air.\n\n7. Consider lozenges or hard candy.\n\n8. Keep your home free from cigarette smoke and cleaning products that can irritate the throat."
            });

            IllnessList.Add(new IllnessModel { IllnessType = "Ear Pain",
                                               Description = "Ear pain can have many causes—including ear infection, swimmer's ear, pressure from a cold or sinus infection, teeth pain radiating up the jaw to the ear, and others.",
                                               FirstAidSteps = "1. Over-the-counter anti-inflammatory drugs can help relieve the pain and discomfort.\n\n2. Heat from an electric heating pad or hot pack can reduce inflammation and pain in the ear.\n\n3. A cold pack can help with the pain of an earache.\n\n4. Ear drops can reduce pressure in the ear caused by fluid and earwax.\n\n5. Eating a clove of garlic or some onion each day may help prevent ear infections."
            });
            
            IllnessList.Add(new IllnessModel { IllnessType = "Cold",
                                               Description = "A viral infectious disease of the upper respiratory tract that primarily affects the nose.",
                                               FirstAidSteps = "1. Stay hydrated to loosen congestion and prevents dehydration.\n\n2. Rest to heal your body.\n\n3. Soothe a sore throat with a saltwater gargle.\n\n4. Combat stuffiness.\n\n5. Relieve pain by taking acetaminophen (Tylenol, others), ibuprofen (Advil, Motrin IB, others) or aspirin.\n\n6. Sip warm liquids to sooth and ease congestion by increasing mucus flow.\n\n7. Add moisture to the air to help loosen congestion.\n\n8. Try over-the-counter (OTC) cold and cough medications."
            });
            
            IllnessList.Add(new IllnessModel { IllnessType = "Urinary Tract Infection",
                                               Description = "An infection in any part of your urinary system.",
                                               FirstAidSteps = "1. Stay hydrated, as water helps the urinary tract organs remove waste from the body efficiently.\n\n2. Urinate when the need arises reduces the amount of time that bacteria in the urine are exposed to cells in the urinary tract.\n\n3. Drink cranberry juice, which contains antioxidants which have antibacterial and anti-inflammatory properties.\n\n4. Use probiotics to keep the urinary tract healthy and free from harmful bacteria.\n\n5. Get enough vitamin C to improve immune system function."
            });
            
            IllnessList.Add(new IllnessModel { IllnessType = "Conjunctivitis",
                                               Description = "An inflammation or swelling of the conjunctiva.",
                                               FirstAidSteps = "1. Apply a compress to your eyes - generally, a cool water compress will feel the most soothing.\n\n2. Try eyedrops that contain antihistamines or other medications that can be helpful for people with allergic conjunctivitis.\n\n3. Stop wearing contact lenses."
            });

            IllnessList.Add(new IllnessModel { IllnessType = "Diarrhea",
                                               Description = "Loose stools three or more times in one day.",
                                               FirstAidSteps = "1. Drink plenty of fluids to avoid dehydration.\n\n2. Avoid milk as it can make diarrhea worse.\n\n3. Sports beverages can be beneficial because they replenish electrolytes in addition to providing hydration.\n\n4. Avoid greasy or fatty foods.\n\n5. Follow the 'BRAT' diet (bananas, rice, applesauce, and toast).\n\n6. Strenuous exercise should be avoided because exercise increases the risk of dehydration."
            });

            //mayoclinic.org, medicalnewstoday.com
        }
    }
}
