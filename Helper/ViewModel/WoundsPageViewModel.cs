using System;
using System.Collections.ObjectModel;
using Helper.Models;

namespace Helper.ViewModel
{
    public class WoundsPageViewModel
    {
        //public WoundsPageViewModel()
        //{
            public ObservableCollection<WoundsModel> WoundList { get; set; }

            public WoundsPageViewModel()
            {


                WoundList = new ObservableCollection<WoundsModel>();
                WoundList.Add(new WoundsModel { WoundType = "Cut/Scrape",
                                                Image = "knife",
                                                Description = "A wound made by something sharp.",
                                                FirstAidStep1 = "If there is bleeding, press firmly over the site with a clean cloth until it stops, anywhere from three to 15 minutes.",
                                                FirstAidStep2 = "Clean with lukewarm running water and gently pat dry.",
                                                FirstAidStep3 = "If the skin is broken, apply a thin layer of antibiotic ointment, then cover with a bandage or gauze and adhesive tape.",
                                                FirstAidStep4 = "If you can't control the bleeding after several attempts with direct pressure, call your pediatrician or head to an Emergency Room.",
                                                FirstAidStep5 = "Continue utilize antibiotic ointment and apply a new bandage daily (or more often if necessary) until the cut heals.",
                                                FirstAidStep6 = "If the wound appears to be forming or draining pus or becomes swollen, tender, or red, see a doctor right away to treat the infection."
                });

                WoundList.Add(new WoundsModel { WoundType = "Burn",
                                                Image = "burn",
                                                Description = "A type of injury to skin, or other tissues, caused by heat, cold, electricity, chemicals, friction, or radiation." ,
                                                FirstAidStep1 = "Immediately hold injury under cold running water or apply a cold, wet towel until the pain subsides.",
                                                FirstAidStep2 = "Cover any small blisters with a loose bandage or gauze and tape.",
                                                FirstAidStep3 = "Call a doctor as soon as possible if burns are on the face, hands, or genitals, or if they're larger than 1/4 inch anywhere on the body.",
                                                FirstAidStep4 = "If the injury looks rooted, go to the Emergency Room.",
                                                FirstAidStep5 = "For a burn covering a tenth of the body or more, don't use cold compresses; call 911 and cover up with a clean sheet or a blanket to prevent hypothermia until help arrives.",
                                                FirstAidStep6 = "If the skin breaks, apply antibiotic cream and cover the area with a bandage or gauze until it's healed."
                });

                WoundList.Add(new WoundsModel { WoundType = "Insect Bite/Sting",
                                                Image = "bite",
                                                Description = "A puncture wound or laceration in the skin caused by a bug." ,
                                                FirstAidStep1 = "If the insect left a stinger, gently scrape the skin with your fingernail to remove it without breaking it.",
                                                FirstAidStep2 = "Refrain from using tweezers because that can squeeze more venom out of the stinger, causing further injury.",
                                                FirstAidStep3 = "Call 911 if you have trouble breathing, coughing, or develop a hoarse voice, hives, or swollen lips or tongue.",
                                                FirstAidStep4 = "To combat itching, apply 1% hydrocortisone cream or a topical antihistamine if the skin isn't broken or scabbed.",
                                                FirstAidStep5 = "Contact your doctor if you suspect a tick bite. They may want to test for Lyme disease and other tick-borne diseases.",
                                                FirstAidStep6 = ""
                });

                WoundList.Add(new WoundsModel { WoundType = "Splinter",
                                                Image = "splinter",
                                                Description = "A thin wood split broken off lengthwise and embedded in the skin." ,
                                                FirstAidStep1 = "Use soap and water to wash around the splinter.",
                                                FirstAidStep2 = "Clean a pair of tweezers with rubbing alcohol and slowly pull the splinter out.",
                                                FirstAidStep3 = "Rewash the skin.",
                                                FirstAidStep4 = "If you come across a fragment that is hard to remove, leave it for a day or so to see if it will come out on its own.",
                                                FirstAidStep5 = "",
                                                FirstAidStep6 = ""
                });

                WoundList.Add(new WoundsModel { WoundType = "Sunburn",
                                                Image = "sunburn",
                                                Description = "Red, painful skin caused by too much exposure to ultraviolet (UV) light." ,
                                                FirstAidStep1 = "If you feel dizzy, weak, sick to your stomach, or are spiking a high fever—or if the burn is severe (oozing blisters form within 48 hours) and covering a significant portion of your body—go to the Emergency Room.",
                                                FirstAidStep2 = "If your only symptoms are discomfort and redness, apply cold compresses and aloe vera lotion and take some ibuprofen.",
                                                FirstAidStep3 = "Avoid creams with petroleum, which can cause infection, or anything ending in -Caine. When not administered by a professional, these drugs may be dangerous.",
                                                FirstAidStep4 = "",
                                                FirstAidStep5 = "",
                                                FirstAidStep6 = ""
                });

                WoundList.Add(new WoundsModel { WoundType = "Nosebleed",
                                                Image = "nose",
                                                Description = "Bleeding from the blood vessels of the nose." ,
                                                FirstAidStep1 = "Sit upright and don't tilt your head back.",
                                                FirstAidStep2 = "Loosen any tight clothing around your neck.",
                                                FirstAidStep3 = "Pinch the lower end of the nose close to the nostrils and lean forward while you apply constant pressure for five to ten minutes.",
                                                FirstAidStep4 = "Don't release and check the nose; it could prolong the bleeding.",
                                                FirstAidStep5 = "If the nosebleed is the result of trauma, you can reduce swelling by holding an ice pack against the bridge of the nose after the bleeding slows down.",
                                                FirstAidStep6 = "If it persists for more than ten minutes or returns later, call your doctor or go to the Emergency Room to check for breakage."
                });
            }

        //safetec.com}
    }
}
