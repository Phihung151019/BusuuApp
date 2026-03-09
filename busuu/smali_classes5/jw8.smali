.class public final Ljw8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lckg;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljw8$a;,
        Ljw8$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lckg<",
        "Lclg;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 !2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u001bB\u0013\u0008\u0007\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\'\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ+\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e2\u0006\u0010\u0012\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J9\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u000e2\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u000e2\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u000e2\u0006\u0010\u0019\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ3\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u000e2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ3\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u000e2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u001f\u0010\u001eR\u0016\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010 \u00a8\u0006\""
    }
    d2 = {
        "Ljw8;",
        "Lckg;",
        "Lclg;",
        "Llv4;",
        "mInstructionsUIDomainMapper",
        "<init>",
        "(Llv4;)V",
        "Lf12;",
        "component",
        "Lcom/busuu/domain/model/LanguageDomainModel;",
        "courseLanguage",
        "interfaceLanguage",
        "map",
        "(Lf12;Lcom/busuu/domain/model/LanguageDomainModel;Lcom/busuu/domain/model/LanguageDomainModel;)Lclg;",
        "",
        "Lah4;",
        "entities",
        "",
        "max",
        "d",
        "(Ljava/util/List;I)Ljava/util/List;",
        "Lfkg;",
        "firstSet",
        "secondSet",
        "Lcom/busuu/legacy_domain_model/DisplayLanguage;",
        "secondSetDisplayLanguage",
        "Ldlg;",
        "a",
        "(Ljava/util/List;Ljava/util/List;Lcom/busuu/legacy_domain_model/DisplayLanguage;)Ljava/util/List;",
        "b",
        "(Ljava/util/List;Lcom/busuu/domain/model/LanguageDomainModel;Lcom/busuu/domain/model/LanguageDomainModel;)Ljava/util/List;",
        "c",
        "Llv4;",
        "Companion",
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


# static fields
.field public static final Companion:Ljw8$a;


# instance fields
.field public final a:Llv4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljw8$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljw8$a;-><init>(Lri3;)V

    sput-object v0, Ljw8;->Companion:Ljw8$a;

    return-void
.end method

.method public constructor <init>(Llv4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljw8;->a:Llv4;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Ljava/util/List;Lcom/busuu/legacy_domain_model/DisplayLanguage;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lfkg;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lfkg;",
            ">;",
            "Lcom/busuu/legacy_domain_model/DisplayLanguage;",
            ")",
            "Ljava/util/List<",
            "Ldlg;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfkg;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfkg;

    sget-object v5, Ljw8$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v5, v5, v6

    const/4 v6, 0x1

    const-string v7, "getPhoneticText(...)"

    const-string v8, "getCourseLanguageText(...)"

    if-eq v5, v6, :cond_1

    const/4 v6, 0x2

    if-ne v5, v6, :cond_0

    new-instance v5, Ldlg;

    invoke-virtual {v3}, Lfkg;->getCourseLanguageText()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v8}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lfkg;->getInterfaceLanguageText()Ljava/lang/String;

    move-result-object v8

    const-string v9, "getInterfaceLanguageText(...)"

    invoke-static {v8, v9}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v5, v6, v8}, Ldlg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v5, Ldlg;

    invoke-virtual {v3}, Lfkg;->getPhoneticText()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v7}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lfkg;->getInterfaceLanguageText()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v9}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v5, v6, v8}, Ldlg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v5, Ldlg;

    invoke-virtual {v3}, Lfkg;->getPhoneticText()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v7}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lfkg;->getPhoneticText()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v7}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v5, v3, v4}, Ldlg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    new-instance v5, Ldlg;

    invoke-virtual {v3}, Lfkg;->getCourseLanguageText()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v8}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lfkg;->getCourseLanguageText()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v8}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v5, v6, v9}, Ldlg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v5, Ldlg;

    invoke-virtual {v3}, Lfkg;->getPhoneticText()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v7}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lfkg;->getCourseLanguageText()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v8}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v5, v3, v4}, Ldlg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_2
    return-object v0
.end method

