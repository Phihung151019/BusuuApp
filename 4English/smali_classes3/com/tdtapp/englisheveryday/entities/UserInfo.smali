.class public Lcom/tdtapp/englisheveryday/entities/UserInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/tdtapp/englisheveryday/entities/UserInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private affiliate:Z
    .annotation runtime LQ6/c;
        value = "affiliate"
    .end annotation
.end field

.field private affiliateLink:Ljava/lang/String;
    .annotation runtime LQ6/c;
        value = "affiliateLink"
    .end annotation
.end field

.field private displayName:Ljava/lang/String;
    .annotation runtime LQ6/c;
        value = "displayName"
    .end annotation
.end field

.field private email:Ljava/lang/String;
    .annotation runtime LQ6/c;
        value = "email"
    .end annotation
.end field

.field private enableOx:Z
    .annotation runtime LQ6/c;
        value = "showOxford"
    .end annotation
.end field

.field private expiredTime:Ljava/lang/String;
    .annotation runtime LQ6/c;
        value = "expiredTime"
    .end annotation
.end field

.field private lose:I
    .annotation runtime LQ6/c;
        value = "lose"
    .end annotation
.end field

.field private migratedFirestore:Z
    .annotation runtime LQ6/c;
        value = "migratedFirestore"
    .end annotation
.end field

.field private providerData:Ljava/lang/String;
    .annotation runtime LQ6/c;
        value = "providerData"
    .end annotation
.end field

.field private setting:Lcom/tdtapp/englisheveryday/entities/UserSetting;
    .annotation runtime LQ6/c;
        value = "setting"
    .end annotation
.end field

.field private shortUserId:Ljava/lang/String;
    .annotation runtime LQ6/c;
        value = "shortUserId"
    .end annotation
.end field

.field private showOxfordWeb:Z
    .annotation runtime LQ6/c;
        value = "showOxfordWeb"
    .end annotation
.end field

.field private userId:Ljava/lang/String;
    .annotation runtime LQ6/c;
        value = "userId"
    .end annotation
.end field

.field private win:I
    .annotation runtime LQ6/c;
        value = "win"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tdtapp/englisheveryday/entities/UserInfo$a;

    invoke-direct {v0}, Lcom/tdtapp/englisheveryday/entities/UserInfo$a;-><init>()V

    sput-object v0, Lcom/tdtapp/englisheveryday/entities/UserInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/entities/UserInfo;->shortUserId:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/entities/UserInfo;->userId:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/entities/UserInfo;->shortUserId:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/entities/UserInfo;->email:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/entities/UserInfo;->displayName:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/entities/UserInfo;->providerData:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/entities/UserInfo;->expiredTime:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/tdtapp/englisheveryday/entities/UserInfo;->enableOx:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/tdtapp/englisheveryday/entities/UserInfo;->showOxfordWeb:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_2

    move v0, v2

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lcom/tdtapp/englisheveryday/entities/UserInfo;->affiliate:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_3

    move v1, v2

    :cond_3
    iput-boolean v1, p0, Lcom/tdtapp/englisheveryday/entities/UserInfo;->migratedFirestore:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/entities/UserInfo;->affiliateLink:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tdtapp/englisheveryday/entities/UserInfo;->win:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tdtapp/englisheveryday/entities/UserInfo;->lose:I

    const-class v0, Lcom/tdtapp/englisheveryday/entities/UserSetting;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/tdtapp/englisheveryday/entities/UserSetting;

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/entities/UserInfo;->setting:Lcom/tdtapp/englisheveryday/entities/UserSetting;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/entities/UserInfo;->shortUserId:Ljava/lang/String;

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/entities/UserInfo;->displayName:Ljava/lang/String;

    iput-object p2, p0, Lcom/tdtapp/englisheveryday/entities/UserInfo;->userId:Ljava/lang/String;

    iput p3, p0, Lcom/tdtapp/englisheveryday/entities/UserInfo;->win:I

    iput p4, p0, Lcom/tdtapp/englisheveryday/entities/UserInfo;->lose:I

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getAffiliateLink()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/UserInfo;->affiliateLink:Ljava/lang/String;

    return-object v0
