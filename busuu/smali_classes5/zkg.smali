.class public Lzkg;
.super Lbkg;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lzkg;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final n:Ljava/lang/String;

.field public final o:Lfkg;

.field public final p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgkg;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Ljava/lang/String;

.field public final r:Lcom/busuu/legacy_domain_model/DisplayLanguage;

.field public final s:Z

.field public final t:Z

.field public final u:Z

.field public v:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzkg$a;

    invoke-direct {v0}, Lzkg$a;-><init>()V

    sput-object v0, Lzkg;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    invoke-direct {p0, p1}, Lbkg;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lzkg;->n:Ljava/lang/String;

    const-class v0, Lfkg;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lfkg;

    iput-object v0, p0, Lzkg;->o:Lfkg;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lzkg;->v:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lzkg;->p:Ljava/util/List;

    const-class v1, Lgkg;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lzkg;->q:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lzkg;->s:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lzkg;->t:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/busuu/legacy_domain_model/DisplayLanguage;

    iput-object v0, p0, Lzkg;->r:Lcom/busuu/legacy_domain_model/DisplayLanguage;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_2

    move v1, v2

    :cond_2
    iput-boolean v1, p0, Lzkg;->u:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/busuu/android/common/course/enums/ComponentType;Ljava/lang/String;Lfkg;Ljava/util/List;Ljava/lang/String;ZLcom/busuu/legacy_domain_model/DisplayLanguage;Lfkg;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/busuu/android/common/course/enums/ComponentType;",
            "Ljava/lang/String;",
            "Lfkg;",
            "Ljava/util/List<",
            "Lgkg;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/busuu/legacy_domain_model/DisplayLanguage;",
            "Lfkg;",
            "ZZ)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p9}, Lbkg;-><init>(Ljava/lang/String;Lcom/busuu/android/common/course/enums/ComponentType;Lfkg;)V

    iput-object p3, p0, Lzkg;->n:Ljava/lang/String;

    iput-object p4, p0, Lzkg;->o:Lfkg;

    iput-boolean p7, p0, Lzkg;->s:Z

    iput-object p5, p0, Lzkg;->p:Ljava/util/List;

    iput-object p6, p0, Lzkg;->q:Ljava/lang/String;

    iput-object p8, p0, Lzkg;->r:Lcom/busuu/legacy_domain_model/DisplayLanguage;

    iput-boolean p10, p0, Lzkg;->t:Z

    iput-boolean p11, p0, Lzkg;->u:Z

    return-void
.end method


# virtual methods
.method public final d()I
    .locals 1

    iget-boolean v0, p0, Lzkg;->u:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()I
    .locals 1

    iget-boolean v0, p0, Lzkg;->s:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final f()I
    .locals 1

    iget-boolean v0, p0, Lzkg;->t:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getAnswerDisplayImages()Z
    .locals 1

    iget-boolean v0, p0, Lzkg;->u:Z

    return v0
.end method

.method public getAnswerDisplayLanguage()Lcom/busuu/legacy_domain_model/DisplayLanguage;
    .locals 1

    iget-object v0, p0, Lzkg;->r:Lcom/busuu/legacy_domain_model/DisplayLanguage;

    return-object v0
.end method

.method public getAudioUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lzkg;->n:Ljava/lang/String;

    return-object v0
.end method

.method public getCorrectAnswer()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lzkg;->r:Lcom/busuu/legacy_domain_model/DisplayLanguage;

    sget-object v1, Lcom/busuu/legacy_domain_model/DisplayLanguage;->COURSE:Lcom/busuu/legacy_domain_model/DisplayLanguage;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lzkg;->getQuestionInCourseLanguage()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lzkg;->getQuestionInInterfaceLanguage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDistractorText(I)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lzkg;->p:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgkg;

    iget-object v0, p0, Lzkg;->r:Lcom/busuu/legacy_domain_model/DisplayLanguage;

    sget-object v1, Lcom/busuu/legacy_domain_model/DisplayLanguage;->INTERFACE:Lcom/busuu/legacy_domain_model/DisplayLanguage;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lfkg;->getInterfaceLanguageText()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    iget-boolean v0, p0, Lbkg;->d:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lfkg;->hasPhonetics()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lfkg;->getPhoneticText()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p1}, Lfkg;->getCourseLanguageText()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getImageUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lzkg;->q:Ljava/lang/String;

    return-object v0
.end method

