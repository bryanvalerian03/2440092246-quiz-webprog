<?php

namespace Database\Seeders;

use App\Models\Episode;
use App\Models\Genre;
use App\Models\Movies;
use Illuminate\Database\Seeder;

class DatabaseSeeder extends Seeder
{
    /**
     * Seed the application's database.
     *
     * @return void
     */
    public function run()
    {
        // \App\Models\User::factory(10)->create();

        Genre::create([
            'id' => 123,
            'name' => 'Drama'
        ]);

        Genre::create([
            'id' => 234,
            'name' => 'Kids'
        ]);

        Genre::create([
            'id' => 345,
            'name' => 'TV Show'
        ]);

        // Drama
        Movies::create([
            'genre_id' => 123,
            'title' => 'Business Proposal',
            'description' => "In disguise as her friend, Ha-ri shows up on a blind date to scare away her friend prospective suitor. However, plans go awry when he turns out to be Ha-ri's CEO and he makes a proposal.",
            'photo' => 'Business_Proposal.jpg',
            'rating' => 8.2
        ]);


        Movies::create([
            'genre_id' => 123,
            'title' => 'Start-Up',
            'description' => "Seo Dal Mi has dreams of becoming Korea's own Steve Jobs, and with her genius first love, an investor, and a business insider by her side, her dream may be closer than she thinks.",
            'photo' => 'Start-Up_2020.jpg',
            'rating' => 8.1
        ]);

        Movies::create([
            'genre_id' => 123,
            'title' => 'W',
            'description' => "A surgical resident is pulled into the webtoon world of W, which was created by her father, and becomes entangled in a murder mystery.",
            'photo' => 'W.jpg',
            'rating' => 9.6
        ]);

        Movies::create([
            'genre_id' => 123,
            'title' => 'Squid Game',
            'description' => "Hundreds of cash-strapped contestants accept an invitation to compete in children's games for a tempting prize, but the stakes are deadly.",
            'photo' => 'Squid_Game.jpg',
            'rating' => 8
        ]);

        Movies::create([
            'genre_id' => 123,
            'title' => 'Hellbound',
            'description' => "Unearthly beings deliver condemnations, sending individuals to hell and giving rise to a religious group founded on the idea of divine justice.",
            'photo' => 'Hellbound.jpg',
            'rating' => 6.6
        ]);

        Movies::create([
            'genre_id' => 123,
            'title' => 'Put Your Head On My Shoulder',
            'description' => "As Si Tu Mo's graduation nears, she is unsure about her future plans. Although she is majoring in accountancy, she is more interested in the marketing field. Si Tu Mo likes Fu Pei, her childhood friend, but is constantly disappointed by his indecisiveness and unreliability. Si Tu Mo, on the other hand, tries out all sorts of things all the time, but is unable to make her own decisions.

            Her routine is suddenly shaken up when she meets a physics student, Gu Wei Yi. While living at the dorm, she is forced by her mother to moved her into an apartment, coincidentally owned by Gu Wei Yi's mother. Their mothers were classmates. Thinking their two children would make a good match, they set them up. And before they know it, they begin to fall in love.",
            'photo' => 'Put_Your_Head_on_My_Shoulder.jpg',
            'rating' => 8.2
        ]);


        // Kids
        Movies::create([
            'genre_id' => 234,
            'title' => 'Spongebob Squarepants',
            'description' => "A yellow sea sponge named SpongeBob SquarePants, who enjoys being a cook at Krusty Krab, lives in the Pacific Ocean. He embarks on various adventures with his friends at Bikini Bottom.",
            'photo' => 'Spongebob_Squarepants.jpg',
            'rating' => 8.2
        ]);

        Movies::create([
            'genre_id' => 234,
            'title' => 'Molang',
            'description' => "A curious and dreamy rabbit called Molang and an inquisitive little chick called Piu Piu are inseparable best friends who always have a wonderful time going on adventures together.",
            'photo' => 'Molang.jpg',
            'rating' => 8.3
        ]);

        Movies::create([
            'genre_id' => 234,
            'title' => 'ChalkZone',
            'description' => "Young Rudy appears like any other student at his elementary school, but he has a special gift. Rudy can draw portals with his magic chalk and use those portals to enter new worlds. The drawings that have been previously erased come to life as Rudy explores the ChalkZone.",
            'photo' => 'ChalkZone.jpg',
            'rating' => 6.5
        ]);

        Movies::create([
            'genre_id' => 234,
            'title' => 'Masha and the Bear',
            'description' => "A retired circus bear decides to live a quiet life in the forest. However, when Masha, a sprightly young girl, enters the forest, his peaceful life is interrupted.",
            'photo' => 'Masha_and_the_bear.jpg',
            'rating' => 7.6
        ]);

        Movies::create([
            'genre_id' => 234,
            'title' => 'Teletubbies',
            'description' => "Tinky-Winky, Dipsy, Laa Laa and Po play around, laugh, dance and sing as they go about their days in a scenic Teletubbyland while a baby-faced sun interacts with them in a fun way.",
            'photo' => 'Teletubbies.jpg',
            'rating' => 8.2
        ]);

        Movies::create([
            'genre_id' => 234,
            'title' => 'Dora and the Explorer',
            'description' => "An eight-year-old courageous girl, Dora, embarks on a trip with her best friend, Boots, in order to find something that interests her.",
            'photo' => 'Dora_and_the_explorer.jpg',
            'rating' => 4.2
        ]);


        //Anime
        //your lie in april anime
        Movies::create([
            'genre_id' => '345',
            'title' => 'Your Lie in April',
            'description' => "<p class='text-white'>Kousei Arima is a child prodigy known as the 'Human Metronome' for playing the piano with precision and perfection. Guided by a strict mother and rigorous training, Kousei dominates every competition he enters, earning the admiration of his musical peers and praise from audiences. When his mother suddenly passes away, the subsequent trauma makes him unable to hear the sound of a piano, and he never takes the stage thereafter.</p>

            <p class='text-white'>Nowadays, Kousei lives a quiet and unassuming life as a junior high school student alongside his friends Tsubaki Sawabe and Ryouta Watari. While struggling to get over his mother's death, he continues to cling to music. His monochrome life turns upside down the day he encounters the eccentric violinist Kaori Miyazono, who thrusts him back into the spotlight as her accompanist. Through a little lie, these two young musicians grow closer together as Kaori tries to fill Kousei's world with color.</p>",
            'photo' => 'Your_lie_in_april.jpg',
            'rating' => 8.67
        ]);

        Movies::create([
            'genre_id' => 345,
            'title' => 'Classroom Of The Elite',
            'description' => "<p class='text-white'>On the surface, Koudo Ikusei Senior High School is a utopia. The students enjoy an unparalleled amount of freedom, and it is ranked highly in Japan. However, the reality is less than ideal. Four classes, A through D, are ranked in order of merit, and only the top classes receive favorable treatment.</p>

            <p class='text-white'>Kiyotaka Ayanokouji is a student of Class D, where the school dumps its worst. There he meets the unsociable Suzune Horikita, who believes she was placed in Class D by mistake and desires to climb all the way to Class A, and the seemingly amicable class idol Kikyou Kushida, whose aim is to make as many friends as possible.</p>

            <p class='text-white'>While class membership is permanent, class rankings are not; students in lower ranked classes can rise in rankings if they score better than those in the top ones. Additionally, in Class D, there are no bars on what methods can be used to get ahead. In this cutthroat school, can they prevail against the odds and reach the top?</p>",
            'photo' => 'Classroom_of_the_elite.jpg',
            'rating' => 7.86
        ]);

        Movies::create([
            'genre_id' => 345,
            'title' => 'Acchi Kocchi',
            'description' => "<p class='text-white'>Feelings may come and go, but true love always remains in the heart. Tsumiki Miniwa is in love with her best friend, Io Otonashi. For her, confessing is nearly impossible; but to her friends, they seem to be the perfect match. Cute and petite, Tsumiki comes off more as a friend, and Io's attitude toward her is friendlier than toward others. Despite the constant teasing and obvious hints that his friends have been dropping, Io always seems to miss the signs.</p>

            <p class='text-white'>Throughout her everyday school life, Tsumiki spends time with her friends and Io. Will she finally muster enough courage to confess her true feelings?</p>",
            'photo' => 'Acchi_kocchi.jpg',
            'rating' => 7.5
        ]);

        Movies::create([
            'genre_id' => 345,
            'title' => 'Tonikaku Kawaii',
            'description' => "<p class='text-white'>Nasa Yuzaki is determined to leave his name in the history books. Ranking first in the national mock exam and aiming for a distinguished high school, he is certain that he has his whole life mapped out. However, fate is a fickle mistress. On his way home one snowy evening, Nasa's eyes fall upon a peerless beauty across the street. Bewitched, Nasa tries to approach her—only to get blindsided by an oncoming truck.</p>

            <p class='text-white'>Thankfully, his life is spared due to the girl's swift action. Bleeding by the side of an ambulance, he watches as the girl walks away under the moonlight—reminiscent of Princess Kaguya leaving for the moon. Refusing to let this chance meeting end, he forces his crippled body to chase after her and asks her out. Surprised by his foolhardiness and pure resolve, the girl accepts his confession under a single condition: they can only be together if he marries her!</p>",
            'photo' => 'Tonikaku_kawaii.jpg',
            'rating' => 7.92
        ]);

        Movies::create([
            'genre_id' => 345,
            'title' => 'Beelzebub',
            'description' => "<p class='text-white'>Ishiyama High is a school populated entirely by delinquents, where nonstop violence and lawlessness are the norm. However, there is one universally acknowledged rule—don't cross first year student Tatsumi Oga, Ishiyama's most vicious fighter.</p>

            <p class='text-white'>One day, Oga is by a riverbed when he encounters a man floating down the river. After being retrieved by Oga, the man splits down the middle to reveal a baby, which crawls onto Oga's back and immediately forms an attachment to him. Though he doesn't know it yet, this baby is named Kaiser de Emperana Beelzebub IV, or 'Baby Beel' for short—the son of the Demon Lord!</p>

            <p class='text-white'>As if finding the future Lord of the Underworld isn't enough, Oga is also confronted by Hildegard, Beel's demon maid. Together they attempt to raise Baby Beel—although surrounded by juvenile delinquents and demonic powers, the two of them may be in for more of a challenge than they can imagine.</p>",
            'photo' => 'Beelzebub.jpg',
            'rating' => 7.87
        ]);

        Movies::create([
            'genre_id' => 345,
            'title' => 'Katekyo Hitman Reborn',
            'description' => "<p>There is no putting it lightly—Tsunayoshi Sawada is just no good. He is clumsy, talentless, and desperately in love with the school idol Kyouko Sasagawa, a girl so completely out of his league. Dubbed 'Loser Tsuna' by his classmates, he seems to be the very personification of failure in the guise of a middle-schooler.</p>

            <p>Tsuna's boring life takes an extraordinary twist when he encounters the mysterious Reborn, who happens to be a hitman... and shockingly, a baby! Sent from the strongest Mafia family in Italy, Reborn is assigned the daunting mission of preparing the dull middle schooler to succeed the ninth boss of the notorious Vongola family, who is on the brink of retirement. The dull boy has a grueling road ahead, but with the help of his new criminal affiliates and his peculiar home tutor, perhaps even Loser Tsuna can achieve greatness.</p>",
            'photo' => 'Katekyo_hitman_reborn.jpg',
            'rating' => 8.14

        ]);


        //Episode
        $business_episodes = [
            "Episode 1", "Episode 2", "Episode 3", "Episode 4", "Episode 5", "Episode 6", "Episode 7", "Episode 8", "Episode 9", "Episode 10", "Episode 11", "Episode 12",
        ];
        $num = 1;
        foreach ($business_episodes as $ep) {
            Episode::create([
                'movie_id' => 1,
                'episode' => $num,
                'title' => $ep
            ]);
            $num += 1;
        }

        $startup_episodes = [
            "Start-Up", "Family, Friends, Fools", "Angel", "Sandbox", "Hackathon", "Key Man", "Burn Rate", "Backup", "Risk", "Demo Day", "Exit", "Acqhire", "Comfort Zone", "Elevator Speech", "MVP (Minimum Viable Product)", "Scale Up"
        ];
        $num = 1;

        foreach ($startup_episodes as $ep) {
            Episode::create([
                'movie_id' => 2,
                'episode' => $num,
                'title' => $ep
            ]);
            $num += 1;
        }


        $W_episodes = [
            "Oh Sung Moo Has Disappeared!", "Find Her, the Key to My Life", "I'm Someone Who Will Do That", "What Is This World Where You Live in?", "I've Come Here. To Your World.", "The End", "Chul and Yeon-joo Get Married", "The Killer Is After You", "Make It a Happy Ending", "The World Controlled By The Killer", "What Happens Next?", "Chul's Second Awakening", "For the Last Episode of W", "Secret of the Tablet", "Which Kind of Ending Will It Be?", "After W Ends"
        ];
        $num = 1;

        foreach ($W_episodes as $ep) {
            Episode::create([
                'movie_id' => 3,
                'episode' => $num,
                'title' => $ep
            ]);
            $num += 1;
        }

        $squidgame_episodes = [
            "Red Light, Green Light", "Hell", "The Man with the Umbrella", "Stick to the Team", "A Fair World", "Gganbu", "VIPS", "Front Man", "One Lucky Day"
        ];
        $num = 1;

        foreach ($squidgame_episodes as $ep) {
            Episode::create([
                'movie_id' => 4,
                'episode' => $num,
                'title' => $ep
            ]);
            $num += 1;
        }

        $hellbound_episodes = [
            "Episode 1", "Episode 2", "Episode 3", "Episode 4", "Episode 5", "Episode 6"
        ];
        $num = 1;
        foreach ($hellbound_episodes as $ep) {
            Episode::create([
                'movie_id' => 5,
                'episode' => $num,
                'title' => $ep
            ]);
            $num += 1;
        }

        $putyourheadonmyshoulder_episodes = [
            "Episode #1.1", "Episode #1.2", "Episode #1.3", "Episode #1.4", "Episode #1.5", "Episode #1.6", "Episode #1.7", "Episode #1.8", "Episode #1.9", "Episode #1.10",
            "Episode #1.11", "Episode #1.12", "Episode #1.13", "Episode #1.14", "Episode #1.15", "Episode #1.16", "Episode #1.17", "Episode #1.18", "Episode #1.19", "Episode #1.20", "Episode #1.21", "Episode #1.22", "Episode #1.23", "Episode #1.24"
        ];
        $num = 1;
        foreach ($putyourheadonmyshoulder_episodes as $ep) {
            Episode::create([
                'movie_id' => 6,
                'episode' => $num,
                'title' => $ep
            ]);
            $num += 1;
        }

        $spongebob_episodes = [
            "Help Wanted/Reef Blowers/Tea at the Treedome", "Bubblestand/Ripped Pants", "Jellyfishing/Plankton", "Naughty Nautical Neighbors/Boating School", "Pizza Delivery/Home Sweet Pineapple", "Mermaidman and Barnacleboy/Pickles", "Hall Monitor/Jellyfish Jam", "Sandy's Rocket/Squeaky Boots", "Nature Pants/Opposite Day", "Culture Shock/F.U.N.", "MuscleBob BuffPants/Squidward the Unfriendly Ghost", "The Chaperone/Employee of the Month", "Scaredy Pants/I Was a Teenage Gary", "SpongeBob 129/Karate Choppers", "Sleepy Time/Suds", "Valentine's Day/The Paper", "Arrgh!/Rock Bottom", "Texas/Walking Small", "Fools In April/Neptune's Spatula", "Hooky/Mermaidman and Barnacleboy II"
        ];
        $num = 1;
        foreach ($spongebob_episodes as $ep) {
            Episode::create([
                'movie_id' => 7,
                'episode' => $num,
                'title' => $ep
            ]);
            $num += 1;
        }

        $molang_episodes = [
            "The Party", "The Bicycle Ride", "The Castaways", "The Camel", "The Coconut", "The Suitcase", "The Christmas Tree", "The Goldfish", "The Beach", "The Fishing Trip", "The Campers", "The Television", "The Sleepless Night", "The Second-hand Market"
        ];
        $num = 1;
        foreach ($molang_episodes as $ep) {
            Episode::create([
                'movie_id' => 8,
                'episode' => $num,
                'title' => $ep
            ]);
            $num += 1;
        }

        $chalkzone_episodes = [
            "Rudy's First Adventure/Rudy's Story/Bushel Full of Yum", "Snapmobile/Rudy's First Date/Future Zone/Mumbo Jumbo Jump", "French Fry Falls/Amazin' River/Gift Adrfit/Escucha mi corazón", "Skrawl, The/Pie Day/Secret Passages", "Snap Out of Water/Two Left Feet/Rudus Tabootus/All Day Jam", "The Wiggies/Rapunzel/Hair to Stay/Coming to Life"
        ];
        $num = 1;
        foreach ($chalkzone_episodes as $ep) {
            Episode::create([
                'movie_id' => 9,
                'episode' => $num,
                'title' => $ep
            ]);
            $num += 1;
        }

        $masha_episodes = [
            "Football Time", "Girls Play Football Too", "Play Fair", "Bend It Like Masha", "Don't Undervalue The Opponent", "Treasure Island", "Masha Knows Best", "Who's the Boss"
        ];
        $num = 1;
        foreach ($masha_episodes as $ep) {
            Episode::create([
                'movie_id' => 10,
                'episode' => $num,
                'title' => $ep
            ]);
            $num += 1;
        }

        $teletubbies_episodes = [
            "Ned's Bicycle", "Our Pig Winnie", "The Grand Old Duke of York", "Naughty Sock", "Painting with Hands and Feet", "Lambs", "Playing in the Rain", "Dad's Lorry", "Making Flowers", "See-Saw"
        ];
        $num = 1;
        foreach ($teletubbies_episodes as $ep) {
            Episode::create([
                'movie_id' => 11,
                'episode' => $num,
                'title' => $ep
            ]);
            $num += 1;
        }

        $dora_episodes = [
            "The Legend of the Big Red Chicken", "Lost and Found", "Choo-Choo!", "Hic-Boom-Ohhh!", "We All Scream for Ice Cream", "Three Little Piggies", "Treasure Island", "Beaches", "Big River", "Wizzle Wishes"
        ];
        $num = 1;
        foreach ($dora_episodes as $ep) {
            Episode::create([
                'movie_id' => 12,
                'episode' => $num,
                'title' => $ep
            ]);
            $num += 1;
        }

        $shigatsu_episodes = [
            'Monotone/Colorful', 'Friend A', 'Inside Spring', 'Departure', 'Clody Skies',
            'On The Way Home', 'The Shadow Whisperer', 'Let It Ring', 'Resonance', 'The Scenery I Shared With You', 'Light Of Life', 'Twinkle Twinkle Little Star', "Love's Sorrow", "Footsteps", "Liar", "Two of a Kind", "Twilight", "Hearts Come Together", "Goodbye Hero", "Hand in Hand", "Snow", "Spring Breeze"
        ];
        $num = 1;

        foreach ($shigatsu_episodes as $ep) {
            Episode::create([
                'movie_id' => 13,
                'episode' => $num,
                'title' => $ep
            ]);
            $num += 1;
        }


        $classroomelite_episodes = [
            "Episode 1", "Episode 2", "Episode 3", "Episode 4", "Episode 5", "Episode 6", "Episode 7", "Episode 8", "Episode 9", "Episode 10", "Episode 11", "Episode 12"
        ];
        $num = 1;
        foreach ($classroomelite_episodes as $ep) {
            Episode::create([
                'movie_id' => 14,
                'episode' => $num,
                'title' => $ep
            ]);
            $num += 1;
        }

        $acchikocchi_episodes = [
            "Here - There", "Delicious Cakes - Valentine Lipstick", "Crazy Snowball Fight - Cooking Class (Burn)", "I Want to Catch - Donna Donna of Love", "Attack! - and Nyanber Nyan!", "Pool and Shirt and - Homework", "It's the Mountains! It's a River! - Barbecue!", "Summer Homework - Summer Festival", "Dress Me Up! - The School Festival of Love and Romance", "Bear Encounter - Lovelymas", "I Look Forward to You in the New Year - Rice Cake Game", "Sweet Gem - Chocolate Vale tudo"
        ];
        $num = 1;
        foreach ($acchikocchi_episodes as $ep) {
            Episode::create([
                'movie_id' => 15,
                'episode' => $num,
                'title' => $ep
            ]);
            $num += 1;
        }

        $tonikaku_episodes = [
            "Marriage", "The First Night", "Sisters", "Promise", "Rings", "News", "Trip", "Parents", "Daily Life", "The Way Home", "Friends", "Husband and Wife"
        ];
        $num = 1;
        foreach ($tonikaku_episodes as $ep) {
            Episode::create([
                'movie_id' => 16,
                'episode' => $num,
                'title' => $ep
            ]);
            $num += 1;
        }

        $beelzebub_episodes = [
            "I Picked Up the Demon King", "I Became a Gang Leader with a Child", "Are There Any Strong, Ruthless Bastards Around?", "There Is One Second Before the Demon Lord's Floods Burst Forth", "Money can buy anything", "Toys Have Arrived from the Demon World/We Played Doctor", "The Demon Lord makes his Park Debut", "We Meet Again"
        ];
        $num = 1;
        foreach ($beelzebub_episodes as $ep) {
            Episode::create([
                'movie_id' => 17,
                'episode' => $num,
                'title' => $ep
            ]);
            $num += 1;
        }

        $reborn_episodes = [
            "The Real Six Funeral Wreaths Attack!", "Open Carnage Box", "Alaude's Handcuffs", "Daemon Spade's Devil Lens", "The Final Battle Begins", "G's Archery", "Lampo's Shield", "Knuckle's Maximum Break", "The Last Real Funeral Wreath", "Ghost Awakens", "Sky Full of Desire", "Precious Moments in Time", "Sea. Clam. Rainbow.", "To a New Future"
        ];
        $num = 1;
        foreach ($reborn_episodes as $ep) {
            Episode::create([
                'movie_id' => 18,
                'episode' => $num,
                'title' => $ep
            ]);
            $num += 1;
        }

    }
}
