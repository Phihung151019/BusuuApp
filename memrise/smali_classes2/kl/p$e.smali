.class public final Lkl/p$e;
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
        "Lkl/E$a;",
        "Ldl/e;",
        "Lqm/d<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lsm/e;
    c = "io.ktor.client.plugins.logging.LoggingKt$Logging$2$4"
    f = "Logging.kt"
    l = {
        0x270,
        0x275,
        0x276
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public h:Ljava/lang/Throwable;

.field public i:Lkl/f;

.field public j:I

.field public synthetic k:Lkl/E$a;

.field public synthetic l:Ldl/e;

.field public final synthetic m:Z

.field public final synthetic n:Lkl/i;


# direct methods
.method public constructor <init>(ZLkl/i;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkl/i;",
            "Lqm/d<",
            "-",
            "Lkl/p$e;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lkl/p$e;->m:Z

    iput-object p2, p0, Lkl/p$e;->n:Lkl/i;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lsm/i;-><init>(ILqm/d;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lkl/E$a;

    check-cast p2, Ldl/e;

    check-cast p3, Lqm/d;

    new-instance v0, Lkl/p$e;

    iget-boolean v1, p0, Lkl/p$e;->m:Z

    iget-object v2, p0, Lkl/p$e;->n:Lkl/i;

    invoke-direct {v0, v1, v2, p3}, Lkl/p$e;-><init>(ZLkl/i;Lqm/d;)V

    iput-object p1, v0, Lkl/p$e;->k:Lkl/E$a;

    iput-object p2, v0, Lkl/p$e;->l:Ldl/e;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lkl/p$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lkl/p$e;->k:Lkl/E$a;

    iget-object v1, p0, Lkl/p$e;->l:Ldl/e;

    sget-object v2, Lrm/a;->b:Lrm/a;

    iget v3, p0, Lkl/p$e;->j:I

    iget-object v4, p0, Lkl/p$e;->n:Lkl/i;

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v3, :cond_3

    if-eq v3, v7, :cond_2

    if-eq v3, v6, :cond_1

    if-eq v3, v5, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    iget-object v0, p0, Lkl/p$e;->h:Ljava/lang/Throwable;

    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    iget-object v0, p0, Lkl/p$e;->i:Lkl/f;

    iget-object v1, p0, Lkl/p$e;->h:Ljava/lang/Throwable;

    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    move-object p1, v1

    goto :goto_2

    :cond_2
    :try_start_0
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lkl/p$e;->m:Z

    if-eqz p1, :cond_4

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_4
    sget-object p1, Lkl/i;->i:Lkl/i;

    if-eq v4, p1, :cond_9

    invoke-virtual {v1}, Ldl/e;->getAttributes()Lzl/b;

    move-result-object p1

    sget-object v3, Lkl/p;->b:Lzl/a;

    invoke-interface {p1, v3}, Lzl/b;->a(Lzl/a;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_5

    :cond_5
    :try_start_1
    iput-object v8, p0, Lkl/p$e;->k:Lkl/E$a;

    iput-object v1, p0, Lkl/p$e;->l:Ldl/e;

    iput v7, p0, Lkl/p$e;->j:I

    iget-object p1, v0, Lkl/E$a;->a:LFl/d;

    invoke-virtual {p1, p0}, LFl/d;->c(Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_6

    goto :goto_3

    :cond_6
    :goto_0
    check-cast p1, Lpl/d;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ldl/e;->getAttributes()Lzl/b;

    move-result-object v3

    sget-object v7, Lkl/p;->a:Lzl/a;

    invoke-interface {v3, v7}, Lzl/b;->c(Lzl/a;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkl/f;

    invoke-virtual {v1}, Ldl/e;->c()Lnl/b;

    move-result-object v1

    invoke-static {v4, v0, v1, p1}, Lkl/p;->h(Lkl/i;Ljava/lang/StringBuilder;Lnl/b;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v8, p0, Lkl/p$e;->k:Lkl/E$a;

    iput-object v8, p0, Lkl/p$e;->l:Ldl/e;

    iput-object p1, p0, Lkl/p$e;->h:Ljava/lang/Throwable;

    iput-object v3, p0, Lkl/p$e;->i:Lkl/f;

    iput v6, p0, Lkl/p$e;->j:I

    invoke-virtual {v3, v0, p0}, Lkl/f;->e(Ljava/lang/String;Lsm/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_7

    goto :goto_3

    :cond_7
    move-object v0, v3

    :goto_2
    iput-object v8, p0, Lkl/p$e;->k:Lkl/E$a;

    iput-object v8, p0, Lkl/p$e;->l:Ldl/e;

    iput-object p1, p0, Lkl/p$e;->h:Ljava/lang/Throwable;

    iput-object v8, p0, Lkl/p$e;->i:Lkl/f;

    iput v5, p0, Lkl/p$e;->j:I

    invoke-virtual {v0, p0}, Lkl/f;->b(Lsm/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_8

    :goto_3
    return-object v2

    :cond_8
    move-object v0, p1

    :goto_4
    throw v0

    :cond_9
    :goto_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
