//
//  JTFullTableViewController.swift
//  JTFullTableViewController
//
//  Created by Jonathan Tribouharet
//

import UIKit

open class JTFullTableViewController<T>: JTTableViewController<T>, UITableViewDelegate, UITableViewDataSource {

	open let refreshControl = UIRefreshControl()

	open override func loadView () {
		super.loadView()

		let tableView = UITableView()
		self.view = tableView
		self.tableView = tableView

		tableView.dataSource = self
		tableView.delegate = self

		refreshControl.addTarget(self, action: #selector(fetchResults), for: .valueChanged)
		tableView.addSubview(refreshControl)
	}

   open override func didEndFetching () {
        super.didEndFetching()
        refreshControl.endRefreshing()
    }

}