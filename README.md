# find

*Returns the number of instances a string appears.*

### **Usage**

    {{ haystack | find: needle }}

### **Parameters**

- `haystack` string. required. The string you want to find the number of occurrences in.
- `needle` string. required. The string that you want to find the number of occurrences of.

### Return

- string. This will output the number of instances `needle` occurs in `haystack`.

## **Example**

### Input

    {{ "hello world hello world" | find: "hello" }}

### **Output**

    2
