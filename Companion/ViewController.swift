class ViewController: UIViewController {

	override func viewDidLoad() {
		super.viewDidLoad()

		self.view.backgroundColor = UIColor.whiteColor()

		let view = UIView()
		view.backgroundColor = UIColor.blueColor()
		self.view.addSubview(view)

		view.mas_makeConstraints { make in
			make.center.equalTo()(self.view)
			make.width.equalTo()(50.0)
			make.height.equalTo()(50.0)
		}

	}

}

