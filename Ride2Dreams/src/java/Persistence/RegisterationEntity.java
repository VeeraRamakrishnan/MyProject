/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Persistence;

import java.io.Serializable;
import javax.persistence.Basic;
import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.Id;
import javax.persistence.NamedQueries;
import javax.persistence.NamedQuery;
import javax.persistence.Table;
import javax.xml.bind.annotation.XmlRootElement;

/**
 *
 * @author Veera Chillu
 */
@Entity
@Table(name = "REGISTERATION")
@XmlRootElement
@NamedQueries({
    @NamedQuery(name = "RegisterationEntity.findAll", query = "SELECT r FROM RegisterationEntity r")
    , @NamedQuery(name = "RegisterationEntity.findByRidername", query = "SELECT r FROM RegisterationEntity r WHERE r.ridername = :ridername")
    , @NamedQuery(name = "RegisterationEntity.findByRiderpass", query = "SELECT r FROM RegisterationEntity r WHERE r.riderpass = :riderpass")
    , @NamedQuery(name = "RegisterationEntity.findByRidercpass", query = "SELECT r FROM RegisterationEntity r WHERE r.ridercpass = :ridercpass")
    , @NamedQuery(name = "RegisterationEntity.findByRiderrdate", query = "SELECT r FROM RegisterationEntity r WHERE r.riderrdate = :riderrdate")
    , @NamedQuery(name = "RegisterationEntity.findByRiderrmonth", query = "SELECT r FROM RegisterationEntity r WHERE r.riderrmonth = :riderrmonth")
    , @NamedQuery(name = "RegisterationEntity.findByRiderryear", query = "SELECT r FROM RegisterationEntity r WHERE r.riderryear = :riderryear")
    , @NamedQuery(name = "RegisterationEntity.findByRiderrgender", query = "SELECT r FROM RegisterationEntity r WHERE r.riderrgender = :riderrgender")
    , @NamedQuery(name = "RegisterationEntity.findByRiderrage", query = "SELECT r FROM RegisterationEntity r WHERE r.riderrage = :riderrage")
    , @NamedQuery(name = "RegisterationEntity.findByRiderrmail", query = "SELECT r FROM RegisterationEntity r WHERE r.riderrmail = :riderrmail")
    , @NamedQuery(name = "RegisterationEntity.findByRiderraddress", query = "SELECT r FROM RegisterationEntity r WHERE r.riderraddress = :riderraddress")
    , @NamedQuery(name = "RegisterationEntity.findByRiderrlandline", query = "SELECT r FROM RegisterationEntity r WHERE r.riderrlandline = :riderrlandline")
    , @NamedQuery(name = "RegisterationEntity.findByRiderrmobile", query = "SELECT r FROM RegisterationEntity r WHERE r.riderrmobile = :riderrmobile")})
public class RegisterationEntity implements Serializable {

    private static final long serialVersionUID = 1L;
    @Id
    @Basic(optional = false)
    @Column(name = "RIDERNAME")
    private String ridername;
    @Column(name = "RIDERPASS")
    private String riderpass;
    @Column(name = "RIDERCPASS")
    private String ridercpass;
    @Column(name = "RIDERRDATE")
    private String riderrdate;
    @Column(name = "RIDERRMONTH")
    private String riderrmonth;
    @Column(name = "RIDERRYEAR")
    private String riderryear;
    @Column(name = "RIDERRGENDER")
    private String riderrgender;
    @Column(name = "RIDERRAGE")
    private String riderrage;
    @Column(name = "RIDERRMAIL")
    private String riderrmail;
    @Column(name = "RIDERRADDRESS")
    private String riderraddress;
    @Column(name = "RIDERRLANDLINE")
    private String riderrlandline;
    @Column(name = "RIDERRMOBILE")
    private String riderrmobile;

    public RegisterationEntity() {
    }

    public RegisterationEntity(String ridername) {
        this.ridername = ridername;
    }

    public String getRidername() {
        return ridername;
    }

    public void setRidername(String ridername) {
        this.ridername = ridername;
    }

    public String getRiderpass() {
        return riderpass;
    }

    public void setRiderpass(String riderpass) {
        this.riderpass = riderpass;
    }

    public String getRidercpass() {
        return ridercpass;
    }

    public void setRidercpass(String ridercpass) {
        this.ridercpass = ridercpass;
    }

    public String getRiderrdate() {
        return riderrdate;
    }

    public void setRiderrdate(String riderrdate) {
        this.riderrdate = riderrdate;
    }

    public String getRiderrmonth() {
        return riderrmonth;
    }

    public void setRiderrmonth(String riderrmonth) {
        this.riderrmonth = riderrmonth;
    }

    public String getRiderryear() {
        return riderryear;
    }

    public void setRiderryear(String riderryear) {
        this.riderryear = riderryear;
    }

    public String getRiderrgender() {
        return riderrgender;
    }

    public void setRiderrgender(String riderrgender) {
        this.riderrgender = riderrgender;
    }

    public String getRiderrage() {
        return riderrage;
    }

    public void setRiderrage(String riderrage) {
        this.riderrage = riderrage;
    }

    public String getRiderrmail() {
        return riderrmail;
    }

    public void setRiderrmail(String riderrmail) {
        this.riderrmail = riderrmail;
    }

    public String getRiderraddress() {
        return riderraddress;
    }

    public void setRiderraddress(String riderraddress) {
        this.riderraddress = riderraddress;
    }

    public String getRiderrlandline() {
        return riderrlandline;
    }

    public void setRiderrlandline(String riderrlandline) {
        this.riderrlandline = riderrlandline;
    }

    public String getRiderrmobile() {
        return riderrmobile;
    }

    public void setRiderrmobile(String riderrmobile) {
        this.riderrmobile = riderrmobile;
    }

    @Override
    public int hashCode() {
        int hash = 0;
        hash += (ridername != null ? ridername.hashCode() : 0);
        return hash;
    }

    @Override
    public boolean equals(Object object) {
        // TODO: Warning - this method won't work in the case the id fields are not set
        if (!(object instanceof RegisterationEntity)) {
            return false;
        }
        RegisterationEntity other = (RegisterationEntity) object;
        if ((this.ridername == null && other.ridername != null) || (this.ridername != null && !this.ridername.equals(other.ridername))) {
            return false;
        }
        return true;
    }

    @Override
    public String toString() {
        return "Persistence.RegisterationEntity[ ridername=" + ridername + " ]";
    }
    
}