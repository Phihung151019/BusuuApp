.class public final Ljy6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lly6;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0012\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0096@\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u000e\u001a\u00020\rH\u0096@\u00a2\u0006\u0004\u0008\u000e\u0010\u000cJ\u0017\u0010\u0011\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0013R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Ljy6;",
        "Lly6;",
        "Lsl4;",
        "storage",
        "Lcom/amplitude/common/Logger;",
        "logger",
        "Lie;",
        "amplitude",
        "<init>",
        "(Lsl4;Lcom/amplitude/common/Logger;Lie;)V",
        "Lfo0;",
        "a",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lqrg;",
        "b",
        "",
        "file",
        "d",
        "(Ljava/lang/String;)V",
        "Lsl4;",
        "c",
        "Lcom/amplitude/common/Logger;",
        "Lie;",
        "core"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final b:Lsl4;

.field public final c:Lcom/amplitude/common/Logger;

.field public final d:Lie;


# direct methods
.method public constructor <init>(Lsl4;Lcom/amplitude/common/Logger;Lie;)V
    .locals 1

    const-string v0, "storage"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "amplitude"

    invoke-static {p3, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljy6;->b:Lsl4;

    iput-object p2, p0, Ljy6;->c:Lcom/amplitude/common/Logger;

    iput-object p3, p0, Ljy6;->d:Lie;

    return-void
.end method

.method public static final synthetic c(Ljy6;)Lsl4;
    .locals 0

    iget-object p0, p0, Ljy6;->b:Lsl4;

    return-object p0
.end method


# virtual methods
.method public a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lfo0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Ljy6$b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljy6$b;

    iget v1, v0, Ljy6$b;->q:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ljy6$b;->q:I

    goto :goto_0

    :cond_0
    new-instance v0, Ljy6$b;

    invoke-direct {v0, p0, p1}, Ljy6$b;-><init>(Ljy6;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Ljy6$b;->o:Ljava/lang/Object;

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Ljy6$b;->q:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const-string v5, "null cannot be cast to non-null type kotlin.String"

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v2, v0, Ljy6$b;->n:Ljava/lang/Object;

    iget-object v7, v0, Ljy6$b;->m:Ljava/lang/Object;

    check-cast v7, Ljava/util/Iterator;

    iget-object v8, v0, Ljy6$b;->l:Ljava/lang/Object;

    check-cast v8, Ljava/util/Map;

    iget-object v9, v0, Ljy6$b;->k:Ljava/lang/Object;

    check-cast v9, Lfo0;

    iget-object v10, v0, Ljy6$b;->j:Ljava/lang/Object;

    check-cast v10, Ljy6;

    :try_start_0
    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    goto/16 :goto_6

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Ljy6$b;->j:Ljava/lang/Object;

    check-cast v2, Ljy6;

    :try_start_1
    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    goto/16 :goto_7

    :cond_3
    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V

    :try_start_2
    iget-object p1, p0, Ljy6;->b:Lsl4;

    iput-object p0, v0, Ljy6$b;->j:Ljava/lang/Object;

    iput v4, v0, Ljy6$b;->q:I

    invoke-interface {p1, v0}, Lsl4;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_3

    if-ne p1, v1, :cond_4

    goto :goto_3

    :cond_4
    move-object v2, p0

    :goto_1
    iget-object p1, v2, Ljy6;->b:Lsl4;

    invoke-interface {p1}, Lsl4;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_5

    return-object v6

    :cond_5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v7, p1

    move-object v10, v2

    move-object v8, v6

    move-object v9, v8

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    :try_start_3
    iget-object p1, v10, Ljy6;->b:Lsl4;

    iput-object v10, v0, Ljy6$b;->j:Ljava/lang/Object;

    iput-object v9, v0, Ljy6$b;->k:Ljava/lang/Object;

    iput-object v8, v0, Ljy6$b;->l:Ljava/lang/Object;

    iput-object v7, v0, Ljy6$b;->m:Ljava/lang/Object;

    iput-object v2, v0, Ljy6$b;->n:Ljava/lang/Object;

    iput v3, v0, Ljy6$b;->q:I

    invoke-interface {p1, v2, v0}, Lsl4;->c(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    :goto_3
    return-object v1

    :cond_6
    :goto_4
    check-cast p1, Ljava/lang/String;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v11

    if-nez v11, :cond_7

    invoke-static {v2, v5}, Lve7;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p1, v2

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v10, p1}, Ljy6;->d(Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    new-instance v11, Lorg/json/JSONArray;

    invoke-direct {v11, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-static {v11}, Lwg7;->h(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-static {v2, v5}, Lve7;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p1, v2

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v10, p1}, Ljy6;->d(Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    if-nez v9, :cond_a

    const/4 v11, 0x0

    invoke-interface {p1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lfo0;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    sget-object v9, Lny6;->a:Lny6;

    invoke-virtual {v11}, Lfo0;->I0()Ljava/util/Map;

    move-result-object v12

    if-eqz v12, :cond_9

    sget-object v13, Lcom/amplitude/core/events/IdentifyOperation;->SET:Lcom/amplitude/core/events/IdentifyOperation;

    invoke-virtual {v13}, Lcom/amplitude/core/events/IdentifyOperation;->getOperationType()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v12, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    goto :goto_5

    :catch_2
    move-exception p1

    move-object v9, v11

    goto :goto_6

    :cond_9
    move-object v12, v6

    :goto_5
    const-string v13, "null cannot be cast to non-null type kotlin.collections.MutableMap<kotlin.String, kotlin.Any?>"

    invoke-static {v12, v13}, Lve7;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12}, Lagg;->d(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v12

    invoke-virtual {v9, v12}, Lny6;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v8

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v9

    invoke-interface {p1, v4, v9}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    move-object v9, v11

    :cond_a
    :try_start_5
    sget-object v11, Lny6;->a:Lny6;

    invoke-virtual {v11, p1}, Lny6;->b(Ljava/util/List;)Ljava/util/Map;

    move-result-object p1

    if-eqz v8, :cond_b

    invoke-interface {v8, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_b
    invoke-static {v2, v5}, Lve7;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p1, v2

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v10, p1}, Ljy6;->d(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto/16 :goto_2

    :goto_6
    iget-object v11, v10, Ljy6;->c:Lcom/amplitude/common/Logger;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Identify Merge error: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v12, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v11, p1}, Lcom/amplitude/common/Logger;->warn(Ljava/lang/String;)V

    invoke-static {v2, v5}, Lve7;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v10, v2}, Ljy6;->d(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_c
    if-eqz v9, :cond_d

    invoke-virtual {v9}, Lfo0;->I0()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_d

    sget-object v0, Lcom/amplitude/core/events/IdentifyOperation;->SET:Lcom/amplitude/core/events/IdentifyOperation;

    invoke-virtual {v0}, Lcom/amplitude/core/events/IdentifyOperation;->getOperationType()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    return-object v9

    :catch_3
    move-exception p1

    move-object v2, p0

    :goto_7
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_e

    iget-object v0, v2, Ljy6;->c:Lcom/amplitude/common/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Event storage file not found: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/amplitude/common/Logger;->warn(Ljava/lang/String;)V

    :cond_e
    return-object v6
.end method

.method public b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lqrg;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Ljy6$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljy6$a;

    iget v1, v0, Ljy6$a;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ljy6$a;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, Ljy6$a;

    invoke-direct {v0, p0, p1}, Ljy6$a;-><init>(Ljy6;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Ljy6$a;->k:Ljava/lang/Object;

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Ljy6$a;->m:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Ljy6$a;->j:Ljava/lang/Object;

    check-cast v0, Ljy6;

    :try_start_0
    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Ljy6;->b:Lsl4;

    iput-object p0, v0, Ljy6$a;->j:Ljava/lang/Object;

    iput v3, v0, Ljy6$a;->m:I

    invoke-interface {p1, v0}, Lsl4;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    iget-object p1, v0, Ljy6;->b:Lsl4;

    invoke-interface {p1}, Lsl4;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v1, v2}, Lve7;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljy6;->d(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1

    :catch_1
    move-exception p1

    move-object v0, p0

    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object v0, v0, Ljy6;->c:Lcom/amplitude/common/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Event storage file not found: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/amplitude/common/Logger;->warn(Ljava/lang/String;)V

    :cond_6
    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1
.end method

.method public final d(Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, Ljy6;->d:Lie;

    invoke-virtual {v0}, Lie;->k()Lkp2;

    move-result-object v1

    iget-object v0, p0, Ljy6;->d:Lie;

    invoke-virtual {v0}, Lie;->t()Ldp2;

    move-result-object v2

    new-instance v4, Ljy6$c;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Ljy6$c;-><init>(Ljy6;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Ll31;->d(Lkp2;Lwo2;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lqh7;

    return-void
.end method
