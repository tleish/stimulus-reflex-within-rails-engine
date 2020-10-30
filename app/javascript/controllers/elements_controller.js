import ApplicationController from "./application_controller"

export default class extends ApplicationController {

  sort() {
    let element = document.getElementById('elements')
    let elementItems = Array.from(document.getElementsByClassName('element-item'))
    let elements = elementItems.map((element, index) => {
      return { id: element.dataset.id, position: index + 1 }
    })

    element.dataset.elements = JSON.stringify(elements)
    this.stimulate('ElementsReflex#sort', element)
  }

}