En el código proporcionado, se está empleando el paradigma de programación orientada a objetos (OOP, por sus siglas en
inglés). Aquí tienes una explicación de cómo se emplean sus conceptos en el código:

    Clases: En el código, se definen dos clases: Character y Heroe. Las clases son plantillas para crear objetos. En este caso, Character es una clase base, y Heroe es una subclase que hereda de la clase Character.

    Herencia: La clase Heroe hereda de la clase Character utilizando la palabra clave extends. Al heredar, la subclase (Heroe) obtiene todos los atributos y métodos de la clase base (Character).

    Atributos y métodos: En ambas clases, se definen atributos (variables de instancia) y métodos. Los atributos representan las propiedades de los personajes (_name, _hp, _atk, _def), y los métodos representan su comportamiento (attack(), defend(), move(), heal()).

    Encapsulación: Los atributos de las clases se definen como privados utilizando el guion bajo (_). Además, se utilizan getters para acceder a estos atributos desde fuera de la clase, manteniendo el encapsulamiento y controlando el acceso a los datos.

    Constructores: Cada clase define un constructor. Los constructores son métodos especiales que se llaman al crear un objeto de esa clase (Character(this._name, this._hp, this._atk, this._def)). En el caso de Heroe, se utiliza super para llamar al constructor de la clase base Character.

    Polimorfismo: Aunque no se muestra en el código proporcionado, el polimorfismo es un concepto fundamental en la programación orientada a objetos. Se refiere a la capacidad de un objeto para tomar varias formas. Por ejemplo, varios objetos de diferentes subclases pueden ser tratados como objetos de la clase base. En este caso, un objeto Heroe podría ser tratado como un Character.