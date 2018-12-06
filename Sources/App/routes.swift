import Vapor

/// Register your application's routes here.
public func routes(_ router: Router) throws {
  
   
    router.get("name") { req in
        return "Ethan Hunt"
    }
    router.get("json") { req in
        return Person(name: "Martin J. Lasek", age: 26)
    }
}
struct Person: Content {
    var name: String
    var age: Int
}
