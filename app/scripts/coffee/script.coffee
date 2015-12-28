

(->

  @goin = ->
    curruser = 'robin'
    currpass = '123'
    email = undefined
    password = undefined
    email = document.loginform.elements['email'].value
    password = document.loginform.elements['password'].value
    if email == curruser and password == currpass
      alert 'successful'
    else
      alert 'fail'
    return

  return
).call this

