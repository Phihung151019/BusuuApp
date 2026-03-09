.class public Llw8;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/newrelic/agent/android/instrumentation/Instrumented;
.end annotation


# instance fields
.field public final a:Lcom/google/gson/Gson;

.field public final b:Lac3;

.field public final c:Ldcg;


# direct methods
.method public constructor <init>(Lcom/google/gson/Gson;Lac3;Ldcg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llw8;->a:Lcom/google/gson/Gson;

    iput-object p2, p0, Llw8;->b:Lac3;

    iput-object p3, p0, Llw8;->c:Ldcg;

    return-void
.end method


# virtual methods
.method public lowerToUpperLayer(Lvn4;Ljava/util/List;)Lf12;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvn4;",
            "Ljava/util/List<",
            "Lcom/busuu/domain/model/LanguageDomainModel;",
            ">;)",
            "Lf12;"
        }
    .end annotation

    invoke-virtual {p1}, Lvn4;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lvn4;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lvn4;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/busuu/android/common/course/enums/ComponentType;->fromApiValue(Ljava/lang/String;)Lcom/busuu/android/common/course/enums/ComponentType;

    move-result-object v3

    iget-object v0, p0, Llw8;->a:Lcom/google/gson/Gson;

    invoke-virtual {p1}, Lvn4;->b()Ljava/lang/String;

    move-result-object p1

    const-class v4, Lqc3;

    if-nez v0, :cond_0

    invoke-virtual {v0, p1, v4}, Lcom/google/gson/Gson;->l(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {v0, p1, v4}, Lcom/newrelic/agent/android/instrumentation/GsonInstrumentation;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    check-cast p1, Lqc3;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lqc3;->getEntityIds()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iget-object v7, p0, Llw8;->b:Lac3;

    invoke-interface {v7, v6, p2}, Lac3;->requireEntity(Ljava/lang/String;Ljava/util/List;)Lah4;

    move-result-object v6

    invoke-virtual {v6}, Lah4;->getPhrase()Lzbg;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lqc3;->getMatchingEntities()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iget-object v7, p0, Llw8;->b:Lac3;

    invoke-interface {v7, v6, p2}, Lac3;->requireEntity(Ljava/lang/String;Ljava/util/List;)Lah4;

    move-result-object v6

    invoke-virtual {v6}, Lah4;->getPhrase()Lzbg;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    iget-object v0, p0, Llw8;->c:Ldcg;

    invoke-virtual {p1}, Lcc3;->getInstructionsId()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v6, p2}, Ldcg;->getTranslations(Ljava/lang/String;Ljava/util/List;)Lzbg;

    move-result-object v6

    new-instance v0, Lmw8;

    sget-object v7, Lcom/busuu/legacy_domain_model/DisplayLanguage;->Companion:Lcom/busuu/legacy_domain_model/DisplayLanguage$a;

    invoke-virtual {p1}, Lqc3;->getMatchingEntitiesLanguage()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Lcom/busuu/legacy_domain_model/DisplayLanguage$a;->a(Ljava/lang/String;)Lcom/busuu/legacy_domain_model/DisplayLanguage;

    move-result-object v7

    invoke-direct/range {v0 .. v7}, Lmw8;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/busuu/android/common/course/enums/ComponentType;Ljava/util/List;Ljava/util/List;Lzbg;Lcom/busuu/legacy_domain_model/DisplayLanguage;)V

    iget-object v1, p0, Llw8;->c:Ldcg;

    invoke-virtual {p1}, Lqc3;->getCorrectAnswerNoteId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1, p2}, Ldcg;->getTranslations(Ljava/lang/String;Ljava/util/List;)Lzbg;

    move-result-object p1

    invoke-virtual {v0, p1}, Lhn4;->setCorrectAnswerNote(Lzbg;)V

    invoke-virtual {v0, v8}, Lf12;->setEntities(Ljava/util/List;)V

    return-object v0
.end method
