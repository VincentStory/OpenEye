/**
 * 首页
 */
@Component
export struct FindPage {
  @State message: string = 'FindPage'

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
