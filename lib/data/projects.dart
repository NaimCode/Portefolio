class Project {
  final String name;
  final String description;
  final String image;
  final String url;
  final List<String> skills;

  Project({this.name, this.description, this.image, this.url, this.skills});
}

// ignore: non_constant_identifier_names
List<Project> PROJECTS = [
  Project(
    name: 'Les recettes de Bousta',
    description:
        "Créée pour un chef, ‘Les Recette de Bousta’ est une application android de recettes simple et rapide destinée aux débutants. Je l’ai développée avec Android Studio en utilisant les langages Java et SQL.",
    image: 'images/projects/rb.jpg',
    url: 'https://play.google.com/store/apps/details?id=org.omran.android',
    skills: [
      'Java',
      'Android Studio',
      'Sql',
      'Adobe XD',
      'Git',
    ],
  ),
  Project(
    name: 'Tchadia',
    description: 'Une application de streaming musical',
    image: 'images/projects/tchadia.png',
    url: 'https://github.com/NaimCode/Tchadia_Musiques_App',
    skills: [
      'Dart',
      'Flutter',
      'Sql',
      'Figma',
      'Firebase',
      'Git',
    ],
  ),
  Project(
    name: 'Bousta',
    description:
        "Bousta est la version ameliorée de 'Les Recettes de Bousta', destinée aux adultes avec plus de fonctionnalités. De plus elle est multiplateforme car elle a été recodée de zéro avec cette fois-ci Flutter et Firebase",
    image: 'images/projects/bousta.jpeg',
    url: 'https://github.com/NaimCode/Bousta',
    skills: [
      'Dart',
      'Firebase',
      'Flutter',
      'Sql',
      'Figma',
      'Git',
    ],
  ),
  Project(
    name: 'Fluse',
    description:
        'Fluse est une plateforme en ligne qui a pour but principal d’aider les étudiants en leur facilitant l’accès aux cours, aux informations sur les établissements marocains et la mise en relation avec d’autres étudiants à l’aide des forums. Développée avec Flutter web et Firebase comme backend',
    image: 'images/projects/fluse.png',
    url: 'https://github.com/NaimCode/Fluse',
    skills: [
      'Dart',
      'Flutter web',
      'Firebase',
      'Figma',
      'Git',
    ],
  ),
];
