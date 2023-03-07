/**
 * Describes information for a log line
 */
internal struct LoggingFormat : Encodable {
    var t: String
    var url: String
    var method: String
    var timeout: String
    var formFields: [String: String]?
    var headers: [String: String]
}
