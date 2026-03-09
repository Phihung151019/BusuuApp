.class public Lllg;
.super Lbkg;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lllg;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final n:Lfkg;

.field public final o:Lfkg;

.field public final p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public final r:Ljava/lang/String;

.field public final s:Ljava/lang/String;

.field public final t:Ljava/lang/String;

.field public final u:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lllg$a;

    invoke-direct {v0}, Lllg$a;-><init>()V

    sput-object v0, Lllg;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    invoke-direct {p0, p1}, Lbkg;-><init>(Landroid/os/Parcel;)V

    const-string v0, ""

    iput-object v0, p0, Lllg;->q:Ljava/lang/String;

    const-class v0, Lfkg;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lfkg;

    iput-object v1, p0, Lllg;->n:Lfkg;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lfkg;

    iput-object v0, p0, Lllg;->o:Lfkg;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lllg;->p:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lllg;->r:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lllg;->s:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lllg;->t:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lllg;->u:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/busuu/android/common/course/enums/ComponentType;Lfkg;Lfkg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLfkg;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p10}, Lbkg;-><init>(Ljava/lang/String;Lcom/busuu/android/common/course/enums/ComponentType;Lfkg;)V

    iput-object p3, p0, Lllg;->n:Lfkg;

    iput-object p4, p0, Lllg;->o:Lfkg;

    iput-object p5, p0, Lllg;->p:Ljava/lang/String;

    iput-object p6, p0, Lllg;->r:Ljava/lang/String;

    iput-object p7, p0, Lllg;->s:Ljava/lang/String;

    iput-object p8, p0, Lllg;->t:Ljava/lang/String;

    iput-boolean p9, p0, Lllg;->u:Z

    iput-object p11, p0, Lllg;->q:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getCourseLanguageKeyPhrase()Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, Lbkg;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lllg;->o:Lfkg;

    invoke-virtual {v0}, Lfkg;->hasPhonetics()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lllg;->o:Lfkg;

    invoke-virtual {v0}, Lfkg;->getPhoneticText()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lllg;->o:Lfkg;

    invoke-virtual {v0}, Lfkg;->getCourseLanguageText()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCourseLanguagePhrase()Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, Lbkg;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lllg;->n:Lfkg;

    invoke-virtual {v0}, Lfkg;->hasPhonetics()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lllg;->n:Lfkg;

    invoke-virtual {v0}, Lfkg;->getPhoneticText()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lllg;->n:Lfkg;

    invoke-virtual {v0}, Lfkg;->getCourseLanguageText()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getEntityId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lllg;->t:Ljava/lang/String;

    return-object v0
.end method

.method public getImageUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lllg;->s:Ljava/lang/String;

    return-object v0
.end method

.method public getInterfaceLanguageKeyPhrase()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lllg;->o:Lfkg;

    invoke-virtual {v0}, Lfkg;->getInterfaceLanguageText()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getInterfaceLanguagePhrase()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lllg;->n:Lfkg;

    invoke-virtual {v0}, Lfkg;->getInterfaceLanguageText()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getKeyPhraseAudioUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lllg;->r:Ljava/lang/String;

    return-object v0
.end method

.method public getPhraseAudioUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lllg;->p:Ljava/lang/String;

    return-object v0
.end method

.method public getUIExerciseScoreValue()Lekg;
    .locals 1

    new-instance v0, Lekg;

    invoke-direct {v0}, Lekg;-><init>()V

    return-object v0
.end method

.method public getVideoUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lllg;->q:Ljava/lang/String;

    return-object v0
.end method

.method public hasPhonetics()Z
    .locals 1

    iget-object v0, p0, Lllg;->n:Lfkg;

    invoke-virtual {v0}, Lfkg;->hasPhonetics()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lllg;->o:Lfkg;

    invoke-virtual {v0}, Lfkg;->hasPhonetics()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public isPassed()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isSuitableForVocab()Z
    .locals 1

    invoke-virtual {p0}, Lbkg;->getExerciseBaseEntity()Lah4;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0}, Lbkg;->getExerciseBaseEntity()Lah4;

    move-result-object v0

    invoke-virtual {v0}, Lah4;->isSuitableForVocab()Z

    move-result v0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Lbkg;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lllg;->n:Lfkg;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lllg;->o:Lfkg;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lllg;->p:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lllg;->r:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lllg;->s:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lllg;->t:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lllg;->u:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method
