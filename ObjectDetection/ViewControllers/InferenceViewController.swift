// Copyright 2019 The TensorFlow Authors. All Rights Reserved.
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//    http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.

import UIKit


class InferenceViewController: UIViewController {

  // MARK: Storyboard Outlets
  @IBOutlet weak var tableView: UITableView!
  @IBOutlet weak var stepperValueLabel: UILabel!

  // MARK: Constants
  private let normalCellHeight: CGFloat = 27.0
  private let separatorCellHeight: CGFloat = 42.0
  private let bottomSpacing: CGFloat = 21.0
  private let bottomSheetButtonDisplayHeight: CGFloat = 60.0
 
  // MARK: Instance Variables
  var wantedInputWidth: Int = 0
  var wantedInputHeight: Int = 0
  var resolution: CGSize = CGSize.zero

  // MARK: Computed properties
  var collapsedHeight: CGFloat {
    return bottomSheetButtonDisplayHeight
  }

  override func viewDidLoad() {
    super.viewDidLoad()
  }
}


