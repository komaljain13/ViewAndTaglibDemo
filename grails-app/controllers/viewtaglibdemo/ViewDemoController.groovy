package viewtaglibdemo

class ViewDemoController {

    def index() {}

    def sayHello() {
        render "Hello world...!"
    }

    def showAll() {
        render(view: 'viewDemo', model: [name: 'Komal Jain', age: 12])
    }

    def demoTemplate() {
        render(template: 'templateDemo', model: [name: 'Komal Jain', profession: "Software Engineer"])
    }

    def showLink(){
        String renderString=''
        if (params.boolean('isAnchor')){
            renderString='Hi ..This is example of g:createLink   !'
        }else {
            renderString= "Hi ..This is example of g:link    !"
        }
        render renderString
    }
}
