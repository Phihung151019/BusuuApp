.class public final Lw92;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/newrelic/agent/android/instrumentation/Instrumented;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ#\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000b\u001a\u00020\n2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lw92;",
        "",
        "Lcom/google/gson/Gson;",
        "gson",
        "Lac3;",
        "dbEntitiesDataSource",
        "Ldcg;",
        "translationMapper",
        "<init>",
        "(Lcom/google/gson/Gson;Lac3;Ldcg;)V",
        "Lvn4;",
        "dbComponent",
        "",
        "Lcom/busuu/domain/model/LanguageDomainModel;",
        "courseAndTranslationLanguages",
        "Lf12;",
        "lowerToUpperLayer",
        "(Lvn4;Ljava/util/List;)Lf12;",
        "a",
        "Lcom/google/gson/Gson;",
        "b",
        "Lac3;",
        "c",
        "Ldcg;",
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

.field public final b:Lac3;

.field public final c:Ldcg;


# direct methods
.method public constructor <init>(Lcom/google/gson/Gson;Lac3;Ldcg;)V
    .locals 1

    const-string v0, "gson"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dbEntitiesDataSource"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "translationMapper"

    invoke-static {p3, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw92;->a:Lcom/google/gson/Gson;

    iput-object p2, p0, Lw92;->b:Lac3;

    iput-object p3, p0, Lw92;->c:Ldcg;

    return-void
.end method


# virtual methods
.method public final lowerToUpperLayer(Lvn4;Ljava/util/List;)Lf12;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvn4;",
            "Ljava/util/List<",
            "+",
            "Lcom/busuu/domain/model/LanguageDomainModel;",
            ">;)",
            "Lf12;"
        }
    .end annotation

    const-string v0, "dbComponent"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "courseAndTranslationLanguages"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lu92;

    invoke-virtual {p1}, Lvn4;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lvn4;->c()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/busuu/android/common/course/enums/ComponentType;->comprehension_text:Lcom/busuu/android/common/course/enums/ComponentType;

    invoke-direct {v0, v1, v2, v3}, Lu92;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/busuu/android/common/course/enums/ComponentType;)V

    iget-object v1, p0, Lw92;->a:Lcom/google/gson/Gson;

    invoke-virtual {p1}, Lvn4;->b()Ljava/lang/String;

    move-result-object p1

    const-class v2, Lca3;

    if-nez v1, :cond_0

    invoke-virtual {v1, p1, v2}, Lcom/google/gson/Gson;->l(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {v1, p1, v2}, Lcom/newrelic/agent/android/instrumentation/GsonInstrumentation;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    check-cast p1, Lca3;

    invoke-virtual {p1}, Lca3;->getEntity()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lw92;->b:Lac3;

    invoke-interface {v2, v1, p2}, Lac3;->requireEntity(Ljava/lang/String;Ljava/util/List;)Lah4;

    move-result-object v1

    invoke-static {v1}, Lys1;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf12;->setEntities(Ljava/util/List;)V

    iget-object v1, p0, Lw92;->c:Ldcg;

    invoke-virtual {p1}, Lca3;->getTitleId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, p2}, Ldcg;->getTranslations(Ljava/lang/String;Ljava/util/List;)Lzbg;

    move-result-object v1

    invoke-virtual {v0, v1}, Lu92;->setTitle(Lzbg;)V

    iget-object v1, p0, Lw92;->c:Ldcg;

    invoke-virtual {p1}, Lca3;->getContentProviderId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, p2}, Ldcg;->getTranslations(Ljava/lang/String;Ljava/util/List;)Lzbg;

    move-result-object v1

    invoke-virtual {v0, v1}, Lu92;->setContentProvider(Lzbg;)V

    iget-object v1, p0, Lw92;->c:Ldcg;

    invoke-virtual {p1}, Lca3;->getInstructionsId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, p2}, Ldcg;->getTranslations(Ljava/lang/String;Ljava/util/List;)Lzbg;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhn4;->setInstructions(Lzbg;)V

    invoke-virtual {p1}, Lca3;->getTemplate()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lu92;->setTemplate(Ljava/lang/String;)V

    iget-object v1, p0, Lw92;->a:Lcom/google/gson/Gson;

    if-nez v1, :cond_1

    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->v(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    invoke-static {v1, p1}, Lcom/newrelic/agent/android/instrumentation/GsonInstrumentation;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v0, v1}, Lf12;->setContentOriginalJson(Ljava/lang/String;)V

    iget-object v1, p0, Lw92;->c:Ldcg;

    invoke-virtual {p1}, Lca3;->getCorrectAnswerNoteId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1, p2}, Ldcg;->getTranslations(Ljava/lang/String;Ljava/util/List;)Lzbg;

    move-result-object p1

    invoke-virtual {v0, p1}, Lhn4;->setCorrectAnswerNote(Lzbg;)V

    return-object v0
.end method
