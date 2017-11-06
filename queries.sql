--1.query to show the complete info about all movies
select me.*,mo.summary, mo.length, mo.certification from media me, movies mo where me.mediaid = mo.mediaid

--2.query to show the complete info about all tv series
select m.*,tv.No_of_Season,tv.Certification,tv.Summary, tv.Ongoing from media m, tv_series tv where tv.mediaid = m.mediaid

--3.query to show complete info about all celebrities
select p.*,c.description, c.height, c.nationality from person p, celebrity c where p.personid = c.personid

--4.query to show complete info about all users
select p.*,u.username,u.password from person p, users u where p.personid = u.personid

--5.query to show movies with highest rating first
select me.title,me.rating from movies mo,media me order by me.rating where me.mediaid = mo.mediaid 

--6.query to show tv series with highest rating first
select me.title,me.rating from movies mo,tv_series t order by me.rating where me.mediaid = t.mediaid

--7. query to show list of movies grouped by The studio which produced them.
select  from media me, movies mo, produces p, studio s where me.mediaid = mo.mediaid and me.mediaid = p.mediaid and p.studioid = s.studioid group by studio_name

--8. query to show names of users with the review they gave about a media
select p.name, me.title,r.stars, r.comments from person p,rates r,users u,media me where p.personid = u.personid and u.username = r.username and me.mediaid = r.mediaid

--9. query to show list of movies that havent been rated
select me.*,mo.summary, mo.length, mo.certification from media me, movies mo where me.mediaid = mo.mediaid and me.mediaid not in (select mediaid from rates)

--10. query to show the list of tv series that are ongoing
select m.*,tv.No_of_Season,tv.Certification,tv.Summary from media m, tv_series tv where tv.mediaid = m.mediaid and ongoing = 1
