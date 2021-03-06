/*
 * To change this template, choose Tools | Templates
 * and open the template in the editor.
 */
package com.cdac.usermanagement.ORM;

import java.io.Serializable;
import java.util.Date;
import javax.persistence.Basic;
import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Lob;
import javax.persistence.NamedQueries;
import javax.persistence.NamedQuery;
import javax.persistence.Table;
import javax.persistence.Temporal;
import javax.persistence.TemporalType;
import javax.validation.constraints.NotNull;
import javax.validation.constraints.Size;
import javax.xml.bind.annotation.XmlRootElement;

/**
 *
 * @author ANUPAM
 */
@Entity
@Table(name = "casehistory_family", catalog = "child_homes_new", schema = "")
@XmlRootElement
@NamedQueries({
    @NamedQuery(name = "CasehistoryFamily.findAll", query = "SELECT c FROM CasehistoryFamily c"),
    @NamedQuery(name = "CasehistoryFamily.findBySn", query = "SELECT c FROM CasehistoryFamily c WHERE c.sn = :sn"),
  @NamedQuery(name = "CasehistoryFamily.findByChildProfileId", query = "SELECT c FROM CasehistoryFamily c WHERE c.childProfileId = :childProfileId "),
    //@NamedQuery(name = "CasehistoryFamily.findByChildProfileId", query = "SELECT c FROM CasehistoryFamily c WHERE c.lastModifiedDate=(SELECT max(c.lastModifiedDate) FROM CasehistoryFamily c WHERE c.childProfileId = :childProfileId)"),
    @NamedQuery(name = "CasehistoryFamily.findByNameRelative", query = "SELECT c FROM CasehistoryFamily c WHERE c.nameRelative = :nameRelative"),
    @NamedQuery(name = "CasehistoryFamily.findByRelationship", query = "SELECT c FROM CasehistoryFamily c WHERE c.relationship = :relationship"),
    @NamedQuery(name = "CasehistoryFamily.findByAge", query = "SELECT c FROM CasehistoryFamily c WHERE c.age = :age"),
    @NamedQuery(name = "CasehistoryFamily.findByGender", query = "SELECT c FROM CasehistoryFamily c WHERE c.gender = :gender"),
    @NamedQuery(name = "CasehistoryFamily.findByEducation", query = "SELECT c FROM CasehistoryFamily c WHERE c.education = :education"),
    @NamedQuery(name = "CasehistoryFamily.findByOccupation", query = "SELECT c FROM CasehistoryFamily c WHERE c.occupation = :occupation"),
    @NamedQuery(name = "CasehistoryFamily.findByIncome", query = "SELECT c FROM CasehistoryFamily c WHERE c.income = :income"),
    @NamedQuery(name = "CasehistoryFamily.findByHandicap", query = "SELECT c FROM CasehistoryFamily c WHERE c.handicap = :handicap"),
    @NamedQuery(name = "CasehistoryFamily.findByLastModifiedDate", query = "SELECT c FROM CasehistoryFamily c WHERE c.lastModifiedDate = :lastModifiedDate"),
    @NamedQuery(name = "CasehistoryFamily.findByLastModifiedBy", query = "SELECT c FROM CasehistoryFamily c WHERE c.lastModifiedBy = :lastModifiedBy")})
public class CasehistoryFamily implements Serializable {
    private static final long serialVersionUID = 1L;
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    @Basic(optional = false)
    @NotNull
    @Column(name = "SN", nullable = false)
    private Integer sn;
    @Basic(optional = false)
    @NotNull
    @Size(min = 1, max = 30)
    @Column(name = "CHILD_PROFILE_ID", nullable = false, length = 30)
    private String childProfileId;
    @Size(max = 50)
    @Column(name = "NAME_RELATIVE", length = 50)
    private String nameRelative;
    @Size(max = 30)
    @Column(name = "RELATIONSHIP", length = 30)
    private String relationship;
    @Column(name = "AGE")
    private Integer age;
    @Size(max = 10)
    @Column(name = "GENDER", length = 10)
    private String gender;
    @Size(max = 30)
    @Column(name = "EDUCATION", length = 30)
    private String education;
    @Size(max = 250)
    @Column(name = "OCCUPATION", length = 250)
    private String occupation;
    @Size(max = 150)
    @Column(name = "INCOME", length = 150)
    private String income;
    @Lob
    @Size(max = 65535)
    @Column(name = "HEALTH", length = 65535)
    private String health;
    @Lob
    @Size(max = 65535)
    @Column(name = "HISTORY_MENTAL_ILLNESS", length = 65535)
    private String historyMentalIllness;
    @Size(max = 50)
    @Column(name = "HANDICAP", length = 50)
    private String handicap;
    @Lob
    @Size(max = 65535)
    @Column(name = "HABIT", length = 65535)
    private String habit;
    @Lob
    @Size(max = 65535)
    @Column(name = "SOCIALIZATION", length = 65535)
    private String socialization;
    @Basic(optional = false)
    @NotNull
    @Column(name = "LAST_MODIFIED_DATE", nullable = false)
    @Temporal(TemporalType.TIMESTAMP)
    private Date lastModifiedDate;
    @Size(max = 30)
    @Column(name = "LAST_MODIFIED_BY", length = 30)
    private String lastModifiedBy;

