package com.tj.sp.dto;

public class Order_detail {
	private String odcode   ;
	private String ocode    ;
	private String pocode   ;
	private String cuid     ;
	private String odcount	;
	private String odunit	;
	private String poname	;
	private int    startrow	;
	private int    endrow	;
	private String schitem	;
	private String schword	;
	public Order_detail() {}
	public String getOdcode() {
		return odcode;
	}
	public void setOdcode(String odcode) {
		this.odcode = odcode;
	}
	public String getOcode() {
		return ocode;
	}
	public void setOcode(String ocode) {
		this.ocode = ocode;
	}
	public String getPocode() {
		return pocode;
	}
	public void setPocode(String pocode) {
		this.pocode = pocode;
	}
	public String getCuid() {
		return cuid;
	}
	public void setCuid(String cuid) {
		this.cuid = cuid;
	}
	public String getOdcount() {
		return odcount;
	}
	public void setOdcount(String odcount) {
		this.odcount = odcount;
	}
	public String getOdunit() {
		return odunit;
	}
	public void setOdunit(String odunit) {
		this.odunit = odunit;
	}
	public String getPoname() {
		return poname;
	}
	public void setPoname(String poname) {
		this.poname = poname;
	}
	public int getStartrow() {
		return startrow;
	}
	public void setStartrow(int startrow) {
		this.startrow = startrow;
	}
	public int getEndrow() {
		return endrow;
	}
	public void setEndrow(int endrow) {
		this.endrow = endrow;
	}
	public String getSchitem() {
		return schitem;
	}
	public void setSchitem(String schitem) {
		this.schitem = schitem;
	}
	public String getSchword() {
		return schword;
	}
	public void setSchword(String schword) {
		this.schword = schword;
	}
	@Override
	public String toString() {
		return "Order_detail [odcode=" + odcode + ", ocode=" + ocode + ", pocode=" + pocode + ", cuid=" + cuid
				+ ", odcount=" + odcount + ", odunit=" + odunit + ", poname=" + poname + ", startrow=" + startrow
				+ ", endrow=" + endrow + ", schitem=" + schitem + ", schword=" + schword + "]";
	}
	
	

}
