/*
 * To change this template, choose Tools | Templates
 * and open the template in the editor.
 */
package com.cdac.usermanagement.ORM;

import java.io.Serializable;
import java.util.Date;
import javax.persistence.Basic;
import javax.persistence.Column;
import javax.persistence.EmbeddedId;
import javax.persistence.Entity;
import javax.persistence.JoinColumn;
import javax.persistence.Lob;
import javax.persistence.ManyToOne;
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
 * @author suresh
 */
@Entity
@Table(name = "counseling_details", catalog = "child_homes_new", schema = "")
@XmlRootElement
@NamedQueries({
    @NamedQuery(name = "CounselingDetails.findAll", query = "SELECT c FROM CounselingDetails c"),
    @NamedQuery(name = "CounselingDetails.findByChildProfileId", query = "SELECT c FROM CounselingDetails c WHERE c.counselingDetailsPK.childProfileId = :childProfileId"),
    @NamedQuery(name = "CounselingDetails.findByDateOfCouncil", query = "SELECT c FROM CounselingDetails c WHERE c.counselingDetailsPK.dateOfCouncil = :dateOfCouncil"),
    @NamedQuery(name = "CounselingDetails.findByCounseling", query = "SELECT c FROM CounselingDetails c WHERE c.counseling = :counseling"),
    @NamedQuery(name = "CounselingDetails.findByPsychotherapy", query = "SELECT c FROM CounselingDetails c WHERE c.psychotherapy = :psychotherapy"),
    @NamedQuery(name = "CounselingDetails.findByRefferedTo", query = "SELECT c FROM CounselingDetails c WHERE c.refferedTo = :refferedTo"),
    @NamedQuery(name = "CounselingDetails.findByRehabilation", query = "SELECT c FROM CounselingDetails c WHERE c.rehabilation = :rehabilation"),
    @NamedQuery(name = "CounselingDetails.findByFollowupDate", query = "SELECT c FROM CounselingDetails c WHERE c.followupDate = :followupDate"),
    @NamedQuery(name = "CounselingDetails.findByCurrentSitChild", query = "SELECT c FROM CounselingDetails c WHERE c.currentSitChild = :currentSitChild"),
    @NamedQuery(name = "CounselingDetails.findByLastModifiedBy", query = "SELECT c FROM CounselingDetails c WHERE c.lastModifiedBy = :lastModifiedBy")})
public class CounselingDetails implements Serializable {
    private static final long serialVersionUID = 1L;
    @EmbeddedId
    protected CounselingDetailsPK counselingDetailsPK;
    @Size(max = 100)
    @Column(name = "COUNSELING", length = 100)
    private String counseling;
    @Lob
    @Size(max = 65535)
    @Column(name = "COUNSEL_OTHERS", length = 65535)
    private String counselOthers;
    @Size(max = 100)
    @Column(name = "PSYCHOTHERAPY", length = 100)
    private String psychotherapy;
    @Lob
    @Size(max = 65535)
    @Column(name = "PSYCHO_OTHERS", length = 65535)
    private String psychoOthers;
    @Basic(optional = false)
    @NotNull
    @Lob
    @Size(min = 1, max = 65535)
    @Column(name = "INMATE_COUNSEL", nullable = false, length = 65535)
    private String inmateCounsel;
    @Lob
    @Size(max = 65535)
    @Column(name = "PARENT_COUNSEL", length = 65535)
    private String parentCounsel;
    @Lob
    @Size(max = 65535)
    @Column(name = "SIBLING_COUNSEL", length = 65535)
    private String siblingCounsel;
    @Lob
    @Size(max = 65535)
    @Column(name = "OTHERS_COUNSEL", length = 65535)
    private String othersCounsel;
    @Size(max = 100)
    @Column(name = "REFFERED_TO", length = 100)
    private String refferedTo;
    @Size(max = 100)
    @Column(name = "REHABILATION", length = 100)
    private String rehabilation;
    @Lob
    @Size(max = 65535)
    @Column(name = "NAME_REFER_INST", length = 65535)
    private String nameReferInst;
    @Lob
    @Size(max = 65535)
    @Column(name = "CASE_IMPRESSION", length = 65535)
    private String caseImpression;
    @Column(name = "FOLLOWUP_DATE")
    @Temporal(TemporalType.DATE)
    private Date followupDate;
    @Size(max = 100)
    @Column(name = "CURRENT_SIT_CHILD", length = 100)
    private String currentSitChild;
    @Lob
    @Size(max = 65535)
    @Column(name = "FOLLOWUP_SESSION", length = 65535)
    private String followupSession;
    @Lob
    @Size(max = 65535)
    @Column(name = "SHARING_BY_CHILD", length = 65535)
    private String sharingByChild;
    @Lob
    @Size(max = 65535)
    @Column(name = "COUNSELOR_NOTES", length = 65535)
    private String counselorNotes;
    @Size(max = 30)
    @Column(name = "LAST_MODIFIED_BY", length = 30)
    private String lastModifiedBy;
    @JoinColumn(name = "CHILD_PROFILE_ID", referencedColumnName = "CHILD_PROFILE_ID", nullable = false, insertable = false, updatable = false)
    @ManyToOne(optional = false)
    private ChildMaster childMaster;

