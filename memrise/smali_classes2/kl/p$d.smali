.class public final Lkl/p$d;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements LBm/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkl/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsm/i;",
        "LBm/q<",
        "Lkl/I$a;",
        "Lpl/c;",
        "Lqm/d<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lsm/e;
    c = "io.ktor.client.plugins.logging.LoggingKt$Logging$2$3"
    f = "Logging.kt"
    l = {
        0x257,
        0x25f,
        0x262,
        0x263,
        0x25f,
        0x262,
        0x263
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public h:Lkl/f;

.field public i:Ljava/lang/StringBuilder;

.field public j:Ljava/lang/Throwable;

.field public k:I

.field public l:I

.field public synthetic m:Lkl/I$a;

.field public synthetic n:Lpl/c;

.field public final synthetic o:Z

.field public final synthetic p:Lkl/i;

.field public final synthetic q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkl/K;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLkl/i;Ljava/util/List;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkl/i;",
            "Ljava/util/List<",
            "Lkl/K;",
            ">;",
            "Lqm/d<",
            "-",
            "Lkl/p$d;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lkl/p$d;->o:Z

    iput-object p2, p0, Lkl/p$d;->p:Lkl/i;

    iput-object p3, p0, Lkl/p$d;->q:Ljava/util/List;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p4}, Lsm/i;-><init>(ILqm/d;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lkl/I$a;

    check-cast p2, Lpl/c;

    check-cast p3, Lqm/d;

    new-instance v0, Lkl/p$d;

    iget-object v1, p0, Lkl/p$d;->p:Lkl/i;

    iget-object v2, p0, Lkl/p$d;->q:Ljava/util/List;

    iget-boolean v3, p0, Lkl/p$d;->o:Z

    invoke-direct {v0, v3, v1, v2, p3}, Lkl/p$d;-><init>(ZLkl/i;Ljava/util/List;Lqm/d;)V

    iput-object p1, v0, Lkl/p$d;->m:Lkl/I$a;

    iput-object p2, v0, Lkl/p$d;->n:Lpl/c;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lkl/p$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lkl/p$d;->m:Lkl/I$a;

    iget-object v1, p0, Lkl/p$d;->n:Lpl/c;

    sget-object v2, Lrm/a;->b:Lrm/a;

    iget v3, p0, Lkl/p$d;->l:I

    const-string v4, "toString(...)"

    const/4 v5, 0x1

    iget-object v6, p0, Lkl/p$d;->p:Lkl/i;

    const/4 v7, 0x0

    packed-switch v3, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget-object v0, p0, Lkl/p$d;->j:Ljava/lang/Throwable;

    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_1
    iget v0, p0, Lkl/p$d;->k:I

    iget-object v1, p0, Lkl/p$d;->j:Ljava/lang/Throwable;

    iget-object v3, p0, Lkl/p$d;->h:Lkl/f;

    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    move v5, v0

    move-object v0, v1

    goto/16 :goto_8

    :pswitch_2
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_3
    iget v0, p0, Lkl/p$d;->k:I

    iget-object v1, p0, Lkl/p$d;->h:Lkl/f;

    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_4
    iget v0, p0, Lkl/p$d;->k:I

    iget-object v3, p0, Lkl/p$d;->i:Ljava/lang/StringBuilder;

    iget-object v8, p0, Lkl/p$d;->h:Lkl/f;

    :try_start_0
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :pswitch_5
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lkl/p$d;->o:Z

    if-eqz p1, :cond_0

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_0
    sget-object p1, Lkl/i;->i:Lkl/i;

    if-eq v6, p1, :cond_b

    invoke-virtual {v1}, Lpl/c;->P()Ldl/e;

    move-result-object p1

    invoke-virtual {p1}, Ldl/e;->getAttributes()Lzl/b;

    move-result-object p1

    sget-object v3, Lkl/p;->b:Lzl/a;

    invoke-interface {p1, v3}, Lzl/b;->a(Lzl/a;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto/16 :goto_c

    :cond_1
    invoke-virtual {v1}, Lpl/c;->P()Ldl/e;

    move-result-object p1

    invoke-virtual {p1}, Ldl/e;->getAttributes()Lzl/b;

    move-result-object p1

    sget-object v3, Lkl/p;->a:Lzl/a;

    invoke-interface {p1, v3}, Lzl/b;->c(Lzl/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkl/f;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x0

    :try_start_1
    invoke-virtual {v1}, Lpl/c;->P()Ldl/e;

    move-result-object v9

    invoke-virtual {v9}, Ldl/e;->d()Lpl/c;

    move-result-object v9

    iget-object v10, p0, Lkl/p$d;->q:Ljava/util/List;

    invoke-static {v3, v9, v6, v10}, Lkl/z;->e(Ljava/lang/StringBuilder;Lpl/c;Lkl/i;Ljava/util/List;)V

    iput-object v7, p0, Lkl/p$d;->m:Lkl/I$a;

    iput-object v1, p0, Lkl/p$d;->n:Lpl/c;

    iput-object p1, p0, Lkl/p$d;->h:Lkl/f;

    iput-object v3, p0, Lkl/p$d;->i:Ljava/lang/StringBuilder;

    iput v8, p0, Lkl/p$d;->k:I

    iput v5, p0, Lkl/p$d;->l:I

    iget-object v0, v0, Lkl/I$a;->a:LFl/d;

    invoke-virtual {v0, p0}, LFl/d;->c(Lqm/d;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v2, :cond_2

    goto/16 :goto_a

    :cond_2
    move v11, v8

    move-object v8, p1

    move-object p1, v0

    move v0, v11

    :goto_0
    :try_start_2
    check-cast p1, Lpl/c;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, p1}, Lkl/f;->f(Ljava/lang/String;)V

    if-nez v0, :cond_5

    iget-boolean p1, v6, Lkl/i;->d:Z

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    if-eqz p1, :cond_6

    invoke-static {v1}, Lhl/m;->b(Lpl/c;)Z

    move-result p1

    if-eqz p1, :cond_6

    iput-object v7, p0, Lkl/p$d;->m:Lkl/I$a;

    iput-object v7, p0, Lkl/p$d;->n:Lpl/c;

    iput-object v8, p0, Lkl/p$d;->h:Lkl/f;

    iput-object v7, p0, Lkl/p$d;->i:Ljava/lang/StringBuilder;

    iput v0, p0, Lkl/p$d;->k:I

    const/4 p1, 0x3

    iput p1, p0, Lkl/p$d;->l:I

    invoke-static {v8, v1, p0}, Lkl/z;->d(Lkl/f;Lpl/c;Lsm/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_4

    goto/16 :goto_a

    :cond_4
    move-object v1, v8

    :goto_1
    iput-object v7, p0, Lkl/p$d;->m:Lkl/I$a;

    iput-object v7, p0, Lkl/p$d;->n:Lpl/c;

    iput-object v7, p0, Lkl/p$d;->h:Lkl/f;

    iput-object v7, p0, Lkl/p$d;->i:Ljava/lang/StringBuilder;

    iput v0, p0, Lkl/p$d;->k:I

    const/4 p1, 0x4

    iput p1, p0, Lkl/p$d;->l:I

    invoke-virtual {v1, p0}, Lkl/f;->b(Lsm/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_6

    goto/16 :goto_a

    :cond_5
    :goto_2
    iput-object v7, p0, Lkl/p$d;->m:Lkl/I$a;

    iput-object v7, p0, Lkl/p$d;->n:Lpl/c;

    iput-object v7, p0, Lkl/p$d;->h:Lkl/f;

    iput-object v7, p0, Lkl/p$d;->i:Ljava/lang/StringBuilder;

    iput v0, p0, Lkl/p$d;->k:I

    const/4 p1, 0x2

    iput p1, p0, Lkl/p$d;->l:I

    invoke-virtual {v8, p0}, Lkl/f;->b(Lsm/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_6

    goto/16 :goto_a

    :cond_6
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :goto_4
    move v11, v8

    move-object v8, p1

    move-object p1, v0

    move v0, v11

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_4

    :goto_5
    :try_start_3
    invoke-virtual {v1}, Lpl/c;->P()Ldl/e;

    move-result-object v9

    invoke-virtual {v9}, Ldl/e;->c()Lnl/b;

    move-result-object v9

    invoke-static {v6, v3, v9, p1}, Lkl/p;->h(Lkl/i;Ljava/lang/StringBuilder;Lnl/b;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p1

    :goto_6
    move-object v0, p1

    goto :goto_7

    :catchall_3
    move-exception p1

    move v5, v0

    goto :goto_6

    :goto_7
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, p1}, Lkl/f;->f(Ljava/lang/String;)V

    if-nez v5, :cond_9

    iget-boolean p1, v6, Lkl/i;->d:Z

    if-nez p1, :cond_7

    goto :goto_9

    :cond_7
    if-eqz p1, :cond_a

    invoke-static {v1}, Lhl/m;->b(Lpl/c;)Z

    move-result p1

    if-eqz p1, :cond_a

    iput-object v7, p0, Lkl/p$d;->m:Lkl/I$a;

    iput-object v7, p0, Lkl/p$d;->n:Lpl/c;

    iput-object v8, p0, Lkl/p$d;->h:Lkl/f;

    iput-object v7, p0, Lkl/p$d;->i:Ljava/lang/StringBuilder;

    iput-object v0, p0, Lkl/p$d;->j:Ljava/lang/Throwable;

    iput v5, p0, Lkl/p$d;->k:I

    const/4 p1, 0x6

    iput p1, p0, Lkl/p$d;->l:I

    invoke-static {v8, v1, p0}, Lkl/z;->d(Lkl/f;Lpl/c;Lsm/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_8

    goto :goto_a

    :cond_8
    move-object v3, v8

    :goto_8
    iput-object v7, p0, Lkl/p$d;->m:Lkl/I$a;

    iput-object v7, p0, Lkl/p$d;->n:Lpl/c;

    iput-object v7, p0, Lkl/p$d;->h:Lkl/f;

    iput-object v7, p0, Lkl/p$d;->i:Ljava/lang/StringBuilder;

    iput-object v0, p0, Lkl/p$d;->j:Ljava/lang/Throwable;

    iput v5, p0, Lkl/p$d;->k:I

    const/4 p1, 0x7

    iput p1, p0, Lkl/p$d;->l:I

    invoke-virtual {v3, p0}, Lkl/f;->b(Lsm/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_a

    goto :goto_a

    :cond_9
    :goto_9
    iput-object v7, p0, Lkl/p$d;->m:Lkl/I$a;

    iput-object v7, p0, Lkl/p$d;->n:Lpl/c;

    iput-object v7, p0, Lkl/p$d;->h:Lkl/f;

    iput-object v7, p0, Lkl/p$d;->i:Ljava/lang/StringBuilder;

    iput-object v0, p0, Lkl/p$d;->j:Ljava/lang/Throwable;

    iput v5, p0, Lkl/p$d;->k:I

    const/4 p1, 0x5

    iput p1, p0, Lkl/p$d;->l:I

    invoke-virtual {v8, p0}, Lkl/f;->b(Lsm/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_a

    :goto_a
    return-object v2

    :cond_a
    :goto_b
    throw v0

    :cond_b
    :goto_c
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
