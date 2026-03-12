.class public final Ld1/D1$b;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements LBm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld1/D1;->I(LF2/t;LF2/n$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "androidx.compose.ui.platform.WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2$onStateChanged$1"
    f = "WindowRecomposer.android.kt"
    l = {
        0x185
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:LCm/A;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LCm/A<",
            "Ld1/O0;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic k:Ln0/J0;

.field public final synthetic l:LF2/t;

.field public final synthetic m:Ld1/D1;

.field public final synthetic n:Landroid/view/View;


# direct methods
.method public constructor <init>(LCm/A;Ln0/J0;LF2/t;Ld1/D1;Landroid/view/View;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LCm/A<",
            "Ld1/O0;",
            ">;",
            "Ln0/J0;",
            "LF2/t;",
            "Ld1/D1;",
            "Landroid/view/View;",
            "Lqm/d<",
            "-",
            "Ld1/D1$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ld1/D1$b;->j:LCm/A;

    iput-object p2, p0, Ld1/D1$b;->k:Ln0/J0;

    iput-object p3, p0, Ld1/D1$b;->l:LF2/t;

    iput-object p4, p0, Ld1/D1$b;->m:Ld1/D1;

    iput-object p5, p0, Ld1/D1$b;->n:Landroid/view/View;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lsm/i;-><init>(ILqm/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqm/d;)Lqm/d;
    .locals 7
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

    new-instance v0, Ld1/D1$b;

    iget-object v4, p0, Ld1/D1$b;->m:Ld1/D1;

    iget-object v5, p0, Ld1/D1$b;->n:Landroid/view/View;

    iget-object v1, p0, Ld1/D1$b;->j:LCm/A;

    iget-object v2, p0, Ld1/D1$b;->k:Ln0/J0;

    iget-object v3, p0, Ld1/D1$b;->l:LF2/t;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Ld1/D1$b;-><init>(LCm/A;Ln0/J0;LF2/t;Ld1/D1;Landroid/view/View;Lqm/d;)V

    iput-object p1, v0, Ld1/D1$b;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LNm/C;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, Ld1/D1$b;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, Ld1/D1$b;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Ld1/D1$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lrm/a;->b:Lrm/a;

    iget v1, p0, Ld1/D1$b;->h:I

    iget-object v2, p0, Ld1/D1$b;->m:Ld1/D1;

    iget-object v3, p0, Ld1/D1$b;->l:LF2/t;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    iget-object v0, p0, Ld1/D1$b;->i:Ljava/lang/Object;

    check-cast v0, LNm/k0;

    :try_start_0
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ld1/D1$b;->i:Ljava/lang/Object;

    check-cast p1, LNm/C;

    :try_start_1
    iget-object v1, p0, Ld1/D1$b;->j:LCm/A;

    iget-object v1, v1, LCm/A;->b:Ljava/lang/Object;

    check-cast v1, Ld1/O0;

    if-eqz v1, :cond_2

    iget-object v6, p0, Ld1/D1$b;->n:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Ld1/G1;->a(Landroid/content/Context;)LQm/k0;

    move-result-object v6

    invoke-interface {v6}, LQm/k0;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    iget-object v8, v1, Ld1/O0;->b:Ln0/o0;

    invoke-virtual {v8, v7}, Ln0/b1;->o(F)V

    new-instance v7, Ld1/D1$b$a;

    invoke-direct {v7, v6, v1, v5}, Ld1/D1$b$a;-><init>(LQm/k0;Ld1/O0;Lqm/d;)V

    const/4 v1, 0x3

    invoke-static {p1, v5, v5, v7, v1}, LNm/f;->c(LNm/C;Lqm/f;LNm/E;LBm/p;I)LNm/z0;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    move-object v0, v5

    goto :goto_5

    :cond_2
    move-object p1, v5

    :goto_0
    :try_start_2
    iget-object v1, p0, Ld1/D1$b;->k:Ln0/J0;

    iput-object p1, p0, Ld1/D1$b;->i:Ljava/lang/Object;

    iput v4, p0, Ld1/D1$b;->h:I

    new-instance v4, Ln0/N0;

    invoke-direct {v4, v1, v5}, Ln0/N0;-><init>(Ln0/J0;Lqm/d;)V

    invoke-interface {p0}, Lqm/d;->getContext()Lqm/f;

    move-result-object v6

    invoke-static {v6}, Ln0/a0;->a(Lqm/f;)Ln0/Z;

    move-result-object v6

    iget-object v7, v1, Ln0/J0;->a:Ln0/e;

    new-instance v8, Ln0/L0;

    invoke-direct {v8, v1, v4, v6, v5}, Ln0/L0;-><init>(Ln0/J0;Ln0/N0;Ln0/Z;Lqm/d;)V

    invoke-static {v7, v8, p0}, LNm/f;->f(Lqm/f;LBm/p;Lqm/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3

    goto :goto_1

    :cond_3
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_1
    if-ne v1, v0, :cond_4

    goto :goto_2

    :cond_4
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :goto_2
    if-ne v1, v0, :cond_5

    return-object v0

    :cond_5
    move-object v0, p1

    :goto_3
    if-eqz v0, :cond_6

    invoke-interface {v0, v5}, LNm/k0;->k(Ljava/util/concurrent/CancellationException;)V

    :cond_6
    invoke-interface {v3}, LF2/t;->getLifecycle()LF2/n;

    move-result-object p1

    invoke-virtual {p1, v2}, LF2/n;->c(LF2/s;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :goto_4
    move-object v9, v0

    move-object v0, p1

    move-object p1, v9

    goto :goto_5

    :catchall_2
    move-exception v0

    goto :goto_4

    :goto_5
    if-eqz v0, :cond_7

    invoke-interface {v0, v5}, LNm/k0;->k(Ljava/util/concurrent/CancellationException;)V

    :cond_7
    invoke-interface {v3}, LF2/t;->getLifecycle()LF2/n;

    move-result-object v0

    invoke-virtual {v0, v2}, LF2/n;->c(LF2/s;)V

    throw p1
.end method
