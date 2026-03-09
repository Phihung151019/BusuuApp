.class public final Low8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lckg;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Low8$a;,
        Low8$b;
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
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \u001d2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u000eB\u0011\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J;\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00072\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\'\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J3\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00072\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ3\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00072\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001aR\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u001c\u00a8\u0006\u001e"
    }
    d2 = {
        "Low8;",
        "Lckg;",
        "Lclg;",
        "Llv4;",
        "mExpressionUIDomainMapper",
        "<init>",
        "(Llv4;)V",
        "",
        "Lfkg;",
        "firstSet",
        "secondSet",
        "Lcom/busuu/legacy_domain_model/DisplayLanguage;",
        "secondSetDisplayLanguage",
        "Ldlg;",
        "a",
        "(Ljava/util/List;Ljava/util/List;Lcom/busuu/legacy_domain_model/DisplayLanguage;)Ljava/util/List;",
        "Lf12;",
        "component",
        "Lcom/busuu/domain/model/LanguageDomainModel;",
        "courseLanguage",
        "interfaceLanguage",
        "map",
        "(Lf12;Lcom/busuu/domain/model/LanguageDomainModel;Lcom/busuu/domain/model/LanguageDomainModel;)Lclg;",
        "Lzbg;",
        "translationMaps",
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
.field public static final Companion:Low8$a;


# instance fields
.field public final a:Llv4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Low8$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Low8$a;-><init>(Lri3;)V

    sput-object v0, Low8;->Companion:Low8$a;

    return-void
.end method

.method public constructor <init>(Llv4;)V
    .locals 1

    const-string v0, "mExpressionUIDomainMapper"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Low8;->a:Llv4;

    return-void
.end method

.method private final a(Ljava/util/List;Ljava/util/List;Lcom/busuu/legacy_domain_model/DisplayLanguage;)Ljava/util/List;
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
    if-ge v2, v1, :cond_3

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfkg;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfkg;

    if-nez p3, :cond_0

    const/4 v5, -0x1

    goto :goto_1

    :cond_0
    sget-object v5, Low8$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v5, v5, v6

    :goto_1
    const/4 v6, 0x1

    const-string v7, "getCourseLanguageText(...)"

    const-string v8, "getPhoneticText(...)"

    if-eq v5, v6, :cond_2

    const/4 v6, 0x2

    if-eq v5, v6, :cond_1

    goto/16 :goto_2

    :cond_1
    new-instance v5, Ldlg;

    invoke-virtual {v3}, Lfkg;->getCourseLanguageText()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v7}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lfkg;->getInterfaceLanguageText()Ljava/lang/String;

    move-result-object v7

    const-string v9, "getInterfaceLanguageText(...)"

    invoke-static {v7, v9}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v5, v6, v7}, Ldlg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v5, Ldlg;

    invoke-virtual {v3}, Lfkg;->getPhoneticText()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v8}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lfkg;->getInterfaceLanguageText()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v9}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v5, v6, v7}, Ldlg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v5, Ldlg;

    invoke-virtual {v3}, Lfkg;->getPhoneticText()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v8}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lfkg;->getPhoneticText()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v8}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v5, v3, v4}, Ldlg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    new-instance v5, Ldlg;

    invoke-virtual {v3}, Lfkg;->getCourseLanguageText()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v7}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lfkg;->getCourseLanguageText()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v7}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v5, v6, v9}, Ldlg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v5, Ldlg;

    invoke-virtual {v3}, Lfkg;->getPhoneticText()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v8}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lfkg;->getCourseLanguageText()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v7}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v5, v6, v9}, Ldlg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v5, Ldlg;

    invoke-virtual {v3}, Lfkg;->getPhoneticText()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v8}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lfkg;->getPhoneticText()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v8}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v5, v3, v4}, Ldlg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_3
    return-object v0
.end method


