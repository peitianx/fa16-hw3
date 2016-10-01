## Questions

Go to `localhost:3000/teachers` in your browser; why does this not work?
There is no GET request, but only POST request for "/teachers" in route.rb. The view is not rendered yet.

What type of request did your browser just perform?
GET

Go back to `localhost:3000/teachers/new`; submit the form again. What URL do you end up at?
http://localhost:3000/teachers

Why does `localhost:3000/teachers` work now?
Submitting the form would generate a POST request to '/teachers' with 'teachers#create'. The view would be rendered in the browser after perfoming this POST request.
