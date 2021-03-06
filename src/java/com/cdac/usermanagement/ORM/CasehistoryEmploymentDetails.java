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
@Table(name = "casehistory_employment_details", catalog = "child_homes_new", schema = "")
@XmlRootElement
@NamedQueries({
    @NamedQuery(name = "CasehistoryEmploymentDetails.findAll", query = "SELECT c FROM CasehistoryEmploymentDetails c"),
    @NamedQuery(name = "CasehistoryEmploymentDetails.findBySn", query = "SELECT c FROM CasehistoryEmploymentDetails c WHERE c.sn = :sn"),
    @NamedQuery(name = "CasehistoryEmploymentDetails.findByChildProfileId", query = "SELECT c FROM CasehistoryEmploymentDetails c WHERE c.childProfileId = :childProfileId"),
    @NamedQuery(name = "CasehistoryEmploymentDetails.findByDetailsEmployment", query = "SELECT c FROM CasehistoryEmploymentDetails c WHERE c.detailsEmployment = :detailsEmployment"),
    @NamedQuery(name = "CasehistoryEmploymentDetails.findByDuration", query = "SELECT c FROM CasehistoryEmploymentDetails c WHERE c.duration = :duration"),
    @NamedQuery(name = "CasehistoryEmploymentDetails.findByWagesEarned", query = "SELECT c FROM CasehistoryEmploymentDetails c WHERE c.wagesEarned = :wagesEarned"),
    @NamedQuery(name = "CasehistoryEmploymentDetails.findByExperienceatwork", query = "SELECT c FROM CasehistoryEmploymentDetails c WHERE c.experienceatwork = :experienceatwork"),
    @NamedQuery(name = "CasehistoryEmploymentDetails.findByLastModifiedDate", query = "SELECT c FROM CasehistoryEmploymentDetails c WHERE c.lastModifiedDate = :lastModifiedDate"),
    @NamedQuery(name = "CasehistoryEmploymentDetails.findByLastModifiedBy", query = "SELECT c FROM CasehistoryEmploymentDetails c WHERE c.lastModifiedBy = :lastModifiedBy")})
public class CasehistoryEmploymentDetails implements Serializable {
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
    @Size(max = 30)
    @Column(name = "DETAILS_EMPLOYMENT", length = 30)
    private String detailsEmployment;
    @Size(max = 100)
    @Column(name = "DURATION", length = 100)
    private String duration;
    @Size(max = 100)
    @Column(name = "WAGES_EARNED", length = 100)
    private String wagesEarned;
    @Size(max = 20)
    @Column(name = "EXPERIENCEATWORK", length = 20)
    private String experienceatwork;
    @Basic(optional = false)
    @NotNull
    @Column(name = "LAST_MODIFIED_DATE", nullable = false)
    @Temporal(TemporalType.TIMESTAMP)
    private Date lastModifiedDate;
    @Size(max = 30)
    @Column(name = "LAST_MODIFIED_BY", length = 30)
    private String lastModifiedBy;

    public CasehistoryEmploymentDetails() {
    }

    public CasehistoryEmploymentDetails(Integer sn) {
        this.sn = sn;
    }

    public CasehistoryEmploymentDetails(Integer sn, String childProfileId, Date lastModifiedDate) {
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

    public String getDetailsEmployment() {
        return detailsEmployment;
    }

    public void setDetailsEmployment(String detailsEmployment) {
        this.detailsEmployment = detailsEmployment;
    }

    public String getDuration() {
        return duration;
    }

    public void setDuration(String duration) {
        this.duration = duration;
    }

    public String getWagesEarned() {
        return wagesEarned;
    }

    public void setWagesEarned(String wagesEarned) {
        this.wagesEarned = wagesEarned;
    }

    public String getExperienceatwork() {
        return experienceatwork;
    }

    public void setExperienceatwork(String experienceatwork) {
        this.experienceatwork = experienceatwork;
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
        if (!(object instanceof CasehistoryEmploymentDetails)) {
            return false;
        }
        CasehistoryEmploymentDetails other = (CasehistoryEmploymentDetails) object;
        if ((this.sn == null && other.sn != null) || (this.sn != null && !this.sn.equals(other.sn))) {
            return false;
        }
        return true;
    }

    @Override
    public String toString() {
        return "com.cdac.usermanagement.ORM.CasehistoryEmploymentDetails[ sn=" + sn + " ]";
    }
    
}