    public CounselingDetails() {
    }

    public CounselingDetails(CounselingDetailsPK counselingDetailsPK) {
        this.counselingDetailsPK = counselingDetailsPK;
    }

    public CounselingDetails(CounselingDetailsPK counselingDetailsPK, String inmateCounsel) {
        this.counselingDetailsPK = counselingDetailsPK;
        this.inmateCounsel = inmateCounsel;
    }

    public CounselingDetails(String childProfileId, Date dateOfCouncil) {
        this.counselingDetailsPK = new CounselingDetailsPK(childProfileId, dateOfCouncil);
    }

    public CounselingDetailsPK getCounselingDetailsPK() {
        return counselingDetailsPK;
    }

    public void setCounselingDetailsPK(CounselingDetailsPK counselingDetailsPK) {
        this.counselingDetailsPK = counselingDetailsPK;
    }

    public String getCounseling() {
        return counseling;
    }

    public void setCounseling(String counseling) {
        this.counseling = counseling;
    }

    public String getCounselOthers() {
        return counselOthers;
    }

    public void setCounselOthers(String counselOthers) {
        this.counselOthers = counselOthers;
    }

    public String getPsychotherapy() {
        return psychotherapy;
    }

    public void setPsychotherapy(String psychotherapy) {
        this.psychotherapy = psychotherapy;
    }

    public String getPsychoOthers() {
        return psychoOthers;
    }

    public void setPsychoOthers(String psychoOthers) {
        this.psychoOthers = psychoOthers;
    }

    public String getInmateCounsel() {
        return inmateCounsel;
    }

    public void setInmateCounsel(String inmateCounsel) {
        this.inmateCounsel = inmateCounsel;
    }

    public String getParentCounsel() {
        return parentCounsel;
    }

    public void setParentCounsel(String parentCounsel) {
        this.parentCounsel = parentCounsel;
    }

    public String getSiblingCounsel() {
        return siblingCounsel;
    }

    public void setSiblingCounsel(String siblingCounsel) {
        this.siblingCounsel = siblingCounsel;
    }

    public String getOthersCounsel() {
        return othersCounsel;
    }

    public void setOthersCounsel(String othersCounsel) {
        this.othersCounsel = othersCounsel;
    }

    public String getRefferedTo() {
        return refferedTo;
    }

    public void setRefferedTo(String refferedTo) {
        this.refferedTo = refferedTo;
    }

    public String getRehabilation() {
        return rehabilation;
    }

    public void setRehabilation(String rehabilation) {
        this.rehabilation = rehabilation;
    }

    public String getNameReferInst() {
        return nameReferInst;
    }

    public void setNameReferInst(String nameReferInst) {
        this.nameReferInst = nameReferInst;
    }

    public String getCaseImpression() {
        return caseImpression;
    }

    public void setCaseImpression(String caseImpression) {
        this.caseImpression = caseImpression;
    }

    public Date getFollowupDate() {
        return followupDate;
    }

    public void setFollowupDate(Date followupDate) {
        this.followupDate = followupDate;
    }

    public String getCurrentSitChild() {
        return currentSitChild;
    }

    public void setCurrentSitChild(String currentSitChild) {
        this.currentSitChild = currentSitChild;
    }

    public String getFollowupSession() {
        return followupSession;
    }

    public void setFollowupSession(String followupSession) {
        this.followupSession = followupSession;
    }

    public String getSharingByChild() {
        return sharingByChild;
    }

    public void setSharingByChild(String sharingByChild) {
        this.sharingByChild = sharingByChild;
    }

    public String getCounselorNotes() {
        return counselorNotes;
    }

    public void setCounselorNotes(String counselorNotes) {
        this.counselorNotes = counselorNotes;
    }

    public String getLastModifiedBy() {
        return lastModifiedBy;
    }

    public void setLastModifiedBy(String lastModifiedBy) {
        this.lastModifiedBy = lastModifiedBy;
    }

    public ChildMaster getChildMaster() {
        return childMaster;
    }

    public void setChildMaster(ChildMaster childMaster) {
        this.childMaster = childMaster;
    }

    @Override
    public int hashCode() {
        int hash = 0;
        hash += (counselingDetailsPK != null ? counselingDetailsPK.hashCode() : 0);
        return hash;
    }

    @Override
    public boolean equals(Object object) {
        // TODO: Warning - this method won't work in the case the id fields are not set
        if (!(object instanceof CounselingDetails)) {
            return false;
        }
        CounselingDetails other = (CounselingDetails) object;
        if ((this.counselingDetailsPK == null && other.counselingDetailsPK != null) || (this.counselingDetailsPK != null && !this.counselingDetailsPK.equals(other.counselingDetailsPK))) {
            return false;
        }
        return true;
    }

    @Override
    public String toString() {
        return "com.cdac.usermanagement.ORM.CounselingDetails[ counselingDetailsPK=" + counselingDetailsPK + " ]";
    }
    
}
