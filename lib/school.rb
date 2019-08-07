Class School
attr_accessor :grade :student
school["school_new"]=[]
school["school_new"] << ""
def initialize(school)
  @school=school
end
end
school.roster
school.add_student("Zach Morris", 9)