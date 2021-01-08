﻿create database JspServlet_Lab08
go
use JspServlet_Lab08
go
create table BookStore(isbn varchar(10) primary key, name varchar(200), author varchar(200), price float, description varchar(2000), img_url varchar(20));
insert into BookStore values('B0101', 'The Confession: A Novel(Hardcover)', 'John Grisham', 28.95, '“The secrets of Grisham’s success are no secret at all. There are two of them: his pacing, which ranges from fast to breakneck, and his Theme—little guy takes on big conspiracy with the little guy getting the win in the end.” —Time magazineThe law, by its nature, creates drama, and a new Grisham promises us an inside look at the dirty machineries of process and power, with plenty of entertainment” —Los Angeles Times', 'img/1.jpg');
insert into BookStore values('B0102', 'American Assassin: A Thriller [Hardcover]', 'Vince Flynn', 15.11, '1 New York Times bestselling author Vince Flynn returns with yet another explosive thriller, introducing the young Mitch Rapp, as he takes on his first assignment.Before he was considered a CIA superagent, before he was thought of as a terrorist’s worst nightmare, and before he was both loathed and admired by the politicians on Capitol Hill, Mitch Rapp was a gifted college athlete without a care in the world . . . and then tragedy struck.', 'img/2.jpg');
insert into BookStore values('B0103', 'Towers of Midnight (Wheel of Time) [Hardcover]', 'Robert Jordan', 16.19, 'The battle scenes have the breathless urgency of firsthand experience, and the . . . evil laced into the forces of good, the dangers latent in any promised salvation, the sense of the unavoidable onslaught of unpredictable events bear the marks of American national experience during the last three decades, just as the experience of the First World War and its aftermath gave its imprint to J. R. R. Tolkien’s work.”--The New York Times on The Wheel of Time®', 'img/3.jpg');
insert into BookStore values('B0104', 'The Reversal [Hardcover]', 'Michael Connelly', 14.87, 'Starred Review* Connelly may be our most versatile crime writer. His Harry Bosch series has taken the hard-boiled cop novel to a new level of complexity, both in its portrayal of the hero’s inner life and in Connelly’s ability to intertwine landscape and meaning. His Mickey Haller novels, on the other hand, starring the maverick lawyer who uses his Lincoln Town Car as an office, are testaments to the sublime architecture of plot. With the crime novel now commonly rubbing elbows with literary fiction, it sometimes seems that pure story has become a forgotten stepchild. In his Haller novels, Connelly reminds us how satisfying it can be to follow the path of a well-constructed plot. So it is here, in the third Haller novel, which finds the antiestablishment attorney accepting an unlikely offer: a one-time gig as a prosecutor, retrying a case in which a killer’s 24-year-old conviction has been overturned on the basis of DNA. Taking second chair will be Haller’s ex-wife, the formidable Maggie, with Harry Bosch (identified in The Brass Verdict, 2008, as Haller’s half brother) serving as special investigator. The table is set for a straightforward legal thriller, albeit one starring three superbly multidimensional characters. And, yet, Connelly bobs and weaves around all our expectations. There is suspense, of course, and there are plenty of surprises, both in the courtroom and outside of it, but this is a plot that won’t be pigeonholed. Reading this book is like watching a master craftsman, slowly and carefully, brick by brick, build something that holds together exquisitely, form and function in perfect alignment. --Bill Ott', 'img/4.jpg');
insert into BookStore values('B0105', 'Freedom: A Novel (Oprahs Book Club) [Hardcover]', 'Jonathan Franzen', 14.00, '"The awful thing about life is this:" says Octave to the Marquis in Renoirs Rules of the Game. "Everyone has his reasons." That could be a motto for novelists as well, few more so than Jonathan Franzen, who seems less concerned with creating merely likeable characters than ones who are fully alive, in all their self-justifying complexity. Freedom is his fourth novel, and, yes, his first in nine years since The Corrections. Happy to say, its very much a match for that great book, a wrenching, funny, and forgiving portrait of a Midwestern family (from St. Paul this time, rather than the fictional St. Jude). Patty and Walter Berglund find each other early: a pretty jock, focused on the court and a little lost off it, and a stolid budding lawyer, besotted with her and almost burdened by his integrity. They make a family and a life together, and, over time, slowly lose track of each other. Their stories align at times with Big Issues--among them mountaintop removal, war profiteering, and rocknroll--and in some ways cant be separated from them, but what you remember most are the characters, whom you grow to love the way families often love each other: not for their charm or goodness, but because they have their reasons, and you know them. --Tom Nissley', 'img/5.jpg');
insert into BookStore values('B0106', 'Fall of Giants (The Century Trilogy) [Hardcover]', 'Kan Follett', 17.40, 'Welcome to the 20th century as youve never seen it. At over 1,000 pages, Fall of Giants delivers all the elements that fans of Ken Follett have come to treasure: historical accuracy, richly developed characters, and a sweeping yet intimate portrait of a past world that youll fully inhabit before the first chapter is through. The story follows five families across the globe as their fates intertwine with the extraordinary events of World War I, the political struggles within their own countries, and the rise of the feminist movement. Intriguing stories of love and loyalty abound, from a forbidden romance between a German spy and a British aristocrat to a Russian soldier and his scandal-ridden brother in love with the same woman. Action-packed with blood on the battlefield and conspiracies behind closed doors, Fall of Giants brings the nuances of each character to life and shifts easily from dirty coal mines to sparkling palaces. There is so much to love here, and the good news is the end is just the beginning: Fall of Giants is the first in a planned trilogy. --Miriam Landis', 'img/6.jpg');
insert into BookStore values('B0107', 'Happy Ever After (Bride Quartet) [Deckle Edge] [Paperback]', 'Nora Roberts', 8.64, 'Bridal expert Parker "Legs" Brown meets her perfect match in Robertss delicious ode to weddings and happy endings, the charming conclusion of the Bride Quartet (after Savor the Moment) about four childhood friends who as adults form a Connecticut wedding planning company. In the palatial Brown estate, a multitude of marriages have been celebrated while each wedding planner in turn has found her hearts desire. Cupids target for Parker is her brother Dels friend Malcolm Kavanaugh, a former stuntman turned mechanic. Harley-riding Mal is a rough-and-tumble hunk who captures Parkers heart with twinkling eyes and steamy moves that melt her cool reserve. Romance veteran Roberts fills the pages with frothy fun, culminating in--of course--plenty of bridal fabulousness. (Nov.) (c)', 'img/7.jpg');
insert into BookStore values('B0108', 'Squirrel Seeks Chipmunk: A Modest Bestiary [Hardcover]', 'David Selaris', 10.98, 'Featuring David Sedariss unique blend of hilarity and heart, this new collection of keen-eyed animal-themed tales is an utter delight. Though the characters may not be human, the situations in these stories bear an uncanny resemblance to the insanity of everyday life. In "The Toad, the Turtle, and the Duck," three strangers commiserate about animal bureaucracy while waiting in a complaint line. In "Hello Kitty," a cynical feline struggles to sit through his prison-mandated AA meetings. In "The Squirrel and the Chipmunk," a pair of star-crossed lovers is separated by prejudiced family members.', 'img/8.jpg');
insert into BookStore values('B0109', 'Safe Haven [Hardcover]', 'Nicholas Sparks', 13.18, 'When a mysterious young woman named Katie appears in the small North Carolina town of Southport, her sudden arrival raises questions about her past. Beautiful yet self-effacing, Katie seems determined to avoid forming personal ties until a series of events draws her into two reluctant relationships: one with Alex, a widowed store owner with a kind heart and two young children; and another with her plainspoken single neighbor, Jo. Despite her reservations, Katie slowly begins to let down her guard, putting down roots in the close-knit community and becoming increasingly attached to Alex and his family.', 'img/9.jpg');
select * from BookStore;


-- Tạo thủ tục trả về số bản ghi của bảng
go
create proc getTotalRecordsBookStore
@totalRecord int out
as
select @totalRecord = (select COUNT(*) from BookStore)

go

-- Test thử
declare @total int
exec getTotalRecordsBookStore @total out
print @total

-- Tạo thủ tục lấy về thông tin bản ghi theo start và page
go

CREATE PROC GetBookStorePaginated
       @startRowIndex int,
       @pageSize int
AS
BEGIN
       -- Thiết lập NOCOUNT là on ON để hạn chế tập kết quả mở rộng can thiệp với câu lệnh select
       SET NOCOUNT ON;

       -- Lấy về thông tin sách theo chỉ số start và số trang
       SELECT * FROM BookStore   
       ORDER BY isbn  OFFSET @startRowIndex ROWS FETCH NEXT @pageSize ROWS ONLY
END

go

--SELECT First Name + ' ' + Last Name FROM Employees ORDER BY First Name OFFSET 10 ROWS FETCH NEXT 5 ROWS ONLY;
-- Test thử
declare @start int = 0
declare @page int = 3
exec GetBookStorePaginated @start, @page

