//
//  BookCell.swift
//  Introduction-to-Storyboards
//
//  Created by John Law on 21/4/2016.
//  Copyright © 2016 Chi Hon Law. All rights reserved.
//

import UIKit

class BookCell: UITableViewCell {

    @IBOutlet weak var titleLabel: UILabel!
    @IBOutlet weak var authorLabel: UILabel!
    @IBOutlet weak var ratingImageView: UIImageView!

    var book: Book! {
        didSet {
            titleLabel.text = book.title
            authorLabel.text = book.author
            ratingImageView.image = imageForRating(book.rating)
        }
    }

    func imageForRating(rating:Int) -> UIImage? {
        let imageName = "\(rating)Stars"
        return UIImage(named: imageName)
    }

    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
