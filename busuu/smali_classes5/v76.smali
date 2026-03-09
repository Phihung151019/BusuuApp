.class public final Lv76;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lckg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lckg<",
        "Lkkg;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\'\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\'\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J-\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00132\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001d\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00132\u0006\u0010\u0016\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J%\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u00132\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0016\u001a\u00020\u001bH\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\u001e\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fR\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010 \u00a8\u0006!"
    }
    d2 = {
        "Lv76;",
        "Lckg;",
        "Lkkg;",
        "Llv4;",
        "expressionUIDomainMapper",
        "<init>",
        "(Llv4;)V",
        "Lf12;",
        "component",
        "Lcom/busuu/domain/model/LanguageDomainModel;",
        "courseLanguage",
        "interfaceLanguage",
        "map",
        "(Lf12;Lcom/busuu/domain/model/LanguageDomainModel;Lcom/busuu/domain/model/LanguageDomainModel;)Lkkg;",
        "Lu76;",
        "domainExercise",
        "Lfkg;",
        "d",
        "(Lu76;Lcom/busuu/domain/model/LanguageDomainModel;Lcom/busuu/domain/model/LanguageDomainModel;)Lfkg;",
        "",
        "c",
        "(Lu76;Lcom/busuu/domain/model/LanguageDomainModel;Lcom/busuu/domain/model/LanguageDomainModel;)Ljava/util/List;",
        "sentence",
        "b",
        "(Lfkg;)Ljava/util/List;",
        "Ljava/util/regex/Pattern;",
        "pattern",
        "",
        "a",
        "(Ljava/util/regex/Pattern;Ljava/lang/String;)Ljava/util/List;",
        "e",
        "()Ljava/util/regex/Pattern;",
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
.field public final a:Llv4;


# direct methods
.method public constructor <init>(Llv4;)V
    .locals 1

    const-string v0, "expressionUIDomainMapper"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv76;->a:Llv4;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/regex/Pattern;Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/regex/Pattern;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfze;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object p2
.end method

.method public final b(Lfkg;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfkg;",
            ")",
            "Ljava/util/List<",
            "Lfkg;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lv76;->e()Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {p1}, Lfkg;->getCourseLanguageText()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getCourseLanguageText(...)"

    invoke-static {v1, v2}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lv76;->a(Ljava/util/regex/Pattern;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lfkg;->getInterfaceLanguageText()Ljava/lang/String;

    move-result-object v2

    const-string v3, "getInterfaceLanguageText(...)"

    invoke-static {v2, v3}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v2}, Lv76;->a(Ljava/util/regex/Pattern;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1}, Lfkg;->getPhoneticText()Ljava/lang/String;

    move-result-object p1

    const-string v3, "getPhoneticText(...)"

    invoke-static {p1, v3}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p1}, Lv76;->a(Ljava/util/regex/Pattern;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lat1;->y(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    if-gez v3, :cond_0

    invoke-static {}, Lzs1;->x()V

    :cond_0
    check-cast v4, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    const-string v7, ""

    if-ge v3, v6, :cond_1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v6, v7

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v8

    if-ge v3, v8, :cond_2

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Ljava/lang/String;

    :cond_2
    new-instance v3, Lfkg;

    invoke-direct {v3, v4, v6, v7}, Lfkg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v3, v5

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public final c(Lu76;Lcom/busuu/domain/model/LanguageDomainModel;Lcom/busuu/domain/model/LanguageDomainModel;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu76;",
            "Lcom/busuu/domain/model/LanguageDomainModel;",
            "Lcom/busuu/domain/model/LanguageDomainModel;",
            ")",
            "Ljava/util/List<",
            "Lfkg;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Lu76;->getDistractors()Ljava/util/List;

    move-result-object p1

    const-string v0, "getDistractors(...)"

    invoke-static {p1, v0}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lat1;->y(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lah4;

    new-instance v2, Lfkg;

    invoke-virtual {v1, p2}, Lah4;->getPhraseText(Lcom/busuu/domain/model/LanguageDomainModel;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lfze;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, p3}, Lah4;->getPhraseText(Lcom/busuu/domain/model/LanguageDomainModel;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lfze;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, p2}, Lah4;->getPhoneticsPhraseText(Lcom/busuu/domain/model/LanguageDomainModel;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lfze;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v4, v1}, Lfkg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final d(Lu76;Lcom/busuu/domain/model/LanguageDomainModel;Lcom/busuu/domain/model/LanguageDomainModel;)Lfkg;
    .locals 2

    new-instance v0, Lfkg;

    invoke-virtual {p1, p2}, Lu76;->getSentence(Lcom/busuu/domain/model/LanguageDomainModel;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, p3}, Lu76;->getSentence(Lcom/busuu/domain/model/LanguageDomainModel;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2}, Lu76;->getPhoneticsSentence(Lcom/busuu/domain/model/LanguageDomainModel;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p3, p1}, Lfkg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final e()Ljava/util/regex/Pattern;
    .locals 2

    const-string v0, "\\[k\\].+?\\[/k\\]"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    const-string v1, "compile(...)"

    invoke-static {v0, v1}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic map(Lf12;Lcom/busuu/domain/model/LanguageDomainModel;Lcom/busuu/domain/model/LanguageDomainModel;)Lbkg;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lv76;->map(Lf12;Lcom/busuu/domain/model/LanguageDomainModel;Lcom/busuu/domain/model/LanguageDomainModel;)Lkkg;

    move-result-object p1

    return-object p1
.end method

.method public map(Lf12;Lcom/busuu/domain/model/LanguageDomainModel;Lcom/busuu/domain/model/LanguageDomainModel;)Lkkg;
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

    check-cast v4, Lu76;

    invoke-virtual {v0, v4, v2, v3}, Lv76;->d(Lu76;Lcom/busuu/domain/model/LanguageDomainModel;Lcom/busuu/domain/model/LanguageDomainModel;)Lfkg;

    move-result-object v8

    invoke-virtual {v0, v4, v2, v3}, Lv76;->c(Lu76;Lcom/busuu/domain/model/LanguageDomainModel;Lcom/busuu/domain/model/LanguageDomainModel;)Ljava/util/List;

    move-result-object v10

    invoke-virtual {v0, v8}, Lv76;->b(Lfkg;)Ljava/util/List;

    move-result-object v9

    invoke-virtual {v4}, Lf12;->getEntities()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v4}, Lf12;->getEntities()Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x0

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lve7;->d(Ljava/lang/Object;)V

    check-cast v5, Lah4;

    invoke-virtual {v5}, Lah4;->getVideoUrl()Ljava/lang/String;

    move-result-object v5

    :goto_0
    move-object v14, v5

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    goto :goto_0

    :goto_1
    new-instance v5, Lkkg;

    invoke-virtual {v1}, Lf12;->getRemoteId()Ljava/lang/String;

    move-result-object v6

    check-cast v1, Lu76;

    invoke-virtual {v1}, Lu76;->getComponentType()Lcom/busuu/android/common/course/enums/ComponentType;

    move-result-object v7

    const-string v1, "<get-componentType>(...)"

    invoke-static {v7, v1}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v9

    check-cast v1, Ljava/util/Collection;

    move-object v11, v10

    check-cast v11, Ljava/lang/Iterable;

    invoke-static {v1, v11}, Lht1;->K0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lys1;->f(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v11

    invoke-virtual {v4}, Lu76;->getSentence()Lah4;

    move-result-object v1

    invoke-virtual {v1}, Lah4;->getImageUrl()Ljava/lang/String;

    move-result-object v12

    const-string v1, "getImageUrl(...)"

    invoke-static {v12, v1}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lu76;->getSentence()Lah4;

    move-result-object v1

    invoke-virtual {v1, v2}, Lah4;->getPhraseAudioUrl(Lcom/busuu/domain/model/LanguageDomainModel;)Ljava/lang/String;

    move-result-object v13

    const-string v1, "getPhraseAudioUrl(...)"

    invoke-static {v13, v1}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lv76;->a:Llv4;

    invoke-virtual {v4}, Lhn4;->getInstructions()Lzbg;

    move-result-object v4

    invoke-virtual {v1, v4, v2, v3}, Llv4;->lowerToUpperLayer(Lzbg;Lcom/busuu/domain/model/LanguageDomainModel;Lcom/busuu/domain/model/LanguageDomainModel;)Lfkg;

    move-result-object v15

    invoke-static {}, Lzs1;->n()Ljava/util/List;

    move-result-object v16

    invoke-direct/range {v5 .. v16}, Lkkg;-><init>(Ljava/lang/String;Lcom/busuu/android/common/course/enums/ComponentType;Lfkg;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfkg;Ljava/util/List;)V

    return-object v5
.end method
