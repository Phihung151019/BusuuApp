.class public final Luc6;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/newrelic/agent/android/instrumentation/Instrumented;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ#\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000b\u001a\u00020\n2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J1\u0010\u0016\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00150\u000c0\u000c2\u0006\u0010\u0013\u001a\u00020\u00122\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cH\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"\u00a8\u0006#"
    }
    d2 = {
        "Luc6;",
        "",
        "Lcom/google/gson/Gson;",
        "gson",
        "Ldcg;",
        "translationMapper",
        "Lac3;",
        "dbEntitiesDataSource",
        "<init>",
        "(Lcom/google/gson/Gson;Ldcg;Lac3;)V",
        "Lvn4;",
        "dbComponent",
        "",
        "Lcom/busuu/domain/model/LanguageDomainModel;",
        "courseAndTranslationLanguages",
        "Lvc6;",
        "mapToDomain",
        "(Lvn4;Ljava/util/List;)Lvc6;",
        "Lnc3;",
        "dbContent",
        "translationLanguages",
        "Lzbg;",
        "a",
        "(Lnc3;Ljava/util/List;)Ljava/util/List;",
        "Lcom/google/gson/Gson;",
        "getGson",
        "()Lcom/google/gson/Gson;",
        "b",
        "Ldcg;",
        "getTranslationMapper",
        "()Ldcg;",
        "c",
        "Lac3;",
        "getDbEntitiesDataSource",
        "()Lac3;",
        "database_release"
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
.field public final a:Lcom/google/gson/Gson;

.field public final b:Ldcg;

.field public final c:Lac3;


# direct methods
.method public constructor <init>(Lcom/google/gson/Gson;Ldcg;Lac3;)V
    .locals 1

    const-string v0, "gson"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "translationMapper"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dbEntitiesDataSource"

    invoke-static {p3, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luc6;->a:Lcom/google/gson/Gson;

    iput-object p2, p0, Luc6;->b:Ldcg;

    iput-object p3, p0, Luc6;->c:Lac3;

    return-void
.end method


# virtual methods
.method public final a(Lnc3;Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnc3;",
            "Ljava/util/List<",
            "+",
            "Lcom/busuu/domain/model/LanguageDomainModel;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lzbg;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lnc3;->getExamples()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Lnc3;->getExamples()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, Luc6;->b:Ldcg;

    invoke-interface {v4, v3, p2}, Ldcg;->getTranslations(Ljava/lang/String;Ljava/util/List;)Lzbg;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    :goto_2
    return-object v0
.end method

.method public final getDbEntitiesDataSource()Lac3;
    .locals 1

    iget-object v0, p0, Luc6;->c:Lac3;

    return-object v0
.end method

.method public final getGson()Lcom/google/gson/Gson;
    .locals 1

    iget-object v0, p0, Luc6;->a:Lcom/google/gson/Gson;

    return-object v0
.end method

.method public final getTranslationMapper()Ldcg;
    .locals 1

    iget-object v0, p0, Luc6;->b:Ldcg;

    return-object v0
.end method

.method public final mapToDomain(Lvn4;Ljava/util/List;)Lvc6;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvn4;",
            "Ljava/util/List<",
            "+",
            "Lcom/busuu/domain/model/LanguageDomainModel;",
            ">;)",
            "Lvc6;"
        }
    .end annotation

    const-string v0, "dbComponent"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "courseAndTranslationLanguages"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lvn4;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lvn4;->c()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lvc6;

    invoke-direct {v2, v0, v1}, Lvc6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Luc6;->a:Lcom/google/gson/Gson;

    invoke-virtual {p1}, Lvn4;->b()Ljava/lang/String;

    move-result-object p1

    const-class v1, Lnc3;

    if-nez v0, :cond_0

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->l(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {v0, p1, v1}, Lcom/newrelic/agent/android/instrumentation/GsonInstrumentation;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    check-cast p1, Lnc3;

    iget-object v0, p0, Luc6;->b:Ldcg;

    invoke-virtual {p1}, Lnc3;->getCorrectAnswerNoteId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Ldcg;->getTranslations(Ljava/lang/String;Ljava/util/List;)Lzbg;

    move-result-object v0

    invoke-virtual {v2, v0}, Lhn4;->setCorrectAnswerNote(Lzbg;)V

    iget-object v0, p0, Luc6;->b:Ldcg;

    invoke-virtual {p1}, Lcc3;->getInstructionsId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Ldcg;->getTranslations(Ljava/lang/String;Ljava/util/List;)Lzbg;

    move-result-object v0

    invoke-virtual {v2, v0}, Lhn4;->setInstructions(Lzbg;)V

    iget-object v0, p0, Luc6;->b:Ldcg;

    invoke-virtual {p1}, Lnc3;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Ldcg;->getTranslations(Ljava/lang/String;Ljava/util/List;)Lzbg;

    move-result-object v0

    invoke-virtual {v2, v0}, Lvc6;->setTitle(Lzbg;)V

    invoke-static {p1}, Lve7;->d(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Luc6;->a(Lnc3;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v2, p1}, Lvc6;->setExamples(Ljava/util/List;)V

    return-object v2
.end method
