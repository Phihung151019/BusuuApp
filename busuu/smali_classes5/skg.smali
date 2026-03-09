.class public Lskg;
.super Lbkg;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lskg;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final n:Lfkg;

.field public final o:Ljava/lang/String;

.field public final p:Ljava/lang/String;

.field public final q:Lcom/busuu/android/ui_model/exercises/TrueFalseAnswer;

.field public final r:Lfkg;

.field public final s:Lfkg;

.field public t:Z

.field public u:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lskg$a;

    invoke-direct {v0}, Lskg$a;-><init>()V

    sput-object v0, Lskg;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    invoke-direct {p0, p1}, Lbkg;-><init>(Landroid/os/Parcel;)V

    const-class v0, Lfkg;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lfkg;

    iput-object v1, p0, Lskg;->n:Lfkg;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lskg;->o:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lskg;->p:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/busuu/android/ui_model/exercises/TrueFalseAnswer;->TRUE:Lcom/busuu/android/ui_model/exercises/TrueFalseAnswer;

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/busuu/android/ui_model/exercises/TrueFalseAnswer;->FALSE:Lcom/busuu/android/ui_model/exercises/TrueFalseAnswer;

    :goto_0
    iput-object v1, p0, Lskg;->q:Lcom/busuu/android/ui_model/exercises/TrueFalseAnswer;

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    iput-boolean v1, p0, Lskg;->t:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_2

    move v2, v3

    :cond_2
    iput-boolean v2, p0, Lskg;->u:Z

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lfkg;

    iput-object v1, p0, Lskg;->r:Lfkg;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lfkg;

    iput-object p1, p0, Lskg;->s:Lfkg;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/busuu/android/common/course/enums/ComponentType;Lfkg;Ljava/lang/String;Ljava/lang/String;Lcom/busuu/android/ui_model/exercises/TrueFalseAnswer;Lfkg;Lfkg;Lfkg;)V
    .locals 0

    invoke-direct {p0, p1, p2, p7}, Lbkg;-><init>(Ljava/lang/String;Lcom/busuu/android/common/course/enums/ComponentType;Lfkg;)V

    iput-object p3, p0, Lskg;->n:Lfkg;

    iput-object p4, p0, Lskg;->o:Ljava/lang/String;

    iput-object p5, p0, Lskg;->p:Ljava/lang/String;

    iput-object p6, p0, Lskg;->q:Lcom/busuu/android/ui_model/exercises/TrueFalseAnswer;

    iput-object p8, p0, Lskg;->r:Lfkg;

    iput-object p9, p0, Lskg;->s:Lfkg;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getAudioUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lskg;->o:Ljava/lang/String;

    return-object v0
.end method

.method public getImageUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lskg;->p:Ljava/lang/String;

    return-object v0
.end method

.method public getNotes()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lskg;->s:Lfkg;

    invoke-virtual {v0}, Lfkg;->getInterfaceLanguageText()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getQuestion()Landroid/text/Spanned;
    .locals 1

    iget-boolean v0, p0, Lbkg;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lskg;->n:Lfkg;

    invoke-virtual {v0}, Lfkg;->hasPhonetics()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lskg;->n:Lfkg;

    invoke-virtual {v0}, Lfkg;->getPhoneticText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfze;->q(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lskg;->n:Lfkg;

    invoke-virtual {v0}, Lfkg;->getCourseLanguageText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfze;->q(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    return-object v0
.end method

.method public getTitleExpressions()Landroid/text/Spanned;
    .locals 1

    iget-object v0, p0, Lskg;->r:Lfkg;

    invoke-virtual {v0}, Lfkg;->getInterfaceLanguageText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfze;->q(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    return-object v0
.end method

.method public getTrueFalseAnswer()Lcom/busuu/android/ui_model/exercises/TrueFalseAnswer;
    .locals 1

    iget-object v0, p0, Lskg;->q:Lcom/busuu/android/ui_model/exercises/TrueFalseAnswer;

    return-object v0
.end method

.method public getUiQuestion()Lfkg;
    .locals 1

    iget-object v0, p0, Lskg;->n:Lfkg;

    return-object v0
.end method

.method public hasAudio()Z
    .locals 1

    iget-object v0, p0, Lskg;->o:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasNotes()Z
    .locals 1

    invoke-virtual {p0}, Lskg;->getNotes()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/commons/lang3/StringUtils;->isNotEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public hasPhonetics()Z
    .locals 1

    iget-object v0, p0, Lskg;->n:Lfkg;

    invoke-virtual {v0}, Lfkg;->hasPhonetics()Z

    move-result v0

    return v0
.end method

.method public setFinished(Z)V
    .locals 0

    iput-boolean p1, p0, Lskg;->u:Z

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    invoke-super {p0, p1, p2}, Lbkg;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lskg;->n:Lfkg;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lskg;->o:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lskg;->p:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lskg;->q:Lcom/busuu/android/ui_model/exercises/TrueFalseAnswer;

    sget-object v1, Lcom/busuu/android/ui_model/exercises/TrueFalseAnswer;->TRUE:Lcom/busuu/android/ui_model/exercises/TrueFalseAnswer;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean v0, p0, Lskg;->t:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean v0, p0, Lskg;->u:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-object v0, p0, Lskg;->r:Lfkg;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lskg;->s:Lfkg;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
