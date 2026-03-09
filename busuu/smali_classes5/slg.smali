.class public Lslg;
.super Lbkg;
.source "SourceFile"


# static fields
.field public static CREATOR:Landroid/os/Parcelable$Creator; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lslg;",
            ">;"
        }
    .end annotation
.end field

.field public static final MAX_TRIES:I = 0x3


# instance fields
.field public final n:Ljava/lang/String;

.field public final o:Ljava/lang/String;

.field public final p:Lfkg;

.field public final q:Lfkg;

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lslg$a;

    invoke-direct {v0}, Lslg$a;-><init>()V

    sput-object v0, Lslg;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    invoke-direct {p0, p1}, Lbkg;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lslg;->n:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lslg;->o:Ljava/lang/String;

    const-class v0, Lfkg;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lfkg;

    iput-object v1, p0, Lslg;->p:Lfkg;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iput-boolean v1, p0, Lslg;->r:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-ne v1, v3, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    iput-boolean v1, p0, Lslg;->t:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-ne v1, v3, :cond_2

    move v2, v3

    :cond_2
    iput-boolean v2, p0, Lslg;->s:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lslg;->u:I

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lfkg;

    iput-object p1, p0, Lslg;->q:Lfkg;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/busuu/android/common/course/enums/ComponentType;Ljava/lang/String;Ljava/lang/String;Lfkg;Lfkg;)V
    .locals 0

    invoke-direct {p0, p1, p2, p6}, Lbkg;-><init>(Ljava/lang/String;Lcom/busuu/android/common/course/enums/ComponentType;Lfkg;)V

    iput-object p3, p0, Lslg;->n:Ljava/lang/String;

    iput-object p4, p0, Lslg;->o:Ljava/lang/String;

    iput-object p5, p0, Lslg;->p:Lfkg;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lslg;->r:Z

    iput-boolean p1, p0, Lslg;->t:Z

    iput p1, p0, Lslg;->u:I

    iput-object p6, p0, Lslg;->q:Lfkg;

    return-void
.end method


# virtual methods
.method public addFailure()V
    .locals 1

    iget v0, p0, Lslg;->u:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lslg;->u:I

    return-void
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p1}, Lfze;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lfze;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p1}, Lfze;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lfze;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getAudioUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lslg;->o:Ljava/lang/String;

    return-object v0
.end method

.method public getImageUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lslg;->n:Ljava/lang/String;

    return-object v0
.end method

.method public getPhoneticsText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lslg;->p:Lfkg;

    invoke-virtual {v0}, Lfkg;->hasPhonetics()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lslg;->p:Lfkg;

    invoke-virtual {v0}, Lfkg;->getPhoneticText()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getQuestion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lslg;->p:Lfkg;

    invoke-virtual {v0}, Lfkg;->getCourseLanguageText()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getQuestionExpression()Lfkg;
    .locals 1

    iget-object v0, p0, Lslg;->p:Lfkg;

    return-object v0
.end method

.method public getUIExerciseScoreValue()Lekg;
    .locals 2

    new-instance v0, Lekg;

    invoke-virtual {p0}, Lbkg;->isPassed()Z

    move-result v1

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lslg;->r:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-direct {v0, v1}, Lekg;-><init>(Z)V

    return-object v0
.end method

.method public hasPhonetics()Z
    .locals 1

    iget-object v0, p0, Lslg;->p:Lfkg;

    invoke-virtual {v0}, Lfkg;->hasPhonetics()Z

    move-result v0

    return v0
.end method

.method public isAnswerCorrect(Lcom/busuu/domain/model/LanguageDomainModel;Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p1}, Lcom/busuu/domain/model/LanguageDomainModel;->isRomanizable()Z

    move-result p1

    iget-object v0, p0, Lslg;->p:Lfkg;

    invoke-virtual {v0}, Lfkg;->getCourseLanguageText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lslg;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p2}, Lslg;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v0, p2}, Lfze;->b(ZLjava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public isThirdTry()Z
    .locals 2

    iget v0, p0, Lslg;->u:I

    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isTimeout()Z
    .locals 1

    iget-boolean v0, p0, Lslg;->s:Z

    return v0
.end method

.method public setThirdTry(Z)V
    .locals 0

    iput-boolean p1, p0, Lslg;->t:Z

    return-void
.end method

.method public setTimedOut(Z)V
    .locals 0

    iput-boolean p1, p0, Lslg;->s:Z

    return-void
.end method

.method public wasSkippedBefore()Z
    .locals 1

    iget-boolean v0, p0, Lslg;->r:Z

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Lbkg;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lslg;->n:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lslg;->o:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lslg;->p:Lfkg;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-boolean v0, p0, Lslg;->r:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lslg;->t:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lslg;->s:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lslg;->u:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lslg;->q:Lfkg;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