.method public final b(Ljava/util/List;Lcom/busuu/domain/model/LanguageDomainModel;Lcom/busuu/domain/model/LanguageDomainModel;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lah4;",
            ">;",
            "Lcom/busuu/domain/model/LanguageDomainModel;",
            "Lcom/busuu/domain/model/LanguageDomainModel;",
            ")",
            "Ljava/util/List<",
            "Lfkg;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-lt v1, v2, :cond_1

    const/4 v2, 0x3

    if-ge v1, v2, :cond_0

    goto :goto_1

    :cond_0
    return-object v0

    :cond_1
    :goto_1
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lah4;

    new-instance v3, Lfkg;

    invoke-virtual {v2, p2}, Lah4;->getPhraseText(Lcom/busuu/domain/model/LanguageDomainModel;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, p3}, Lah4;->getPhraseText(Lcom/busuu/domain/model/LanguageDomainModel;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, p2}, Lah4;->getPhoneticsPhraseText(Lcom/busuu/domain/model/LanguageDomainModel;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v4, v5, v2}, Lfkg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public final c(Ljava/util/List;Lcom/busuu/domain/model/LanguageDomainModel;Lcom/busuu/domain/model/LanguageDomainModel;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lah4;",
            ">;",
            "Lcom/busuu/domain/model/LanguageDomainModel;",
            "Lcom/busuu/domain/model/LanguageDomainModel;",
            ")",
            "Ljava/util/List<",
            "Lfkg;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-lt v1, v2, :cond_1

    const/4 v2, 0x3

    if-ge v1, v2, :cond_0

    goto :goto_1

    :cond_0
    return-object v0

    :cond_1
    :goto_1
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lah4;

    new-instance v3, Lfkg;

    invoke-virtual {v2, p2}, Lah4;->getPhraseText(Lcom/busuu/domain/model/LanguageDomainModel;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, p3}, Lah4;->getPhraseText(Lcom/busuu/domain/model/LanguageDomainModel;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, p2}, Lah4;->getPhoneticsPhraseText(Lcom/busuu/domain/model/LanguageDomainModel;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v4, v5, v2}, Lfkg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public final d(Ljava/util/List;I)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lah4;",
            ">;I)",
            "Ljava/util/List<",
            "Lah4;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public bridge synthetic map(Lf12;Lcom/busuu/domain/model/LanguageDomainModel;Lcom/busuu/domain/model/LanguageDomainModel;)Lbkg;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Ljw8;->map(Lf12;Lcom/busuu/domain/model/LanguageDomainModel;Lcom/busuu/domain/model/LanguageDomainModel;)Lclg;

    move-result-object p1

    return-object p1
.end method

.method public map(Lf12;Lcom/busuu/domain/model/LanguageDomainModel;Lcom/busuu/domain/model/LanguageDomainModel;)Lclg;
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

    move-object v4, v1

    check-cast v4, Lcw8;

    invoke-virtual {v1}, Lf12;->getRemoteId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lf12;->getEntities()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v5}, Lht1;->n0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    const/4 v7, 0x3

    invoke-virtual {v0, v5, v7}, Ljw8;->d(Ljava/util/List;I)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v0, v5, v2, v3}, Ljw8;->b(Ljava/util/List;Lcom/busuu/domain/model/LanguageDomainModel;Lcom/busuu/domain/model/LanguageDomainModel;)Ljava/util/List;

    move-result-object v8

    invoke-virtual {v0, v5, v2, v3}, Ljw8;->c(Ljava/util/List;Lcom/busuu/domain/model/LanguageDomainModel;Lcom/busuu/domain/model/LanguageDomainModel;)Ljava/util/List;

    move-result-object v9

    sget-object v11, Lcom/busuu/legacy_domain_model/DisplayLanguage;->INTERFACE:Lcom/busuu/legacy_domain_model/DisplayLanguage;

    invoke-virtual {v0, v8, v9, v11}, Ljw8;->a(Ljava/util/List;Ljava/util/List;Lcom/busuu/legacy_domain_model/DisplayLanguage;)Ljava/util/List;

    move-result-object v10

    invoke-static {v8}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    invoke-static {v9}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    iget-object v5, v0, Ljw8;->a:Llv4;

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Lhn4;->getInstructions()Lzbg;

    move-result-object v4

    invoke-virtual {v5, v4, v2, v3}, Llv4;->lowerToUpperLayer(Lzbg;Lcom/busuu/domain/model/LanguageDomainModel;Lcom/busuu/domain/model/LanguageDomainModel;)Lfkg;

    move-result-object v2

    :goto_0
    move-object v12, v2

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :goto_1
    new-instance v5, Lclg;

    check-cast v1, Lcw8;

    invoke-virtual {v1}, Lcw8;->getComponentType()Lcom/busuu/android/common/course/enums/ComponentType;

    move-result-object v7

    const/16 v15, 0x180

    const/16 v16, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v5 .. v16}, Lclg;-><init>(Ljava/lang/String;Lcom/busuu/android/common/course/enums/ComponentType;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/busuu/legacy_domain_model/DisplayLanguage;Lfkg;Ljava/util/List;IILri3;)V

    return-object v5
.end method
