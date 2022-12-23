/*  */
/*  */
/*  */
/*  */
/*  */
/*  */
/*  */
/*  */
@media (max-width:1100px) {
  .container {
    transform: translateX(11vw);
    /* width: 80vw; */
    /* gap: 1.8rem; */
    display: grid;
    grid-template-columns: auto auto;
    /* padding-left: 1.5vw; */
  }
  .column{
    width: 100%;
  }
  .name{
    display: flex;
    justify-content: center;
    align-items: center;
    font-family: 'Permanent Marker', cursive;
    font-size: 60px;
    text-transform: uppercase;
    text-align: center;
    height: 60px;
  }

  img {
    width: 18rem;
    height: 100%;
  }
  .column{
    gap: 1.5rem;
  }
  .header {
    position: fixed;
    top: 0;
    height: 120px;
  }
}
@media (max-width:800px) {
  .container {
    transform: translateX(6vw);
    /* width: 80vw; */
    /* gap: 1.8rem; */
    display: grid;
    grid-template-columns: auto auto;
    /* padding-left: 1.5vw; */
  }
  img {
    width: 15rem;
    height: 100%;
  }
  .column{
    gap: 1.5rem;
  }
}

@media (max-width:650px) {
  .container {
    display: grid;
    grid-template-columns: auto auto;
    transform: translateX(-1vw);
    /* width: 80vw; */
    gap: 1.8rem;
  }
  .column{
   
    /* animation-fill-mode: ; */
  }
/* 
  img {

    width: 80%;
    height:80%;
  } */

  .header {
    position: fixed;
    top: 0;
    height: 100px;
  }
}

@media (max-width:580px) {
  
  .container {
    transform: translateX(16.5vw);
    padding-left: 2vw;
    position: relative;
    /* width: 100%; */
    display: grid;
    grid-template-columns: auto ;
    /* flex-direction: column; */
    top: 100px;
    gap: 8px;
    /* padding-left: 4vw; */
    padding-left: 2vw;
    /* animation:  ; */
    }
    .column{
      width: 100%;
    }
  .name{
    /* display: flex;
    justify-content: center;
    align-items: center;
    font-family: 'Permanent Marker', cursive; */
    font-size: 80px;
    text-transform: uppercase;
    text-align: center;
    height: 30px;
  }
  .name{
    font-size: 40px;
    text-transform: uppercase;
    text-align: center;
    height: 30px;
  }
  .column:nth-child(1){
    transform: translateY(0);
  }
  .column:nth-child(3){
    transform: translateY(0);
  }
  .header {
    position: fixed;
    top: 0;
    height: 150px;
  }

   img {
    width: 17rem;
    height: 100%;
  } 


}
@media (max-width:380px) {
  .container {
    transform: translateX(65px);
    /* padding-left: 15vw; ; */
    height: 120px;
  }
  .name{
    /* display: flex;
    justify-content: center;
    align-items: center;
    font-family: 'Permanent Marker', cursive; */
    font-size: 50px;
    text-transform: uppercase;
    text-align: center;
    height: 50px;
  }

  img {  width: 17rem;
    height: 90%;
  } 
  .header {
    position: fixed;
    top: 0;
    height: 150px;
  }

  img {
    width: 12rem;
    height: 90%;
  }
/* 
  .container {
    position: relative;
    width: 70vw;
    display: flex;
    top: 100px;
    gap: 8px;
    padding-left: 0vw;
  } */
}





/*  */
/*  */
/*  */
/*  */
/*  */
/*  */
/*  */