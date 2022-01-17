
puts "👋 Deleting old data..."

Enneagram.delete_all
Health.delete_all
Practice.delete_all
Strength.delete_all
Weakness.delete_all

puts "🌱 Seeding enneagram data..."

one = Enneagram.create(number: 1, emoji: "🌲", name: "the good", about: "Ones are attracted to and value goodness.
    They believe life is about doing your best, setting high standards and goals and living up to them.
    Many Ones report growing up in families with high standards and the pressure to perform, often being criticized for their mistakes.
    As a result, they developed a fear of failure and an incessant need to be perfect and good enough,
    unconsciously seeking to earn the love and acceptance of their caregivers. 
    They become model children who are motivated to ‘be good,’ ‘try harder’ and ‘get it right.’
    As adults, Ones are sometimes described as obsessive compulsive, always trying to perfect and make things better.
    There is always room for improvement for Ones. They are critical toward others’ mistakes and especially critical toward their own.
    Their drive for perfection often leads them to reform what is broken and can be a blessing.
    However, it can also be a burden, leading to a deep sense of anger and guilt.")
two = Enneagram.create(number: 2, emoji: "🌂", name: "the loving", about: "Twos see the world in terms of loving and serving people.
    Life is about being generous and meeting the needs of others. 
    It’s possible that Twos grew up in an environment where they had to step up at a young age and
    learn how to take care of themselves and others emotionally and/or physically.
    They may have had to provide emotional support for their parents and siblings, sometimes becoming the parent in the family. 
    This means that Twos had to grow up fast. As a result, Twos cultivated a gift for empathy and moving toward others in love and service.
    However, the dark side of Twos is a desperate need to be needed. This is the essence of their inner battle with shame and pride.")
three = Enneagram.create(number: 3, emoji: "🪡", name: "the effective", about: "Threes see the world in terms of accomplishments and achievements. 
    Life is about being productive, getting things done, accomplishing goals, and winning.
    Above all, Threes want to be the best at whatever they do, basically doing whatever it takes to shine.
    It’s possible that Threes grew up in an environment where there was a high value on looking presentable and put together 
    or maybe there was an unusual emphasis on excellence and being the best.
    There was a greater emphasis on how you looked and how you performed and less emphasis on who you were.
    As a result, Threes learned to use popularity and the image of success as a way to feel loved and accepted
    rather than receiving love through vulnerability and trust. Threes are driven 3 C’s: Competency, Comparison, and Competition.
    This can lead Threes to accomplish great things, but it can also lead to self-promotion and exaggerated feelings of shame.")
four = Enneagram.create(number: 4, emoji: "🌻", name: "the original", about: "Fours are sometimes called 'the romantics of the Enneagram.'
    They see the world in terms of beauty, the arts, and authentic expression.
    They value being original and unique. Fours are also very aware of their emotional states.
    This does not mean they always have musical instruments, microphones, or paint brushes in hand, but they often do.
    They often express their feelings in dance, music, painting, acting, and literature.
    Many Fours report growing up with a sense of loss, and therefore they carry a deep sense that something is always missing.
    There might have been some form of abandonment or neglect, emotional and/or physical, from their childhood or the loss of someone really important to them.
    They may have interpreted their experience to mean that something was wrong with them, that they weren’t wanted or weren’t special enough to be noticed.
    To compensate, Fours learned to present themselves as unique and extra special, so that others would notice them and affirm their worth.")
five = Enneagram.create(number: 5, emoji: "🌌", name: "the wise", about: "Fives see the world in terms of reason, knowledge, learning, and storing up information.
    Life is about having insights, learning about things, and seeing how everything fits together.
    They tend to be highly innovative and inventive.
    Many Fives report growing up in a disruptive, somewhat intrusive environment.
    It’s possible that they were interrupted a lot and also emotionally and/or physically neglected.
    As a result, Fives learned that it was safer to do everything alone, and they created an intellectual world where they could function and feel safe.
    They live a compartmentalized life, detached from the their emotions. If you ask Fives what they feel, they will tell you what they think.")
six = Enneagram.create(number: 6, emoji: "🤲", name: "the loyal", about: "Sixes value being faithful, reliable, prepared, dutiful, responsible, and conscientious.
    Above all, they value safety, security, and stability. Many sixes report growing up in unstable homes, where the emotional atmosphere was up and down.
    It’s possible that the authoritative figures in their lives didn’t use their power in a way that made them feel safe.
    They might have been emotionally unreliable, overly protective, or even abusive. Basically, they were inconsistent in their care. 
    As a result, Sixes struggle to trust authority and learned they need to try to win over the authoritative figures in their life 
    in order to feel protected or oppose them in order to protect themselves.")
seven = Enneagram.create(number: 7, emoji:"🌄", name: "the joyful", about: "Sevens are all about fun and joy and excitement.
    They are probably the most upbeat, extroverted, outgoing type of the Enneagram. They light up a room with their presence.
    There is a glow and positive energy that emanates from them.
    Many Sevens report carrying a deep childhood wound, which they try to avoid at all costs through
    the pursuit of new experiences, staying active, and entertainment.
    Their strategy is to repress their traumatic experiences from childhood and paint their life story in positive colors,
    even when the scenario was anything but beautiful.
    Appearing to be full of heart, Sevens actually operate from the head.
    They carefully think through their lives so that every day will promise as much fun and as little pain as possible.")
eight = Enneagram.create(number: 8, emoji: "🔥", name: "the powerful", about: "Eights are powerful personalities.
    They have a very intense and commanding presence.
    Eights endeavor to be strong, independent, straightforward, assertive persons who use their strength and influence to make the world a more just place.
    Eights see the world in black and white— it’s either the greatest or the worst idea of all time, right or wrong, true or false, friend or enemy.
    Eights are energized by disagreement and don’t like to admit their faults, for this is a sign of weakness. 
    Many Eights report being taken advantage of or treated unfairly in their childhood.
    As a result,they learned to develop an image of power and strength, believing weakness to be unacceptable.
    They learned to dominate lest they be dominated. This is their defense strategy.")
nine = Enneagram.create(number: 9, emoji: "🌈", name: "the peaceful", about: "Nines value peace, harmony, unity, and wholeness.
    For a Nine, life is about bringing people together and being at peace personally and interpersonally.
    Nines tend to go with the flow and want to avoid rocking the boat, i.e.,
    they don’t want to assert themselves out of a fear of conflict.
    Many Nines recall memories of being overlooked and neglected as a child. Their voice didn’t matter.
    It’s also reported that many Nines grew up in families with unhealthy patterns of dealing with conflict.
    For some, conflict was pushed down, “swept under the rug,” and avoided at all costs.
    For others, conflict was processed through anger, verbal, or even physical assault.
    As a result, Nines developed a conflict within themselves, struggling to follow their intuition and be bold.")


puts "🌱 Seeding health data..."

health101 = Health.create(enneagram_id: one.id, level: 1, description: "Become extraordinarily wise and discerning. By accepting what is, they become transcendentally realistic, knowing the best action to take in each moment. Humane, inspiring, and hopeful; the truth will be heard.")
health102 = Health.create(enneagram_id: one.id, level: 2, description: "Conscientious with strong personal convictions, they have an intense sense of right and wrong, personal religious and moral values. Wish to be rational, reasonable, self-disciplined, mature, moderate in all things.")
health103 = Health.create(enneagram_id: one.id, level: 3, description: "Extremely principled, always want to be fair, objective, and ethical: truth and justice primary values. Sense of responsibility, personal integrity, and of having a higher purpose often make them teachers and witnesses to the truth.")
health104 = Health.create(enneagram_id: one.id, level: 4, description: "Dissatisfied with reality, they become high-minded idealists, feeling that it is up to them to improve everything: crusaders, advocates, critics. Into 'causes' and explaining to others how things 'ought' to be.")
health105 = Health.create(enneagram_id: one.id, level: 5, description: "Afraid of making a mistake, everything must be consistent with their ideals. Become orderly and well- organized, but impersonal, puritanical, emotionally constricted, rigidly keeping their feelings and impulses in check. Often workaholics—'obsessive-compulsive,' punctual, pedantic, and fastidious.")
health106 = Health.create(enneagram_id: one.id, level: 6, description: "Highly critical both of self and others: picky, judgmental, perfectionistic. Very opinionated about everything: correcting people and badgering them to 'do the right thing'—as they see it. Impatient, never satisfied with anything unless it is done according to their prescriptions. Moralizing, scolding, abrasive, and indignantly angry.")
health107 = Health.create(enneagram_id: one.id, level: 7, description: "Can be highly dogmatic, self-righteous, intolerant, and inflexible. Begin dealing in absolutes; they alone know 'The Truth.' Everyone else is wrong; very severe in judgments, while rationalizing own actions.")
health108 = Health.create(enneagram_id: one.id, level: 8, description: "Become obsessive about imperfection and the wrongdoing of others, although they may fall into contradictory actions, hypocritically doing the opposite of what they preach.")
health109 = Health.create(enneagram_id: one.id, level: 9, description: "Become condemnatory toward others, punitive and cruel to rid themselves of wrongdoers. Severe depressions, nervous breakdowns, and suicide attempts are likely. Generally corresponds to the Obsessive-Compulsive and Depressive personality disorders.")

health201 = Health.create(enneagram_id: two.id, level: 1, description: "Become deeply unselfish, humble, and altruistic, giving unconditional love to self and others. Feel it is a privilege to be in the lives of others.")
health202 = Health.create(enneagram_id: two.id, level: 2, description: "Empathetic, compassionate, feeling for others. Caring and concerned about their needs. Thoughtful, warm- hearted, forgiving, and sincere.")
health203 = Health.create(enneagram_id: two.id, level: 3, description: "Encouraging and appreciative, able to see the good in others. Service is important, but takes care of self too; nurturing, generous, and giving—a truly loving person.")
health204 = Health.create(enneagram_id: two.id, level: 4, description: "Want to be closer to others, so start 'people pleasing,' becoming overly friendly, emotionally demonstrative, and full of 'good intentions' about everything. Give seductive attention: approval, 'strokes,' flattery. Love is their supreme value, and they talk about it constantly.")
health205 = Health.create(enneagram_id: two.id, level: 5, description: "Become overly intimate and intrusive; they need to be needed, so they hover, meddle, and control in the name of love. Want others to depend on them; give, but expect a return. Send double messages. Enveloping and possessive, the codependent, self-sacrificial person who cannot do enough for others—wearing themselves out for everyone, creating needs for themselves to fulfill.")
health206 = Health.create(enneagram_id: two.id, level: 6, description: "Increasingly self-important and self-satisfied, feel they are indispensable, although they overrate their efforts in others’ behalf. Hypochondria, becoming a 'martyr' for others. Overbearing, patronizing, presumptuous.")
health207 = Health.create(enneagram_id: two.id, level: 7, description: "Can be manipulative and self-serving, instilling guilt by telling others how much they owe them and make them suffer. Abuse food and medication to 'stuff feelings' and get sympathy. Undermine people, making belittling, disparaging remarks. Extremely self-deceptive about their motives and how aggressive and/or selfish their behavior is.")
health208 = Health.create(enneagram_id: two.id, level: 8, description: "Domineering and coercive; feel entitled to get anything they want from others with the repayment of old debts, money, sexual favors.")
health209 = Health.create(enneagram_id: two.id, level: 9, description: "Able to excuse and rationalize what they do since they feel abused and victimized by others and are bitterly resentful and angry. Somatization of their aggressions results in chronic health problems as they vindicate themselves by 'falling apart' and burdening others. Generally corresponds to the Histrionic Personality Disorder and Factitious Disorder.")

health301 = Health.create(enneagram_id: three.id, level: 1, description: "Self-accepting, inner-directed, and authentic, everything they seem to be. Modest and charitable, self-deprecatory humor, and a fullness of heart emerge. Gentle and benevolent.")
health302 = Health.create(enneagram_id: three.id, level: 2, description: "Self-assured, energetic, and competent with high self-esteem: they believe in themselves and their own value. Adaptable, desirable, charming, and gracious.")
health303 = Health.create(enneagram_id: three.id, level: 3, description: "Ambitious to improve themselves, to be 'the best they can be' —often become outstanding, a human ideal, embodying widely admired cultural qualities. Highly effective; others are motivated to be like them in some positive way.")
health304 = Health.create(enneagram_id: three.id, level: 4, description: "Highly concerned with their performance, doing their job well, constantly driving self to achieve goals as if self-worth depends on it. Terrified of failure. Compare self with others in search for status and success. Become careerists, social climbers, invested in exclusivity and being the 'best.'")
health305 = Health.create(enneagram_id: three.id, level: 5, description: "Become image-conscious, highly concerned with how they are perceived. Begin to package themselves according to the expectations of others and what they need to do to be successful. Pragmatic and efficient, but also premeditated, losing touch with their own feelings beneath a smooth facade. Problems with intimacy, credibility, and 'phoniness' emerge.")
health306 = Health.create(enneagram_id: three.id, level: 6, description: "Want to impress others with their superiority; constantly promoting themselves, making themselves sound better than they really are. Narcissistic, with grandiose, inflated notions about themselves and their talents. Exhibitionistic and seductive, as if saying, 'Look at me!' Arrogance and contempt for others is a defense against feeling jealous of others and their success.")
health307 = Health.create(enneagram_id: three.id, level: 7, description: "Fearing failure and humiliation, they can be exploitative and opportunistic, covetous of the success of others, and willing to do 'whatever it takes' to preserve the illusion of their superiority.")
health308 = Health.create(enneagram_id: three.id, level: 8, description: "Devious and deceptive so that their mistakes and wrongdoings will not be exposed. Untrustworthy, maliciously betraying or sabotaging people to triumph over them. Delusionally jealous of others.")
health309 = Health.create(enneagram_id: three.id, level: 9, description: "Become vindictive, attempting to ruin others’ happiness. Relentless, obsessive about destroying whatever reminds them of their own shortcomings and failures. Psychopathic behavior. Generally corresponds to the Narcissistic Personality Disorder.")

health401 = Health.create(enneagram_id: four.id, level: 1, description: "Profoundly creative, expressing the personal and the universal, possibly in a work of art. Inspired, self-renewing, and regenerating. Able to transform all their experiences into something valuable; self-creative.")
health402 = Health.create(enneagram_id: four.id, level: 2, description: "Self-aware, introspective, on the 'search for self,' aware of feelings and inner impulses. Sensitive and intuitive both to self and others; gentle, tactful, compassionate.")
health403 = Health.create(enneagram_id: four.id, level: 3, description: "Highly personal, individualistic, 'true to self.' Self-revealing, emotionally honest, humane. Ironic view of self and life; can be serious and funny, vulnerable and emotionally strong.")
health404 = Health.create(enneagram_id: four.id, level: 4, description: "Take an artistic, romantic orientation to life, creating a beautiful, aesthetic environment to cultivate and prolong personal feelings. Heighten reality through fantasy, passionate feelings, and the imagination.")
health405 = Health.create(enneagram_id: four.id, level: 5, description: "To stay in touch with feelings, they interiorize everything, taking everything personally, but become self- absorbed and introverted, moody and hypersensitive, shy and self-conscious, unable to be spontaneous or to 'get out of themselves.' Stay withdrawn to protect their self-image and to buy time to sort out feelings.")
health406 = Health.create(enneagram_id: four.id, level: 6, description: "Gradually think that they are different from others and feel that they are exempt from living as everyone else does. They become melancholy dreamers, disdainful, decadent, and sensual, living in a fantasy world. Self-pity and envy of others leads to self-indulgence and to becoming increasingly impractical, unproductive, effete, and precious.")
health407 = Health.create(enneagram_id: four.id, level: 7, description: "When dreams fail, become self-inhibiting and angry at self, depressed and alienated from self and others, blocked and emotionally paralyzed. Ashamed of self, fatigued, and unable to function.")
health408 = Health.create(enneagram_id: four.id, level: 8, description: "Tormented by delusional self-contempt, self-reproaches, self-hatred, and morbid thoughts; everything is a source of torment. Blaming others, they drive away anyone who tries to help them.")
health409 = Health.create(enneagram_id: four.id, level: 9, description: "Despairing, feel hopeless, and become self-destructive, possibly abusing alcohol or drugs to escape. In the extreme: emotional breakdown or suicide is likely. Generally corresponds to the Avoidant, Depressive, and Narcissistic personality disorders.")

health501 = Health.create(enneagram_id: five.id, level: 1, description: "Become visionaries, broadly comprehending the world while penetrating it profoundly. Open-minded, take things in whole, in their true context. Make pioneering discoveries and find entirely new ways of doing and perceiving things.")
health502 = Health.create(enneagram_id: five.id, level: 2, description: "Observe everything with extraordinary perceptiveness and insight. Most mentally alert, curious, searching intelligence; nothing escapes their notice. Foresight and prediction. Able to concentrate; become engrossed in what has caught their attention.")
health503 = Health.create(enneagram_id: five.id, level: 3, description: "Attain skillful mastery of whatever interests them. Excited by knowledge; often become expert in some field. Innovative and inventive, producing extremely valuable, original works. Highly independent, idiosyncratic, and whimsical.")
health504 = Health.create(enneagram_id: five.id, level: 4, description: "Begin conceptualizing and fine-tuning everything before acting—working things out in their minds: model- building, preparing, practicing, and gathering more resources. Studious, acquiring technique. Become specialized and 'intellectual,' often challenging accepted ways of doing things.")
health505 = Health.create(enneagram_id: five.id, level: 5, description: "Increasingly detached as they become involved with complicated ideas or imaginary worlds. Become preoccupied with their visions and interpretations rather than reality. Are fascinated by off-beat, esoteric subjects, even those involving dark and disturbing elements. Detached from the practical world, a 'disembodied mind,' although high- strung and intense.")
health506 = Health.create(enneagram_id: five.id, level: 6, description: "Begin to take an antagonistic stance toward anything that would interfere with their inner world and personal vision. Become provocative and abrasive, with intentionally extreme and radical views. Cynical and argumentative.")
health507 = Health.create(enneagram_id: five.id, level: 7, description: "Become reclusive and isolated from reality, eccentric and nihilistic. Highly unstable and fearful of aggressions; they reject and repulse others and all social attachments.")
health508 = Health.create(enneagram_id: five.id, level: 8, description: "Get obsessed yet frightened by their threatening ideas, becoming horrified, delirious, and prey to gross distortions and phobias.")
health509 = Health.create(enneagram_id: five.id, level: 9, description: "Seeking oblivion, they may commit suicide or have a psychotic break with reality. Deranged, explosively self- destructive, with schizophrenic overtones. Generally corresponds to the Schizoid Avoidant and Schizotypal personality disorders.")

health601 = Health.create(enneagram_id: six.id, level: 1, description: "Become self-affirming, trusting of self and others, independent yet symbiotically interdependent and cooperative as an equal. Belief in self leads to true courage, positive thinking, leadership, and rich self-expression.")
health602 = Health.create(enneagram_id: six.id, level: 2, description: "Able to elicit strong emotional responses from others; very appealing, endearing, lovable, affectionate. Trust important; bonding with others, forming permanent relationships and alliances.")
health603 = Health.create(enneagram_id: six.id, level: 3, description: "Dedicated to individuals and movements in which they deeply believe. Community builders; responsible, reliable, trustworthy. Hard-working and persevering, sacrificing for others, they create stability and security in their world, bringing a cooperative spirit.")
health604 = Health.create(enneagram_id: six.id, level: 4, description: "Start investing their time and energy into whatever they believe will be safe and stable. Organizing and structuring, they look to alliances and authorities for security and continuity. Constantly vigilant, anticipating problems.")
health605 = Health.create(enneagram_id: six.id, level: 5, description: "To resist having more demands made on them, they react against others passive-aggressively. Become evasive, indecisive, cautious, procrastinating, and ambivalent. Are highly reactive, anxious, and negative, giving contradictory, 'mixed signals.' Internal confusion makes them react unpredictably.")
health606 = Health.create(enneagram_id: six.id, level: 6, description: "To compensate for insecurities, they become sarcastic and belligerent, blaming others for their problems, taking a tough stance toward 'outsiders.' Highly reactive and defensive, dividing people into friends and enemies, while looking for threats to their own security. Authoritarian while fearful of authority, highly suspicious, yet, conspiratorial and fear- instilling to silence their own fears.")
health607 = Health.create(enneagram_id: six.id, level: 7, description: "Fearing that they have ruined their security, they become panicky, volatile, and self-disparaging with acute inferiority feelings. Seeing themselves as defenseless, they seek out a stronger authority or belief to resolve all problems. Highly divisive, disparaging and berating others.")
health608 = Health.create(enneagram_id: six.id, level: 8, description: "Feeling persecuted, that others are 'out to get them,' they lash-out and act irrationally, bringing about what they fear. Fanaticism, violence.")
health609 = Health.create(enneagram_id: six.id, level: 9, description: "Hysterical and seeking to escape punishment, they become self-destructive and suicidal. Alcoholism, drug overdoses, 'skid row,' self-abasing behavior. Generally corresponds to the Passive-Aggressive and Paranoid personality disorders.")

health701 = Health.create(enneagram_id: seven.id, level: 1, description: "Assimilate experiences in depth, making them deeply grateful and appreciative for what they have. Become awed by the simple wonders of life; joyous and ecstatic. Intimations of spiritual reality, of the boundless goodness of life.")
health702 = Health.create(enneagram_id: seven.id, level: 2, description: "Highly responsive, excitable, enthusiastic about sensation and experience. Most extroverted type: stimuli bring immediate responses—they find everything invigorating. Lively, vivacious, eager, spontaneous, resilient, cheerful.")
health703 = Health.create(enneagram_id: seven.id, level: 3, description: "Easily become accomplished achievers, generalists who do many different things well; multi-talented. Practical, productive, usually prolific, cross-fertilizing areas of interest.")
health704 = Health.create(enneagram_id: seven.id, level: 4, description: "As restlessness increases, want to have more options and choices available to them. Become adventurous and worldly wise, but less focused, constantly seeking new things and experiences; the sophisticate, connoisseur, and consumer. Money, variety, keeping up with the latest trends are seen as important.")
health705 = Health.create(enneagram_id: seven.id, level: 5, description: "Unable to discriminate what they really need, become hyperactive, unable to say 'no' to themselves, throwing self into constant activity. Uninhibited, doing and saying whatever comes to mind: storytelling, flamboyant exaggerations, witty wise-cracking, performing. Fear being bored; in perpetual motion, but do too many things—many ideas but little follow-through.")
health706 = Health.create(enneagram_id: seven.id, level: 6, description: "Get into conspicuous consumption and all forms of excess. Self-centered, materialistic, and greedy, never feeling that they have enough. Demanding and pushy, yet unsatisfied and jaded. Addictive, hardened, and insensitive.")
health707 = Health.create(enneagram_id: seven.id, level: 7, description: "Desperate to quell their anxieties, can be impulsive and infantile: do not know when to stop. Addictions and excess take their toll; debauched, depraved, dissipated escapists, offensive and abusive.")
health708 = Health.create(enneagram_id: seven.id, level: 8, description: "In flight from self, acting out impulses rather than dealing with anxiety or frustrations; go out of control, into erratic mood swings, and compulsive actions- manias.")
health709 = Health.create(enneagram_id: seven.id, level: 9, description: "Finally, their energy and health is completely spent: become claustrophobic and panic-stricken. Often give up on themselves and life; deep depression and despair, self-destructive overdoses, impulsive suicide. Generally corresponds to the Bipolar disorder and Histrionic personality disorder.")

health801 = Health.create(enneagram_id: eight.id, level: 1, description: "Become self-restrained and magnanimous, merciful and forbearing, mastering self through their self-surrender to a higher authority. Courageous, willing to put self in serious jeopardy to achieve their vision and have a lasting influence. May achieve true heroism and historical greatness.")
health802 = Health.create(enneagram_id: eight.id, level: 2, description: "Self-assertive, self-confident, and strong; have learned to stand up for what they need and want. A resourceful, 'can do' attitude and passionate inner drive.")
health803 = Health.create(enneagram_id: eight.id, level: 3, description: "Decisive, authoritative, and commanding; the natural leader others look up to. Take initiative, make things happen; champion people, provider, protective, and honorable, carrying others with their strength.")
health804 = Health.create(enneagram_id: eight.id, level: 4, description: "Self-sufficiency, financial independence, and having enough resources are important concern; become enterprising, pragmatic, 'rugged individualists,' wheeler-dealers. Risk-taking, hardworking, denying own emotional needs.")
health805 = Health.create(enneagram_id: eight.id, level: 5, description: "Begin to dominate their environment, including others; want to feel that others are behind them, supporting their efforts. Swaggering, boastful, forceful, and expansive: the 'boss' whose word is law. Proud, egocentric, want to impose their will and vision on everything, not seeing others as equals or treating them with respect.")
health806 = Health.create(enneagram_id: eight.id, level: 6, description: "Become highly combative and intimidating to get their way; confrontational, belligerent, creating adversarial relationships. Everything a test of wills, and they will not back down. Use threats and reprisals to get obedience from others, to keep others off balance and insecure. However, unjust treatment makes others fear and resent them, possibly also band together against them.")
health807 = Health.create(enneagram_id: eight.id, level: 7, description: "Defying any attempt to control them, become completely ruthless, dictatorial, 'might makes right.' The criminal and outlaw, renegade, and con-artist. Hard-hearted, immoral, and potentially violent.")
health808 = Health.create(enneagram_id: eight.id, level: 8, description: "Develop delusional ideas about their power, invincibility, and ability to prevail; megalomania, feeling omnipotent, invulnerable. Recklessly over-extending self.")
health809 = Health.create(enneagram_id: eight.id, level: 9, description: "If they get in danger, they may brutally destroy everything that has not conformed to their will rather than surrender to anyone else. Vengeful, barbaric, murderous. Sociopathic tendencies. Generally corresponds to the Antisocial Personality Disorder.")

health901 = Health.create(enneagram_id: nine.id, level: 1, description: "Become self-possessed, feeling autonomous and fulfilled: have great equanimity and contentment because they are present to themselves. Paradoxically, at one with self, and thus able to form more profound relationships. Intensely alive, fully connected to self and others.")
health902 = Health.create(enneagram_id: nine.id, level: 2, description: "Deeply receptive, accepting, unselfconscious, emotionally stable, and serene. Trusting of self and others, at ease with self and life, innocent and simple. Patient, unpretentious, good-natured, genuinely nice people.")
health903 = Health.create(enneagram_id: nine.id, level: 3, description: "Optimistic, reassuring, supportive; have a healing and calming influence—harmonizing groups, bringing people together. A good mediator, synthesizer, and communicator.")
health904 = Health.create(enneagram_id: nine.id, level: 4, description: "Fear conflicts, so become self-effacing and accommodating, idealizing others and 'going along' with their wishes, saying 'yes' to things they do not really want to do. Fall into conventional roles and expectations. Use philosophies and stock sayings to deflect others.")
health905 = Health.create(enneagram_id: nine.id, level: 5, description: "Active, but disengaged, unreflective, and inattentive. Do not want to be affected, so become unresponsive and complacent, walking away from problems, and 'sweeping them under the rug.' Thinking becomes hazy and ruminative, mostly comforting fantasies, as they begin to 'tune out' reality, becoming oblivious. Emotionally indolent, unwillingness to exert self or to focus on problems, indifference.")
health906 = Health.create(enneagram_id: nine.id, level: 6, description: "Begin to minimize problems, to appease others and to have 'peace at any price.' Stubborn, fatalistic, and resigned, as if nothing could be done to change anything. Into wishful thinking and magical solutions. Others frustrated and angry by their procrastination and unresponsiveness.")
health907 = Health.create(enneagram_id: nine.id, level: 7, description: "Can be highly repressed, undeveloped, and ineffectual. Feel incapable of facing problems; become obstinate, dissociating self from all conflicts. Neglectful and dangerous to others.")
health908 = Health.create(enneagram_id: nine.id, level: 8, description: "Wanting to block out of awareness anything that could affect them, they dissociate so much that they eventually cannot function; numb, depersonalized.")
health909 = Health.create(enneagram_id: nine.id, level: 9, description: "They finally become severely disoriented and catatonic, abandoning themselves, turning into shattered shells. Multiple personalities possible. Generally corresponds to the Schizoid and Dependent personality disorders.")

puts "🌱 Seeding practice data..."

practice101 = Practice.create(enneagram_id: one.id, title: "Journaling confessions", description: "NA")
practice102 = Practice.create(enneagram_id: one.id, title: "Nature walks", description: "NA")
practice103 = Practice.create(enneagram_id: one.id, title: "Consider: Love arises from our imperfection, from our being imperfect and always in need of the forgiveness.", description: "NA")

practice201 = Practice.create(enneagram_id: two.id, title: "Fasting", description: "NA")
practice202 = Practice.create(enneagram_id: two.id, title: "Deep, encouraging friendship with one or a few people", description: "NA")
practice203 = Practice.create(enneagram_id: two.id, title: "Consider: I am in need, and that's OK.", description: "NA")

practice301 = Practice.create(enneagram_id: three.id, title: "Fixed-Hour prayer or meditation", description: "NA")
practice302 = Practice.create(enneagram_id: three.id, title: "Social media fasts", description: "NA")
practice303 = Practice.create(enneagram_id: three.id, title: "Consider: Might invisibility be regarded not simply as refuge, but as a condition with its own meaning and power? It is not about retreating from the world but about finding some genuine alternative to a life of perpetual display." description: "NA")

practice401 = Practice.create(enneagram_id: four.id, title: "Journaling thanksgiving", description: "NA")
practice402 = Practice.create(enneagram_id: four.id, title: "Regular meals in community/with others", description: "NA")
practice403 = Practice.create(enneagram_id: four.id, title: "Consider: I am the combined effort of everyone I've ever known.", description: "NA")

practice501 = Practice.create(enneagram_id: five.id, title: "Sharing- your heart, head, and hands", description: "NA")
practice502 = Practice.create(enneagram_id: five.id, title: "Reading books", description: "NA")
practice503 = Practice.create(enneagram_id: five.id, title: "Consider: Comparison is the thief of joy.", description: "NA")

practice601 = Practice.create(enneagram_id: six.id, title: "Memorizing grounding truths.", description: "NA")
practice602 = Practice.create(enneagram_id: six.id, title: "Prayer or meditation", description: "NA")
practice603 = Practice.create(enneagram_id: six.id, title: "Consider: It's OK to trust.", description: "NA")

practice701 = Practice.create(enneagram_id: seven.id, title: "Celebration", description: "NA")
practice702 = Practice.create(enneagram_id: seven.id, title: "Silent solitude", description: "NA")
practice703 = Practice.create(enneagram_id: seven.id, title: "Consider: Let it go.", description: "NA")

practice801 = Practice.create(enneagram_id: eight.id, title: "Journaling confessions", description: "NA")
practice802 = Practice.create(enneagram_id: eight.id, title: "Deep, encouraging friendship with one or a few people", description: "NA")
practice803 = Practice.create(enneagram_id: eight.id, title: "Consider: There's bravery in being vulnerable.", description: "NA")

practice901 = Practice.create(enneagram_id: nine.id, title: "Nature walks", description: "NA")
practice902 = Practice.create(enneagram_id: nine.id, title: "Fixed-Hour prayer or meditation", description: "NA")
practice903 = Practice.create(enneagram_id: nine.id, title: "Consider: Your presence and opinion matters.", description: "NA")

puts "🌱 Seeding strength data..."
strength101 = Strength.create(enneagram_id:one.id, title:"Ones live with conviction, are bold and courageous.", description: "Healthy Ones are willing to take a stand and sacrifice themselves for what’s right, and keep the mission moving forward; they are sensible, responsible, ethical, self- disciplined, just, fair, tolerant of failure—both theirs and others—and accepting of their limits and losses.")
strength201 = Strength.create(enneagram_id:two.id, title:"Twos are thoughtful, caring, and empathetic.", description: "Healthy Twos are in touch with their own emotional and spiritual needs and are willing to be vulnerable before God and others. They express appreciation, generosity, humility, affection, encouragement, compassion, and others-orientedness.")
strength301 = Strength.create(enneagram_id:three.id, title:"Threes are effective, competent, and adaptable.", description: "Healthy threes are driven by love instead of shame. They are authentic, gracious, humble, hard-working yet restful, tolerant of their failures, accepting of their limits and losses, and interested in others.")
strength401 = Strength.create(enneagram_id:four.id, title:"Fours express beauty, creativity, and emotional honesty.", description: "Healthy Fours are not only in touch with their own emotions but with the emotional state of others; they are compassionate, empathetic, great listeners, sensitive, impressionable, passionate, romantic, elegant, witty, imaginative, self-expressive, creative, inspired, not self-absorbed or self-pitying, and emotionally strong for themselves and others.")
strength501 = Strength.create(enneagram_id:five.id, title:"Fives are ever fascinated with the world.", description: "Healthy Fives are studious, perceptive, pioneering, innovative, focused, observant, curious, insightful, objective, understanding, playful, compassionate, and know how to love others with their information and knowledge rather than hide in it. Because they love to observe, they make wonderful listeners and counselors.")
strength601 = Strength.create(enneagram_id:six.id, title:"Sixes are faithful, steadfast, and loyal.", description: "Healthy Sixes are a stabilizing presence. They have the ability to ground people in reality and draw out their emotions. They are faithful, reliable, hard-working, courageous, leaders, self-expressive, vigilant, secure, charming, funny, and affectionate.")
strength701 = Strength.create(enneagram_id:seven.id, title:"Sevens bring joy and spark into people's lives.", description: "Healthy Sevens are excitable, spontaneous, curious, optimistic, eager, outgoing, adventurous, talkative, appreciative, bountiful, thoughtful, accomplished, versatile, receptive, grateful, passionate, celebratory, and most importantly satisfied, content, and at peace with their circumstances and life.")
strength801 = Strength.create(enneagram_id:eight.id, title:"Eights are strong and courageous and take a bold stand against injustice.", description: "Healthy Eights are big-hearted, merciful, forbearing, leaders, determined, resourceful, pragmatic, honorable, heroic, empowering, generous, initiating, decisive, vulnerable, accepting of their weaknesses, and leading with a limp.")
strength901 = Strength.create(enneagram_id:nine.id, title:"", description: "")
