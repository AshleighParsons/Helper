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
                                             Description = "A sudden episode of intense fear that triggers severe physical reactions when there is no real danger or apparent cause.",
                                             FirstAidSteps = "1. Use deep breathing to reduce symptoms of panic during an attack.\n\n2. Recognise that you’re having a panic attack to allow you to focus on other techniques to reduce your symptoms.\n\n3. Close your eyes to reduce the stimuli and make it easier to focus on your breathing.\n\n4. Practice mindfulness to  help ground you in the reality of what’s around you.\n\n5. Find a focus object to focus all of their attention on during a panic attack.\n\n6. Use muscle relaxation techniques to control your body’s response as much as possible.\n\n7. Picture your happy place."
            });
            
            MentalList.Add(new MentalModel { MentalType = "Depressive Episode",
                                             Description = "A period characterized by low mood and other depression symptoms that lasts for 2 weeks or more.",
                                             FirstAidSteps = "1. Track triggers and symptoms.\n\n2. Stay calm.\n\n3. Understand and accept depression to help yourself deal with the condition.\n\n4. Separate yourself from the depression by reminding yourself of all the other aspects of yourself.\n\n5. Recognise the importance of self-care to help yourself look after your wellbeing.\n\n6. Breathe deeply and relax the muscles to calm anxiety and soothe the body's stress response.\n\n7. Challenge negative thoughts with Cognitive behavioral therapy (CBT).\n\n8. Practice mindfulness."
            });

            
            MentalList.Add(new MentalModel { MentalType = "Nervous breakdown",
                                             Description = "A stressful situation in which they're temporarily unable to function normally in day-to-day life.",
                                             FirstAidSteps = "1. Use either talk therapy or cognitive behavioral therapy.\n\n2. Use acupuncture, massage therapy, or yoga.\n\n3. Breathe deeply and count backward from 10 when you’re feeling anxious or stressed.\n\n4. Cut caffeine and alcohol from your diet.\n\n5. Develop a sleep schedule and routine that will help you sleep well.\n\n6. Possibly including taking a warm bath, switching off electronic devices, or reading a book before bed."
            });

            
            MentalList.Add(new MentalModel { MentalType = "Suicidal Thoughts",
                                             Description = "Thinking about or planning suicide, ranging from a detailed plan to a fleeting consideration.",
                                             FirstAidSteps = "1. Ask them if they are thinking about suicide.\n\n2. Keep them safe by removing means of committing suicide, such as knives, where possible.\n\n3. Listen to them and be there for them.\n\n4. Encourage them to call a helpline or contact someone to for support them, for example, a friend, family member, or mentor.\n\n5. Follow up with them after the crisis has passed, as this may reduce the risk of a recurrence."
            });

            
            MentalList.Add(new MentalModel { MentalType = "Seizures",
                                             Description = "A sudden surge of electrical activity in the brain.",
                                             FirstAidSteps = "1. Stay calm and reassure bystanders.\n\n2. Loosen anything around the person's neck that may impede breathing.\n\n3. Do not restrain the person.\n\n4. Do not put anything into the person's mouth, and do not try to hold the tongue or force the mouth open.\n\n5. Clear the area around the person and remove any objects that could injure them.\n\n6. Put something flat and soft under their head."
            });
            
            MentalList.Add(new MentalModel { MentalType = "Epileptic Fit",
                                             Description = "A disturbance in the electrical activity of the brain.",
                                             FirstAidSteps = "1. Keep other people out of the way.\n\n2. Clear hard or sharp objects away from the person.\n\n3. Don't try to hold their down or stop the movements.\n\n4. Place them on their side, to help keep their airway clear.\n\n5. Look at your watch at the start of the seizure, to time its length.\n\n6. Don't put anything in their mouth."
            });
        }
    }
}