# virtual methods
.method public final b(Ljava/util/List;Lcom/busuu/domain/model/LanguageDomainModel;Lcom/busuu/domain/model/LanguageDomainModel;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lzbg;",
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

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzbg;

    new-instance v4, Lfkg;

    invoke-virtual {v3, p2}, Lzbg;->getText(Lcom/busuu/domain/model/LanguageDomainModel;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, p3}, Lzbg;->getText(Lcom/busuu/domain/model/LanguageDomainModel;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, p2}, Lzbg;->getRomanization(Lcom/busuu/domain/model/LanguageDomainModel;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v5, v6, v3}, Lfkg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final c(Ljava/util/List;Lcom/busuu/domain/model/LanguageDomainModel;Lcom/busuu/domain/model/LanguageDomainModel;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lzbg;",
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

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzbg;

    new-instance v4, Lfkg;

    invoke-virtual {v3, p2}, Lzbg;->getText(Lcom/busuu/domain/model/LanguageDomainModel;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, p3}, Lzbg;->getText(Lcom/busuu/domain/model/LanguageDomainModel;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, p2}, Lzbg;->getRomanization(Lcom/busuu/domain/model/LanguageDomainModel;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v5, v6, v3}, Lfkg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public bridge synthetic map(Lf12;Lcom/busuu/domain/model/LanguageDomainModel;Lcom/busuu/domain/model/LanguageDomainModel;)Lbkg;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Low8;->map(Lf12;Lcom/busuu/domain/model/LanguageDomainModel;Lcom/busuu/domain/model/LanguageDomainModel;)Lclg;

    move-result-object p1

    return-object p1
.end method

.method public map(Lf12;Lcom/busuu/domain/model/LanguageDomainModel;Lcom/busuu/domain/model/LanguageDomainModel;)Lclg;
    .locals 12

    const-string v0, "component"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "courseLanguage"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interfaceLanguage"

    invoke-static {p3, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lmw8;

    invoke-virtual {p1}, Lf12;->getRemoteId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lmw8;->getFirstSet()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0, p2, p3}, Low8;->b(Ljava/util/List;Lcom/busuu/domain/model/LanguageDomainModel;Lcom/busuu/domain/model/LanguageDomainModel;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {p1}, Lmw8;->getSecondSet()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0, p2, p3}, Low8;->c(Ljava/util/List;Lcom/busuu/domain/model/LanguageDomainModel;Lcom/busuu/domain/model/LanguageDomainModel;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {p1}, Lmw8;->getSecondSetDisplayLanguage()Lcom/busuu/legacy_domain_model/DisplayLanguage;

    move-result-object v0

    invoke-direct {p0, v4, v3, v0}, Low8;->a(Ljava/util/List;Ljava/util/List;Lcom/busuu/legacy_domain_model/DisplayLanguage;)Ljava/util/List;

    move-result-object v5

    invoke-static {v3}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    invoke-static {v4}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    iget-object v0, p0, Low8;->a:Llv4;

    invoke-virtual {p1}, Lhn4;->getInstructions()Lzbg;

    move-result-object v2

    invoke-virtual {v0, v2, p2, p3}, Llv4;->lowerToUpperLayer(Lzbg;Lcom/busuu/domain/model/LanguageDomainModel;Lcom/busuu/domain/model/LanguageDomainModel;)Lfkg;

    move-result-object v7

    new-instance v0, Lclg;

    invoke-virtual {p1}, Lmw8;->getComponentType()Lcom/busuu/android/common/course/enums/ComponentType;

    move-result-object v2

    invoke-virtual {p1}, Lmw8;->getSecondSetDisplayLanguage()Lcom/busuu/legacy_domain_model/DisplayLanguage;

    move-result-object v6

    const/16 v10, 0x180

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v0 .. v11}, Lclg;-><init>(Ljava/lang/String;Lcom/busuu/android/common/course/enums/ComponentType;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/busuu/legacy_domain_model/DisplayLanguage;Lfkg;Ljava/util/List;IILri3;)V

    return-object v0
.end method
