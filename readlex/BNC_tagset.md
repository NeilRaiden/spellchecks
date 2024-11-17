# The BNC Basic (C5) Tagset

There follows a brief description of the **Basic Tagset** used for word class annotation of the whole of the **British National Corpus**. The list is extracted from a larger document, [A users guide to the Grammatical Tagging of the BNC](http://www.natcorp.ox.ac.uk/docs/gramtag.html), a draft of which is also available.

Each tag consists of three characters:

* Generally, the **first two characters** indicate the **general part of speech**, 
* and the **third character** is used to indicate a **subcategory**. 

When the most general, unmarked category of a part of speech is indicated, in general the third character is 0. (For example: AJ0 is the tag for the most general class of adjectives.)

* **AJ0 Adjective** (general or positive) (e.g. _good_, _old_, _beautiful_)

* **AJC Comparative adjective** (e.g. _better_, _older_)

* **AJS Superlative adjective** (e.g. _best_, _oldest_)

* **AT0 Article** (e.g. _the_, _a_, _an_, _no_) [N.B. _no_ is included among articles, which are defined here as determiner words which typically begin a noun phrase, but which cannot occur as the head of a noun phrase.]

* **AV0 General adverb**: an adverb not subclassified as AVP or AVQ (see below) (e.g. _often_, _well_, _longer_ (adv.), _furthest_. [Note that adverbs, unlike adjectives, are not tagged as positive, comparative, or superlative.This is because of the relative rarity of comparative and superlative adverbs.]

* **AVP Adverb particle** (e.g. _up_, _off_, _out_) [N.B. AVP is used for such "prepositional adverbs", whether or not they are used idiomatically in a phrasal verb: e.g. in 'Come _out_ here' and 'I can't hold _out_ any longer', the same AVP tag is used for _out_.]

* **AVQ Wh-adverb** (e.g. _when_, _where_, _how_, _why_, _wherever_) [The same tag is used, whether the word occurs in interrogative or relative use.]

* **CJC Coordinating conjunction** (e.g. _and_, _or_, _but_)

* **CJS Subordinating conjunction** (e.g. _although_, _when_)

* **CJT The subordinating conjunction** _that_ [N.B. _that_ is tagged CJT when it introduces not only a nominal clause, but also a relative clause, as in 'the day _that_ follows Christmas'. Some theories treat _that_ here as a relative pronoun, whereas others treat it as a conjunction.We have adopted the latter analysis.]

* **CRD Cardinal number** (e.g. _one_, _3_, _fifty-five_, _3609_)

* **DPS Possessive determiner** (e.g. _your_, _their_, _his_)

* **DT0 General determiner**: i.e. a determiner which is not a DTQ. [Here a determiner is defined as a word which typically occurs either as the first word in a noun phrase, or as the head of a noun phrase. E.g. This is tagged DT0 both in '_This_ is my house' and in '_This_ house is mine'.]

* **DTQ Wh-determiner** (e.g. _which_, _what_, _whose_, _whichever_) [The category of determiner here is defined as for DT0 above. These words are tagged as _wh_-determiners whether they occur in interrogative use or in relative use.]

* **EX0 Existential** _there_, i.e. there occurring in the _there is_ ... or _there are_ ... construction.

* **ITJ Interjection or other isolate** (e.g. _oh_, _yes_, _mhm_, _wow_)

* **NN0 Common noun, neutral for number** (e.g. _aircraft_, _data_, _committee_) [N.B. Singular collective nouns such as _committee_ and _team_ are tagged NN0, on the grounds that they are capable of taking singular or plural agreement with the following verb: e.g. 'The _committee_ disagrees/disagree'.]

* **NN1 Singular common noun** (e.g. _pencil_, _goose_, _time_, _revelation_)

* **NN2 Plural common noun** (e.g. _pencils_, _geese_, _times_, _revelations_)

* **NP0 Proper noun** (e.g. _London_, _Michael_, _Mars_, _IBM_) [N.B. the distinction between singular and plural proper nouns is not indicated in the tagset, plural proper nouns being a comparative rarity.]

* **ORD Ordinal numeral** (e.g. _first_, _sixth_, _77th_, _last_) . [N.B. The ORD tag is used whether these words are used in a nominal or in an adverbial role. _Next_ and _last_, as "general ordinals", are also assigned to this category.]

* **PNI Indefinite pronoun** (e.g. _none_, _everything_, _one_ [as pronoun], _nobody_) [N.B. This tag applies to words which always function as [heads of] noun phrases. Words like _some_ and _these_, which can also occur before a noun head in an article-like function, are tagged as determiners (see DT0 and AT0 above).]

* **PNP Personal pronoun** (e.g. _I_, _you_, _them_, _ours_) [Note that possessive pronouns like _ours_ and _theirs_ are tagged as personal pronouns.]

* **PNQ _Wh_-pronoun** (e.g. _who_, _whoever_, _whom_) [N.B. These words are tagged as _wh_-pronouns whether they occur in interrogative or in relative use.]

* **PNX Reflexive pronoun** (e.g. _myself_, _yourself_, _itself_, _ourselves_)

* **POS The possessive or genitive marker** _'s_ or _'_ (e.g. for 'Peter_'s_ or somebody else_'s_', the sequence of tags is: NP0 POS CJC PNI AV0 POS)

* **PRF The preposition** _of_. Because of its frequency and its almost exclusively postnominal function, _of_ is assigned a special tag of its own.

* **PRP Preposition** (except for _of_) (e.g. _about_, _at_, _in_, _on_, _on behalf of_, _with_)

* **PUL Punctuation**: left bracket - i.e. _(_ or _[_

* **PUN Punctuation**: general separating mark - i.e. _._ , _!_ , _:_ ; - or _?_

* **PUQ Punctuation**: quotation mark - i.e. _'_ or _"_

* **PUR Punctuation**: right bracket - i.e. _)_ or _]_

* **TO0 Infinitive marker** _to_

* **UNC Unclassified** items which are not appropriately classified as items of the English lexicon. Items tagged UNC include:

        - foreign (non-English) words,
        - special typographical symbols,
        - formulae,
        - and (in spoken language) hesitation fillers such as _er_ and _erm_.

* **VBB** The **present tense** forms of the **verb BE**, except for _is_, _'s_: i.e. _am_, _are_, _'m_, _'re_ and _be_ [subjunctive or imperative]

* **VBD** The **past tense** forms of the **verb BE**: _was_ and _were_

* **VBG** The **_-ing_** form of the **verb BE**: _being_

* **VBI** The **infinitive** form of the **verb BE**: _be_

* **VBN** The **past participle** form of the **verb BE**: _been_

* **VBZ** The **_-s_** form of the **verb BE**: _is_, _'s_

* **VDB** The **finite base** form of the **verb BE**: _do_

* **VDD** The **past tense** form of the **verb DO**: _did_

* **VDG** The **_-ing_** form of the **verb DO**: _doing_

* **VDI** The **infinitive** form of the **verb DO**: _do_

* **VDN** The **past participle** form of the **verb DO**: _done_

* **VDZ** The **_-s_** form of the **verb DO**: _does_, _'s_

* **VHB** The **finite base** form of the **verb HAVE**: _have_, _'ve_

* **VHD** The **past tense** form of the **verb HAVE**: _had_, _'d_

* **VHG** The **_-ing_** form of the **verb HAVE**: _having_

* **VHI** The **infinitive** form of the **verb HAVE**: _have_

* **VHN** The **past participle** form of the **verb HAVE**: _had_

* **VHZ** The **_-s_** form of the **verb HAVE**: _has_, _'s_

* **VM0** **Modal auxiliary verb** (e.g. _will_, _would_, _can_, _could_, _'ll_, _'d_)

* **VVB** The **finite base** form of **lexical verbs** (e.g. _forget_, _send_, _live_, _return_) [Including the imperative and present subjunctive]

* **VVD** The **past tense** form of **lexical verbs** (e.g. _forgot_, _sent_, _lived_, _returned_)

* **VVG** The **_-ing_** form of **lexical verbs** (e.g. _forgetting_, _sending_, _living_, _returning_)

* **VVI** The **infinitive** form of **lexical verbs** (e.g. _forget_, _send_, _live_, _return_)

* **VVN** The **past participle** form of **lexical verbs** (e.g. _forgotten_, _sent_, _lived_, _returned_)

* **VVZ** The **_-s_** form of **lexical verbs** (e.g. _forgets_, _sends_, _lives_, _returns_)

* **XX0** The **negative particle** _not_ or _n't_

* **ZZ0** **Alphabetical symbols** (e.g. _A_, _a_, _B_, _b_, _c_, _d_)

_Total number of grammatical tags in the BNC Basic Tagset: **61**_

-----

#### A List of Ambiguity Tags

        AJ0-AV0 AJ0-VVN AJ0-VVD AJ0-NN1 AJ0-VVG

        AVP-PRP AVQ-CJS CJS-PRP CJT-DT0 CRD-PNI

        NN1-NP0 NN1-VVB NN1-VVG NN2-VVZ VVD-VVN

-----
_source: <http://www.natcorp.ox.ac.uk/docs/c5spec.html>_