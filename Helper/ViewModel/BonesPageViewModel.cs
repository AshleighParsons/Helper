using System;
using System.Collections.ObjectModel;
using Helper.Models;

namespace Helper.ViewModel
{
    public class BonesPageViewModel
    {
        public ObservableCollection<BonesModel> BoneList { get; set; }

        public BonesPageViewModel()
        {


            BoneList = new ObservableCollection<BonesModel>();
            BoneList.Add(new BonesModel { BoneType = "Sprain",
                                          Image = "sprain2",
                                          Description = "A stretching or tearing of ligaments.",
                                          FirstAidStep1 = "When a sprain, strain, or tear takes place, the first thing to do is immobilize the affected area, elevate it, and apply ice and compression to reduce swelling.",
                                          FirstAidStep2 = "Strains accompanied by severe pain, swelling, or discoloration may require a trip to the hospital.",
                                          FirstAidStep3 = "In milder cases, rest, ice, and anti-inflammatory medication will help the area heal.",
                                          FirstAidStep4 = "Compress your sprained body part with an elastic bandage to help manage swelling.",
                                          FirstAidStep5 = "Elevate your sprain above the level of your heart for 2 to 3 hours a day until it stops swelling.",
                                          FirstAidStep6 = "Take an over-the-counter pain reliever."
            });

            BoneList.Add(new BonesModel { BoneType = "Fracture",
                                          Image = "fracture",
                                          Description = "A medical condition where the continuity of the bone is broken.",
                                          FirstAidStep1 = "The affected part should be immobilized, and additional manipulation of the affected area should be avoided.",
                                          FirstAidStep2 = "Remember that a fracture could sever a blood vessel or a nerve if it is not immobilized, resulting in a much more severe injury.",
                                          FirstAidStep3 = "Immobilize the injured part, and transport the patient to the nearest hospital or medical clinic as soon as possible.",
                                          FirstAidStep4 = "Try to keep the affected area elevated. This will help reduce any swelling, inflammation, and pain.",
                                          FirstAidStep5 = "Try not to make use of the area with the fracture.",
                                          FirstAidStep6 = "Use the R.I.C.E method of treatment. R.I.C.E. stands for rest, ice, compression, and elevation."
            });

            BoneList.Add(new BonesModel { BoneType = "Dislocation",
                                          Image = "dislocation",
                                          Description = "Disturb the normal position of a bone in a joint.",
                                          FirstAidStep1 = "Leave the joint alone. Attempting to move or jam a dislocated bone back in can damage blood vessels, muscles, ligaments, and nerves.",
                                          FirstAidStep2 = "Cover the dislocated joint with something sterile to prevent an infection.",
                                          FirstAidStep3 = "Put an ice pack covered in a cloth on the area around the joint. Ice can ease swelling and pain in and around the joint.",
                                          FirstAidStep4 = "Use ibuprofen or acetaminophen for pain.",
                                          FirstAidStep5 = "Monitor the limb to ensure it does not lose sensation, or exhibit a change in temperature or reduction in pulse.",
                                          FirstAidStep6 = "Be sure to immobilize both above and below the dislocated joint to ensure maximum stability while awaiting medical treatment."
            });

            BoneList.Add(new BonesModel { BoneType = "Slipped Disc",
                                          Image = "slipped",
                                          Description = "A cartilaginous disc between vertebrae in the spine that is displaced or partly protruding.",
                                          FirstAidStep1 = "One to 2 days of bed rest will usually help relieve back and leg pain.",
                                          FirstAidStep2 = "Do not stay off your feet for longer, however.",
                                          FirstAidStep3 = "When you resume activity, take rest breaks throughout the day, make all your physical activity slow and controlled, especially bending forward and lifting.",
                                          FirstAidStep4 = "Nonsteroidal anti-inflammatory medications (NSAIDs) such as ibuprofen or naproxen can help relieve pain.",
                                          FirstAidStep5 = "Physical therapy will help strengthen your lower back and abdominal muscles.",
                                          FirstAidStep6 = "Change your daily activities to avoid movements that can cause further pain."
            });

            BoneList.Add(new BonesModel { BoneType = "Spinal Injury",
                                          Image = "spinal",
                                          Description = "Damage to the spinal cord that causes temporary or permanent changes in its function.",
                                          FirstAidStep1 = "Keep the person still and place heavy towels or rolled sheets on both sides of the neck or hold the head and neck to prevent movement.",
                                          FirstAidStep2 = "If the person shows no signs of circulation (breathing, coughing or movement), begin CPR, but do not tilt the head back to open the airway.",
                                          FirstAidStep3 = "Use your fingers to gently grasp the jaw and lift it forward.",
                                          FirstAidStep4 = "If the person is wearing a helmet, don't remove it.",
                                          FirstAidStep5 = "Don't roll alone. If you must roll the person because he or she is vomiting, choking on blood or because you have to make sure the person is still breathing, you need at least one other person.",
                                          FirstAidStep6 = "Call emergency services immediately."
            });

            BoneList.Add(new BonesModel { BoneType = "Carpal Tunnel Syndrome",
                                          Image = "carpal",
                                          Description = "A condition of the hand and fingers caused by compression of a major nerve where it passes over the carpal bones through a passage at the front of the wrist.",
                                          FirstAidStep1 = "Wearing a brace or splint at night will keep you from bending your wrist while you sleep to reduce pressure on the nerve in the carpal tunnel.",
                                          FirstAidStep2 = "Nonsteroidal anti-inflammatory drugs (NSAIDs) such as ibuprofen and naproxen can help relieve pain and inflammation.",
                                          FirstAidStep3 = "Perform activity changes - when your hand and wrist are in the same position for too long, particularly when your wrist is flexed or extended.",
                                          FirstAidStep4 = "Nerve gliding exercises will help the median nerve move more freely within the confines of the carpal tunnel.",
                                          FirstAidStep5 = "Stretching your wrists on a regular basis can be effective at reducing or minimizing carpal tunnel symptoms.",
                                          FirstAidStep6 = "If your wrist is sore and looks or feels swollen, then apply a small bag of crushed ice to it in order to reduce inflammation and numb the pain."
            });

            //safetec.com, 
        }
    }
}
