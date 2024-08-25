@Entry
@Component
struct Index {
  build() {
    Tabs({ barPosition: BarPosition.End }) {
      TabContent() {
        Text('1-TabContent')
      }.tabBar('1bar')

      TabContent() {
        Text('2-TabContent')
      }.tabBar('2bar')

      TabContent() {
        Text('3-TabContent')
      }.tabBar('3bar')
    }
    .scrollable(false)
    .vertical(false)
    .divider({
      strokeWidth: 0.5,
      color: '#0D182431'
    })
    .backgroundColor('#F1F3F5')
    .padding({ top: 36, bottom: 28 })

  }
}