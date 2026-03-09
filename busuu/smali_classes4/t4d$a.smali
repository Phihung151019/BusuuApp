.class public Lt4d$a;
.super Llo0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt4d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lx12;

.field public final b:Lcom/busuu/domain/model/LanguageDomainModel;

.field public final c:Lcom/busuu/domain/model/LanguageDomainModel;

.field public final d:Lvvg;

.field public final e:Lah4;

.field public final f:Z

.field public final g:Lcom/busuu/android/common/course/model/GradeType;

.field public final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/busuu/domain/model/LanguageDomainModel;Lcom/busuu/domain/model/LanguageDomainModel;Lx12;Lvvg;Lah4;ZLcom/busuu/android/common/course/model/GradeType;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Llo0;-><init>()V

    iput-object p1, p0, Lt4d$a;->b:Lcom/busuu/domain/model/LanguageDomainModel;

    iput-object p2, p0, Lt4d$a;->c:Lcom/busuu/domain/model/LanguageDomainModel;

    iput-object p4, p0, Lt4d$a;->d:Lvvg;

    iput-object p3, p0, Lt4d$a;->a:Lx12;

    iput-object p5, p0, Lt4d$a;->e:Lah4;

    iput-boolean p6, p0, Lt4d$a;->f:Z

    iput-object p7, p0, Lt4d$a;->g:Lcom/busuu/android/common/course/model/GradeType;

    iput-object p8, p0, Lt4d$a;->h:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic a(Lt4d$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lt4d$a;->h:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public getComponentBasicData()Lx12;
    .locals 1

    iget-object v0, p0, Lt4d$a;->a:Lx12;

    return-object v0
.end method

.method public getExerciseBaseEntity()Lah4;
    .locals 1

    iget-object v0, p0, Lt4d$a;->e:Lah4;

    return-object v0
.end method

.method public getExerciseBaseEntityId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lt4d$a;->e:Lah4;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lah4;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getExerciseGradeType()Lcom/busuu/android/common/course/model/GradeType;
    .locals 1

    iget-object v0, p0, Lt4d$a;->g:Lcom/busuu/android/common/course/model/GradeType;

    return-object v0
.end method

.method public getInterfaceLanguage()Lcom/busuu/domain/model/LanguageDomainModel;
    .locals 1

    iget-object v0, p0, Lt4d$a;->c:Lcom/busuu/domain/model/LanguageDomainModel;

    return-object v0
.end method

.method public getLanguage()Lcom/busuu/domain/model/LanguageDomainModel;
    .locals 1

    iget-object v0, p0, Lt4d$a;->b:Lcom/busuu/domain/model/LanguageDomainModel;

    return-object v0
.end method

.method public getUserActionDescriptor()Lvvg;
    .locals 1

    iget-object v0, p0, Lt4d$a;->d:Lvvg;

    return-object v0
.end method

.method public isGrammarEvent()Z
    .locals 1

    iget-object v0, p0, Lt4d$a;->a:Lx12;

    invoke-virtual {v0}, Lx12;->hasTopicId()Z

    move-result v0

    return v0
.end method

.method public isInsideSmartReview()Z
    .locals 1

    iget-boolean v0, p0, Lt4d$a;->f:Z

    return v0
.end method

.method public isSuitableForVocab()Z
    .locals 2

    iget-object v0, p0, Lt4d$a;->e:Lah4;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Lah4;->isSuitableForVocab()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lt4d$a;->g:Lcom/busuu/android/common/course/model/GradeType;

    invoke-virtual {v0}, Lcom/busuu/android/common/course/model/GradeType;->isSuitableForVocab()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method
