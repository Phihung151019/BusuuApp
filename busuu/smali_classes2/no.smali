.class public final Lno;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\n\u001a\u00020\tH\u0086@\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\u000c\u001a\u00020\tH\u0082@\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ\u0010\u0010\r\u001a\u00020\tH\u0082@\u00a2\u0006\u0004\u0008\r\u0010\u000bJ\u0018\u0010\u0010\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\u000eH\u0082@\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0004\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0013R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lno;",
        "",
        "Loo;",
        "source",
        "destination",
        "Lcom/amplitude/common/Logger;",
        "logger",
        "<init>",
        "(Loo;Loo;Lcom/amplitude/common/Logger;)V",
        "Lqrg;",
        "d",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "e",
        "g",
        "Lcom/amplitude/core/Storage$Constants;",
        "key",
        "f",
        "(Lcom/amplitude/core/Storage$Constants;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "a",
        "Loo;",
        "b",
        "c",
        "Lcom/amplitude/common/Logger;",
        "android_release"
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
.field public final a:Loo;

.field public final b:Loo;

.field public final c:Lcom/amplitude/common/Logger;


# direct methods
.method public constructor <init>(Loo;Loo;Lcom/amplitude/common/Logger;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destination"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p3, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lno;->a:Loo;

    iput-object p2, p0, Lno;->b:Loo;

    iput-object p3, p0, Lno;->c:Lcom/amplitude/common/Logger;

    return-void
.end method

.method public static final synthetic a(Lno;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lno;->e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lno;Lcom/amplitude/core/Storage$Constants;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lno;->f(Lcom/amplitude/core/Storage$Constants;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lno;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lno;->g(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
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

    instance-of v0, p1, Lno$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lno$a;

    iget v1, v0, Lno$a;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lno$a;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, Lno$a;

    invoke-direct {v0, p0, p1}, Lno$a;-><init>(Lno;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lno$a;->k:Ljava/lang/Object;

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lno$a;->m:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lno$a;->j:Ljava/lang/Object;

    check-cast v2, Lno;

    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V

    iput-object p0, v0, Lno$a;->j:Ljava/lang/Object;

    iput v4, v0, Lno$a;->m:I

    invoke-virtual {p0, v0}, Lno;->e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_4
    move-object v2, p0

    :goto_1
    const/4 p1, 0x0

    iput-object p1, v0, Lno$a;->j:Ljava/lang/Object;

    iput v3, v0, Lno$a;->m:I

    invoke-virtual {v2, v0}, Lno;->g(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    :goto_3
    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1
.end method

.method public final e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17
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

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    instance-of v2, v0, Lno$b;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lno$b;

    iget v3, v2, Lno$b;->s:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lno$b;->s:I

    goto :goto_0

    :cond_0
    new-instance v2, Lno$b;

    invoke-direct {v2, v1, v0}, Lno$b;-><init>(Lno;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v2, Lno$b;->q:Ljava/lang/Object;

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Lno$b;->s:I

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v4, :cond_5

    if-eq v4, v8, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v2, v2, Lno$b;->j:Ljava/lang/Object;

    check-cast v2, Lno;

    :try_start_0
    invoke-static {v0}, Lwqc;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_9

    :catch_0
    move-exception v0

    goto/16 :goto_8

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v4, v2, Lno$b;->p:I

    iget-object v8, v2, Lno$b;->o:Ljava/lang/Object;

    check-cast v8, Lfo0;

    iget-object v9, v2, Lno$b;->n:Ljava/lang/Object;

    check-cast v9, Ljava/util/Iterator;

    iget-object v10, v2, Lno$b;->m:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    iget-object v11, v2, Lno$b;->l:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v12, v2, Lno$b;->k:Ljava/lang/Object;

    check-cast v12, Ljava/util/Iterator;

    iget-object v13, v2, Lno$b;->j:Ljava/lang/Object;

    check-cast v13, Lno;

    :try_start_1
    invoke-static {v0}, Lwqc;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v8, v12

    move-object v12, v11

    move v11, v4

    move-object v4, v2

    move-object v2, v13

    goto/16 :goto_5

    :catch_1
    move-exception v0

    move/from16 v16, v4

    move-object v4, v2

    move-object v2, v13

    move-object v13, v11

    move/from16 v11, v16

    goto/16 :goto_6

    :cond_3
    iget-object v4, v2, Lno$b;->l:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v8, v2, Lno$b;->k:Ljava/lang/Object;

    check-cast v8, Ljava/util/Iterator;

    iget-object v9, v2, Lno$b;->j:Ljava/lang/Object;

    check-cast v9, Lno;

    :try_start_2
    invoke-static {v0}, Lwqc;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-object/from16 v16, v4

    move-object v4, v2

    move-object v2, v9

    :goto_1
    move-object v9, v8

    move-object/from16 v8, v16

    goto/16 :goto_4

    :catch_2
    move-exception v0

    move-object v2, v9

    goto/16 :goto_8

    :cond_4
    iget-object v4, v2, Lno$b;->j:Ljava/lang/Object;

    check-cast v4, Lno;

    :try_start_3
    invoke-static {v0}, Lwqc;->b(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_2

    :catch_3
    move-exception v0

    move-object v2, v4

    goto/16 :goto_8

    :cond_5
    invoke-static {v0}, Lwqc;->b(Ljava/lang/Object;)V

    :try_start_4
    iget-object v0, v1, Lno;->a:Loo;

    iput-object v1, v2, Lno$b;->j:Ljava/lang/Object;

    iput v8, v2, Lno$b;->s:I

    invoke-virtual {v0, v2}, Loo;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    if-ne v0, v3, :cond_6

    goto/16 :goto_7

    :cond_6
    move-object v4, v1

    :goto_2
    :try_start_5
    iget-object v0, v4, Lno;->a:Loo;

    invoke-virtual {v0}, Loo;->a()Ljava/util/List;

    move-result-object v0

    const-string v8, "null cannot be cast to non-null type kotlin.collections.List<kotlin.String>"

    invoke-static {v0, v8}, Lve7;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_7

    iget-object v0, v4, Lno;->a:Loo;

    invoke-virtual {v0}, Loo;->m()V

    sget-object v0, Lqrg;->a:Lqrg;

    return-object v0

    :cond_7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    move-object v8, v0

    move-object v0, v2

    move-object v2, v4

    :goto_3
    :try_start_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v9, 0x0

    if-eqz v4, :cond_b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v10, v2, Lno;->a:Loo;

    iput-object v2, v0, Lno$b;->j:Ljava/lang/Object;

    iput-object v8, v0, Lno$b;->k:Ljava/lang/Object;

    iput-object v4, v0, Lno$b;->l:Ljava/lang/Object;

    iput-object v9, v0, Lno$b;->m:Ljava/lang/Object;

    iput-object v9, v0, Lno$b;->n:Ljava/lang/Object;

    iput-object v9, v0, Lno$b;->o:Ljava/lang/Object;

    iput v7, v0, Lno$b;->s:I

    invoke-virtual {v10, v4, v0}, Loo;->c(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v3, :cond_8

    goto/16 :goto_7

    :cond_8
    move-object/from16 v16, v4

    move-object v4, v0

    move-object v0, v9

    goto :goto_1

    :goto_4
    check-cast v0, Ljava/lang/String;

    new-instance v10, Lorg/json/JSONArray;

    invoke-direct {v10, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-static {v10}, Lwg7;->h(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v11, 0x0

    move-object v12, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v0

    :cond_9
    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lfo0;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    add-int/lit8 v11, v11, 0x1

    :try_start_7
    iget-object v0, v2, Lno;->b:Loo;

    iput-object v2, v4, Lno$b;->j:Ljava/lang/Object;

    iput-object v8, v4, Lno$b;->k:Ljava/lang/Object;

    iput-object v12, v4, Lno$b;->l:Ljava/lang/Object;

    iput-object v10, v4, Lno$b;->m:Ljava/lang/Object;

    iput-object v9, v4, Lno$b;->n:Ljava/lang/Object;

    iput-object v13, v4, Lno$b;->o:Ljava/lang/Object;

    iput v11, v4, Lno$b;->p:I

    iput v6, v4, Lno$b;->s:I

    invoke-virtual {v0, v13, v4}, Loo;->d(Lfo0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    if-ne v0, v3, :cond_9

    goto/16 :goto_7

    :catch_4
    move-exception v0

    move-object/from16 v16, v12

    move-object v12, v8

    move-object v8, v13

    move-object/from16 v13, v16

    :goto_6
    :try_start_8
    iget-object v14, v2, Lno;->c:Lcom/amplitude/common/Logger;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "can\'t move event ("

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ") from file "

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ": "

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v14, v0}, Lcom/amplitude/common/Logger;->error(Ljava/lang/String;)V

    move-object v8, v12

    move-object v12, v13

    const/4 v6, 0x3

    goto :goto_5

    :cond_a
    iget-object v0, v2, Lno;->c:Lcom/amplitude/common/Logger;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Migrated "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v9, 0x2f

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v9

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " events from "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v6}, Lcom/amplitude/common/Logger;->debug(Ljava/lang/String;)V

    iget-object v0, v2, Lno;->a:Loo;

    invoke-virtual {v0, v12}, Loo;->i(Ljava/lang/String;)Z

    move-object v0, v4

    const/4 v6, 0x3

    goto/16 :goto_3

    :cond_b
    iget-object v4, v2, Lno;->a:Loo;

    invoke-virtual {v4}, Loo;->m()V

    iget-object v4, v2, Lno;->b:Loo;

    iput-object v2, v0, Lno$b;->j:Ljava/lang/Object;

    iput-object v9, v0, Lno$b;->k:Ljava/lang/Object;

    iput-object v9, v0, Lno$b;->l:Ljava/lang/Object;

    iput-object v9, v0, Lno$b;->m:Ljava/lang/Object;

    iput-object v9, v0, Lno$b;->n:Ljava/lang/Object;

    iput-object v9, v0, Lno$b;->o:Ljava/lang/Object;

    iput v5, v0, Lno$b;->s:I

    invoke-virtual {v4, v0}, Loo;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    if-ne v0, v3, :cond_c

    :goto_7
    return-object v3

    :catch_5
    move-exception v0

    move-object v2, v1

    :goto_8
    iget-object v2, v2, Lno;->c:Lcom/amplitude/common/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "can\'t move event files: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/amplitude/common/Logger;->error(Ljava/lang/String;)V

    :cond_c
    :goto_9
    sget-object v0, Lqrg;->a:Lqrg;

    return-object v0
.end method

.method public final f(Lcom/amplitude/core/Storage$Constants;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amplitude/core/Storage$Constants;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lqrg;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lno$c;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lno$c;

    iget v1, v0, Lno$c;->n:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lno$c;->n:I

    goto :goto_0

    :cond_0
    new-instance v0, Lno$c;

    invoke-direct {v0, p0, p2}, Lno$c;-><init>(Lno;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lno$c;->l:Ljava/lang/Object;

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lno$c;->n:I

    const-string v3, ": "

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lno$c;->k:Ljava/lang/Object;

    check-cast p1, Lcom/amplitude/core/Storage$Constants;

    iget-object v0, v0, Lno$c;->j:Ljava/lang/Object;

    check-cast v0, Lno;

    :try_start_0
    invoke-static {p2}, Lwqc;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_5

    :catch_0
    move-exception p2

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lno$c;->k:Ljava/lang/Object;

    check-cast p1, Lcom/amplitude/core/Storage$Constants;

    iget-object v2, v0, Lno$c;->j:Ljava/lang/Object;

    check-cast v2, Lno;

    :try_start_1
    invoke-static {p2}, Lwqc;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_2

    :catch_1
    move-exception p2

    move-object v0, v2

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lwqc;->b(Ljava/lang/Object;)V

    :try_start_2
    iget-object p2, p0, Lno;->a:Loo;

    invoke-virtual {p2, p1}, Loo;->k(Lcom/amplitude/core/Storage$Constants;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_4

    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1

    :catch_2
    move-exception p2

    move-object v0, p0

    goto :goto_4

    :cond_4
    iget-object v2, p0, Lno;->b:Loo;

    invoke-virtual {v2, p1}, Loo;->k(Lcom/amplitude/core/Storage$Constants;)Ljava/lang/String;

    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    if-nez v2, :cond_5

    :try_start_3
    iget-object v2, p0, Lno;->c:Lcom/amplitude/common/Logger;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Migrating "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " with value "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v6}, Lcom/amplitude/common/Logger;->debug(Ljava/lang/String;)V

    iget-object v2, p0, Lno;->b:Loo;

    iput-object p0, v0, Lno$c;->j:Ljava/lang/Object;

    iput-object p1, v0, Lno$c;->k:Ljava/lang/Object;

    iput v5, v0, Lno$c;->n:I

    invoke-virtual {v2, p1, p2, v0}, Loo;->j(Lcom/amplitude/core/Storage$Constants;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    if-ne p2, v1, :cond_5

    goto :goto_3

    :catch_3
    move-exception p2

    move-object v0, p0

    :goto_1
    :try_start_4
    iget-object v1, v0, Lno;->c:Lcom/amplitude/common/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "can\'t write destination "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v1, p2}, Lcom/amplitude/common/Logger;->error(Ljava/lang/String;)V

    sget-object p1, Lqrg;->a:Lqrg;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    return-object p1

    :cond_5
    move-object v2, p0

    :goto_2
    :try_start_5
    iget-object p2, v2, Lno;->a:Loo;

    iput-object v2, v0, Lno$c;->j:Ljava/lang/Object;

    iput-object p1, v0, Lno$c;->k:Ljava/lang/Object;

    iput v4, v0, Lno$c;->n:I

    invoke-virtual {p2, p1, v0}, Loo;->n(Lcom/amplitude/core/Storage$Constants;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    if-ne p1, v1, :cond_6

    :goto_3
    return-object v1

    :catch_4
    move-exception p2

    move-object v0, v2

    :goto_4
    iget-object v0, v0, Lno;->c:Lcom/amplitude/common/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "can\'t move "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/amplitude/common/Logger;->error(Ljava/lang/String;)V

    :cond_6
    :goto_5
    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1
.end method

.method public final g(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    instance-of v0, p1, Lno$d;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lno$d;

    iget v1, v0, Lno$d;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lno$d;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, Lno$d;

    invoke-direct {v0, p0, p1}, Lno$d;-><init>(Lno;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lno$d;->k:Ljava/lang/Object;

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lno$d;->m:I

    packed-switch v2, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_1
    iget-object v2, v0, Lno$d;->j:Ljava/lang/Object;

    check-cast v2, Lno;

    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_2
    iget-object v2, v0, Lno$d;->j:Ljava/lang/Object;

    check-cast v2, Lno;

    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_3
    iget-object v2, v0, Lno$d;->j:Ljava/lang/Object;

    check-cast v2, Lno;

    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V

    goto :goto_4

    :pswitch_4
    iget-object v2, v0, Lno$d;->j:Ljava/lang/Object;

    check-cast v2, Lno;

    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V

    goto :goto_3

    :pswitch_5
    iget-object v2, v0, Lno$d;->j:Ljava/lang/Object;

    check-cast v2, Lno;

    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_6
    iget-object v2, v0, Lno$d;->j:Ljava/lang/Object;

    check-cast v2, Lno;

    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_7
    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V

    sget-object p1, Lcom/amplitude/core/Storage$Constants;->PREVIOUS_SESSION_ID:Lcom/amplitude/core/Storage$Constants;

    iput-object p0, v0, Lno$d;->j:Ljava/lang/Object;

    const/4 v2, 0x1

    iput v2, v0, Lno$d;->m:I

    invoke-virtual {p0, p1, v0}, Lno;->f(Lcom/amplitude/core/Storage$Constants;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_1

    goto :goto_7

    :cond_1
    move-object v2, p0

    :goto_1
    sget-object p1, Lcom/amplitude/core/Storage$Constants;->LAST_EVENT_TIME:Lcom/amplitude/core/Storage$Constants;

    iput-object v2, v0, Lno$d;->j:Ljava/lang/Object;

    const/4 v3, 0x2

    iput v3, v0, Lno$d;->m:I

    invoke-virtual {v2, p1, v0}, Lno;->f(Lcom/amplitude/core/Storage$Constants;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    goto :goto_7

    :cond_2
    :goto_2
    sget-object p1, Lcom/amplitude/core/Storage$Constants;->LAST_EVENT_ID:Lcom/amplitude/core/Storage$Constants;

    iput-object v2, v0, Lno$d;->j:Ljava/lang/Object;

    const/4 v3, 0x3

    iput v3, v0, Lno$d;->m:I

    invoke-virtual {v2, p1, v0}, Lno;->f(Lcom/amplitude/core/Storage$Constants;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    goto :goto_7

    :cond_3
    :goto_3
    sget-object p1, Lcom/amplitude/core/Storage$Constants;->OPT_OUT:Lcom/amplitude/core/Storage$Constants;

    iput-object v2, v0, Lno$d;->j:Ljava/lang/Object;

    const/4 v3, 0x4

    iput v3, v0, Lno$d;->m:I

    invoke-virtual {v2, p1, v0}, Lno;->f(Lcom/amplitude/core/Storage$Constants;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_7

    :cond_4
    :goto_4
    sget-object p1, Lcom/amplitude/core/Storage$Constants;->Events:Lcom/amplitude/core/Storage$Constants;

    iput-object v2, v0, Lno$d;->j:Ljava/lang/Object;

    const/4 v3, 0x5

    iput v3, v0, Lno$d;->m:I

    invoke-virtual {v2, p1, v0}, Lno;->f(Lcom/amplitude/core/Storage$Constants;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto :goto_7

    :cond_5
    :goto_5
    sget-object p1, Lcom/amplitude/core/Storage$Constants;->APP_VERSION:Lcom/amplitude/core/Storage$Constants;

    iput-object v2, v0, Lno$d;->j:Ljava/lang/Object;

    const/4 v3, 0x6

    iput v3, v0, Lno$d;->m:I

    invoke-virtual {v2, p1, v0}, Lno;->f(Lcom/amplitude/core/Storage$Constants;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    goto :goto_7

    :cond_6
    :goto_6
    sget-object p1, Lcom/amplitude/core/Storage$Constants;->APP_BUILD:Lcom/amplitude/core/Storage$Constants;

    const/4 v3, 0x0

    iput-object v3, v0, Lno$d;->j:Ljava/lang/Object;

    const/4 v3, 0x7

    iput v3, v0, Lno$d;->m:I

    invoke-virtual {v2, p1, v0}, Lno;->f(Lcom/amplitude/core/Storage$Constants;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    :goto_7
    return-object v1

    :cond_7
    :goto_8
    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
