import { LightningElement } from 'lwc';
const columns = [
    { label: 'Nombre', fieldName: 'name' },
    { label: 'Precio de lista', fieldName: 'phone', type: 'curren cy' },
    { label: 'Cantidad', fieldName: 'amount' },
    { label: 'Disponible', fieldName: 'amount' },
];
export default class Boton01 extends LightningElement {

    isModalOpen = false;

    search = "";

    openModal() {
        this.isModalOpen = true;
    }

    closeModal() {
        this.isModalOpen = false;
    }

    handleSearchText(event) {
        this.search = event.detail.value;
        console.log(this.search)
    }

    handleSearch(event) {

    }
}