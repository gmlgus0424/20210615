package com.edu.dto;

public class CartListDto {
	 private String email;
	    private int amount;
	    private int cartId;
	    private int productId;
	    private String productName;
	    private String productImage;
	    private int productPrice;

	    public void CartList(String email, int amount, int cartId, int productId,  String productName, String productImage, int productPrice) {
	        this.email = email;
	        this.amount = amount;
	        this.cartId = cartId;
	        this.productId = productId;
	        this.productName = productName;
	        this.productImage = productImage;
	        this.productPrice = productPrice;
	    }

	    public int getCartId() {
	        return cartId;
	    }

	    public void setCartId(int cartId) {
	        this.cartId = cartId;
	    }

	    public String getEmail() {
	        return email;
	    }

	    public void setEmail(String email) {
	        this.email = email;
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
