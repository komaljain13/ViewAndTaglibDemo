package viewtaglibdemo

class VieDemoTagLib {
    static defaultEncodeAs = [taglib: 'html']
    //static encodeAsForTags = [tagName: [taglib:'html'], otherTagName: [taglib:'none']]

    static namespace = "viewDemo"

    def myFirstTag = { attrs, body ->
        out << "<span>${body} ${attrs.firstName} ${attrs.lastName}</span>"
    }
}