    public CasehistoryFamily() {
    }

    public CasehistoryFamily(Integer sn) {
        this.sn = sn;
    }

    public CasehistoryFamily(Integer sn, String childProfileId, Date lastModifiedDate) {
        this.sn = sn;
        this.childProfileId = childProfileId;
        this.lastModifiedDate = lastModifiedDate;
    }

    public Integer getSn() {
        return sn;
    }

    public void setSn(Integer sn) {
        this.sn = sn;
    }

    public String getChildProfileId() {
        return childProfileId;
    }

    public void setChildProfileId(String childProfileId) {
        this.childProfileId = childProfileId;
    }

    public String getNameRelative() {
        return nameRelative;
    }

    public void setNameRelative(String nameRelative) {
        this.nameRelative = nameRelative;
    }

    public String getRelationship() {
        return relationship;
    }

    public void setRelationship(String relationship) {
        this.relationship = relationship;
    }

    public Integer getAge() {
        return age;
    }

    public void setAge(Integer age) {
        this.age = age;
    }

    public String getGender() {
        return gender;
    }

    public void setGender(String gender) {
        this.gender = gender;
    }

    public String getEducation() {
        return education;
    }

    public void setEducation(String education) {
        this.education = education;
    }

    public String getOccupation() {
        return occupation;
    }

    public void setOccupation(String occupation) {
        this.occupation = occupation;
    }

    public String getIncome() {
        return income;
    }

    public void setIncome(String income) {
        this.income = income;
    }

    public String getHealth() {
        return health;
    }

    public void setHealth(String health) {
        this.health = health;
    }

    public String getHistoryMentalIllness() {
        return historyMentalIllness;
    }

    public void setHistoryMentalIllness(String historyMentalIllness) {
        this.historyMentalIllness = historyMentalIllness;
    }

    public String getHandicap() {
        return handicap;
    }

    public void setHandicap(String handicap) {
        this.handicap = handicap;
    }

    public String getHabit() {
        return habit;
    }

    public void setHabit(String habit) {
        this.habit = habit;
    }

    public String getSocialization() {
        return socialization;
    }

    public void setSocialization(String socialization) {
        this.socialization = socialization;
    }

    public Date getLastModifiedDate() {
        return lastModifiedDate;
    }

    public void setLastModifiedDate(Date lastModifiedDate) {
        this.lastModifiedDate = lastModifiedDate;
    }

    public String getLastModifiedBy() {
        return lastModifiedBy;
    }

    public void setLastModifiedBy(String lastModifiedBy) {
        this.lastModifiedBy = lastModifiedBy;
    }

    @Override
    public int hashCode() {
        int hash = 0;
        hash += (sn != null ? sn.hashCode() : 0);
        return hash;
    }

    @Override
    public boolean equals(Object object) {
        // TODO: Warning - this method won't work in the case the id fields are not set
        if (!(object instanceof CasehistoryFamily)) {
            return false;
        }
        CasehistoryFamily other = (CasehistoryFamily) object;
        if ((this.sn == null && other.sn != null) || (this.sn != null && !this.sn.equals(other.sn))) {
            return false;
        }
        return true;
    }

    @Override
    public String toString() {
        return "com.cdac.usermanagement.ORM.CasehistoryFamily[ sn=" + sn + " ]";
    }
    
}
