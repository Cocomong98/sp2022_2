package com.example.board;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import java.util.Date;

public class BoardVO {
	private int sid;

	public String getChurchname() {
		return churchname;
	}

	public void setChurchname(String churchname) {
		this.churchname = churchname;
	}

	public String getIsjoined() {
		return isjoined;
	}

	public void setIsjoined(String isjoined) {
		this.isjoined = isjoined;
	}

	public String getPray() {
		return pray;
	}

	public void setPray(String pray) {
		this.pray = pray;
	}

	public String getThanks() {
		return thanks;
	}

	public void setThanks(String thanks) {
		this.thanks = thanks;
	}

	public String getSong() {
		return song;
	}

	public void setSong(String song) {
		this.song = song;
	}

	public String getS_range() {
		return s_range;
	}

	public void setS_range(String s_range) {
		this.s_range = s_range;
	}

	private String churchname;
	private String isjoined;
	private String pray;
	private String thanks;
	private String song;
	private String s_range;
	private Date regdate;
	private int cnt;

	public BoardVO() {
	}

	public int getSid() {
		return sid;
	}
	public void setSid(int sid) {
		this.sid = sid;
	}
	public Date getRegdate() {
		return regdate;
	}
	public void setRegdate(Date regdate) {
		this.regdate = regdate;
	}
	public int getCnt() {
		return cnt;
	}
	public void setCnt(int cnt) {
		this.cnt = cnt;
	}

	@Controller
	public static class HomeController {
		@RequestMapping("/")
		public String home(){
			return "index";
		}
	}
}
