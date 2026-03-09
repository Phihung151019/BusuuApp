.class public final Lmv4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001aE\u0010\t\u001a\u00020\u00082\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00002$\u0010\u0007\u001a \u0012\u0004\u0012\u00020\u0004\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u0005\u0012\u0004\u0012\u00020\u00060\u0003\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Libg;",
        "phraseInLearningLanguage",
        "phraseInInterfaceLanguage",
        "Lkotlin/Function2;",
        "",
        "",
        "Lqrg;",
        "sendEvent",
        "Llp4;",
        "a",
        "(Libg;Libg;Lkotlin/jvm/functions/Function2;)Llp4;",
        "repository_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final a(Libg;Libg;Lkotlin/jvm/functions/Function2;)Llp4;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Libg;",
            "Libg;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lqrg;",
            ">;)",
            "Llp4;"
        }
    .end annotation

    const-string v0, "phraseInLearningLanguage"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sendEvent"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Llp4;

    invoke-virtual {p0}, Libg;->g()Ljava/lang/String;

    move-result-object v2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Libg;->g()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v0

    :goto_0
    invoke-virtual {p0}, Libg;->e()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Llp4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    const-string v1, "phrase_in_learning_language"

    invoke-virtual {p0}, Libg;->g()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lpfg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ltma;

    move-result-object v1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Libg;->g()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v0

    :goto_1
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "phrase_in_interface_language"

    invoke-static {v3, v2}, Lpfg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ltma;

    move-result-object v2

    filled-new-array {v1, v2}, [Ltma;

    move-result-object v1

    invoke-static {v1}, Luu8;->n([Ltma;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "unexpected_exercise_null_parameter_while_mapping"

    invoke-interface {p2, v2, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Llp4;

    invoke-virtual {p0}, Libg;->g()Ljava/lang/String;

    move-result-object p0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Libg;->g()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v0

    :goto_2
    if-nez v1, :cond_3

    const-string v1, ""

    :cond_3
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Libg;->e()Ljava/lang/String;

    move-result-object v0

    :cond_4
    invoke-direct {p2, p0, v1, v0}, Llp4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p2
.end method
