class Student
  attr_reader :name, :mod, :skills

  def initialize(name, mod, skills)
    @name = name
    @mod = 1
    @skills = skills
  end

  def learn(new_skill)
    @skills << (new_skill)
  end

  def forget(a_skill)
    @skills.each do |skill|
      if skill == a_skill
        @skills.delete(a_skill)
      else
        return  "You can't forget what you don't already know!"
      end
    end
  end

  def say
    "I'm in Mod #{@mod}"
  end

end
