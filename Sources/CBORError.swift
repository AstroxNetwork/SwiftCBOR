public enum CBORError: String, Error {
    case unfinishedSequence = "Unfinished sequence"
    case wrongTypeInsideSequence = "Wrong type inside sequence"
    case tooLongSequence = "The sequence is too long"
    case incorrectUTF8String = "Incorrect UTF-8 string"
    case invalidPointer = "InvalidPointer"
    case unimplemented = "Unimplemented"
    
    public var description: String { return "\(self)." }
}
