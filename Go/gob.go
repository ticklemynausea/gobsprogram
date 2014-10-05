package main
import (
        "fmt"
        "time"
)

func main() {
        var x string
        fmt.Println("Gob's program: y/n?")
        fmt.Scanf("%s", &x)
        if x == "y" {
                for {
                        fmt.Print("Penus ")
                        time.Sleep(100 * time.Millisecond)
                }
        }
}
