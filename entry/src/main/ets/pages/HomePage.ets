/**
 * 首页
 */
@Component
export struct HomePage {
  @State message: string = 'HomePage'

  build() {
    Row() {
      Column() {
        Text(this.message)
          .fontSize(50)
          .fontWeight(FontWeight.Bold)
      }
      .width('100%')
    }
    .height('100%')
  }


}
