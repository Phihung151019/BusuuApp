.class public final LF2/H$a;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements LBm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LF2/H;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "androidx.lifecycle.RepeatOnLifecycleKt$repeatOnLifecycle$3$1"
    f = "RepeatOnLifecycle.kt"
    l = {
        0xa1
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public h:LCm/A;

.field public i:LCm/A;

.field public j:LNm/C;

.field public k:I

.field public final synthetic l:LF2/n;

.field public final synthetic m:LF2/n$b;

.field public final synthetic n:LNm/C;

.field public final synthetic o:Lsm/i;


# direct methods
.method public constructor <init>(LF2/n;LF2/n$b;LNm/C;LBm/p;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LF2/n;",
            "LF2/n$b;",
            "LNm/C;",
            "LBm/p<",
            "-",
            "LNm/C;",
            "-",
            "Lqm/d<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lqm/d<",
            "-",
            "LF2/H$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LF2/H$a;->l:LF2/n;

    iput-object p2, p0, LF2/H$a;->m:LF2/n$b;

    iput-object p3, p0, LF2/H$a;->n:LNm/C;

    check-cast p4, Lsm/i;

    iput-object p4, p0, LF2/H$a;->o:Lsm/i;

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

    new-instance v0, LF2/H$a;

    iget-object v3, p0, LF2/H$a;->n:LNm/C;

    iget-object v4, p0, LF2/H$a;->o:Lsm/i;

    iget-object v1, p0, LF2/H$a;->l:LF2/n;

    iget-object v2, p0, LF2/H$a;->m:LF2/n$b;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LF2/H$a;-><init>(LF2/n;LF2/n$b;LNm/C;LBm/p;Lqm/d;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LNm/C;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, LF2/H$a;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, LF2/H$a;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, LF2/H$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lrm/a;->b:Lrm/a;

    iget v1, p0, LF2/H$a;->k:I

    const/4 v2, 0x0

    iget-object v3, p0, LF2/H$a;->l:LF2/n;

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    iget-object v1, p0, LF2/H$a;->i:LCm/A;

    iget-object v4, p0, LF2/H$a;->h:LCm/A;

    :try_start_0
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    invoke-virtual {v3}, LF2/n;->b()LF2/n$b;

    move-result-object p1

    sget-object v1, LF2/n$b;->b:LF2/n$b;

    if-ne p1, v1, :cond_2

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_2
    new-instance v6, LCm/A;

    invoke-direct {v6}, LCm/A;-><init>()V

    new-instance v1, LCm/A;

    invoke-direct {v1}, LCm/A;-><init>()V

    :try_start_1
    iget-object p1, p0, LF2/H$a;->m:LF2/n$b;

    iget-object v7, p0, LF2/H$a;->n:LNm/C;

    iget-object v11, p0, LF2/H$a;->o:Lsm/i;

    iput-object v6, p0, LF2/H$a;->h:LCm/A;

    iput-object v1, p0, LF2/H$a;->i:LCm/A;

    iput-object v7, p0, LF2/H$a;->j:LNm/C;

    iput v4, p0, LF2/H$a;->k:I

    new-instance v9, LNm/j;

    invoke-static {p0}, LEb/a;->q(Lqm/d;)Lqm/d;

    move-result-object v5

    invoke-direct {v9, v4, v5}, LNm/j;-><init>(ILqm/d;)V

    invoke-virtual {v9}, LNm/j;->r()V

    sget-object v4, LF2/n$a;->Companion:LF2/n$a$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "state"

    invoke-static {p1, v4}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v5, 0x2

    if-eq v4, v5, :cond_5

    const/4 v5, 0x3

    if-eq v4, v5, :cond_4

    const/4 v5, 0x4

    if-eq v4, v5, :cond_3

    move-object v5, v2

    goto :goto_1

    :cond_3
    sget-object v4, LF2/n$a;->ON_RESUME:LF2/n$a;

    :goto_0
    move-object v5, v4

    goto :goto_1

    :cond_4
    sget-object v4, LF2/n$a;->ON_START:LF2/n$a;

    goto :goto_0

    :cond_5
    sget-object v4, LF2/n$a;->ON_CREATE:LF2/n$a;

    goto :goto_0

    :goto_1
    invoke-static {p1}, LF2/n$a$a;->a(LF2/n$b;)LF2/n$a;

    move-result-object v8

    invoke-static {}, LYm/d;->a()LYm/c;

    move-result-object v10

    new-instance v4, LF2/H$a$a;

    invoke-direct/range {v4 .. v11}, LF2/H$a$a;-><init>(LF2/n$a;LCm/A;LNm/C;LF2/n$a;LNm/j;LYm/c;LBm/p;)V

    iput-object v4, v1, LCm/A;->b:Ljava/lang/Object;

    invoke-virtual {v3, v4}, LF2/n;->a(LF2/s;)V

    invoke-virtual {v9}, LNm/j;->q()Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    move-object v4, v6

    :goto_2
    iget-object p1, v4, LCm/A;->b:Ljava/lang/Object;

    check-cast p1, LNm/k0;

    if-eqz p1, :cond_7

    invoke-interface {p1, v2}, LNm/k0;->k(Ljava/util/concurrent/CancellationException;)V

    :cond_7
    iget-object p1, v1, LCm/A;->b:Ljava/lang/Object;

    check-cast p1, LF2/r;

    if-eqz p1, :cond_8

    invoke-virtual {v3, p1}, LF2/n;->c(LF2/s;)V

    :cond_8
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :catchall_1
    move-exception v0

    move-object p1, v0

    move-object v4, v6

    :goto_3
    iget-object v0, v4, LCm/A;->b:Ljava/lang/Object;

    check-cast v0, LNm/k0;

    if-eqz v0, :cond_9

    invoke-interface {v0, v2}, LNm/k0;->k(Ljava/util/concurrent/CancellationException;)V

    :cond_9
    iget-object v0, v1, LCm/A;->b:Ljava/lang/Object;

    check-cast v0, LF2/r;

    if-eqz v0, :cond_a

    invoke-virtual {v3, v0}, LF2/n;->c(LF2/s;)V

    :cond_a
    throw p1
.end method
