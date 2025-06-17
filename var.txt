# [`Jekyll-centric information`](https://jekyllrb.com/news/)
{{ jekyll.version }}
{{ jekyll.environment }}
{{ site.url }}{{ site.baseurl }}
## site.name
{{ site.name }}
## site.url
{{ site.url }}
## site.baseurl
{{ site.baseurl }}

# A list of all Pages.
 `site.pages `

# A reverse chronological list of all Posts.
` `site.posts` `

# A list of all static files (i.e. files not processed by Jekyll's converters or the Liquid renderer). Each file has five properties: path, modified_time, name, basename and extname.
{{ site.static_files }}

# A list of all static image files 
{{ site.images }}

# A subset of site.static_files listing those which end in .html
site.html_files


# Contains the url of your site as it is configured in the _config.yml. 
{{ site.url }}
@import "normalize";
@import "fonts";
@import "rouge-base16-dark";
@import url("https://fonts.googleapis.com/css2?family=Martian+Mono:wght@100..800&display=swap");

  
html {

  background-size: 100%;
   font: normal 13px/18px 'Martian Mono',Arial,  "Lucida Sans Unicode", verdana, lucida, sans-serif; 
  
    font-variation-settings:
      "wdth" 100;
   
        margin: 0px;
      padding: 0px 0 20px 0px;
      font-size:100%;
  
    /* background-image: url("https://fgbg.art/static/svc_telephonePoles-7517ec4812af7eaa7b36b929dc045d95.gif"); sVC telephone poles */
    /* background-image: url("https://fgbg.art/static/mvc_newYork-8a30ed825143d36b528b5f9826ed9fe3.gif"); spiderman mvc */
    /*background-image: url("https://fgbg.art/static/motw_terry2-e7bbcf53ab92406bdbcb77a42546f5f1.gif");  terry bogard*/
    /*  background-image: url("https://fgbg.art/static/mvc_drWilyBase-1d2ec60216b5dfe2cfd1df78ee3fa5ec.gif"); */
     /* background-image: url("https://fgbg.art/static/mvc_newYork-8a30ed825143d36b528b5f9826ed9fe3.gif"); */
     /* background-image: url("https://fgbg.art/static/aof3_library-3f491fd56f7a36828c14e5b3c02c2327.gif"); AoF3 Library */
    /* background-image: url("https://fgbg.art/static/motw_downtown-cb25d556c94dde722c37d5cad1c924a6.gif"); dr wiley mvc */
    /* background: url(https://raw.githubusercontent.com/ricoThaka/ricothaka.github.io/master/assets/MOSHED-2024-3-4-13-41-24.jpg) no-repeat 0 0 fixed; */
   /* background: url(https://pbs.twimg.com/media/GZuZeUTb0AAo727?format=jpg&name=medium) no-repeat 0 0 fixed; 
    background-size: cover;
     line-height: 1.5;
     -webkit-background-size: cover;
    -moz-background-size: cover;
    -o-background-size: cover;
    background-size: cover; */
	background: url(https://mars.nasa.gov/mars2020-raw-images/pub/ods/surface/sol/01500/ids/edr/browse/shrlc/SIF_1500_0800110684_156EBY_N0730000SRLC07021_0000LMJ01_1200.jpg) no-repeat 0 0 fixed;
	/* https://mars.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/04329/opgs/edr/ncam/NLB_781808042EDR_F1091998NCAM00354M_.JPG */
/* https://developer.mozilla.org/en-US/docs/Web/CSS/background-size */
background-size: cover;
   
    column-fill: balance;
    word-break: break-all;
    height: 100vh;
    width: 100vw;
    }

body {


}

.top-container {

  padding: 0px;
  align-content: center;
  border-radius: 31px 0px 31px 0px;
	max-width: 400px; 
	padding: 15px;
	margin-right: auto;
	margin-left: auto; 	
	/* opera does not like 'margin:20px auto' */
	/* background: #666; */
  width: 50%; /* ie5win fudge begins */
	text-align:left; 
}

#header {
  display : block;
  padding: 0px;
  align-content: center;
  border-radius: 31px 0px 31px 0px;
  margin-bottom:-27px;
    padding: 15px;
    margin-right: auto;
    margin-left: auto; 	
    width: 80vh;
    text-align:left; 
  }
  
  .drop {filter: drop-shadow(4px 4px 1px #b71c1c);}
  .headerMargins 
  {
    
    
  }
section {
     
  display : flex;
  flex-wrap: wrap;
  border-radius: 31px 31px 31px 31px;
  border: 19px solid #DB362D;
  margin-top: 0px;
  position:relative;
  width: 85vh;
  padding: 0px;
  margin-bottom: 40px;
  margin-right: auto;
  margin-left: auto;
  margin-top: 0px;
  line-height: 1.5;
  padding:5px;
/* opera does not like 'margin:20px auto' */
/* background: #666; */
 background: linear-gradient(45deg, 
              #fb3 25%, #262624 0, #262624 50%,
              #fb3 0, #fb3 75%, #262624 0);
    background-size: 80.4px 80.4px;
    background-attachment: fixed;


/* background: url(https://mars.nasa.gov/mars2020-raw-images/pub/ods/surface/sol/01046/ids/edr/browse/rcam/RRF_1046_0759804806_506ECM_N0495338RHAZ02420_01_295J01_800.jpg) no-repeat 0 0 fixed; */
/* https://developer.mozilla.org/en-US/docs/Web/CSS/background-size */

text-align:left; 
/* part 2 of 2 centering hack */
voice-family: "\"}\"";
voice-family:inherit;
 box-shadow: rgba(219,54,45, 0.4) 5px 5px, rgba(219,54,45, 0.3) 10px 10px, rgba(219,54,45, 0.2) 15px 15px, rgba(219,54,45, 0.1) 20px 20px, rgba(219,54,45, 0.05) 25px 25px;
font-family: 'Martian Mono',-apple-system, Ariel, Verdana; 
/* color: #c9ff23;  */
overflow-y: auto;
}


section img {
  height: auto;
  
  }

/* css class-declarations cannot start with a number */
.section_2col {
  display: grid;
  width: auto;
  grid-template-columns: repeat(2, 1fr);
  column-gap: 10px;
  row-gap: 1em;
}

.section_2col img {width:100%;}

.ic {
  filter: contrast(200%); }

  .box {
    width: 80%;
    border: 1px solid #3DF28B;
    display: flex;
    flex-wrap: wrap;
    margin: .1rem;
    background-attachment: fixed;
    justify-content: space-evenly;
    background-size: 100% auto;
    font-kerning: normal;
    letter-spacing: .2rem;
    font: bold 10px/18px verdana, lucida, sans-serif;
    background: url(https://mars.nasa.gov/msl-raw-images/msss/04461/mhli/4461MH0003720011601746C00_DXXX.jpg);
    background-size: 20% auto;
    background-attachment: fixed;
  }

  .box>* {
    display: block;
    text-decoration: none;
    transition: all .2s ease-in-out;
    border: 1px solid #c9ff23;
    padding: 1px;
    margin: 1px;
    background-color: #3DF28B20;
    transition: all .2s ease-in-out;
    flex-shrink:1;
    flex-grow:1;
 
    
          &:hover {
        flex-grow: 3;
        
      }
    }
  
  .box a:link {
    
    color: white;
    
  }

svg { width:100%;}
.jumpmenu {  font-family: Verdana, Arial, Helvetica, sans-serif; font-size: 14px; background-color: #0dd9c4; color: #3df28b; border: #3df28b; border-top-width: 1px; border-right-width: 1px; border-bottom-width: 1px; border-left-width: 1px; font-weight: bold
  ;}
  
p {
margin-top:10px;
margin-bottom:10px;
display: block;
text-align: left;
width:100%;
color: white;
background: transparent
url(https://raw.githubusercontent.com/ThakaRashard/bubblegumpop/gh-pages/img/halfscreen-black.gif)
center repeat;
/* background: black; */
/* background: linear-gradient(90deg, black 0%, rgba(38,38,38,0.7049194677871149) 35%, rgba(89,89,89,0.5900735294117647) 100%); */
border-left: 1px solid #26a7de ;
column-count: auto;
column-fill: balance-all;
word-break: break-all;
hyphens: auto;
margin: 20px;
display:block;}

p:first-of-type {
   color:#8bffbd; 
  }



img {


  max-width: 100%;
  display: block;
    transition: all 0.5s linear;
  }
  
img:hover {
    transform: scale(1.05);
  }

  a {
    font-weight:400;
    text-decoration:none;
    color: #63c0f5;
    text-shadow: 0 0 5px rgba(104, 182, 255, 0.5);
  }
  a,
  a:hover,
  a:visited a:hover {
    color: #c9ff23;
    padding: 0px;
    
  }
  
  
  
  a small {
    font-size:11px;
    color:#cffe14;
    margin-top:-0.6em;
    display:block;
  }






.tupperware > * {
  border: 1px solid #c9ff23;
  border-radius: 1px;
  padding: 10px;
  flex-basis: 200px;
  flex-shrink:3;
  
  flex-grow:1;
  overflow: hidden;
  width: fit-content;
  block-size: max-content;
  height: fit-content;
  align-items: flex-start;
  transition: all 300ms ease-in-out;
  
  &:hover {
    flex-grow: 9.3;
    
  }
}


.tupperware {
  display: flex;
  flex-flow: row wrap; 
  padding: 1px;
  gap: 1px;
  height: auto;
}

.tupperware img {

}

.tupperware figcaption {
  background-color: #22222290;
  color: #fff;
  font: bold small sans-serif;
  padding: 3px;
  text-align: center;
}
  
  .paginator {

    width: 90vw;
  
  }
  
  .featured-post {
    height: 400px;
    margin: 0px;
    background-position: center;
    background-repeat: no-repeat;
    background-size: cover;
    position: relative;
  }
  .featured-post h2 {
    bottom: 0;
    margin: 0;
    padding: 10px;
    position: absolute;
  }
  .featured-post h2 span {
    display: inline-block;
    color: white;
    font: bold 24px/45px 'Martian Mono', Helvetica, Sans-Serif;
    letter-spacing: -1px;
    background: rgb(0, 0, 0); /* fallback color */
    background: rgba(0, 0, 0, 0.7);
    padding: 10px;
  }
  .featured-post span a {
    color: white;
  }
  .featured-post h1 {
    margin: 10px;
  }
  .ic {
    filter: contrast(200%); }
    
 img[src*="facts/insight-logo.png"] {width: min-content; padding: 4px;}
img[src*="beverlypress.com/wp-content/uploads/2022/12/LindseyHorvath-400x500.png"] {width: 25%;padding: 4px;}
    img[src*="ricoThaka/linux/refs/heads/master/Documentation/images/logo.gif"] {width: 25%;padding: 4px;}
    img[src*="Mars_Reconnaissance_Orbiter_insignia.png"] {width: 25%;padding: 4px;}
/* img[src*="workflows/ci.yaml/badge.svg"] {width: 100%;} */
/* img[src*="https://badge.fury.io"] {width: 100%;} */
/* img[src*="img.shields.io/badge/Social-ricoThaka"] {display:inline-block} */
svg { width: max-content;
display: inline-block; }
img[src*="img.shields.io/badge/Social"] {display: inline-block; float: none;}
  img[src*="ZR0_1320_0784114966_193EBY_N0612534ZCAM04024_1100LMJ01_1200.jpg"] {width: 100%;
    border-bottom:solid 10px  #BF785E50;
    filter: contrast(50%); 
  }
  img[alt*="USGS"] {width: 100%;
    border-bottom:solid 10px  #BF785E50;}
  /* matches selection in URL/src */
  img[src*="nasa.gov"] {width: 100%;
    border-bottom:solid 10px  #c9ff2350;}
  img[alt="kk"] {
    width: 100%;
    
  }
  img[alt="whiteslavery"] {
    max-width: 15%;
    float: right;
  }
  img[alt="whiteslavery40"] {
    max-width: 40%;
    transform: rotate(45deg);
    float: left;
  }
  
 .mermaid svg { 
                display: block;  
                margin: 0; 
                padding: 0; 
                width: 100%;
              } 

 
h1 {
  font: bolder 14px/18px 'Martian Mono',Arial,  "Lucida Sans Unicode", verdana, lucida, sans-serif; 
  
  font-size: 2em;
  color: white;
  text-shadow: rgba(255,255,255,1) 0px 0px 6px;
  /* background: linear-gradient(45deg, 
 #F2D338 25%, #262626 0, #262626 50%,
 #F2D338 0, #F2D338 75%, #262626 0);
background-size: 80.4px 80.4px; */

}


h2 {
  word-spacing: -.2ch;
  font-kerning: auto;
  letter-spacing: 2pt;
  background: transparent
   url(https://photojournal.jpl.nasa.gov/jpeg/PIA20753.jpg) center repeat;
    color: white;     
}



h3 {
  
  text-shadow:
  0 0 7px white,
  0 0 10px #2e97f2,
  0 0 21px white,
  0 0 42px white;


}
h1,
h2,
h3,
h4,
h5,
h6 {
  color: white;
  background: transparent
    url(https://raw.githubusercontent.com/ThakaRashard/bubblegumpop/gh-pages/img/halfscreen-black.gif)
    center repeat;
  font-weight: 900;
  margin: 5px;
  padding: 5px;

}



p, ul, ol, table, pre, dl {
  margin:0 0 20px;
}

h1, h2, h3 {
  line-height:1.1;
}

h1 {
  font-size:28px;
  color:white;
}

h2 {
  font-size: 24px;
  color:white;
}

h3, h4, h5, h6 {
  color:white;
}

h3 {
  font-size: 18px;
  line-height: 24px;
}


a:hover,
a:visited a:hover {
  /*font-size: 130%; */
  color: #63c0f5;
  text-shadow: 0 0 5px rgba(104, 182, 255, 0.5);
  
  

}

a {
  padding: 0px;
  color:#29F247 ;
  text-shadow: 0 0 5px rgba(41, 242, 71, 0.5);
  transition: all .4s ease-out;


}

ul{
  list-style-image:url('../images/bullet.png');
}

strong {
  font-weight: bold;
  color: #14e4ff;
}

.wrapper {
  width:650px;
  margin:0 auto;
  position:relative;

}


 
.floatright img:nth-child(odd) {
  float: right;
	border-bottom: solid 5px #ffffff50;
}
.floatleft img:nth-child(even) {
  float: left;
  border-bottom: solid 5px #14C97A50;
}

blockquote {
  border-left:1px solid #ffcc00;
  margin:0;
  padding:0 0 0 20px;
  font-style:italic;
  color: white;
  text-shadow: rgba(255,255,255,1) 0px 0px 6px;
}

code {
  font-family: 'Martian Mono', Monaco, Bitstream Vera Sans Mono, Lucida Console, Terminal;
  font-size:13px;
  color:#efefef;
  text-shadow: 0px 1px 0px #000;
  margin: 0 4px;
  padding: 2px 6px;
  background: #33333350;
  border-radius: 2px;
  width: -moz-fit-content;
  width: fit-content;
}
/*
pre {
  padding:8px 15px;
  background: #333333;
  border-radius: 3px;
  border:1px solid #c7c7c7;
  overflow: auto;
  overflow-y: hidden;

  code {
    margin: 0px;
    padding: 0px;
  }
}
*/
pre {
  padding:8px 15px;
    border-radius: 3px;
  border:1px solid #b5e853;
  overflow: auto;
  overflow-y: hidden;
  background: transparent
  url(https://raw.githubusercontent.com/ThakaRashard/bubblegumpop/gh-pages/img/halfscreen-black.gif)
  center repeat;
  font: bold 14px/18px 'Martian Mono',Arial,  "Lucida Sans Unicode", verdana, lucida, sans-serif; 
  color:white;
  width: -moz-fit-content;
  width: fit-content;
  code {
    margin: 0px;
    padding: 0px;
  }
}


kbd {
  background-color: #fafbfc;
  border: 1px solid #c6cbd1;
  border-bottom-color: #959da5;
  border-radius: 3px;
  box-shadow: inset 0 -1px 0 #959da5;
  color: #444d56;
  display: inline-block;
  font-size: 11px;
  line-height: 10px;
  padding: 3px 5px;
  vertical-align: middle;
}

table {
  width:100%;
  border-collapse:collapse;
}

th {
  text-align:left;
  padding:5px 10px;
  border-bottom:1px solid #e5e5e5;
  color: #444;
}

td {
  text-align:left;
  padding:5px 10px;
  border-bottom:1px solid #e5e5e5;
  border-right: 1px solid #ffcc00;

  &:first-child {
    border-left: 1px solid #ffcc00;
  }
}

hr {
  border: 0;
  outline: none;
  height: 11px;
  background: transparent url('../images/hr.gif') center center repeat-x;
  margin: 0 0 20px;
}

dt {
  color:#444;
  font-weight:700;
}

header {
  padding: 25px 20px 40px 20px;
  width: 100%;
  text-align: center;
  z-index:99;
  -webkit-font-smoothing:antialiased;
  min-height: 76px;

  h1 {
    font: 40px/48px 'Martian Mono','Copse', "Helvetica Neue", Helvetica, Arial, sans-serif;
    color: #f3f3f3;
    text-shadow: 0px 2px 0px #235796;
    margin: 0px;
    white-space: nowrap;
    overflow: hidden;
    text-overflow: ellipsis;
    -o-text-overflow: ellipsis;
    -ms-text-overflow: ellipsis;
  }

  p {
    color: #d8d8d8;
    text-shadow:rgba(#000, 0.2) 0 1px 0;
    font-size: 18px;
    margin: 0px;
  }

  
}

gradient-text {
  
  box-shadow: rgba(219,54,45, 0.4) 5px 5px, rgba(219,54,45, 0.3) 10px 10px, rgba(219,54,45, 0.2) 15px 15px, rgba(219,54,45, 0.1) 20px 20px, rgba(219,54,45, 0.05) 25px 25px;
  
}

small {
  font-size:12px;
}

nav {
  width: 230px;
  position: fixed;
  top: 220px;
  left:50%;
  margin-left:-580px;
  text-align: right;

  ul {
    list-style: none;
    list-style-image:none;
    font-size: 14px;
    line-height:24px;

    li {
      padding: 5px 0px;
      line-height: 16px;
      // padding-right:17px;
      // position:relative;
      // right:-12px;

      &.tag-h1 {
        font-size: 1em;
        text-decoration:none;
        font-weight:600;

        a:hover {
          font-size: 120%; 
          color: #63c0f5;
          text-shadow: 0 0 5px rgba(104, 182, 255, 0.5);
          
                 
        }
        a {
          font-weight: bold;
          color: white;
          transition: all .2s ease-out;
        }

        + .tag-h2 {

        }
      }

      &.tag-h2 {

        + .tag-h1 {
          margin-top:10px;
        }
      }
    }



    // .active {
    //   border-right:solid 4px #39C;
    //   padding-right:13px;
    // }
  }
}






footer {
  width:180px;
  position: fixed;
  left:50%;
  margin-left:-530px;
  bottom:20px;
  text-align: right;
  line-height: 16px;
}





.gallery-wrap {
  display: flex;
  flex-direction: row;
  flex-wrap: wrap;
  width: 100%;
  height: 70vh;
}

.item {
  flex: 1;
  height: 100%;
  background-position: center;
  background-size: cover;
  transition: flex 0.8s ease;
  
  &:hover{
    flex: 7;
  }
}

.item-1 { 
  background-image: url('https://mars.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/04200/opgs/edr/ncam/NLB_770345493EDR_F1072484NCAM00256M_.JPG');
}

.item-2 { 
  background-image: url('https://mars.nasa.gov/msl-raw-images/msss/04202/mcam/4202MR1059130272102870C00_DXXX.jpg');
}

.item-3 { 
  background-image: url('https://mars.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/04250/opgs/edr/ncam/NRB_774801663EDR_F1080222NCAM00200M_.JPG');
}

.item-4 { 
  background-image: url('https://mars.nasa.gov/msl-raw-images/msss/04202/mcam/4202ML1059130291702010C00_DXXX.jpg');
}

.item-5 { 
  background-image: url('https://mars.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/04251/opgs/edr/ncam/NLB_774875074EDR_F1080438NCAM00274M_.JPG');
}



video {
  height: auto !important;
  width: 100% !important;
 /* margin-left: 1em;
  margin-right: 1em;
  border-radius: .3em; */
  display: block;
  background: repeating-linear-gradient(
			to left,
			transparent,
			transparent 54px,
			black 55px,
			black 55px
		),
		repeating-linear-gradient(
			to bottom,
			transparent,
			transparent 54px,
			grey 55px,
			grey 55px
		),
		linear-gradient(45deg, grey, black);
	
	background-attachment:fixed;
  transition: 3s cubic-bezier(0.1, 0.2, 0.3, 0.4);
  /*  transition: 4s cubic-bezier(.25,.1,.2,3); */
}


iframe embed {
  margin:0px;
  width: 100%;
  min-height: max-content;
}



.twoPanelSpread {
  margin: 0px;
  padding: 0px;
  background: url(https://raw.githubusercontent.com/ThakaRashard/bubblegumpop/gh-pages/img/810MATRiX.webp)
    center repeat;
}

.row {
  border-radius: 0px;
  display: flex;
  flex-direction: row;
  flex-wrap: nowrap;
  width: 100%;
}

.panelColumn {
  display: flex;
  flex-direction: column;
  flex-basis: 100%;
  flex: 1;
  overflow: hidden;
}

.leftColumn {
  /* background-color: #2470FF; */
  width: 100%;
}

.leftColumn img {
  flex-shrink: 0;
  min-width: 100%;
  min-height: 100%;
  display: flex;
  justify-content: center;
  align-items: center;
  overflow: hidden;
}

.rightColumn {
  /* background-color: #c9ff23; */
}
.rightColumn img {
  flex-shrink: 0;
  min-width: 100%;
  min-height: 100%;
  display: flex;
  justify-content: center;
  align-items: center;
  overflow: hidden;
}





/* 3_TO_6 panel spread ##LAUREN_IS_MY_WIFE_AS_WELL_as_LAURA */

/* FLEX_BOX_FOR_3_IMAGES */
.greenlineflex-container {

  display: flex;
   align-items: stretch; 
   flex-flow: row wrap;  
  flex-direction: row; 
  justify-content: center;
  align-content: stretch;
  height: auto;
width:100%;
  gap: 5px;

}

.greenlineflex-container > div{
 
  border: 1px solid #c9ff23;
  border-radius: 1px;
  padding: 8px;
}


:root {
  --magnifier: 8;
  --gap: 0vmax;
  --transition: 0.5s;
}

.pinupGallery {
  display: block;
  width: 100%;
  margin: 0 auto;
  display: flex;
  flex-wrap: wrap;
  gap: 0px;
  object-fit: contain;
}
.expandingGallery {
  width: 100%;
  height: 25vh;
  display: flex;
  align-items: center;
  justify-content: center;
  gap: var(--gap);
}

.expandingGallery > img {
  --brightness: 0.75;
  --grayscale: 1;
  transition: flex var(--transition), filter var(--transition);
  height: 100%;
  object-fit: cover;
  overflow: hidden;
  flex: 1;
}

.expandingGallery > img:hover {
  flex: var(--magnifier);
}


.twitterbox {
  display:flex;
  flex-flow: row wrap;
  max-width: 1100px;
} 


.tweet {

  flex: 1 1 400px;

}


/* i like the formatting here
img[alt="whiteslavery"] { max-width: 30%; float:left;}
img[alt="whiteslavery40"] { max-width: 40%; transform: rotate(45deg);}
*/
#headerMargins 
{
  margin-bottom:-27px;
  
}




@keyframes slideInFromRight {
  0% {
      transform: translateX(100%);
  }
  100% {
      transform: translateX(0);
  }
}
@keyframes slideInFromLeft {
  0% {
      transform: translateX(-100%);
  }
  100% {
      transform: translateX(0);
  }
}

@keyframes blur {
  0% {
      filter: blur(1.5rem);
  }
  100% {
      filter: blur(0rem);
  }
}

@keyframes flip {
  0% {
      filter: blur(1.5rem);
    transform: rotateZ(90deg);
  }
  100% {
      filter: blur(0rem);
    transform: rotateZ(0deg);
  }
}
@keyframes saturate {
  0% {

    filter: saturate(7);
  }
  100% {

    filter: saturate(3);
  }
}

@keyframes scale {
  0% {

    transform: scale( 2, 2);
  }
  100% {

    transform: scale(4, 1);
    
  }
}

@keyframes rotate {
  0% {

    transform: rotate(300.142rad);
  }
  100% {

    transform: rotate(0rad);
    
  }
}












.swatch {

  /*display: grid;
  grid-gap: 5px;
  grid-template-columns: 1fr 1fr 1fr 1fr 1fr; */
  display: flex;
  flex-wrap: wrap;
  width: 100%;
 position:relative;
  opacity: 1;
  max-width: max-content;
}


.swatch div {

flex: 1 1 auto;
padding: 10px;

}






.swatch div:nth-child(1) {
background: #352EF2;
border-radius:0px
}
.swatch div:nth-child(2) {
background: #446FF2;
border-radius:0px
}

.swatch div:nth-child(3) {
background: #2E97F2;
border-radius:0px
}

.swatch div:nth-child(4) {
background: #3DF28B;
border-radius:0px
}
.swatch div:nth-child(5) {
background: #29F247;
border-radius:0px
}
.swatch div:nth-child(6){ background: #CE0058; }
.swatch div:nth-child(7){ background: #E10098; }
.swatch div:nth-child(8){ background: #BB29BB; }
.swatch div:nth-child(9){ background: #440099; }
.swatch div:nth-child(10){ background: #10069F; }
.swatch div:nth-child(11){ background: #1489; }
.swatch div:nth-child(1330){ background: #31261D; }
.swatch div:nth-child(1331){ background: #3E2B2E; }
.swatch div:nth-child(1332){ background: #101820; }

.normani {
/*display: grid;
grid-gap: 5px;
grid-template-columns: 1fr 1fr 1fr 1fr 1fr; */
display: flex;
flex-wrap: wrap;
width: 100%;
height: 80px;

}
.normani div:nth-child(1) { background: #F2E205;}
.normani div:nth-child(2) { background: #D9CB04;}
.normani div:nth-child(3) { background: #A69B03;}
.normani div:nth-child(4) { background: #595302;}
.normani div:nth-child(5) { background: #262401;}

.normani div {

flex: 0 1 200px;
flex: 1 1 200px;
padding: 0px;

}
.normani {
  /*display: grid;
  grid-gap: 5px;
  grid-template-columns: 1fr 1fr 1fr 1fr 1fr; */
  display: flex;
  flex-wrap: wrap;
  width: 100%;
  height: 80px;
}
.normani div:nth-child(1) {
  background: #f2e205;
}
.normani div:nth-child(2) {
  background: #d9cb04;
}
.normani div:nth-child(3) {
  background: #a69b03;
      animation: 2s ease-out 0s 1 slideInFromLeft;
}
.normani div:nth-child(4) {
  background: #595302;
}
.normani div:nth-child(5) {
  background: #262401;
}

.normani div {
  flex: 0 1 200px;
  flex: 1 1 200px;
  padding: 0px;
}

.gullies {
  /*display: grid;
  grid-gap: 5px;
  grid-template-columns: 1fr 1fr 1fr 1fr 1fr; */
  display: flex;
  flex-wrap: wrap;
  width: 100%;
  height: 2em;
  
}
.gullies div:nth-child(1) {
  background: #3029f2;
    animation: .2s ease-out 0s 1 slideInFromLeft;
  animation: .5s ease-in .5s 1 blur;
  
}
.gullies div:nth-child(2) {
  background: #446ff2;
  animation: .2s ease-in .2s 1 blur;
}
.gullies div:nth-child(3) {
  background: #3098f2;
  animation: .8s ease-out 0s 1 slideInFromLeft;
  
}
.gullies div:nth-child(4) {
  background: #0dd9c4;
  animation: .9s ease-out 0s 1 slideInFromLeft;
  
}
.gullies div:nth-child(5) {
  background: #3df28b;
  
  
}

.gullies div {
  flex: 0 1 200px;
  flex: 1 1 200px;
  padding: 0px;

  
}

.oncall {
  /*display: grid;
  grid-gap: 5px;
  grid-template-columns: 1fr 1fr 1fr 1fr 1fr; */
  display: flex;
  flex-wrap: wrap;
  width: 100%;
  height: 5%;
}
.oncall div:nth-child(1) {
  background: #f2a922;
}
.oncall div:nth-child(2) {
  background: #f28b0c;
   
}
.oncall div:nth-child(3) {
  background: #f27405;
}
.oncall div:nth-child(4) {
  background: #732e07;
  
}
.oncall div:nth-child(5) {
  background: #bf3706;
}

.oncall div {
  flex: 0 1 200px;
  flex: 1 1 200px;
  padding: 0px;
    /* animation: 1s ease-out 0s 1 slideInFromLeft;*/
  
}



.megan {
  /*display: grid;
  grid-gap: 5px;
  grid-template-columns: 1fr 1fr 1fr 1fr 1fr; */
  display: flex;
  flex-wrap: wrap;
  width: 100%;
  height: 3em;

}

.megan div:nth-child(1) { background: #F2059F;}
.megan div:nth-child(2) { background: #F279D2;}
.megan div:nth-child(3) { background: #F2E205;}
.megan div:nth-child(4) { background: #F2CB05;}
.megan div:nth-child(5) { background: #594302;}

.megan div {

  flex: 0 1 200px;
  flex: 1 1 200px;
  padding: 0px;

}



.viking {
  /*display: grid;
  grid-gap: 5px;
  grid-template-columns: 1fr 1fr 1fr 1fr 1fr; */

  display: flex;
  flex-wrap: wrap;
  width: 100%;
  height: 3em;

}
.viking div:nth-child(1) { background: #F2F2F2; }
.viking div:nth-child(2) { background: #73463C;}
.viking div:nth-child(3) { background: #8C564A;;}
.viking div:nth-child(4) { background: #260101;}
.viking div:nth-child(5) { background: #0D0000;}

.viking div {

  flex: 0 1 200px;
  flex: 1 1 200px;
  padding: 0px;
  

}


.vikingbright {
  /*display: grid;
  grid-gap: 5px;
  grid-template-columns: 1fr 1fr 1fr 1fr 1fr; */
  display: flex;
  flex-wrap: nowrap;
  width: 100%;
  height: 30px;

}
.vikingbright div:nth-child(1) { background: #F2F2F2;animation: 1s ease-out 0s 1 flip}
.vikingbright div:nth-child(2) { background: #D9AA71;}
.vikingbright div:nth-child(3) { background: #A65F46;}
.vikingbright div:nth-child(4) { background: #73463C;}
.vikingbright div:nth-child(5) { background: #0D0000;/* animation: 1s ease-out 0s 1 flip ;*/}

.vikingbright div {
/* transform: rotateY(3.142rad);*/
  flex: 0 1 200px;
  flex: 1 1 200px;
  padding: 0px;

}
#a-title {
text-decoration: none;
}


.glass-content {
width: 100%;
margin: 0;
padding: 0;
display: flex;
flex-flow: column nowrap;


}
.glass-item {
 scrollbar-color: #595959 #262626;
scrollbar-width: thin;
flex: 1 0 80vw;
  padding: 1em;

min-height: 50px;
max-height: 40vh;
background-color: rgba(255, 255, 255, 0.7);
text-align: left;
margin: 2vmin;
padding: 2vmin;
background-color: #fce4ec; /* for testing*/
  max-width: 60vw;
background: hsla(0,0%,100%,.25) border-box;
overflow: auto;

box-shadow: 0 0 0 1px hsla(0,0%,100%,.3) inset,
    0 .5em 1em rgba(0, 0, 0, 0.6);
text-shadow: 0 1px 1px hsla(0,0%,100%,.3);
}


.strawberry {
/*display: grid;
grid-gap: 5px;
grid-template-columns: 1fr 1fr 1fr 1fr 1fr; */
display: flex;
flex-wrap: wrap;
width: 100%;
height: 5%;
}
.strawberry div:nth-child(1) {
background: #485922;
}
.strawberry div:nth-child(2) {
background: #A0A676;
}
.strawberry div:nth-child(3) {
background: #A69F7C;
}
.strawberry div:nth-child(4) {
background: #8C8881;
}
.strawberry div:nth-child(5) {
background: #402E24;
}

.strawberry div {
flex: 0 1 200px;
flex: 1 1 200px;
padding: 0px;
}



.gallery-rover {
  display: flex;
  flex-direction: row;
  width: 100%;
  height: 70vh;
}

.item {
  flex: 1;
  height: 100%;
  background-position: center;
  background-size: cover;
  background-repeat: none;
  transition: flex 0.8s ease;
  
  &:hover{
    flex: 7;
  }
}

.item-rover1 { 
  background-image: url('https://mars.nasa.gov/mars2020-raw-images/pub/ods/surface/sol/00450/ids/edr/browse/edl/EBE_0450_0706921761_624ECM_N0260000EDLC00450_0050LUJ01_1200.jpg');
}

.item-rover2 { 
  background-image: url('https://mars.nasa.gov/mars2020-raw-images/pub/ods/surface/sol/00000/ids/edr/browse/edl/ESF_0000_0666965708_609ECM_N0010052EDLC00000_0000LUJ01_1200.jpg');
}

.item-rover3 { 
  background-image: url('https://science.nasa.gov/wp-content/uploads/2024/03/1005.gif?w=768&format=webp');
}

.item-rover4 { 
  background-image: url('https://science.nasa.gov/wp-content/uploads/2024/03/1007.gif?w=768&format=webp');
}

.item-rover5 { 
  background-image: url('https://science.nasa.gov/wp-content/uploads/2024/03/25703_PIA24490_ncam_left_drive-web.gif?w=768&format=webp');
}


/*

@media print, screen and (max-width: 1060px) {

  div.wrapper {
    width:auto;
    margin:0;
  }

  nav{
    display: none;
  }

  header, section, footer {
    float:none;

    h1 {
      white-space: nowrap;
      overflow: hidden;
      text-overflow: ellipsis;
      -o-text-overflow: ellipsis;
      -ms-text-overflow: ellipsis;
    }
  }

  #banner {
    width: 100%;

    .downloads {
        margin-right: 60px;
      }

    .fork {
    }

    #logo {
      margin-right: 15px;
    }
  }

  section {
    border:1px solid #e5e5e5;
    border-width:1px 0;
    padding:20px 0;
    margin: 190px auto 20px;
    max-width: 600px;
  }

  footer{
    text-align: center;
    margin: 20px auto;
    position: relative;
    left:auto;
    bottom:auto;
    width:auto;
    }
}

@media print, screen and (max-width: 1000px) {
  body {
    word-wrap:break-word;
  }

  header {
    padding:20px 20px;
    margin: 0;

    h1 {
      font-size: 32px;
      white-space: nowrap;
      overflow: hidden;
      text-overflow: ellipsis;
      -o-text-overflow: ellipsis;
      -ms-text-overflow: ellipsis;
    }

    p { display: none;}
  }

  #banner {
    top: 80px;

    .fork {
      float: left;
      display: inline-block;
      margin-left: 0px;
    position:fixed;
    left:20px;

      }
  }

  section {
    margin-top: 0px;
    margin-bottom: 0px;
    width: auto;
  }

  header ul, header p.view {
    position:static;
  }
}

@media print, screen and (max-width: 1024px) {
  body {
  }

  header{
    position: relative;
    padding: 0px 0px;
    min-height: 0px;

    h1 {
      font-size: 24px;
      white-space: nowrap;
      overflow: hidden;
      text-overflow: ellipsis;
      -o-text-overflow: ellipsis;
      -ms-text-overflow: ellipsis;
    }
  }
  section {
    margin-top: 0px;
  }

  #banner { display: none;}
  header ul {
    display:none;
  }
}

@media print {
  body {
    padding:0.4in;
    font-size:12pt;
    color:#444;
  }
}

@media print, screen and (max-height: 680px) {

  footer {
    text-align: center;
    margin: 20px auto;
    position: relative;
    left:auto;
    bottom:auto;
    width:auto;
  }
}

@media print, screen and (max-height: 480px) {
  nav {
    display: none;
  }

  footer {
    text-align: center;
    margin: 20px auto;
    position: relative;
    left:auto;
    bottom:auto;
    width:auto;
  }
}
*/



@media print, screen and (max-width: 1060px) {

  div.wrapper {
    width:auto;
    margin:0;
  }

  nav{
    display: none;
  }

  header, section, footer {
    float:none;

    h1 {
      white-space: nowrap;
      overflow: hidden;
      text-overflow: ellipsis;
      -o-text-overflow: ellipsis;
      -ms-text-overflow: ellipsis;
    }
  }

  #banner {
    width: 100%;

    .downloads {
        margin-right: 60px;
      }

    .fork {
    }

    #logo {
      margin-right: 15px;
    }
  }

  section {
    border:1px solid #e5e5e5;
    border-width:1px 0;
    padding:20px 0;
    margin: 190px auto 20px;
    max-width: 600px;
  }

  footer{
    text-align: center;
    margin: 20px auto;
    position: relative;
    left:auto;
    bottom:auto;
    width:auto;
    }
}

@media print, screen and (max-width: 720px) {
  body {
    word-wrap:break-word;
  }

  header {
    padding:20px 20px;
    margin: 0;

    h1 {
      font-size: 32px;
      white-space: nowrap;
      overflow: hidden;
      text-overflow: ellipsis;
      -o-text-overflow: ellipsis;
      -ms-text-overflow: ellipsis;
    }

    p { display: none;}
  }

  #banner {
    top: 80px;

    .fork {
      float: left;
      display: inline-block;
      margin-left: 0px;
    position:fixed;
    left:20px;

      }
  }

  section {
    margin-top: 130px;
    margin-bottom: 0px;
    width: auto;
  }

  header ul, header p.view {
    position:static;
  }
}

@media print, screen and (max-width: 480px) {
  body {
  }

  header{
    position: relative;
    padding: 5px 0px;
    min-height: 0px;

    h1 {
      font-size: 24px;
      white-space: nowrap;
      overflow: hidden;
      text-overflow: ellipsis;
      -o-text-overflow: ellipsis;
      -ms-text-overflow: ellipsis;
    }
  }
  section {
    margin-top: 5px;
  }

  #banner { display: none;}
  header ul {
    display:none;
  }
}

@media print {
  body {
    padding:0.4in;
    font-size:12pt;
    color:#444;
  }
}

@media print, screen and (max-height: 680px) {

  footer {
    text-align: center;
    margin: 20px auto;
    position: relative;
    left:auto;
    bottom:auto;
    width:auto;
  }
}

@media print, screen and (max-height: 480px) {
  nav {
    display: none;
  }

  footer {
    text-align: center;
    margin: 20px auto;
    position: relative;
    left:auto;
    bottom:auto;
    width:auto;
  }
}