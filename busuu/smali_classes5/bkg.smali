.class public Lbkg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lbkg;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lfkg;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/busuu/android/common/course/enums/ComponentType;

.field public d:Z

.field public e:Lcom/busuu/legacy_domain_model/DisplayLanguage;

.field public f:Ljava/lang/String;

.field public g:Z

.field public h:Lfu;

.field public i:Z

.field public j:Lcom/busuu/android/common/course/model/GradeType;

.field public k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lah4;",
            ">;"
        }
    .end annotation
.end field

.field public l:Lcom/busuu/android/common/course/enums/ComponentTagType;

.field public m:Ljava/lang/String;

.field public recapId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbkg$a;

    invoke-direct {v0}, Lbkg$a;-><init>()V

    sput-object v0, Lbkg;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbkg;->b:Ljava/lang/String;

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
    iput-boolean v0, p0, Lbkg;->g:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lbkg;->d:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/busuu/android/common/course/enums/ComponentType;

    iput-object v0, p0, Lbkg;->c:Lcom/busuu/android/common/course/enums/ComponentType;

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_2

    move v1, v2

    :cond_2
    iput-boolean v1, p0, Lbkg;->i:Z

    const-class v0, Lfkg;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lfkg;

    iput-object v0, p0, Lbkg;->a:Lfkg;

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/busuu/android/common/course/model/GradeType;

    iput-object v0, p0, Lbkg;->j:Lcom/busuu/android/common/course/model/GradeType;

    const-class v0, Lah4;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lbkg;->k:Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/busuu/legacy_domain_model/DisplayLanguage;

    iput-object v0, p0, Lbkg;->e:Lcom/busuu/legacy_domain_model/DisplayLanguage;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbkg;->recapId:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbkg;->f:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/busuu/android/common/course/enums/ComponentTagType;

    iput-object v0, p0, Lbkg;->l:Lcom/busuu/android/common/course/enums/ComponentTagType;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lbkg;->m:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/busuu/android/common/course/enums/ComponentType;Lfkg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbkg;->b:Ljava/lang/String;

    iput-object p2, p0, Lbkg;->c:Lcom/busuu/android/common/course/enums/ComponentType;

    iput-object p3, p0, Lbkg;->a:Lfkg;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbkg;->a:Lfkg;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lfkg;->getCourseLanguageText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/commons/lang3/StringUtils;->isNotEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lbkg;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbkg;->a:Lfkg;

    invoke-virtual {v0}, Lfkg;->getPhoneticText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/commons/lang3/StringUtils;->isNotBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbkg;->a:Lfkg;

    invoke-virtual {v0}, Lfkg;->getPhoneticText()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lbkg;->a:Lfkg;

    invoke-virtual {v0}, Lfkg;->getCourseLanguageText()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbkg;->a:Lfkg;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lfkg;->getInterfaceLanguageText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/commons/lang3/StringUtils;->isNotEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbkg;->a:Lfkg;

    invoke-virtual {v0}, Lfkg;->getInterfaceLanguageText()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public c()Landroid/text/Spanned;
    .locals 1

    iget-object v0, p0, Lbkg;->a:Lfkg;

    invoke-virtual {v0}, Lfkg;->getPhoneticText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfze;->q(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    return-object v0
.end method

.method public changePhoneticsState()V
    .locals 1

    iget-boolean v0, p0, Lbkg;->d:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lbkg;->d:Z

    return-void
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lbkg;

    iget-object v2, p0, Lbkg;->b:Ljava/lang/String;

    iget-object v3, p1, Lbkg;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lbkg;->c:Lcom/busuu/android/common/course/enums/ComponentType;

    iget-object p1, p1, Lbkg;->c:Lcom/busuu/android/common/course/enums/ComponentType;

    if-ne v2, p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public getAnswerStatus()Lfu;
    .locals 1

    iget-object v0, p0, Lbkg;->h:Lfu;

    return-object v0
.end method

.method public getComponentTagType()Lcom/busuu/android/common/course/enums/ComponentTagType;
    .locals 1

    iget-object v0, p0, Lbkg;->l:Lcom/busuu/android/common/course/enums/ComponentTagType;

    return-object v0
.end method

.method public getComponentType()Lcom/busuu/android/common/course/enums/ComponentType;
    .locals 1

    iget-object v0, p0, Lbkg;->c:Lcom/busuu/android/common/course/enums/ComponentType;

    return-object v0
.end method

.method public getCorrectAnswerNote()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbkg;->m:Ljava/lang/String;

    return-object v0
.end method

.method public getExerciseBaseEntity()Lah4;
    .locals 2

    iget-object v0, p0, Lbkg;->k:Ljava/util/ArrayList;

    invoke-static {v0}, Lvs1;->isNotEmpty(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbkg;->k:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lah4;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getExerciseEntities()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lah4;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lbkg;->k:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getGradeType()Lcom/busuu/android/common/course/model/GradeType;
    .locals 1

    iget-object v0, p0, Lbkg;->j:Lcom/busuu/android/common/course/model/GradeType;

    return-object v0
.end method

.method public getGrammarTopicId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbkg;->f:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbkg;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getSpannedInstructions()Landroid/text/Spanned;
    .locals 3

    iget-object v0, p0, Lbkg;->e:Lcom/busuu/legacy_domain_model/DisplayLanguage;

    if-nez v0, :cond_0

    iget-object v0, p0, Lbkg;->c:Lcom/busuu/android/common/course/enums/ComponentType;

    iget-object v1, p0, Lbkg;->b:Ljava/lang/String;

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "InstructionsLanguages is null - NPE in exercise type %s with Id %s  "

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "InstructionsLanguages is null"

    invoke-static {v1, v2, v0}, Ls1g;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lbkg;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfze;->q(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v1, Lbkg$b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lbkg;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfze;->q(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {p0}, Lbkg;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfze;->q(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    return-object v0
.end method

.method public getUIExerciseScoreValue()Lekg;
    .locals 2

    new-instance v0, Lekg;

    invoke-virtual {p0}, Lbkg;->isPassed()Z

    move-result v1

    invoke-direct {v0, v1}, Lekg;-><init>(Z)V

    return-object v0
.end method

.method public hasInstructions()Z
    .locals 1

    invoke-virtual {p0}, Lbkg;->getSpannedInstructions()Landroid/text/Spanned;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/commons/lang3/StringUtils;->isNotBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public hasPhonetics()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lbkg;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lbkg;->c:Lcom/busuu/android/common/course/enums/ComponentType;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public isGradeable()Z
    .locals 1

    iget-object v0, p0, Lbkg;->c:Lcom/busuu/android/common/course/enums/ComponentType;

    invoke-static {v0}, Lcom/busuu/android/common/course/enums/ComponentType;->isGradable(Lcom/busuu/android/common/course/enums/ComponentType;)Z

    move-result v0

    return v0
.end method

.method public isGrammarExercise()Z
    .locals 1

    iget-object v0, p0, Lbkg;->f:Ljava/lang/String;

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

.method public isInsideCollection()Z
    .locals 1

    iget-boolean v0, p0, Lbkg;->i:Z

    return v0
.end method

.method public isPassed()Z
    .locals 1

    iget-boolean v0, p0, Lbkg;->g:Z

    return v0
.end method

.method public isPhonetics()Z
    .locals 1

    iget-boolean v0, p0, Lbkg;->d:Z

    return v0
.end method

.method public isSuitableForVocab()Z
    .locals 2

    iget-object v0, p0, Lbkg;->k:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lbkg;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lah4;

    invoke-virtual {v0}, Lah4;->isSuitableForVocab()Z

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method public setAnswerStatus(Lfu;)V
    .locals 0

    iput-object p1, p0, Lbkg;->h:Lfu;

    return-void
.end method

.method public setComponentTagType(Lcom/busuu/android/common/course/enums/ComponentTagType;)V
    .locals 0

    iput-object p1, p0, Lbkg;->l:Lcom/busuu/android/common/course/enums/ComponentTagType;

    return-void
.end method

.method public setCorrectAnswerNote(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lbkg;->m:Ljava/lang/String;

    return-void
.end method

.method public setExerciseEntities(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lah4;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lbkg;->k:Ljava/util/ArrayList;

    return-void
.end method

.method public setGradeType(Lcom/busuu/android/common/course/model/GradeType;)V
    .locals 0

    iput-object p1, p0, Lbkg;->j:Lcom/busuu/android/common/course/model/GradeType;

    return-void
.end method

.method public setGrammarTopicId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lbkg;->f:Ljava/lang/String;

    return-void
.end method

.method public setInsideCollection(Z)V
    .locals 0

    iput-boolean p1, p0, Lbkg;->i:Z

    return-void
.end method

.method public setInstructionLanguage(Lcom/busuu/legacy_domain_model/DisplayLanguage;)V
    .locals 0

    iput-object p1, p0, Lbkg;->e:Lcom/busuu/legacy_domain_model/DisplayLanguage;

    return-void
.end method

.method public setPassed()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbkg;->g:Z

    return-void
.end method

.method public setPassed(Z)V
    .locals 0

    iput-boolean p1, p0, Lbkg;->g:Z

    return-void
.end method

.method public setPhoneticsState(Z)V
    .locals 0

    iput-boolean p1, p0, Lbkg;->d:Z

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lbkg;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lbkg;->g:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean v0, p0, Lbkg;->d:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-object v0, p0, Lbkg;->c:Lcom/busuu/android/common/course/enums/ComponentType;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-boolean v0, p0, Lbkg;->i:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-object v0, p0, Lbkg;->a:Lfkg;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lbkg;->j:Lcom/busuu/android/common/course/model/GradeType;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object p2, p0, Lbkg;->k:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    iget-object p2, p0, Lbkg;->e:Lcom/busuu/legacy_domain_model/DisplayLanguage;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object p2, p0, Lbkg;->recapId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lbkg;->f:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lbkg;->l:Lcom/busuu/android/common/course/enums/ComponentTagType;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object p2, p0, Lbkg;->m:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