.method public getPossibleAnswers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lgkg;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lzkg;->p:Ljava/util/List;

    return-object v0
.end method

.method public getQuestionExpression()Lfkg;
    .locals 1

    iget-object v0, p0, Lzkg;->o:Lfkg;

    return-object v0
.end method

.method public getQuestionInCourseLanguage()Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, Lbkg;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzkg;->o:Lfkg;

    invoke-virtual {v0}, Lfkg;->hasPhonetics()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzkg;->o:Lfkg;

    invoke-virtual {v0}, Lfkg;->getPhoneticText()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lzkg;->o:Lfkg;

    invoke-virtual {v0}, Lfkg;->getCourseLanguageText()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getQuestionInInterfaceLanguage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lzkg;->o:Lfkg;

    invoke-virtual {v0}, Lfkg;->getInterfaceLanguageText()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTranslationAnswer()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lzkg;->r:Lcom/busuu/legacy_domain_model/DisplayLanguage;

    sget-object v1, Lcom/busuu/legacy_domain_model/DisplayLanguage;->COURSE:Lcom/busuu/legacy_domain_model/DisplayLanguage;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lzkg;->getQuestionInInterfaceLanguage()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lzkg;->getQuestionInCourseLanguage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUserAnswer()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lzkg;->v:Ljava/lang/String;

    return-object v0
.end method

.method public hasPhonetics()Z
    .locals 4

    iget-object v0, p0, Lzkg;->r:Lcom/busuu/legacy_domain_model/DisplayLanguage;

    sget-object v1, Lcom/busuu/legacy_domain_model/DisplayLanguage;->INTERFACE:Lcom/busuu/legacy_domain_model/DisplayLanguage;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lzkg;->o:Lfkg;

    invoke-virtual {v0}, Lfkg;->hasPhonetics()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lzkg;->t:Z

    if-eqz v0, :cond_0

    return v3

    :cond_0
    return v2

    :cond_1
    iget-object v0, p0, Lzkg;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfkg;

    invoke-virtual {v1}, Lfkg;->hasPhonetics()Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_3
    return v3
.end method

.method public isAnswerCorrect(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lzkg;->r:Lcom/busuu/legacy_domain_model/DisplayLanguage;

    sget-object v1, Lcom/busuu/legacy_domain_model/DisplayLanguage;->COURSE:Lcom/busuu/legacy_domain_model/DisplayLanguage;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lzkg;->o:Lfkg;

    invoke-virtual {v0}, Lfkg;->getCourseLanguageText()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lzkg;->o:Lfkg;

    invoke-virtual {v0}, Lfkg;->getInterfaceLanguageText()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public isAutoGenerated()Z
    .locals 1

    iget-boolean v0, p0, Lzkg;->s:Z

    return v0
.end method

.method public isFinished()Z
    .locals 1

    iget-object v0, p0, Lzkg;->v:Ljava/lang/String;

    invoke-static {v0}, Lorg/apache/commons/lang3/StringUtils;->isNotBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public isInterfaceLanguageEnabled()Z
    .locals 2

    iget-object v0, p0, Lzkg;->r:Lcom/busuu/legacy_domain_model/DisplayLanguage;

    sget-object v1, Lcom/busuu/legacy_domain_model/DisplayLanguage;->INTERFACE:Lcom/busuu/legacy_domain_model/DisplayLanguage;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isPassed()Z
    .locals 1

    iget-object v0, p0, Lzkg;->v:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lzkg;->isAnswerCorrect(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public setUserAnswer(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lzkg;->v:Ljava/lang/String;

    return-void
.end method

.method public shouldShowEntity()Z
    .locals 1

    iget-boolean v0, p0, Lzkg;->t:Z

    return v0
.end method

.method public shouldShowTranlation()Z
    .locals 2

    iget-object v0, p0, Lzkg;->r:Lcom/busuu/legacy_domain_model/DisplayLanguage;

    sget-object v1, Lcom/busuu/legacy_domain_model/DisplayLanguage;->INTERFACE:Lcom/busuu/legacy_domain_model/DisplayLanguage;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Lbkg;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lzkg;->n:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lzkg;->o:Lfkg;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lzkg;->v:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lzkg;->p:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    iget-object p2, p0, Lzkg;->q:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {p0}, Lzkg;->e()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0}, Lzkg;->f()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lzkg;->r:Lcom/busuu/legacy_domain_model/DisplayLanguage;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    invoke-virtual {p0}, Lzkg;->d()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
