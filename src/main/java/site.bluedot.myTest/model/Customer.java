package model;

public class Customer {
    /**
     * ID
     */
    private  long id;
    /**
     * 客户名称
     */
    private String name;
    /**
     * 电话号码
     */
   private String phone;
    /**
     * 邮箱地址
     */
    private String email;
    /**
     * 备注
     */
    private String remark;

    public long getId() {
        return id;
    }

    public void setId(long id) {
        this.id = id;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public String getPhone() {
        return phone;
    }

    public void setPhone(String phone) {
        this.phone = phone;
    }

    public String getEmail() {
        return email;
    }

    public void setEmail(String email) {
        this.email = email;
    }

    public String getRemark() {
        return remark;
    }

    public void setRemark(String remark) {
        this.remark = remark;
    }
}
