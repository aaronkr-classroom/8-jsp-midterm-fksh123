<%@ page contentType="text/html; charset=UTF-8" %>
<!-- UT-NodeJS 중간고사 -->
<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <title>UT-NodeJS 중간고사 | Contact</title>

    <!-- 학생 이름과 학번 -->
    <meta name="author" content="???" />
    <meta name="description" content="???" />

    <!-- CSS 파일에 대한 link테그를 수정하십시오 -->
    <link href="../public/css/bootstrap.min.css" rel="stylesheet" />
    <link rel="stylesheet" href="../public/css/style.css" />
    <link
      rel="stylesheet"
      media="(max-width: 768px)"
      href="../public/css/style.small.css"
    />

    <!-- JS 파일에 대한 script테그를 수정하십시오 -->
    <script defer src="../public/js/functions.js"></script>
  </head>

  <body>
    <!-- HEADER -->
    <header class="header">
      <div class="container">
        <div class="container-left">
          <!-- 로고 -->
          <figure class="logo">
            <a href="/">
              🚈
              <h1 class="site-title">
                <span class="ut-red">UT</span>-NodeJS 중간고사
              </h1>
            </a>
          </figure>

          <!-- 메뉴 -->
          <nav class="menu">
            <a class="menu-item active" name="Contact" href="/register.html"
              >가입</a
            >
          </nav>

          <!-- 반응형 메뉴 버튼 -->
          <div id="menu-button">Menu</div>
        </div>
      </div>
    </header>

    <main class="">
        <div class="container col-xl-10 col-xxl-8 px-4 py-5">
          <div class="row align-items-center g-lg-5 py-3">
            <div class="col-lg-7 text-center text-lg-start mb-3">
              <figure>
                <img
                  src="https://cdn.pixabay.com/photo/2015/08/07/06/28/transportation-879026_960_720.jpg"
                  alt="Transportation"
                />
              </figure>
              <h1 class="display-4">연락하기</h1>
              <p class="lead col-lg-10 fs-4">자세한 정보를 얻으려면 연락해 주세요.</p>
            </div>
      
            <div class="col-md-10 mx-auto col-lg-5 mb-5">
              <form
                class="p-4 p-md-5 border rounded-3 bg-light"
                action="thanks.jsp"
                method="post"
              >
                <div class="form-floating mb-3">
                  <input
                    type="text"
                    class="form-control"
                    id="first Name"
                    placeholder="성"
                    name="name"  
                    required  
                  />
                </div>
      
                <div class="form-floating mb-3">
                  <input
                    type="email"
                    class="form-control"
                    id="floatingEmail"
                    placeholder="이메일"
                    name="email"  
                    required  
                  />
                  
                </div>
      
                <div class="form-floating mb-3">
                    <input
                      type="text"
                      class="form-control"
                      id="lastname"
                      placeholder="이름"
                      name="last name"  
                      required  
                    />
                    
                  </div>

                  <div class="form-floating mb-3">
                    <input
                      type="tel"
                      class="form-control"
                      id="phone"
                      placeholder="전화번호"
                      name="phone"  
                      required  
                    />
                    
                  </div>

                  <div class="form-floating mb-3">
                    <input
                      type="text"
                      class="form-control"
                      id="lastname"
                      placeholder="이름"
                      name="last name"  
                      required  
                    />
                    
                    <div class="form-floating mb-3">
                        <input
                          type="text"
                          class="form-control"
                          id="city"
                          placeholder="my city"
                          name="city"  
                          required  
                        />

                        <div class="form-floating mb-3">
                            <label class="form-label">성별</label>
                            <div class="form-check">
                              <input
                                type="radio"
                                class="form-check-input"
                                id="genderMale"
                                name="gender"  
                                value="male"  
                                required  
                              />
                              <label class="form-check-label" for="genderMale">남성</label>
                            </div>
                            <div class="form-check">
                              <input
                                type="radio"
                                class="form-check-input"
                                id="genderFemale"
                                name="gender"  
                                value="female"  
                                required  
                              />
                              <label class="form-check-label" for="genderFemale">여성</label>
                            </div>
                          </div>

                          <div class="form-floating mb-3">
                            <label class="form-label">취미</label>
                            <div class="form-check">
                              <input
                                type="checkbox"
                                class="form-check-input"
                                id="hobbyCricket"
                                name="hobbies"  
                                value="cricket"  
                              />
                              <label class="form-check-label" for="hobbyCricket">크리켓</label>
                            </div>
                            <div class="form-check">
                              <input
                                type="checkbox"
                                class="form-check-input"
                                id="hobbyFootball"
                                name="hobbies"  
                                value="football"  
                              />
                              <label class="form-check-label" for="hobbyFootball">축구</label>
                            </div>
                            <div class="form-check">
                              <input
                                type="checkbox"
                                class="form-check-input"
                                id="hobbyChess"
                                name="hobbies"  
                                value="chess"  
                              />
                              <label class="form-check-label" for="hobbyChess">체스</label>
                            </div>
                          </div>
                        </div>
                        <input
                      type="password"
                      class="form-control"
                      id="pd"
                      placeholder="이름"
                      name="pd"  
                      required  
                    />
                  <label for="floatingMessage">메시지</label>
                </div>
      
                <button class="w-100 btn btn-lg btn-primary ut-red" type="submit">
                  제출하기
                </button>
                <hr />
              </form>
            </div>
          </div>
        </div>
      </main>

    <!-- FOOTER -->
    <footer class="text-center fixed-bottom bg-dark text-bg-dark pt-3">
      <p class="ut-red">
        <span class="text-white">&copy; 2023</span> [[[ 학생의 이름과 학번 ]]]
      </p>
    </footer>

    <!-- Bootstrap의 JS -->
    <script src="../public/js/bootstrap.bundle.min.js"></script>
  </body>
</html>