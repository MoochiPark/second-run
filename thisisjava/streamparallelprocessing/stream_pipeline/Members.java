package io.wisoft.seminar.thisisjava.streamparallelprocessing.stream_pipeline;

public class Members {

  public static int MALE = 0;
  public static int FEMALE = 1;

  private String name;
  private int sex;
  private int age;

  public Members(String name, int sex, int age) {
    this.name = name;
    this.sex = sex;
    this.age = age;
  }

  public int getSex() {
    return sex;
  }

  public int getAge() {
    return age;
  }
}