package com.alice.app.dto;

import java.io.Serializable;

import com.alice.app.util.AbstractVo;

public class BoardDTO extends AbstractVo implements Serializable {

	private static final long serialVersionUID = 9058985224445001854L;
	
	private int board_seq;
	private String section_code;
	private String gubun_code;
	private String use_yn;
	private String notice_yn;
	private String scroll_yn;
	private String html_yn;
	private String popup_yn;
	private String secret_yn;
	private int pop_width;
	private int pop_height;
	private int pop_top;
	private int pop_left;
	private String subject;
	private String contents;
	private int hit;
	private String email;
	private String reg_name;
	private String reg_id;
	private String reg_ip;
	private String reg_date;
	private String upt_id;
	private String upt_ip;
	private String upt_date;
	private String contents_view;
	private String code_notice;
	private int prev_seq_no;
	private String prev_subject;
	private int next_seq_no;
	private String next_subject;
	private int board_data_seq;
	
	public int getBoard_seq() {
		return board_seq;
	}
	public void setBoard_seq(int board_seq) {
		this.board_seq = board_seq;
	}
	public String getSection_code() {
		return section_code;
	}
	public void setSection_code(String section_code) {
		this.section_code = section_code;
	}
	public String getGubun_code() {
		return gubun_code;
	}
	public void setGubun_code(String gubun_code) {
		this.gubun_code = gubun_code;
	}
	public String getUse_yn() {
		return use_yn;
	}
	public void setUse_yn(String use_yn) {
		this.use_yn = use_yn;
	}
	public String getNotice_yn() {
		return notice_yn;
	}
	public void setNotice_yn(String notice_yn) {
		this.notice_yn = notice_yn;
	}
	public String getScroll_yn() {
		return scroll_yn;
	}
	public void setScroll_yn(String scroll_yn) {
		this.scroll_yn = scroll_yn;
	}
	public String getHtml_yn() {
		return html_yn;
	}
	public void setHtml_yn(String html_yn) {
		this.html_yn = html_yn;
	}
	public String getPopup_yn() {
		return popup_yn;
	}
	public void setPopup_yn(String popup_yn) {
		this.popup_yn = popup_yn;
	}
	public String getSecret_yn() {
		return secret_yn;
	}
	public void setSecret_yn(String secret_yn) {
		this.secret_yn = secret_yn;
	}
	public int getPop_width() {
		return pop_width;
	}
	public void setPop_width(int pop_width) {
		this.pop_width = pop_width;
	}
	public int getPop_height() {
		return pop_height;
	}
	public void setPop_height(int pop_height) {
		this.pop_height = pop_height;
	}
	public int getPop_top() {
		return pop_top;
	}
	public void setPop_top(int pop_top) {
		this.pop_top = pop_top;
	}
	public int getPop_left() {
		return pop_left;
	}
	public void setPop_left(int pop_left) {
		this.pop_left = pop_left;
	}
	public String getSubject() {
		return subject;
	}
	public void setSubject(String subject) {
		this.subject = subject;
	}
	public int getHit() {
		return hit;
	}
	public void setHit(int hit) {
		this.hit = hit;
	}
	public String getEmail() {
		return email;
	}
	public void setEmail(String email) {
		this.email = email;
	}
	public String getReg_name() {
		return reg_name;
	}
	public void setReg_name(String reg_name) {
		this.reg_name = reg_name;
	}
	public String getReg_id() {
		return reg_id;
	}
	public void setReg_id(String reg_id) {
		this.reg_id = reg_id;
	}
	public String getReg_ip() {
		return reg_ip;
	}
	public void setReg_ip(String reg_ip) {
		this.reg_ip = reg_ip;
	}
	public String getReg_date() {
		return reg_date;
	}
	public void setReg_date(String reg_date) {
		this.reg_date = reg_date;
	}
	public String getUpt_id() {
		return upt_id;
	}
	public void setUpt_id(String upt_id) {
		this.upt_id = upt_id;
	}
	public String getUpt_ip() {
		return upt_ip;
	}
	public void setUpt_ip(String upt_ip) {
		this.upt_ip = upt_ip;
	}
	public String getUpt_date() {
		return upt_date;
	}
	public void setUpt_date(String upt_date) {
		this.upt_date = upt_date;
	}
	public String getContents() {
		return contents;
	}
	public void setContents(String contents) {
		this.contents = contents;
	}
	public String getContents_view() {
		return contents_view;
	}
	public void setContents_view(String contents_view) {
		this.contents_view = contents_view;
	}
	public String getCode_notice() {
		return code_notice;
	}
	public void setCode_notice(String code_notice) {
		this.code_notice = code_notice;
	}
	public int getPrev_seq_no() {
		return prev_seq_no;
	}
	public void setPrev_seq_no(int prev_seq_no) {
		this.prev_seq_no = prev_seq_no;
	}
	public String getPrev_subject() {
		return prev_subject;
	}
	public void setPrev_subject(String prev_subject) {
		this.prev_subject = prev_subject;
	}
	public int getNext_seq_no() {
		return next_seq_no;
	}
	public void setNext_seq_no(int next_seq_no) {
		this.next_seq_no = next_seq_no;
	}
	public String getNext_subject() {
		return next_subject;
	}
	public void setNext_subject(String next_subject) {
		this.next_subject = next_subject;
	}
	public int getBoard_data_seq() {
		return board_data_seq;
	}
	public void setBoard_data_seq(int board_data_seq) {
		this.board_data_seq = board_data_seq;
	}
	
	

}
