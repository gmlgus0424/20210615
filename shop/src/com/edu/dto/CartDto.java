package com.edu.dto;

public class CartDto {
	private int id;
	private int userId;
	private int productId;
	private int amount;

	public void Cart(int id, int userId, int productId, int amount) {
		this.id = id;
		this.userId = userId;
		this.productId = productId;
		this.amount = amount;
	}

	public int getId() {
		return id;
	}

	public void setId(int id) {
		this.id = id;
	}

	public int getUserId() {
		return userId;
	}

	public void setUserId(int userId) {
		this.userId = userId;
	}

	public int getProductId() {
		return productId;
	}

	public void setProductId(int productId) {
		this.productId = productId;
	}

	public int getAmount() {
		return amount;
	}

	public void setAmount(int amount) {
		this.amount = amount;
	}
}