.end method

.method public getDisplayName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/UserInfo;->displayName:Ljava/lang/String;

    return-object v0
.end method

.method public getEmail()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/UserInfo;->email:Ljava/lang/String;

    return-object v0
.end method

.method public getExpiredTime()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/UserInfo;->expiredTime:Ljava/lang/String;

    return-object v0
.end method

.method public getLose()I
    .locals 1

    iget v0, p0, Lcom/tdtapp/englisheveryday/entities/UserInfo;->lose:I

    return v0
.end method

.method public getProviderData()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/UserInfo;->providerData:Ljava/lang/String;

    return-object v0
.end method

.method public getSetting()Lcom/tdtapp/englisheveryday/entities/UserSetting;
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/UserInfo;->setting:Lcom/tdtapp/englisheveryday/entities/UserSetting;

    return-object v0
.end method

.method public getShortUserId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/UserInfo;->shortUserId:Ljava/lang/String;

    return-object v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/UserInfo;->userId:Ljava/lang/String;

    return-object v0
.end method

.method public getWin()I
    .locals 1

    iget v0, p0, Lcom/tdtapp/englisheveryday/entities/UserInfo;->win:I

    return v0
.end method

.method public isAffiliate()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tdtapp/englisheveryday/entities/UserInfo;->affiliate:Z

    return v0
.end method

.method public isEnableOx()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tdtapp/englisheveryday/entities/UserInfo;->enableOx:Z

    return v0
.end method

.method public isMigratedFirestore()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tdtapp/englisheveryday/entities/UserInfo;->migratedFirestore:Z

    return v0
.end method

.method public isShowOxfordWeb()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tdtapp/englisheveryday/entities/UserInfo;->showOxfordWeb:Z

    return v0
.end method

.method public setDisplayName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/entities/UserInfo;->displayName:Ljava/lang/String;

    return-void
.end method

.method public setEmail(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/entities/UserInfo;->email:Ljava/lang/String;

    return-void
.end method

.method public setEnableOx(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tdtapp/englisheveryday/entities/UserInfo;->enableOx:Z

    return-void
.end method

.method public setExpiredTime(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/entities/UserInfo;->expiredTime:Ljava/lang/String;

    return-void
.end method

.method public setLose(I)V
    .locals 0

    iput p1, p0, Lcom/tdtapp/englisheveryday/entities/UserInfo;->lose:I

    return-void
.end method

.method public setProviderData(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/entities/UserInfo;->providerData:Ljava/lang/String;

    return-void
.end method

.method public setSetting(Lcom/tdtapp/englisheveryday/entities/UserSetting;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/entities/UserInfo;->setting:Lcom/tdtapp/englisheveryday/entities/UserSetting;

    return-void
.end method

.method public setShortUserId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/entities/UserInfo;->shortUserId:Ljava/lang/String;

    return-void
.end method

.method public setShowOxfordWeb(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tdtapp/englisheveryday/entities/UserInfo;->showOxfordWeb:Z

    return-void
.end method

.method public setUserId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/entities/UserInfo;->userId:Ljava/lang/String;

    return-void
.end method

.method public setWin(I)V
    .locals 0

    iput p1, p0, Lcom/tdtapp/englisheveryday/entities/UserInfo;->win:I

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/UserInfo;->userId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/UserInfo;->shortUserId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/UserInfo;->email:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/UserInfo;->displayName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/UserInfo;->providerData:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/UserInfo;->expiredTime:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/tdtapp/englisheveryday/entities/UserInfo;->enableOx:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean v0, p0, Lcom/tdtapp/englisheveryday/entities/UserInfo;->showOxfordWeb:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget v0, p0, Lcom/tdtapp/englisheveryday/entities/UserInfo;->win:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/tdtapp/englisheveryday/entities/UserInfo;->lose:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/tdtapp/englisheveryday/entities/UserInfo;->affiliate:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean v0, p0, Lcom/tdtapp/englisheveryday/entities/UserInfo;->migratedFirestore:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/UserInfo;->affiliateLink:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/UserInfo;->setting:Lcom/tdtapp/englisheveryday/entities/UserSetting;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
