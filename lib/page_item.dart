class PageItem {

  String imageUrl;
  String title;
  String description;

  PageItem(this.imageUrl, this.title, this.description);

}

List<PageItem> getPageItems(){
  return <PageItem>[
    PageItem('assets/images/blm_protests.svg', 'We are expansive', 'We are a collective of liberators who believe in an inclusive and spacious movement.'),
    PageItem('assets/images/blm_signs.svg', 'We affirm the lives', 'of Black queer and trans folks, disabled folks, undocumented folks, folks with records, women, and all Black lives along the gender spectrum.'),
    PageItem('assets/images/blm_laptop.svg', 'We are working', 'for a world where Black lives are no longer systematically targeted for demise.'),
    PageItem('assets/images/man_and_girl.svg', 'We affirm our humanity', 'our contributions to this society, and our resilience in the face of deadly oppression.'),
  ];
}