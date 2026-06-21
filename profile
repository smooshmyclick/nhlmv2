




/* Zone compétences et arsenal */
.skills_card {
  background: var(--card);
  border-radius: var(--r6);
  padding: 25px;
  width: 610px;
  margin: auto;
  margin: 0 auto 15px auto;
}
 
.skills_header {
  display: flex;
  justify-content: space-between;
  align-items: center;
  margin-bottom: 15px;
}
 
.skills_title {
  color: var(--t1);
  font-size: var(--large-size);
  text-transform: uppercase;
  letter-spacing: 1px;
  font-family: var(--ff);
}
 
.skills_credits {
  background: var(--ab);
  color: var(--t0);
  padding: 4px 12px;
  border-radius: var(--rp);
  font-weight: bold;
  display: flex;
  align-items: center;
  gap: 4px;
}
 
.skills_arsenal {
  display: flex;
  flex-wrap: wrap;
  gap: 10px;
  margin-bottom: 15px;
  background: var(--deep);
  padding: 12px;
  border-radius: var(--r6);
}
 
.skills_arsenal img {
  width: 50px;
  height: 60px;
  object-fit: contain;
  box-shadow: 0 4px 6px rgba(0, 0, 0, .25);
  transition: transform 0.3s ease;
}
.skills_arsenal img:nth-child(odd):hover {
  transform: translateY(-4px) scale(1.15) rotate(-3deg);
}
.skills_arsenal img:nth-child(even):hover {
  transform: translateY(-4px) scale(1.15) rotate(3deg);
}

.skills_arsenal .field_uneditable {
    display: flex;
    flex-wrap: wrap;
    gap: 4px;
    align-items: center;
}
 
.skills_overheat_row {
  display: flex;
  justify-content: space-between;
  align-items: center;
  width: 100%;
  gap: 8px;
  border-top: 1px solid var(--line);
  padding-top: 12px;
}
 
.skills_tags {
  display: flex;
  flex-direction: column;
  gap: 8px;
}
.skills_tags .profile_field {
    display: flex;
    align-items: center;
    gap: 8px;
}
 
.tag_joker,
.tag_ultime,
.tag_legende {
  color: var(--t1);
  padding: 6px 14px;
  font-size: 11px;
  border: 1px solid var(--ad);
  border-radius: var(--r12);
  background: var(--ag);
  font-family: var(--ff);
  width: fit-content;
}
 
.skills_overheat {
  display: flex;
  flex-direction: column;
  align-items: flex-end;
  gap: 8px;
  background: var(--card2);
  padding: 6px 18px;
  border-radius: var(--r7);
  border: 2px solid var(--ad);
}
 
.overheat_images {
  display: flex;
  gap: 4px;
}
.overheat_images > i {
  font-size: 43px;
  color: var(--a);
  margin-right: 10px;
}
.overheat_images .field_uneditable {
 display: flex;
 gap: 2px;
}
.overheat_images img { }
