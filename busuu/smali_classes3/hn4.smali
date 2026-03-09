.class public abstract Lhn4;
.super Lf12;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008&\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\"\u0010\u0008\u001a\u00020\u00078\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR$\u0010\u0015\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R$\u0010\u001d\u001a\u0004\u0018\u00010\u00168\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR$\u0010$\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R$\u0010(\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008%\u0010\u001f\u001a\u0004\u0008&\u0010!\"\u0004\u0008\'\u0010#R$\u0010,\u001a\u0004\u0018\u00010\u00168\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008)\u0010\u0018\u001a\u0004\u0008*\u0010\u001a\"\u0004\u0008+\u0010\u001cR\u0016\u00100\u001a\u0004\u0018\u00010-8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008.\u0010/R\u0014\u00104\u001a\u0002018VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00082\u00103\u00a8\u00065"
    }
    d2 = {
        "Lhn4;",
        "Lf12;",
        "",
        "parentRemoteId",
        "remoteId",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "Lcom/busuu/android/common/course/model/GradeType;",
        "gradeType",
        "Lcom/busuu/android/common/course/model/GradeType;",
        "getGradeType",
        "()Lcom/busuu/android/common/course/model/GradeType;",
        "setGradeType",
        "(Lcom/busuu/android/common/course/model/GradeType;)V",
        "Lcom/busuu/legacy_domain_model/DisplayLanguage;",
        "l",
        "Lcom/busuu/legacy_domain_model/DisplayLanguage;",
        "getInstructionsLanguage",
        "()Lcom/busuu/legacy_domain_model/DisplayLanguage;",
        "setInstructionsLanguage",
        "(Lcom/busuu/legacy_domain_model/DisplayLanguage;)V",
        "instructionsLanguage",
        "Lzbg;",
        "m",
        "Lzbg;",
        "getInstructions",
        "()Lzbg;",
        "setInstructions",
        "(Lzbg;)V",
        "instructions",
        "n",
        "Ljava/lang/String;",
        "getExerciseRecapId",
        "()Ljava/lang/String;",
        "setExerciseRecapId",
        "(Ljava/lang/String;)V",
        "exerciseRecapId",
        "o",
        "getGrammarTopicId",
        "setGrammarTopicId",
        "grammarTopicId",
        "p",
        "getCorrectAnswerNote",
        "setCorrectAnswerNote",
        "correctAnswerNote",
        "Lah4;",
        "getExerciseBaseEntity",
        "()Lah4;",
        "exerciseBaseEntity",
        "Lcom/busuu/android/common/course/enums/ComponentClass;",
        "getComponentClass",
        "()Lcom/busuu/android/common/course/enums/ComponentClass;",
        "componentClass",
        "common"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public gradeType:Lcom/busuu/android/common/course/model/GradeType;

.field public l:Lcom/busuu/legacy_domain_model/DisplayLanguage;

.field public m:Lzbg;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Lzbg;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "parentRemoteId"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remoteId"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lf12;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getComponentClass()Lcom/busuu/android/common/course/enums/ComponentClass;
    .locals 1

    sget-object v0, Lcom/busuu/android/common/course/enums/ComponentClass;->exercise:Lcom/busuu/android/common/course/enums/ComponentClass;

    return-object v0
.end method

.method public final getCorrectAnswerNote()Lzbg;
    .locals 1

    iget-object v0, p0, Lhn4;->p:Lzbg;

    return-object v0
.end method

.method public getExerciseBaseEntity()Lah4;
    .locals 1

    invoke-virtual {p0}, Lf12;->getEntities()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lht1;->s0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lah4;

    return-object v0
.end method

.method public final getExerciseRecapId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lhn4;->n:Ljava/lang/String;

    return-object v0
.end method

.method public final getGradeType()Lcom/busuu/android/common/course/model/GradeType;
    .locals 1

    iget-object v0, p0, Lhn4;->gradeType:Lcom/busuu/android/common/course/model/GradeType;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "gradeType"

    invoke-static {v0}, Lve7;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getGrammarTopicId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lhn4;->o:Ljava/lang/String;

    return-object v0
.end method

.method public final getInstructions()Lzbg;
    .locals 1

    iget-object v0, p0, Lhn4;->m:Lzbg;

    return-object v0
.end method

.method public final getInstructionsLanguage()Lcom/busuu/legacy_domain_model/DisplayLanguage;
    .locals 1

    iget-object v0, p0, Lhn4;->l:Lcom/busuu/legacy_domain_model/DisplayLanguage;

    return-object v0
.end method

.method public final setCorrectAnswerNote(Lzbg;)V
    .locals 0

    iput-object p1, p0, Lhn4;->p:Lzbg;

    return-void
.end method

.method public final setExerciseRecapId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lhn4;->n:Ljava/lang/String;

    return-void
.end method

.method public final setGradeType(Lcom/busuu/android/common/course/model/GradeType;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lhn4;->gradeType:Lcom/busuu/android/common/course/model/GradeType;

    return-void
.end method

.method public final setGrammarTopicId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lhn4;->o:Ljava/lang/String;

    return-void
.end method

.method public final setInstructions(Lzbg;)V
    .locals 0

    iput-object p1, p0, Lhn4;->m:Lzbg;

    return-void
.end method

.method public final setInstructionsLanguage(Lcom/busuu/legacy_domain_model/DisplayLanguage;)V
    .locals 0

    iput-object p1, p0, Lhn4;->l:Lcom/busuu/legacy_domain_model/DisplayLanguage;

    return-void
.end method
