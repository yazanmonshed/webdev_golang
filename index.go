package main



import (
	"net/http"
	"io"
)

func main() {


	http.HandleFunc("/", call)
	http.ListenAndServe(":8080", nil)

}

func call(w http.ResponseWriter, r *http.Request) {
	io.WriteString(w, "<h1>Hello World!</h1>")
}
