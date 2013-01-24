//main array 0 img, 1 label, 2 link, 3 fulltext, 4 categories, 
var mainarray:Array = new Array(  
new Array("hvcb.jpg","Go Big - HVCB",
    "http://portal.oggifinogi.com/Oggifinogi.DemoView/Latimes.aspx?pl=e28b0f13-53b5-4a13-bdf3-6ad93dbd053d&camp=8851c91e-9392-4f76-bf96-ccfaa5846dc1&scriptType=Full ",
     "<font color='#0066CC'>Campaign:</font> HVCB<br /><font color='#0066CC'>Advertiser:</font> Hawaii Tourism<br /><font color='#0066CC'>Ad Format:</font> Go Big Ad Unit<br /><font color='#0066CC'>Vertical:</font> Travel<br />",
		  new Array("Video","Go Big")),

new Array("tronlegacy.jpg","Tron Legacy",
    "http://portal.oggifinogi.com/Oggifinogi.DemoView/Latimes.aspx?pl=13f02bb3-1b41-4b7a-a730-471841f7dc61&camp=3aced3c8-7cc8-419b-ad0e-cb22273a5326&scriptType=Full ",
     "<font color='#0066CC'>Campaign:</font> Tron Legacy<br /><font color='#0066CC'>Advertiser:</font> Disney<br /><font color='#0066CC'>Ad Format:</font> Home Page Takeover<br /><font color='#0066CC'>Vertical:</font> Entertainment<br />",
     new Array("Video","Go Big")),

new Array("virginamerica.jpg","Virgin America",
    "http://portal.oggifinogi.com/Oggifinogi.DemoView/Flixster.aspx?pl=58101692-f105-4a30-aa5c-c6516424b5d7&camp=24301cdf-8e47-4127-8654-1d2600669fa4&scriptType=Full",
     "<font color='#0066CC'>Campaign:</font> Virgin America<br /><font color='#0066CC'>Advertiser:</font> Virgin America<br /><font color='#0066CC'>Ad Format:</font> Go Big<br /><font color='#0066CC'>Vertical:</font> Travel<br />",
     new Array("Video","Go Big")),

new Array("natgeo_expeditionweek.jpg","NatGeo Expedition Week",
    "http://portal.oggifinogi.com/Oggifinogi.DemoView/Flixster.aspx?pl=57c8a8cc-d9fb-4dae-b0e6-707674a24bc4&camp=6be12da7-2bf7-48c2-8f32-ce82d9eebd0b&scriptType=Full ",
     "<font color='#0066CC'>Campaign:</font> National Geographic Expedition Week<br /><font color='#0066CC'>Advertiser:</font> National Geographic<br /><font color='#0066CC'>Ad Format:</font> Custom Expand with multiple video<br /><font color='#0066CC'>Vertical:</font> Entertainment, Tune-in<br />",
     new Array("Video","Go Big")),
     
new Array("disney_prom.jpg","Disney Prom",
    "http://portal.oggifinogi.com/Oggifinogi.DemoView/Flixster.aspx?pl=d39a201a-0b9e-480a-b28f-28a54f369014&camp=8512d6eb-9856-4473-bac5-e9c9d505609b&scriptType=Full",
     "<font color='#0066CC'>Campaign:</font> Disney Prom<br /><font color='#0066CC'>Advertiser:</font> Disney<br /><font color='#0066CC'>Ad Format:</font> Custom Expand with multiple features<br /><font color='#0066CC'>Vertical:</font> Entertainment<br />",
     new Array("Video","Go Big")),

new Array("pepsi.jpg"," Pepsi",
    "http://portal.oggifinogi.com/Oggifinogi.DemoView/Latimes.aspx?pl=7effae41-3332-4790-ba2f-1e122132aa86&camp=404a5473-7d80-487c-ae7c-8508636a448c&scriptType=Full ",
     "<font color='#0066CC'>Campaign:</font>  Pepsi<br /><font color='#0066CC'>Advertiser:</font> Pepsi<br /><font color='#0066CC'>Ad Format:</font> Go Big<br /><font color='#0066CC'>Vertical:</font> CPG<br />",
     new Array("Video","Go Big")),

new Array("friendlies.jpg","Friendly's",
    "http://portal.oggifinogi.com/Oggifinogi.DemoView/Latimes.aspx?pl=c4841b0d-f2d8-454b-9cd0-4b811ef969a8&camp=03baa06c-7089-4a98-b036-e20be019e444&scriptType=Full ",
     "<font color='#0066CC'>Campaign:</font> Friendly's<br /><font color='#0066CC'>Advertiser:</font> Friendly's<br /><font color='#0066CC'>Ad Format:</font> Custom Expand, Like on Facebook<br /><font color='#0066CC'>Vertical:</font> QSR<br />",
		  new Array("Video","Multiple Videos")),

new Array("footlocker.jpg","Foot Locker",
    "http://portal.oggifinogi.com/Oggifinogi.DemoView/Latimes.aspx?pl=777d387e-608a-4bba-8097-c19f1f68326f&camp=38bad9f5-d763-4b4c-a1dc-ae7d3df289ba&scriptType=Full",
     "<font color='#0066CC'>Campaign:</font> Foot Locker<br /><font color='#0066CC'>Advertiser:</font> Foot Locker<br /><font color='#0066CC'>Ad Format:</font> Pencil Push Down<br /><font color='#0066CC'>Vertical:</font> Retail<br />",
		  new Array("Video","Multiple Videos")),

new Array("brewerforgov.jpg","Jan Brewer for Governor",
    "http://portal.oggifinogi.com/Oggifinogi.DemoView/Latimes.aspx?pl=8235dab7-59f9-4b54-ad80-0ab0268aff9c&camp=4b19f883-940f-4dd5-8bde-6727e3c6aaee&scriptType=Full ",
     "<font color='#0066CC'>Campaign:</font> Jan Brewer for Governor<br /><font color='#0066CC'>Advertiser:</font> Brewer Campaign<br /><font color='#0066CC'>Ad Format:</font> In-banner video unit with quiz<br /><font color='#0066CC'>Vertical:</font> Politics<br />",
		  new Array("Video","Multiple Videos")),

new Array("cartoonnetwork_firebreather.jpg","Cartoon Network FireBreather",
    "http://portal.oggifinogi.com/Oggifinogi.DemoView/Latimes.aspx?pl=3afdc515-0c40-4643-9559-f185c60f6bf3&camp=9b21d4b6-e3cf-4be5-bba7-b328da1089f9&scriptType=Full ",
     "<font color='#0066CC'>Campaign:</font> Cartoon Network FireBreather<br /><font color='#0066CC'>Advertiser:</font> Disney<br /><font color='#0066CC'>Ad Format:</font> Intermercial<br /><font color='#0066CC'>Vertical:</font> Entertainment<br />",
		  new Array("Video","Multiple Videos")),


new Array("marshalls.jpg","Marshalls",
    "http://portal.oggifinogi.com/Oggifinogi.DemoView/Elle.aspx?pl=66669444-0e6d-4079-a4a2-f242b6bdcf2d&camp=8732a01c-ba0f-4fc8-a438-4d35e9d8686e&scriptType=Full",
     "<font color='#0066CC'>Campaign:</font> Marshalls<br /><font color='#0066CC'>Advertiser:</font> Marshalls<br /><font color='#0066CC'>Ad Format:</font> Intermercial with multiple video<br /><font color='#0066CC'>Vertical:</font> Retail<br />",
		  new Array("Video","Multiple Videos")),

new Array("phillycooking.jpg","Philly Cooking Creme",
    "http://portal.oggifinogi.com/Oggifinogi.DemoView/RachaelRay.aspx?pl=bcc581ba-fd24-410f-993f-0d1e35afc7a4&camp=3ed232f6-cf31-453e-a8f9-8dab41ccfe1e&scriptType=Full",
     "<font color='#0066CC'>Campaign:</font> Philly Cooking Creme<br /><font color='#0066CC'>Advertiser:</font> Kraft<br /><font color='#0066CC'>Ad Format:</font> Custom Expand with Dynamic YouTube feed<br /><font color='#0066CC'>Vertical:</font> CPG<br />",
		  new Array("Video", "YouTube Embeds")),

new Array("oldspice.jpg","Old Spice",
    "http://portal.oggifinogi.com/Oggifinogi.DemoView/Preroll.aspx?pl=f3c2fbb1-4205-4d01-8f6e-ae78f9c803f7&camp=00000000-0000-0000-0000-000000000000&scriptType=Full&urlAd=http://scriptservice.oggifinogi.com/Service.svc/GetWidget%3fcampaignId=b151366b-1963-41a0-983c-0d16ffbd1b01%26playlistId=7bf20c81-3231-409d-9de9-b39063ec6d7c%26widgetId=17910d44-7c71-4f4f-b2fe-83c0ca496426 ",
     "<font color='#0066CC'>Campaign:</font> Old Spice<br /><font color='#0066CC'>Advertiser:</font> Old Spice<br /><font color='#0066CC'>Ad Format:</font>Impact unit with Ad Selector<br /><font color='#0066CC'>Vertical:</font> CPG<br />",
		  new Array("Video","Interactive In-Stream")),

new Array("duracell.jpg","Power those Who Protect Us",
    "http://portal.oggifinogi.com/Oggifinogi.DemoView/Latimes.aspx?pl=625e83a4-1e61-4d63-b405-1b16a228e11b&camp=df3d7de2-3ccc-4867-9f83-6729f21ed1a6&scriptType=ClientSideImpressionTrackers ",
     "<font color='#0066CC'>Campaign:</font> Power those Who Protect Us<br /><font color='#0066CC'>Advertiser:</font> Duracell<br /><font color='#0066CC'>Ad Format:</font> Impact unit with Facebook Connect<br /><font color='#0066CC'>Vertical:</font> CPG<br />",
		  new Array("Video","Interactive In-Stream")),
		  
new Array("renu.jpg","ReNu",
    "http://portal.oggifinogi.com/Oggifinogi.DemoView/Preroll.aspx?pl=f3c2fbb1-4205-4d01-8f6e-ae78f9c803f7&camp=00000000-0000-0000-0000-000000000000&scriptType=Full&urlAd=http://scriptservice.oggifinogi.com/Service.svc/GetWidget%3fcampaignId=d83016c1-d2e2-4226-b858-eae9484f69bf%26playlistId=85c24019-cd71-4107-9e32-74540167c9d5%26widgetId=4e9fc9f5-1c8f-48b7-b1f8-5376ec99a38e ",
     "<font color='#0066CC'>Campaign:</font> ReNu<br /><font color='#0066CC'>Advertiser:</font> Bosch and Lomb<br /><font color='#0066CC'>Ad Format:</font> Impact unit with Coupon<br /><font color='#0066CC'>Vertical:</font> CPG<br />",
		  new Array("Video","Interactive In-Stream")),

new Array("volkswagon.jpg","Volkswagen",
    " http://portal.oggifinogi.com/Oggifinogi.DemoView/Preroll.aspx?pl=f3c2fbb1-4205-4d01-8f6e-ae78f9c803f7&camp=00000000-0000-0000-0000-000000000000&scriptType=Full&urlAd=http://scriptservice.oggifinogi.com/Service.svc/GetWidget%3fcampaignId=b151366b-1963-41a0-983c-0d16ffbd1b01%26playlistId=9de3313e-1579-47dd-a1ce-aca959da3852%26widgetId=792277c6-8764-4186-b165-0850e075715e",
     "<font color='#0066CC'>Campaign:</font> Volkswagen<br /><font color='#0066CC'>Advertiser:</font> VA<br /><font color='#0066CC'>Ad Format:</font> Pre-roll with Registration<br /><font color='#0066CC'>Vertical:</font> Automotive<br />",
		  new Array("Video","Interactive In-Stream")),

new Array("victoriassecret.jpg","Victoria's Secret",
    "http://portal.oggifinogi.com/Oggifinogi.DemoView/Preroll.aspx?pl=f3c2fbb1-4205-4d01-8f6e-ae78f9c803f7&camp=00000000-0000-0000-0000-000000000000&scriptType=Full&urlAd=http://scriptservice.oggifinogi.com/Service.svc/GetWidget%3fcampaignId=b151366b-1963-41a0-983c-0d16ffbd1b01%26playlistId=ca4869a5-3dec-4381-acec-762c6aa6d203%26widgetId=c0327658-835c-4f36-8b90-59752fc89ab6",
     "<font color='#0066CC'>Campaign:</font> Victoria's Secret<br /><font color='#0066CC'>Advertiser:</font> Victoria's Secret<br /><font color='#0066CC'>Ad Format:</font>Pre-roll unit with Social<br /><font color='#0066CC'>Vertical:</font> Retail<br />",
		  new Array("Video","Interactive In-Stream")),

new Array("first5.jpg","First 5",
    "http://portal.oggifinogi.com/Oggifinogi.DemoView/Preroll.aspx?pl=f3c2fbb1-4205-4d01-8f6e-ae78f9c803f7&camp=00000000-0000-0000-0000-000000000000&scriptType=Full&urlAd=http://scriptservice.oggifinogi.com/Service.svc/GetWidget%3fcampaignId=b151366b-1963-41a0-983c-0d16ffbd1b01%26playlistId=8b2e4270-0971-4e39-9a83-b3225fd9ac32%26widgetId=6c0f992b-f65a-44f2-a9b2-5e301c58a96e",
     "<font color='#0066CC'>Campaign:</font> First 5<br /><font color='#0066CC'>Advertiser:</font> First 5<br /><font color='#0066CC'>Ad Format:</font> Expandable Pre-roll<br /><font color='#0066CC'>Vertical:</font> Education<br />",
		  new Array("Video","In-Stream Pop Up")),

new Array("disneyyouagain.jpg","You Again",
    "http://portal.oggifinogi.com/Oggifinogi.DemoView/Preroll.aspx?pl=f3c2fbb1-4205-4d01-8f6e-ae78f9c803f7&camp=00000000-0000-0000-0000-000000000000&scriptType=Full&urlAd=http://scriptservice.oggifinogi.com/Service.svc/GetWidget%3fcampaignId=b151366b-1963-41a0-983c-0d16ffbd1b01%26playlistId=64efcdce-a247-4d22-8965-01acdd83f869%26widgetId=d125f158-2f74-4321-8361-8cf6eeb746db",
     "<font color='#0066CC'>Campaign:</font> You Again<br /><font color='#0066CC'>Advertiser:</font> Disney<br /><font color='#0066CC'>Ad Format:</font> Go Max Pre-roll<br /><font color='#0066CC'>Vertical:</font> Entertainment<br />",
		  new Array("Video","In-Stream Pop Up")),

new Array("movado.jpg","Movado",
    "http://portal.oggifinogi.com/Oggifinogi.DemoView/Elle.aspx?pl=00ffc909-93ad-4481-8b0c-f8d8a41c1f8a&camp=ceed482b-dcc0-4725-9473-871bdb04d181&scriptType=Full",
     "<font color='#0066CC'>Campaign:</font> Movado<br /><font color='#0066CC'>Advertiser:</font> Movado<br /><font color='#0066CC'>Ad Format:</font>In banner video<br /><font color='#0066CC'>Vertical:</font> Retail<br />",
		  new Array("Video","Roll Over Video")),


new Array("tmobile.jpg","T-Mobile Affordability",
    "http://portal.oggifinogi.com/Oggifinogi.DemoView/Latimes.aspx?pl=c519f8e9-3ed3-405f-ada5-d2c780dbdbae&camp=06a929fb-391a-4141-97fb-982c568a0f32&scriptType=ClientSideImpressionTrackers ",
     "<font color='#0066CC'>Campaign:</font> T-Mobile Affordability<br /><font color='#0066CC'>Advertiser:</font> T-Mobile<br /><font color='#0066CC'>Ad Format:</font> Custom Expand<br /><font color='#0066CC'>Vertical:</font> Telecom<br />",
		  new Array("Video","Roll Over Video")),

new Array("lordtaylor.jpg","Lord & Taylor",
    "http://portal.oggifinogi.com/Oggifinogi.DemoView/Latimes.aspx?pl=c6a63390-fd00-45da-a5bf-e20daa74f1d8&camp=36173294-2c3c-4505-9a8e-81439276f8af&scriptType=Full ",
     "<font color='#0066CC'>Campaign:</font> Lord & Taylor<br /><font color='#0066CC'>Advertiser:</font> Lord & Taylor<br /><font color='#0066CC'>Ad Format:</font> Page Takeover from Expand<br /><font color='#0066CC'>Vertical:</font> Retail<br />",
		  new Array("Video","Roll Over Video")),

new Array("jumpingthebroom.jpg","Jumping The Broom",
    " http://portal.oggifinogi.com/Oggifinogi.DemoView/Flixster.aspx?pl=9115d8ff-4635-4b64-9371-b9ca55910398&camp=7996ea88-d55a-491b-b20d-cb87618098e7&scriptType=Full",
     "<font color='#0066CC'>Campaign:</font> Jumping The Broom<br /><font color='#0066CC'>Advertiser:</font> Fox<br /><font color='#0066CC'>Ad Format:</font> Custom Go Big<br /><font color='#0066CC'>Vertical:</font> Entertainment<br />",
		  new Array("Video","Roll Over Video")),

new Array("chevy.jpg","Chevy",
    "http://portal.oggifinogi.com/Oggifinogi.DemoView/Latimes.aspx?pl=92bd1ede-8669-4b54-8367-0d21f789b771&camp=fbbeffef-91c7-447b-977b-e156f158e399&scriptType=ClientSideImpressionTrackers",
     "<font color='#0066CC'>Campaign:</font> Chevy<br /><font color='#0066CC'>Advertiser:</font> GM<br /><font color='#0066CC'>Ad Format:</font> Page takeover from Expand<br /><font color='#0066CC'>Vertical:</font> Automotive<br />",
		  new Array("Video","Roll Over Video")),
		  
new Array("wildwithin.jpg","The Wild Within",
    "http://portal.oggifinogi.com/Oggifinogi.DemoView/Latimes.aspx?pl=73bb88f8-c7b5-488b-ab12-4045042b81eb&camp=3a328acd-334c-4df1-9124-35ef6d7cd568&scriptType=Full ",
     "<font color='#0066CC'>Campaign:</font> The Wild Within<br /><font color='#0066CC'>Advertiser:</font> The Travel Channel<br /><font color='#0066CC'>Ad Format:</font> Go Max with Overlay interactivity<br /><font color='#0066CC'>Vertical:</font> Entertainment, Tune-in<br />",
		  new Array("Video","Roll Over Video")),

new Array("sprint.jpg","Sprint",
    "http://portal.oggifinogi.com/Oggifinogi.DemoView/Latimes.aspx?pl=703fa5cc-4d27-4dd0-a3c3-4cf22f82351e&camp=415a4b08-d663-456c-a23a-02923ac5cfbc&scriptType=Full",
     "<font color='#0066CC'>Campaign:</font> Sprint<br /><font color='#0066CC'>Advertiser:</font> Sprint<br /><font color='#0066CC'>Ad Format:</font> Go Max<br /><font color='#0066CC'>Vertical:</font> Telecom<br />",
		  new Array("Video","Roll Over Video")),

new Array("adidasclimacool.jpg","Adidas Clima Cool",
    "http://portal.oggifinogi.com/Oggifinogi.DemoView/DailyExpress.aspx?pl=cfc97c20-692e-4fbf-bea1-177d0a028f8f&camp=b680b016-b0f2-4b74-9e32-2f6f7642978f&scriptType=Full",
     "<font color='#0066CC'>Campaign:</font> Adidas Clima Cool<br /><font color='#0066CC'>Advertiser:</font> Adidas<br /><font color='#0066CC'>Ad Format:</font> In Banner Video<br /><font color='#0066CC'>Vertical:</font> Apparel/Footwear<br />",
		  new Array("Video","Pre-Roll Video")),

new Array("usmarines.jpg","US Marines",
    "http://portal.oggifinogi.com/Oggifinogi.DemoView/Latimes.aspx?pl=21db822f-c5ce-4657-a335-14a305ecca60&camp=6ac904cc-573f-4141-9e5b-096713cdf9fc&scriptType=Full",
     "<font color='#0066CC'>Campaign:</font> US Marines<br /><font color='#0066CC'>Advertiser:</font> USMC<br /><font color='#0066CC'>Ad Format:</font> In Banner Video<br /><font color='#0066CC'>Vertical:</font> Government <br />",
		  new Array("Video","Pre-Roll Video")),

new Array("zumba.jpg","Zumba",
    "http://portal.oggifinogi.com/Oggifinogi.DemoView/Elle.aspx?pl=55b911a5-7bb5-4801-952b-a9f4fa3d9075&camp=ceacc57d-ca87-46f9-b00f-3b255de2039f&scriptType=Full",
     "<font color='#0066CC'>Campaign:</font> Zumba<br /><font color='#0066CC'>Advertiser:</font> Zumba<br /><font color='#0066CC'>Ad Format:</font> Rollover to play In Banner Video<br /><font color='#0066CC'>Vertical:</font> Health and Fitness<br />",
		  new Array("Video","Pre-Roll Video")),

new Array("thor.jpg","Thor",
    "http://portal.oggifinogi.com/Oggifinogi.DemoView/Flixster.aspx?pl=4c00517a-b982-4c78-a660-a614ebe9b206&camp=9fee659d-c4b6-434b-8cec-2bf72ce13547&scriptType=Full",
     "<font color='#0066CC'>Campaign:</font> Thor<br /><font color='#0066CC'>Advertiser:</font> Marvel<br /><font color='#0066CC'>Ad Format:</font> Custom Expand<br /><font color='#0066CC'>Vertical:</font> Entertainment<br />",
		  new Array("Social Integration","Facebook Like")),


new Array("febreze.jpg","Febreze",
    " http://portal.oggifinogi.com/Oggifinogi.DemoView/Latimes.aspx?pl=28f21812-b6ea-4310-9af4-bb18a8c917b9&camp=56116a94-1490-4a1d-a5b5-6102664871ca&scriptType=Full ",
     "<font color='#0066CC'>Campaign:</font> Febreze<br /><font color='#0066CC'>Advertiser:</font> Febreze<br /><font color='#0066CC'>Ad Format:</font> Custom Expandable Video Unit, Multiple Videos, Facebook Like, Twitter<br /><font color='#0066CC'>Vertical:</font> CPG<br />",
		  new Array("Social Integration","Facebook Like")),

new Array("fastfive.jpg","Fast Five",
    "http://portal.oggifinogi.com/Oggifinogi.DemoView/Latimes.aspx?pl=2a6abf9e-18f4-4217-b744-f0711b508dad&camp=fedf2afb-35c9-4a32-bf4b-638e7308de38&scriptType=Full ",
     "<font color='#0066CC'>Campaign:</font> Fast Five<br /><font color='#0066CC'>Advertiser:</font> Universal<br /><font color='#0066CC'>Ad Format:</font>  Custom Expandable Video Unit, Facebook Like, Twitter<br /><font color='#0066CC'>Vertical:</font> Entertainment<br />",
		  new Array("Social Integration","Facebook Like")),

new Array("trueblood.jpg","HBO True Blood ",
    "http://portal.oggifinogi.com/Oggifinogi.DemoView/Latimes.aspx?pl=b42bcd7f-91ee-40da-a21a-ca54ede96875&camp=0543a599-7599-4d97-8d30-f02a5eaded91&scriptType=Full ",
     "<font color='#0066CC'>Campaign:</font> HBO True Blood <br /><font color='#0066CC'>Advertiser:</font> HBO<br /><font color='#0066CC'>Ad Format:</font>  Custom Expandable Video Unit, Multiple Video, Facebook, Twitter<br /><font color='#0066CC'>Vertical:</font> Entertainment<br />",
		  new Array("Social Integration","Facebook Like")),

new Array("mtvrjberger.jpg","The Hard Times of RJ Berger",
    "http://portal.oggifinogi.com/Oggifinogi.DemoView/Latimes.aspx?pl=5b9091ae-e750-4a9d-9a9b-2d2f003650e5&camp=89baefc1-e040-47e8-93ac-973dcccb643b&scriptType=Full ",
     "<font color='#0066CC'>Campaign:</font> The Hard Times of RJ Berger<br /><font color='#0066CC'>Advertiser:</font> MTV<br /><font color='#0066CC'>Ad Format:</font>  Custom Expandable Video Unit, Facebook, Twitter, E-mail a friend, Multiple Video<br /><font color='#0066CC'>Vertical:</font> Entertainment <br />",
		  new Array("Social Integration","Facebook Like")),

new Array("tangled.jpg","Tangled",
    "http://portal.oggifinogi.com/Oggifinogi.DemoView/Latimes.aspx?pl=dc6b125e-f60b-4fe7-964f-12527aa092eb&camp=6f1cac76-c6fa-4ef3-b35e-f319330b1b1a&scriptType=Full ",
     "<font color='#0066CC'>Campaign:</font> Tangled<br /><font color='#0066CC'>Advertiser:</font> Disney<br /><font color='#0066CC'>Ad Format:</font> Go Max<br /><font color='#0066CC'>Vertical:</font> Entertainment <br />",
		  new Array("Social Integration","Send to Facebook")),

new Array("iphone.jpg","Apple",
    "http://portal.oggifinogi.com/Oggifinogi.DemoView/Latimes.aspx?pl=14f8f68c-e991-4289-a132-95c60d28e467&camp=5cee1fde-9a93-41ec-87b2-999c6fdf0d7a&scriptType=Full ",
     "<font color='#0066CC'>Campaign:</font> Apple<br /><font color='#0066CC'>Advertiser:</font>  Apple<br /><font color='#0066CC'>Ad Format:</font>  GO BIG, Connect on Facebook, Follow on Twitter<br /><font color='#0066CC'>Vertical:</font> Technology<br />",
		  new Array("Social Integration","Send to Facebook")),


new Array("oreo.jpg","Oreo Fudge Cremes",
    "http://portal.oggifinogi.com/Oggifinogi.DemoView/Latimes.aspx?pl=e8a150e5-b0a5-4536-9866-2830125ff307&camp=8d0a0356-4719-4ff7-81d9-634c56983598&scriptType=Full ",
     "<font color='#0066CC'>Campaign:</font> Oreo Fudge Cremes<br /><font color='#0066CC'>Advertiser:</font> Kraft<br /><font color='#0066CC'>Ad Format:</font> Custom Expandable Video Unit, Twitter, Facebook, Message a friend <br /><font color='#0066CC'>Vertical:</font> CPG<br />",
		  new Array("Social Integration","Share This")),

new Array("volkswagon.jpg","VW",
    "http://portal.oggifinogi.com/Oggifinogi.DemoView/Latimes.aspx?pl=48c03ff5-b244-4f1f-bf24-589a1a91345e&camp=f6effac5-d259-4160-9cd7-4ed954a1eff4&scriptType=Full ",
     "<font color='#0066CC'>Campaign:</font> VW<br /><font color='#0066CC'>Advertiser:</font> Volkswagen<br /><font color='#0066CC'>Ad Format:</font> In Banner Video with Registration<br /><font color='#0066CC'>Vertical:</font> Automotive<br />",
		  new Array("Social Integration","Share This")),


new Array("searsjewelry.jpg","Sears Jewlery ",
    " http://portal.oggifinogi.com/Oggifinogi.DemoView/Latimes.aspx?pl=405dfc44-b3a7-4c5c-a4bd-1d54a585cc19&camp=8a6cc0d4-7f4f-4647-84f1-7c4bd93a58ca&scriptType=Full ",
     "<font color='#0066CC'>Campaign:</font> Sears Jewlery <br /><font color='#0066CC'>Advertiser:</font> Sears<br /><font color='#0066CC'>Ad Format:</font> Custom Expandable Video Unit,  Twitter, Facebook, Message a friend<br /><font color='#0066CC'>Vertical:</font> Retail<br />",
		  new Array("Social Integration","Twitter")),

new Array("vabeach.jpg","Virginia Beach Tourism ",
    "http://portal.oggifinogi.com/Oggifinogi.DemoView/Latimes.aspx?pl=6f38521d-6cea-4dcd-9375-948f3465531e&camp=10854f40-cf99-45f6-a1d1-840ae0b92c37&scriptType=Full ",
     "<font color='#0066CC'>Campaign:</font> Virginia Beach Tourism <br /><font color='#0066CC'>Advertiser:</font> Virginia Beach Tourism<br /><font color='#0066CC'>Ad Format:</font> Custom Expandable Video Unit, Multiple Videos, Facebook, Twitter, Message a friend<br /><font color='#0066CC'>Vertical:</font> Tourism<br />",
		  new Array("Social Integration","Twitter")),

new Array("juicyjuice.jpg","Juicy Juice ",
    "http://portal.oggifinogi.com/Oggifinogi.DemoView/Latimes.aspx?pl=1ea93d09-5637-4ac5-b39d-2f41c5a1dae8&camp=5cd73fcd-1720-4735-b127-f4e67debc078&scriptType=Full ",
     "<font color='#0066CC'>Campaign:</font> Juicy Juice <br /><font color='#0066CC'>Advertiser:</font> Juicy Juice<br /><font color='#0066CC'>Ad Format:</font> Custom Expandable Video Unit, Play Game Now, Get  a Coupon <br /><font color='#0066CC'>Vertical:</font> CPG<br />",
		  new Array("Social Integration","Twitter")),

new Array("chipotle.jpg","Chipotle",
    "http://portal.oggifinogi.com/Oggifinogi.DemoView/Latimes.aspx?pl=a88940db-aecc-494f-b828-4a63e53fce4c&camp=a340bf1a-e070-4745-9e25-be307e6dafb2&scriptType=Full ",
     "<font color='#0066CC'>Campaign:</font> Chipotle<br /><font color='#0066CC'>Advertiser:</font> Chipotle<br /><font color='#0066CC'>Ad Format:</font> Insite Unit<br /><font color='#0066CC'>Vertical:</font> QSR<br />",
		  new Array("Interactive Display","Insite Unit")),

new Array("lordtaylor.jpg"," Lord & Taylor ",
    "http://portal.oggifinogi.com/Oggifinogi.DemoView/Latimes.aspx?pl=ab7b620b-b053-4d58-bd5f-503d5defbebd&camp=19cbd39a-ec2b-467b-81d8-16f8279ba8ac&scriptType=Full ",
     "<font color='#0066CC'>Campaign:</font>  Lord & Taylor <br /><font color='#0066CC'>Advertiser:</font> Lord & Taylor<br /><font color='#0066CC'>Ad Format:</font> Insite Unit<br /><font color='#0066CC'>Vertical:</font> Retail<br />",
		  new Array("Interactive Display","Insite Unit")),


new Array("sprinthtcevo.jpg","Sprint HTV EVO ",
    "http://portal.oggifinogi.com/Oggifinogi.DemoView/Latimes.aspx?pl=80ac2622-900f-4e74-ae9d-d4532c12fa67&camp=dc38197e-9b3a-4d98-95c5-86aebe634cf8&scriptType=Full ",
     "<font color='#0066CC'>Campaign:</font> Sprint HTV EVO <br /><font color='#0066CC'>Advertiser:</font> Sprint<br /><font color='#0066CC'>Ad Format:</font>  Insite Unit<br /><font color='#0066CC'>Vertical:</font> Telecom<br />",
		  new Array("Interactive Display","Insite Unit")),

new Array("raymourflanigan.jpg","Raymour and Flanagan",
    " http://portal.oggifinogi.com/Oggifinogi.DemoView/Latimes.aspx?pl=4afa2339-c8a1-41f1-a5ef-014f193cc8c7&camp=bcb25763-d64d-4ba7-b673-8195ba50e9f1&scriptType=Full ",
     "<font color='#0066CC'>Campaign:</font> Raymour and Flanagan<br /><font color='#0066CC'>Advertiser:</font> Raymour and Flanagan<br /><font color='#0066CC'>Ad Format:</font> Go Local Unit<br /><font color='#0066CC'>Vertical:</font> Retail<br />",
		  new Array("Interactive Display","Store Locator")),

new Array("wellsfargo.jpg","Wells Fargo ",
    "http://portal.oggifinogi.com/Oggifinogi.DemoView/Latimes.aspx?pl=7f2d64d6-bcc6-4dc3-8864-3dac1ea258b4&camp=b5e52fed-9795-4e76-b3a9-061d1e277d69&scriptType=Full ",
     "<font color='#0066CC'>Campaign:</font> Wells Fargo <br /><font color='#0066CC'>Advertiser:</font> Wells Fargo<br /><font color='#0066CC'>Ad Format:</font> Go Local Unit<br /><font color='#0066CC'>Vertical:</font> Financial<br />",
		  new Array("Interactive Display","Store Locator")),

new Array("nissan.jpg","Nissan Sales Event",
    "http://portal.oggifinogi.com/Oggifinogi.DemoView/Latimes.aspx?pl=50ee455d-319f-4f57-993c-4e94b656d152&camp=0b19b9dc-1a29-4905-b1be-fcf1b0cc1ba5&scriptType=Full ",
     "<font color='#0066CC'>Campaign:</font> Nissan Sales Event<br /><font color='#0066CC'>Advertiser:</font> Nissan<br /><font color='#0066CC'>Ad Format:</font> Go Local Unit<br /><font color='#0066CC'>Vertical:</font> Automotive<br />",
		  new Array("Interactive Display","Store Locator")),

new Array("lafitness.jpg","LA Fitness",
    "http://portal.oggifinogi.com/Oggifinogi.DemoView/Latimes.aspx?pl=c5e1161d-68b1-415e-9924-ef6bfcc1b5bc&camp=14fe533d-750c-487d-a9ec-63e7e1b8e2bc&scriptType=Full ",
     "<font color='#0066CC'>Campaign:</font> LA Fitness<br /><font color='#0066CC'>Advertiser:</font> LA Fitness<br /><font color='#0066CC'>Ad Format:</font>  Custom Expandable Video Unit<br /><font color='#0066CC'>Vertical:</font> Health/Wellness/Fitness<br />",
		  new Array("Interactive Display","Coupon")),

new Array("pv2hd.jpg","Pure Vision",
    "http://portal.oggifinogi.com/Oggifinogi.DemoView/Latimes.aspx?pl=a2944f48-312b-4e81-a447-0fea3bca023c&camp=277218f8-3697-44c0-90bf-82c09ee8d2fc&scriptType=Full ",
     "<font color='#0066CC'>Campaign:</font> Pure Vision<br /><font color='#0066CC'>Advertiser:</font> Bausch and Lomb<br /><font color='#0066CC'>Ad Format:</font> Registration Unit<br /><font color='#0066CC'>Vertical:</font> CPG<br />",
		  new Array("Interactive Display","Coupon")),

new Array("ashleyfurniture.jpg","Ashley  Furniture ",
    "http://portal.oggifinogi.com/Oggifinogi.DemoView/Latimes.aspx?pl=59310b67-3d15-4e14-a568-9bc8b7740db0&camp=0977c018-6985-494a-ac39-a1a4bc5255b6&scriptType=Full ",
     "<font color='#0066CC'>Campaign:</font> Ashley  Furniture <br /><font color='#0066CC'>Advertiser:</font> Ashley Furniture<br /><font color='#0066CC'>Ad Format:</font>  In Banner Video with coupon<br /><font color='#0066CC'>Vertical:</font> Retail<br />",
		  new Array("Interactive Display","Coupon")),

new Array("ufc.jpg","UFC 124",
    "http://portal.oggifinogi.com/Oggifinogi.DemoView/Latimes.aspx?pl=17989f9a-6870-4475-b967-4ddc65b640c3&camp=5f6ed3f8-dd0e-478b-88cf-361ae630f986&scriptType=Full ",
     "<font color='#0066CC'>Campaign:</font> UFC 124 <br /><font color='#0066CC'>Advertiser:</font> UFC<br /><font color='#0066CC'>Ad Format:</font> Page Takeover Unit<br /><font color='#0066CC'>Vertical:</font> Entertainment<br />",
		  new Array("Interactive Display","Coupon")),

new Array("coraline.jpg","Coraline ",
    "http://portal.oggifinogi.com/Oggifinogi.DemoView/Latimes.aspx?pl=a9ea52da-fad1-48cd-b1df-f5664f01b31b&camp=c5cf8b38-9741-449f-8510-3033308f5086&scriptType=Full ",
     "<font color='#0066CC'>Campaign:</font> Coraline <br /><font color='#0066CC'>Advertiser:</font>  Focus Features<br /><font color='#0066CC'>Ad Format:</font> Custom Expandable Video Unit, Multiple Videos, Photo Gallery<br /><font color='#0066CC'>Vertical:</font> Entertainment<br />",
		  new Array("Interactive Display","Coupon")),

new Array("bostonmarket.jpg","Boston Market",
    "http://portal.oggifinogi.com/Oggifinogi.DemoView/Latimes.aspx?pl=48d08ab5-5c92-4135-a96d-4150fa38b1c6&camp=5d9e225d-e3b2-43b9-9f1d-2ca7aa91fa89&scriptType=Full ",
     "<font color='#0066CC'>Campaign:</font> Boston Market<br /><font color='#0066CC'>Advertiser:</font>  Boston Market<br /><font color='#0066CC'>Ad Format:</font>  Custom Expandable Video Unit, Store Locator, FB, Twitter<br /><font color='#0066CC'>Vertical:</font> QSR<br />",
		  new Array("Interactive Display","Map/Directions")),

new Array("countrytime.jpg","Country Time Lemonade",
    "http://portal.oggifinogi.com/Oggifinogi.DemoView/Latimes.aspx?pl=b1b90cf9-b251-456e-a442-ddffea84ce73&camp=b70df02b-7186-4c8f-a8b4-a408f6995b44&scriptType=Full  ",
     "<font color='#0066CC'>Campaign:</font> Country Time Lemonade<br /><font color='#0066CC'>Advertiser:</font> Country Time Lemonade<br /><font color='#0066CC'>Ad Format:</font> Custom Expandable Video Unit, FB LIKE, Multiple Videos<br /><font color='#0066CC'>Vertical:</font> CPG<br />",
		  new Array("Interactive Display","Map/Directions")),

new Array("glee.jpg","Glee",
    "http://portal.oggifinogi.com/Oggifinogi.DemoView/Latimes.aspx?pl=4b65b8ff-8014-4722-848c-f73c5db6928f&camp=7eea8939-f148-46d5-8a5f-e54981729b14&scriptType=Full ",
     "<font color='#0066CC'>Campaign:</font> Glee<br /><font color='#0066CC'>Advertiser:</font>  Glee<br /><font color='#0066CC'>Ad Format:</font> Custom Expandable Video Unit, Multiple Videos<br /><font color='#0066CC'>Vertical:</font> Entertainment <br />",
		  new Array("Interactive Display","Quiz/Games")),

new Array("xcelenergy.jpg","Excel Energy Lighting",
    "http://portal.oggifinogi.com/Oggifinogi.DemoView/Latimes.aspx?pl=91d31c9e-959f-4b03-bddc-aeedb8a904f6&camp=1638f71d-aa6d-44d4-89a9-2c5b7d810d68&scriptType=Full ",
     "<font color='#0066CC'>Campaign:</font> Excel Energy Lighting<br /><font color='#0066CC'>Advertiser:</font> Excel Energy Lighting<br /><font color='#0066CC'>Ad Format:</font> Custom Expandable Video Unit<br /><font color='#0066CC'>Vertical:</font> Homecare<br />",
		  new Array("Interactive Display","Quiz/Games")),

new Array("macys.jpg","Macy's",
    "http://portal.oggifinogi.com/Oggifinogi.DemoView/Latimes.aspx?pl=f26e9134-9b1a-4b39-a7ca-b50c3d40e98f&camp=2ceca61b-c1fa-4755-9608-b9586766465d&scriptType=Full ",
     "<font color='#0066CC'>Campaign:</font> Macy's<br /><font color='#0066CC'>Advertiser:</font> Macy's <br /><font color='#0066CC'>Ad Format:</font> Custom Expandable Video Unit, QR Code, Like of Facebook, Follow on Twitter<br /><font color='#0066CC'>Vertical:</font> Retail<br />",
		  new Array("Interactive Display","QR Codes")),

new Array("travelchannelbtc.jpg","Burt the Conqueror ",
    "http://portal.oggifinogi.com/Oggifinogi.DemoView/Latimes.aspx?pl=3a9304de-6d32-4aae-b1bb-99b7fd54d0df&camp=a668a1b5-189b-4578-8688-b4f98f9f77ef&scriptType=Full ",
     "<font color='#0066CC'>Campaign:</font> Burt the Conqueror <br /><font color='#0066CC'>Advertiser:</font> The Travel Channel<br /><font color='#0066CC'>Ad Format:</font> Custom Expandable Video Unit, Add to Calendar<br /><font color='#0066CC'>Vertical:</font> Entertainment<br />",
		  new Array("Interactive Display","Calendar")),

new Array("travelchannelbizarrefoods.jpg","Bizarre Foods",
    "http://portal.oggifinogi.com/Oggifinogi.DemoView/Latimes.aspx?pl=557fac82-53af-43f0-8f0e-de7c9292bc94&camp=fbb33396-e61b-4a4a-97a2-5218f460e140&scriptType=Full ",
     "<font color='#0066CC'>Campaign:</font> Bizarre Foods with Andrew Zimmern<br /><font color='#0066CC'>Advertiser:</font> The Travel Channel<br /><font color='#0066CC'>Ad Format:</font> Custom Expandable Video Unit, Add to Calendar, Connect on Facebook<br /><font color='#0066CC'>Vertical:</font> Entertainment <br />",
		  new Array("Interactive Display","Calendar")),


new Array("provocraftcricut.jpg","Provocraft Circuit",
    "http://portal.oggifinogi.com/Oggifinogi.DemoView/Latimes.aspx?pl=77bbd9fb-6dc9-44f8-8ad4-d7455cf98f97&camp=320e6cfe-4c52-4e4e-bfc7-ba95528884d8&scriptType=Full ",
     "<font color='#0066CC'>Campaign:</font> Provocraft Circuit	<br /><font color='#0066CC'>Advertiser:</font>  HSN <br /><font color='#0066CC'>Ad Format:</font>  Add to Calendar<br /><font color='#0066CC'>Vertical:</font> Retail<br />",
		  new Array("Interactive Display","Calendar"))

);