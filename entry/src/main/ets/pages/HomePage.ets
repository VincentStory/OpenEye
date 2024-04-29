/**
 * 首页
 */
@Component
export struct HomePage {
  @State message: string = 'Home World'

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
