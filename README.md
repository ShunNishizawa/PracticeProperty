# PracticeProperty

## @ObservedObject
- 複数の@Stateをひとまとめにしたい時に便利
- データの発生源が親Viewの時に利用すると良い
- 親Viewからインスタンスを受け取る

---

## @EnvironmentObject
- 参照型データオブジェクトを親Viewに渡すことで、その子孫Viewはいつでもそのデータオブジェクトにアクセスできるようになる
- 親Viewに.environmentObject修飾子でデータオブジェクトを渡すことで子孫Viewがデータにアクセスできる
