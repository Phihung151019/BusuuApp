.class public final Lss8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lckg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lckg<",
        "Lzkg;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\'\u0010\u000e\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\'\u0010\u0016\u001a\n \u0015*\u0004\u0018\u00010\u00140\u00142\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J1\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000b2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u001cR\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001d\u00a8\u0006\u001e"
    }
    d2 = {
        "Lss8;",
        "Lckg;",
        "Lzkg;",
        "Leh4;",
        "mEntityUIDomainMapper",
        "Llv4;",
        "mExpressionUIDomainMapper",
        "<init>",
        "(Leh4;Llv4;)V",
        "Lf12;",
        "component",
        "Lcom/busuu/domain/model/LanguageDomainModel;",
        "courseLanguage",
        "interfaceLanguage",
        "map",
        "(Lf12;Lcom/busuu/domain/model/LanguageDomainModel;Lcom/busuu/domain/model/LanguageDomainModel;)Lzkg;",
        "Lcom/busuu/android/common/course/enums/ComponentType;",
        "componentType",
        "Lah4;",
        "entity",
        "",
        "kotlin.jvm.PlatformType",
        "a",
        "(Lcom/busuu/android/common/course/enums/ComponentType;Lah4;)Ljava/lang/String;",
        "rightEntity",
        "Lfkg;",
        "b",
        "(Lcom/busuu/domain/model/LanguageDomainModel;Lcom/busuu/domain/model/LanguageDomainModel;Lah4;Lcom/busuu/android/common/course/enums/ComponentType;)Lfkg;",
        "Leh4;",
        "Llv4;",
        "ui_model_release"
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
.field public final a:Leh4;

.field public final b:Llv4;


# direct methods
.method public constructor <init>(Leh4;Llv4;)V
    .locals 1

    const-string v0, "mEntityUIDomainMapper"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mExpressionUIDomainMapper"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lss8;->a:Leh4;

    iput-object p2, p0, Lss8;->b:Llv4;

    return-void
.end method


# virtual methods
.method public final a(Lcom/busuu/android/common/course/enums/ComponentType;Lah4;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/busuu/android/common/course/enums/ComponentType;->mcq_no_pictures_no_audio:Lcom/busuu/android/common/course/enums/ComponentType;

    if-ne p1, v0, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    invoke-virtual {p2}, Lah4;->getImageUrl()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/busuu/domain/model/LanguageDomainModel;Lcom/busuu/domain/model/LanguageDomainModel;Lah4;Lcom/busuu/android/common/course/enums/ComponentType;)Lfkg;
    .locals 1

    sget-object v0, Lcom/busuu/android/common/course/enums/ComponentType;->multiple_choice:Lcom/busuu/android/common/course/enums/ComponentType;

    if-ne p4, v0, :cond_0

    new-instance p1, Lfkg;

    invoke-direct {p1}, Lfkg;-><init>()V

    return-object p1

    :cond_0
    iget-object p4, p0, Lss8;->a:Leh4;

    invoke-virtual {p4, p3, p1, p2}, Leh4;->getPhrase(Lah4;Lcom/busuu/domain/model/LanguageDomainModel;Lcom/busuu/domain/model/LanguageDomainModel;)Lfkg;

    move-result-object p1

    invoke-static {p1}, Lve7;->d(Ljava/lang/Object;)V

    return-object p1
.end method

.method public bridge synthetic map(Lf12;Lcom/busuu/domain/model/LanguageDomainModel;Lcom/busuu/domain/model/LanguageDomainModel;)Lbkg;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lss8;->map(Lf12;Lcom/busuu/domain/model/LanguageDomainModel;Lcom/busuu/domain/model/LanguageDomainModel;)Lzkg;

    move-result-object p1

    return-object p1
.end method

.method public map(Lf12;Lcom/busuu/domain/model/LanguageDomainModel;Lcom/busuu/domain/model/LanguageDomainModel;)Lzkg;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const-string v4, "component"

    invoke-static {v1, v4}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "courseLanguage"

    invoke-static {v2, v4}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "interfaceLanguage"

    invoke-static {v3, v4}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lf12;->getComponentType()Lcom/busuu/android/common/course/enums/ComponentType;

    move-result-object v7

    invoke-virtual {v1}, Lf12;->getRemoteId()Ljava/lang/String;

    move-result-object v6

    check-cast v1, Lhz8;

    invoke-virtual {v1}, Lhz8;->getProblemEntity()Lah4;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4, v2}, Lah4;->getPhraseAudioUrl(Lcom/busuu/domain/model/LanguageDomainModel;)Ljava/lang/String;

    move-result-object v5

    :goto_0
    move-object v8, v5

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    goto :goto_0

    :goto_1
    invoke-virtual {v0, v2, v3, v4, v7}, Lss8;->b(Lcom/busuu/domain/model/LanguageDomainModel;Lcom/busuu/domain/model/LanguageDomainModel;Lah4;Lcom/busuu/android/common/course/enums/ComponentType;)Lfkg;

    move-result-object v9

    new-instance v10, Ljava/util/ArrayList;

    const/4 v4, 0x3

    invoke-direct {v10, v4}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x0

    move v11, v5

    :goto_2
    if-ge v11, v4, :cond_1

    invoke-virtual {v1}, Lhz8;->getDistractors()Ljava/util/List;

    move-result-object v12

    invoke-static {v12}, Lve7;->d(Ljava/lang/Object;)V

    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lah4;

    iget-object v13, v0, Lss8;->a:Leh4;

    invoke-virtual {v13, v12, v2, v3}, Leh4;->getPhrase(Lah4;Lcom/busuu/domain/model/LanguageDomainModel;Lcom/busuu/domain/model/LanguageDomainModel;)Lfkg;

    move-result-object v13

    const-string v14, "getPhrase(...)"

    invoke-static {v13, v14}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v7, v12}, Lss8;->a(Lcom/busuu/android/common/course/enums/ComponentType;Lah4;)Ljava/lang/String;

    move-result-object v12

    new-instance v14, Lgkg;

    invoke-direct {v14, v13, v12}, Lgkg;-><init>(Lfkg;Ljava/lang/String;)V

    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_1
    invoke-static {v10}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    iget-object v4, v0, Lss8;->b:Llv4;

    invoke-virtual {v1}, Lhn4;->getInstructions()Lzbg;

    move-result-object v11

    invoke-virtual {v4, v11, v2, v3}, Llv4;->lowerToUpperLayer(Lzbg;Lcom/busuu/domain/model/LanguageDomainModel;Lcom/busuu/domain/model/LanguageDomainModel;)Lfkg;

    move-result-object v14

    move v2, v5

    new-instance v5, Lzkg;

    invoke-virtual {v1}, Lhz8;->isAutoGeneratedFromClient()Z

    move-result v3

    const/4 v4, 0x1

    xor-int/lit8 v12, v3, 0x1

    invoke-virtual {v1}, Lhz8;->getAnswerDisplayLanguage()Lcom/busuu/legacy_domain_model/DisplayLanguage;

    move-result-object v13

    sget-object v1, Lcom/busuu/android/common/course/enums/ComponentType;->mcq_no_pictures_no_audio:Lcom/busuu/android/common/course/enums/ComponentType;

    if-eq v7, v1, :cond_2

    move/from16 v16, v4

    goto :goto_3

    :cond_2
    move/from16 v16, v2

    :goto_3
    const-string v11, ""

    const/4 v15, 0x1

    invoke-direct/range {v5 .. v16}, Lzkg;-><init>(Ljava/lang/String;Lcom/busuu/android/common/course/enums/ComponentType;Ljava/lang/String;Lfkg;Ljava/util/List;Ljava/lang/String;ZLcom/busuu/legacy_domain_model/DisplayLanguage;Lfkg;ZZ)V

    return-object v5
.end method
