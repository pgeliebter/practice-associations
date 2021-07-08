Speaker.create!([
  {first_name: "bob", last_name: "Racoon", email: "bracoon@example.com"},
  {first_name: "Jill", last_name: "West", email: "jwest@example.com"},
  {first_name: "Big", last_name: "Shebang", email: "bshebang@example.com"}
])
Meeting.create!([
  {title: "Dev Dev Dev", agenda: "10:30 start speaker 1, 11:30 speaker 2, and closing at 2:00 with speaker 3", location: "Hard Rock Casino, Hollywood, FL", time: "6/7/21"},
  {title: "Mop Mop Mope", agenda: "10:30 start speaker 1, 11:30 speaker 2, and closing at 2:00 with speaker 3", location: "Hard Rock Casino, Hollywood, FL", time: "6/12/21"}
])
MeetingSpeaker.create!([
  {speaker_id: 1, meeting_id: 1},
  {speaker_id: 2, meeting_id: 1},
  {speaker_id: 2, meeting_id: 2},
  {speaker_id: 3, meeting_id: 2}
])
