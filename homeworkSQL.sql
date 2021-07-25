use jcp;
select *from tb_member;

delete from tb_member;
delete from tb_profile; 

create table tb_board(
	b_idx bigint auto_increment primary key,
    b_userid varchar(20) not null,
    b_title varchar(100) not null,
    b_content text not null,
    b_regdate datetime default now(),
    b_hit int default 0,
    b_like int default 0,
    b_img varchar(100) 
);

select *from tb_board;