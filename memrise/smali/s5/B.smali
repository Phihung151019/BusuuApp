.class public final Ls5/B;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements LBm/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsm/i;",
        "LBm/p<",
        "LNm/C;",
        "Lqm/d<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lsm/e;
    c = "com.airbnb.lottie.compose.RememberLottieCompositionKt$rememberLottieComposition$3"
    f = "rememberLottieComposition.kt"
    l = {
        0x5d,
        0x5f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public h:Ljava/lang/Throwable;

.field public i:I

.field public j:I

.field public final synthetic k:Ls5/A;

.field public final synthetic l:Landroid/content/Context;

.field public final synthetic m:Ls5/t$e;

.field public final synthetic n:Ln0/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln0/h0<",
            "Ls5/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ls5/A;Landroid/content/Context;Ls5/t$e;Ln0/h0;Lqm/d;)V
    .locals 0

    iput-object p1, p0, Ls5/B;->k:Ls5/A;

    iput-object p2, p0, Ls5/B;->l:Landroid/content/Context;

    iput-object p3, p0, Ls5/B;->m:Ls5/t$e;

    iput-object p4, p0, Ls5/B;->n:Ln0/h0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lsm/i;-><init>(ILqm/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqm/d;)Lqm/d;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lqm/d<",
            "*>;)",
            "Lqm/d<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Ls5/B;

    iget-object v3, p0, Ls5/B;->m:Ls5/t$e;

    iget-object v4, p0, Ls5/B;->n:Ln0/h0;

    iget-object v1, p0, Ls5/B;->k:Ls5/A;

    iget-object v2, p0, Ls5/B;->l:Landroid/content/Context;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Ls5/B;-><init>(Ls5/A;Landroid/content/Context;Ls5/t$e;Ln0/h0;Lqm/d;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LNm/C;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, Ls5/B;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, Ls5/B;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Ls5/B;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v7, Lrm/a;->b:Lrm/a;

    iget v0, p0, Ls5/B;->j:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x2

    const/4 v11, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v11, :cond_1

    if-ne v0, v10, :cond_0

    iget v1, p0, Ls5/B;->i:I

    iget-object v0, p0, Ls5/B;->h:Ljava/lang/Throwable;

    :try_start_0
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v12, v0

    move-object v0, p1

    goto/16 :goto_8

    :catchall_0
    move-exception v0

    move v13, v1

    :goto_0
    move-object v1, v0

    goto/16 :goto_a

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v0, p0, Ls5/B;->i:I

    iget-object v1, p0, Ls5/B;->h:Ljava/lang/Throwable;

    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    move-object v2, p1

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    move v0, v8

    move-object v1, v9

    :goto_1
    iget-object v2, p0, Ls5/B;->n:Ln0/h0;

    invoke-interface {v2}, Ln0/o1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls5/s;

    iget-object v2, v2, Ls5/s;->f:Ln0/F;

    invoke-virtual {v2}, Ln0/F;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_b

    if-eqz v0, :cond_4

    iget-object v2, p0, Ls5/B;->k:Ls5/A;

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v0}, Ljava/lang/Integer;-><init>(I)V

    invoke-static {v1}, LCm/m;->c(Ljava/lang/Object;)V

    iput-object v1, p0, Ls5/B;->h:Ljava/lang/Throwable;

    iput v0, p0, Ls5/B;->i:I

    iput v11, p0, Ls5/B;->j:I

    invoke-virtual {v2, v3, v1, p0}, Ls5/A;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    if-ne v2, v7, :cond_3

    goto :goto_7

    :cond_3
    :goto_2
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_b

    :cond_4
    move v13, v0

    move-object v12, v1

    :try_start_1
    iget-object v0, p0, Ls5/B;->l:Landroid/content/Context;

    iget-object v1, p0, Ls5/B;->m:Ls5/t$e;

    const-string v2, "fonts/"

    invoke-static {v2}, LKm/m;->X(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    move-object v3, v9

    goto :goto_4

    :cond_5
    const/16 v3, 0x2f

    invoke-static {v2, v3}, LKm/m;->P(Ljava/lang/CharSequence;C)Z

    move-result v3

    if-eqz v3, :cond_6

    :goto_3
    move-object v3, v2

    goto :goto_4

    :cond_6
    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :goto_4
    const-string v2, ".ttf"

    const-string v4, "."

    invoke-static {v2}, LKm/m;->X(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_7

    goto :goto_5

    :cond_7
    invoke-static {v2, v4, v8}, LKm/l;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_8

    :goto_5
    move-object v4, v2

    goto :goto_6

    :cond_8
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :goto_6
    const-string v5, "__LottieInternalDefaultCacheKey__"

    iput-object v12, p0, Ls5/B;->h:Ljava/lang/Throwable;

    iput v13, p0, Ls5/B;->i:I

    iput v10, p0, Ls5/B;->j:I

    const/4 v2, 0x0

    move-object v6, p0

    invoke-static/range {v0 .. v6}, Ls5/C;->a(Landroid/content/Context;Ls5/t$e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsm/c;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-ne v0, v7, :cond_9

    :goto_7
    return-object v7

    :cond_9
    move v1, v13

    :goto_8
    :try_start_2
    check-cast v0, Lo5/h;

    iget-object v2, p0, Ls5/B;->n:Ln0/h0;

    invoke-interface {v2}, Ln0/o1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls5/s;

    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    const-string v3, "composition"

    invoke-static {v0, v3}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v2, Ls5/s;->e:Ln0/F;

    invoke-virtual {v3}, Ln0/F;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v3, :cond_a

    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_9

    :cond_a
    :try_start_5
    iget-object v3, v2, Ls5/s;->c:Ln0/r0;

    invoke-virtual {v3, v0}, Ln0/e1;->setValue(Ljava/lang/Object;)V

    iget-object v3, v2, Ls5/s;->b:LNm/q;

    invoke-virtual {v3, v0}, LNm/o0;->Z(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_9
    move v0, v1

    move-object v1, v12

    goto/16 :goto_1

    :catchall_1
    move-exception v0

    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :catchall_2
    move-exception v0

    goto/16 :goto_0

    :goto_a
    add-int/lit8 v0, v13, 0x1

    goto/16 :goto_1

    :cond_b
    iget-object v0, p0, Ls5/B;->n:Ln0/h0;

    invoke-interface {v0}, Ln0/o1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls5/s;

    iget-object v0, v0, Ls5/s;->e:Ln0/F;

    invoke-virtual {v0}, Ln0/F;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_d

    if-eqz v1, :cond_d

    iget-object v0, p0, Ls5/B;->n:Ln0/h0;

    invoke-interface {v0}, Ln0/o1;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ls5/s;

    monitor-enter v2

    :try_start_9
    iget-object v0, v2, Ls5/s;->e:Ln0/F;

    invoke-virtual {v0}, Ln0/F;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    if-eqz v0, :cond_c

    monitor-exit v2

    goto :goto_b

    :cond_c
    :try_start_a
    iget-object v0, v2, Ls5/s;->d:Ln0/r0;

    invoke-virtual {v0, v1}, Ln0/e1;->setValue(Ljava/lang/Object;)V

    iget-object v0, v2, Ls5/s;->b:LNm/q;

    invoke-virtual {v0, v1}, LNm/q;->j(Ljava/lang/Throwable;)Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    monitor-exit v2

    goto :goto_b

    :catchall_3
    move-exception v0

    :try_start_b
    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    throw v0

    :cond_d
    :goto_b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
