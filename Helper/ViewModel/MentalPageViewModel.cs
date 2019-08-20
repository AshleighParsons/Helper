using System;
using System.Collections.ObjectModel;
using Helper.Models;

namespace Helper.ViewModel
{
    public class MentalPageViewModel
    {
        public ObservableCollection<MentalModel> MentalList { get; set; }

        public MentalPageViewModel()
        {


            MentalList = new ObservableCollection<MentalModel>();
            MentalList.Add(new MentalModel { MentalType = "Anxiety Attack",
                                             Image = "anxiety",
                                             Description = "A sudden episode of intense fear that triggers severe physical reactions when there is no real danger or apparent cause.",
                                             FirstAidStep1 = "Use deep breathing to reduce symptoms of panic during an attack.",
                                             FirstAidStep2 = "Recognise that you’re having a panic attack to allow you to focus on other techniques to reduce your symptoms.",
                                             FirstAidStep3 = "Close your eyes to reduce the stimuli and make it easier to focus on your breathing.",
                                             FirstAidStep4 = "Practice mindfulness to  help ground you in the reality of what’s around you.",
                                             FirstAidStep5 = "Find a focus object to focus all of their attention on during a panic attack.",
                                             FirstAidStep6 = "Use muscle relaxation techniques to control your body’s response as much as possible."
            });
            
            MentalList.Add(new MentalModel { MentalType = "Depressive Episode",
                                             Image = "depressed",
                                             Description = "A period characterized by low mood and other depression symptoms that lasts for 2 weeks or more.",
                                             FirstAidStep1 = "Track triggers and symptoms.",
                                             FirstAidStep2 = "Understand and accept depression to help yourself deal with the condition.",
                                             FirstAidStep3 = "Separate yourself from the depression by reminding yourself of all the other aspects of yourself.",
                                             FirstAidStep4 = "Recognise the importance of self-care to help yourself look after your wellbeing.",
                                             FirstAidStep5 = "Breathe deeply and relax the muscles to calm anxiety and soothe the body's stress response.",
                                             FirstAidStep6 = "Challenge negative thoughts with Cognitive behavioral therapy (CBT)."
            });

            
            MentalList.Add(new MentalModel { MentalType = "Nervous breakdown",
                                             Image = "nervous",
                                             Description = "A stressful situation in which they're temporarily unable to function normally in day-to-day life.",
                                             FirstAidStep1 = "Use either talk therapy or cognitive behavioral therapy.",
                                             FirstAidStep2 = "Use acupuncture, massage therapy, or yoga.",
                                             FirstAidStep3 = "Breathe deeply and count backward from 10 when you’re feeling anxious or stressed.",
                                             FirstAidStep4 = "Cut caffeine and alcohol from your diet.",
                                             FirstAidStep5 = "Develop a sleep schedule and routine that will help you sleep well.",
                                             FirstAidStep6 = "Possibly including taking a warm bath, switching off electronic devices, or reading a book before bed."
            });

            
            MentalList.Add(new MentalModel { MentalType = "Suicidal Thoughts",
                                             Image = "suicide",
                                             Description = "Thinking about or planning suicide, ranging from a detailed plan to a fleeting consideration.",
                                             FirstAidStep1 = "Ask them if they are thinking about suicide.",
                                             FirstAidStep2 = "Keep them safe by removing means of committing suicide, such as knives, where possible.",
                                             FirstAidStep3 = "Listen to them and be there for them.",
                                             FirstAidStep4 = "Encourage them to call a helpline or contact someone to for support them, for example, a friend, family member, or mentor.",
                                             FirstAidStep5 = "Follow up with them after the crisis has passed, as this may reduce the risk of a recurrence.",
                                             FirstAidStep6 = "Suggest that they seek professional help to manage their symptoms."
            });

            
            MentalList.Add(new MentalModel { MentalType = "Seizures",
                                             Image = "seizure",
                                             Description = "A sudden surge of electrical activity in the brain.",
                                             FirstAidStep1 = "Stay calm and reassure bystanders.",
                                             FirstAidStep2 = "Loosen anything around the person's neck that may impede breathing.",
                                             FirstAidStep3 = "Do not restrain the person.",
                                             FirstAidStep4 = "Do not put anything into the person's mouth, and do not try to hold the tongue or force the mouth open.",
                                             FirstAidStep5 = "Clear the area around the person and remove any objects that could injure them.",
                                             FirstAidStep6 = "Put something flat and soft under their head."
            });
            
            MentalList.Add(new MentalModel { MentalType = "Epileptic Fit",
                                             Image = "epilepsy",
                                             Description = "A disturbance in the electrical activity of the brain.",
                                             FirstAidStep1 = "Keep other people out of the way.",
                                             FirstAidStep2 = "Clear hard or sharp objects away from the person.",
                                             FirstAidStep3 = "Don't try to hold their down or stop the movements.",
                                             FirstAidStep4 = "Place them on their side, to help keep their airway clear.",
                                             FirstAidStep5 = "Look at your watch at the start of the seizure, to time its length.",
                                             FirstAidStep6 = "Don't put anything in their mouth."
            });
        }
    }
}
