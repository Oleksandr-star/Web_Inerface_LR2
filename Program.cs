using System.Collections.Immutable;
using System.Text.Json;

class Program
{
    static async Task Main()
    {
        // System.Text.Json
        var obj = new { Name = "John", Age = 30 };
        string json = JsonSerializer.Serialize(obj);
        Console.WriteLine($"Serialized JSON: {json}");

        var deserializedObj = JsonSerializer.Deserialize<MyClass>(json);
        Console.WriteLine($"Deserialized Object: {deserializedObj.Name}, {deserializedObj.Age}");

        // System.Collections.Immutable
        var immutableList = ImmutableList<int>.Empty.Add(1).Add(2).Add(3);
        var modifiedList = immutableList.Add(4);
        Console.WriteLine($"Immutable List: {string.Join(", ", modifiedList)}");

        // System.Net.Http
        using (var client = new HttpClient())
        {
            var response = await client.GetStringAsync("https://www.example.com");
            Console.WriteLine($"HTTP Response: {response}");
        }

        // System.Linq
        var numbers = Enumerable.Range(1, 10);
        var evenNumbers = numbers.Where(n => n % 2 == 0);
        Console.WriteLine($"Even Numbers: {string.Join(", ", evenNumbers)}");

        // System.Collections.Generic
        var genericList = new List<int> { 1, 2, 3, 4, 5 };
        Console.WriteLine($"Generic List: {string.Join(", ", genericList)}");
    }
}

class MyClass
{
    public string Name { get; set; }
    public int Age { get; set; }
}