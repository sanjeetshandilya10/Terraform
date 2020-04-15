variable "var1"{
    type = string
    default = "sanjeetShandilya"
}

variable "var2"{
    type = map
    default = {
        sapID = 500054301
    }
}

variable "var3"{
    type = list
    default = [10, 2, 1, "hi", 1.1]
}

variable "var4"{
    type = bool
    default = true
}