package bootsample.model;

import java.io.Serializable;
import java.util.Date;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Temporal;
import javax.persistence.TemporalType;

@Entity(name="t_tasks")
public class Task implements Serializable {

	@Id
	@GeneratedValue(strategy=GenerationType.AUTO)
	private int id;
	private String baitap;
	private String ten;
	private String noisinh;
	private String linkbaitap;
	private String ngaysinh;
	private int diem;
	
	public Task(){}
	
	public Task(String baitap, int diem, String ten, String noisinh, String ngaysinh, String linkbaitap) {
		super();
		this.baitap = baitap;
		this.diem = diem;
		this.ten = ten;
		this.noisinh = noisinh;
		this.ngaysinh = ngaysinh;
		this.linkbaitap = linkbaitap;
	}
	
	
	public int getId() {
		return id;
	}
	public void setId(int id) {
		this.id = id;
	}
	public int getDiem() {
		return diem;
	}
	public void setDiem(int diem) {
		this.diem = diem;
	}
	public String getBaitap() {
		return baitap;
	}
	public void setBaitap(String baitap) {
		this.baitap = baitap;
	}
	public String getTen() {
		return ten;
	}
	public void setTen(String ten) {
		this.ten = ten;
	}
	public String getNoisinh() {
		return noisinh;
	}
	public void setNoisinh(String noisinh) {
		this.noisinh = noisinh;
	}
	
	public String getLinkbaitap() {
		return linkbaitap;
	}
	public void setLinkbaitap(String linkbaitap) {
		this.linkbaitap = linkbaitap;
	}

	public String getNgaysinh() {
		return ngaysinh;
	}
	public void setNgaysinh(String ngaysinh) {
		this.ngaysinh = ngaysinh;
	}

	@Override
	public String toString() {
		return "Task [id=" + id + ",diem=" + diem + ",linkbaitap=" + linkbaitap + ",ten=" + ten + ",noisinh=" + noisinh + ",ngaysinh=" + ngaysinh + ", baitap=" + baitap + "]";
	}	
	
}
