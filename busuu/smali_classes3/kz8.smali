.class public final Lkz8;
.super Lhz8;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001BG\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00070\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u0006\u001a\u00020\u00058\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Lkz8;",
        "Lhz8;",
        "",
        "parentRemoteId",
        "remoteId",
        "Lcom/busuu/android/common/course/enums/ComponentType;",
        "componentType",
        "Lah4;",
        "problemEntity",
        "",
        "distractors",
        "Lcom/busuu/legacy_domain_model/DisplayLanguage;",
        "answerDisplayLanguage",
        "Lzbg;",
        "instructions",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/busuu/android/common/course/enums/ComponentType;Lah4;Ljava/util/List;Lcom/busuu/legacy_domain_model/DisplayLanguage;Lzbg;)V",
        "Lcom/busuu/domain/model/LanguageDomainModel;",
        "courseLanguage",
        "Lqrg;",
        "validate",
        "(Lcom/busuu/domain/model/LanguageDomainModel;)V",
        "u",
        "Lcom/busuu/android/common/course/enums/ComponentType;",
        "getComponentType",
        "()Lcom/busuu/android/common/course/enums/ComponentType;",
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
.field public final u:Lcom/busuu/android/common/course/enums/ComponentType;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/busuu/android/common/course/enums/ComponentType;Lah4;Ljava/util/List;Lcom/busuu/legacy_domain_model/DisplayLanguage;Lzbg;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/busuu/android/common/course/enums/ComponentType;",
            "Lah4;",
            "Ljava/util/List<",
            "Lah4;",
            ">;",
            "Lcom/busuu/legacy_domain_model/DisplayLanguage;",
            "Lzbg;",
            ")V"
        }
    .end annotation

    const-string v0, "parentRemoteId"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remoteId"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "componentType"

    invoke-static {p3, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "distractors"

    invoke-static {p5, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "answerDisplayLanguage"

    invoke-static {p6, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "instructions"

    invoke-static {p7, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object v7, p7

    invoke-direct/range {v1 .. v7}, Lhz8;-><init>(Ljava/lang/String;Ljava/lang/String;Lah4;Ljava/util/List;Lcom/busuu/legacy_domain_model/DisplayLanguage;Lzbg;)V

    iput-object p3, v1, Lkz8;->u:Lcom/busuu/android/common/course/enums/ComponentType;

    return-void
.end method


# virtual methods
.method public getComponentType()Lcom/busuu/android/common/course/enums/ComponentType;
    .locals 1

    iget-object v0, p0, Lkz8;->u:Lcom/busuu/android/common/course/enums/ComponentType;

    return-object v0
.end method

.method public validate(Lcom/busuu/domain/model/LanguageDomainModel;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/busuu/android/common/course/exception/ComponentNotValidException;
        }
    .end annotation

    const-string v0, "courseLanguage"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lhz8;->validate(Lcom/busuu/domain/model/LanguageDomainModel;)V

    invoke-virtual {p0}, Lhz8;->getProblemEntity()Lah4;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lhz8;->getDistractors()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lhz8;->getDistractors()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x2

    if-lt p1, v0, :cond_2

    invoke-virtual {p0}, Lhz8;->getProblemEntity()Lah4;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lah4;->getPhrase()Lzbg;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {}, Lcom/busuu/domain/model/LanguageDomainModel;->values()[Lcom/busuu/domain/model/LanguageDomainModel;

    move-result-object v0

    invoke-static {v0}, Lda0;->F0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lf12;->d(Lzbg;Ljava/util/List;)V

    invoke-virtual {p0}, Lhz8;->getDistractors()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lah4;

    invoke-virtual {v0}, Lah4;->getPhrase()Lzbg;

    move-result-object v0

    invoke-static {}, Lcom/busuu/domain/model/LanguageDomainModel;->values()[Lcom/busuu/domain/model/LanguageDomainModel;

    move-result-object v1

    invoke-static {v1}, Lda0;->F0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lf12;->d(Lzbg;Ljava/util/List;)V

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    new-instance p1, Lcom/busuu/android/common/course/exception/ComponentNotValidException;

    invoke-virtual {p0}, Lf12;->getRemoteId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "not enough distractors"

    invoke-direct {p1, v0, v1}, Lcom/busuu/android/common/course/exception/ComponentNotValidException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Lcom/busuu/android/common/course/exception/ComponentNotValidException;

    invoke-virtual {p0}, Lf12;->getRemoteId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Question not defined for MCQ"

    invoke-direct {p1, v0, v1}, Lcom/busuu/android/common/course/exception/ComponentNotValidException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1
.end method
