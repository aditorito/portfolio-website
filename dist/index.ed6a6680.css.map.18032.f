{"mappings":"A,uICMA,wGAUA,wDAMA,sCAKA,oCAIA,+BAIA,4JAYA,+FAQA,4DAOA,8CAMA,iEAOA,uBAIA,uBAIA,iBAIA,mBAIA,yBAIA,kCAKA,sBAIA,yFAOA,2JAUA","sources":["index.ed6a6680.css","src/styles.css"],"sourcesContent":["@import \"https://fonts.googleapis.com/css2?family=Cormorant+Garamond:wght@300;400&family=Montserrat:wght@200;400;600;800&display=swap\";\nhtml, body {\n  height: 100%;\n  width: 100%;\n  margin: 0;\n  padding: 0;\n  font-family: Montserrat, sans-serif;\n  overflow-x: hidden;\n}\n\ndiv#main {\n  width: 100vw;\n  flex-direction: column;\n  display: flex;\n}\n\nsection {\n  width: 100vw;\n  position: relative;\n}\n\nsection.min-height {\n  min-height: 100vh;\n}\n\nsection.padding {\n  padding: 5rem 0;\n}\n\nsection img.background {\n  height: 100%;\n  object-fit: cover;\n  pointer-events: none;\n  width: 100vmax;\n  z-index: -1;\n  position: absolute;\n  top: 0;\n  left: 50%;\n  transform: translate(-50%);\n}\n\nh1 {\n  margin: 0;\n  font-family: Cormorant Garamond, serif;\n  font-size: 7rem;\n  font-weight: 400;\n  line-height: .8;\n}\n\nh2 {\n  margin: 0;\n  padding-top: 1rem;\n  font-size: 2rem;\n  font-weight: 400;\n}\n\nh3 {\n  margin: 0;\n  font-size: 1.25rem;\n  font-weight: 400;\n}\n\np {\n  margin-bottom: 0;\n  font-size: 18px;\n  font-weight: 300;\n  line-height: 1.5;\n}\n\np.large {\n  font-size: 24px;\n}\n\np.small {\n  font-size: 15px;\n}\n\nhr {\n  margin: 2.5rem;\n}\n\nli {\n  line-height: 1.7;\n}\n\nli::marker {\n  color: #4e567e;\n}\n\na {\n  color: #000;\n  text-decoration: none;\n}\n\na:hover {\n  color: #4e567e;\n}\n\n.container {\n  grid-gap: 20px;\n  grid-template-columns: 330px 300px;\n  margin: 20px auto;\n  display: grid;\n}\n\n.container .box {\n  text-align: center;\n  border: 1px solid #ccc;\n  border-radius: 10px;\n  flex-direction: column;\n  justify-content: flex-start;\n  padding: 24px 16px;\n  display: flex;\n}\n\nimg.socialIcon {\n  height: 30px;\n  width: 30px;\n}\n\n/*# sourceMappingURL=index.ed6a6680.css.map */\n","/**\r\n* CSS file to hold styles that apply across the application\r\n*/\r\n\r\n@import url(\"https://fonts.googleapis.com/css2?family=Cormorant+Garamond:wght@300;400&family=Montserrat:wght@200;400;600;800&display=swap\");\r\n\r\nhtml,\r\nbody {\r\n  font-family: \"Montserrat\", sans-serif;\r\n  height: 100%;\r\n  margin: 0;\r\n  overflow-x: hidden;\r\n  padding: 0;\r\n  width: 100%;\r\n}\r\n\r\ndiv#main {\r\n  display: flex;\r\n  flex-direction: column;\r\n  width: 100vw;\r\n}\r\n\r\nsection {\r\n  position: relative;\r\n  width: 100vw;\r\n}\r\n\r\nsection.min-height {\r\n  min-height: 100vh;\r\n}\r\n\r\nsection.padding {\r\n  padding: 5rem 0;\r\n}\r\n\r\nsection img.background {\r\n  height: 100%;\r\n  left: 50%;\r\n  object-fit: cover;\r\n  pointer-events: none;\r\n  position: absolute;\r\n  top: 0;\r\n  transform: translate(-50%, 0);\r\n  width: 100vmax;\r\n  z-index: -1;\r\n}\r\n\r\nh1 {\r\n  font-family: \"Cormorant Garamond\", serif;\r\n  font-size: 7rem;\r\n  font-weight: 400;\r\n  line-height: 0.8;\r\n  margin: 0;\r\n}\r\n\r\nh2 {\r\n  font-size: 2rem;\r\n  font-weight: 400;\r\n  margin: 0;\r\n  padding-top: 1rem;\r\n}\r\n\r\nh3 {\r\n  font-weight: 400;\r\n  font-size: 1.25rem;\r\n  margin: 0;\r\n}\r\n\r\np {\r\n  font-size: 18px;\r\n  line-height: 1.5;\r\n  margin-bottom: 0;\r\n  font-weight: 300;\r\n}\r\n\r\np.large {\r\n  font-size: 24px;\r\n}\r\n\r\np.small {\r\n  font-size: 15px;\r\n}\r\n\r\nhr {\r\n  margin: 2.5rem;\r\n}\r\n\r\nli {\r\n  line-height: 1.7;\r\n}\r\n\r\nli::marker {\r\n  color: #4e567e;\r\n}\r\n\r\na {\r\n  color: black;\r\n  text-decoration: none;\r\n}\r\n\r\na:hover {\r\n  color: #4e567e;\r\n}\r\n\r\n.container {\r\n  display: grid;\r\n  grid-gap: 20px;\r\n  grid-template-columns: 330px 300px;\r\n  margin: 20px auto;\r\n}\r\n\r\n.container .box {\r\n  border-radius: 10px;\r\n  border: 1px solid rgb(204, 204, 204);\r\n  display: flex;\r\n  flex-direction: column;\r\n  justify-content: flex-start;\r\n  padding: 24px 16px;\r\n  text-align: center;\r\n}\r\n\r\nimg.socialIcon {\r\n  height: 30px;\r\n  width: 30px;\r\n}\r\n"],"names":[],"version":3,"file":"index.ed6a6680.css.map"}