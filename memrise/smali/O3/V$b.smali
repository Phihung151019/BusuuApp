.class public final LO3/V$b;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements LBm/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LO3/V;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsm/i;",
        "LBm/q<",
        "LO3/U$a<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Boolean;",
        "Lqm/d<",
        "-",
        "LO3/U$a<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lsm/e;
    c = "androidx.paging.PageFetcher$flow$1$2"
    f = "PageFetcher.kt"
    l = {
        0x49,
        0x4d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public h:LO3/D0;

.field public i:I

.field public synthetic j:LO3/U$a;

.field public final synthetic k:LO3/U;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO3/U<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LO3/U;Lqm/d;)V
    .locals 0

    iput-object p1, p0, LO3/V$b;->k:LO3/U;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lsm/i;-><init>(ILqm/d;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LO3/U$a;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p3, Lqm/d;

    new-instance p2, LO3/V$b;

    iget-object v0, p0, LO3/V$b;->k:LO3/U;

    invoke-direct {p2, v0, p3}, LO3/V$b;-><init>(LO3/U;Lqm/d;)V

    iput-object p1, p2, LO3/V$b;->j:LO3/U$a;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p2, p1}, LO3/V$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Lrm/a;->b:Lrm/a;

    iget v1, p0, LO3/V$b;->i:I

    iget-object v4, p0, LO3/V$b;->k:LO3/U;

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, LO3/V$b;->h:LO3/D0;

    iget-object v1, p0, LO3/V$b;->j:LO3/U$a;

    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, LO3/V$b;->j:LO3/U$a;

    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LO3/V$b;->j:LO3/U$a;

    if-eqz p1, :cond_3

    iget-object v1, p1, LO3/U$a;->a:LO3/Z;

    iget-object v1, v1, LO3/Z;->b:LO3/D0;

    goto :goto_0

    :cond_3
    move-object v1, v5

    :goto_0
    iput-object p1, p0, LO3/V$b;->j:LO3/U$a;

    iput v3, p0, LO3/V$b;->i:I

    invoke-static {v4, v1, p0}, LO3/U;->a(LO3/U;LO3/D0;Lsm/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    goto :goto_2

    :cond_4
    move-object v13, v1

    move-object v1, p1

    move-object p1, v13

    :goto_1
    check-cast p1, LO3/D0;

    if-eqz v1, :cond_6

    iget-object v6, v1, LO3/U$a;->a:LO3/Z;

    iput-object v1, p0, LO3/V$b;->j:LO3/U$a;

    iput-object p1, p0, LO3/V$b;->h:LO3/D0;

    iput v2, p0, LO3/V$b;->i:I

    invoke-virtual {v6, p0}, LO3/Z;->e(Lsm/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_5

    :goto_2
    return-object v0

    :cond_5
    move-object v0, p1

    move-object p1, v2

    :goto_3
    check-cast p1, LO3/E0;

    goto :goto_4

    :cond_6
    move-object v0, p1

    move-object p1, v5

    :goto_4
    if-eqz p1, :cond_7

    iget-object v2, p1, LO3/E0;->a:Ljava/util/List;

    goto :goto_5

    :cond_7
    move-object v2, v5

    :goto_5
    check-cast v2, Ljava/util/Collection;

    if-eqz v2, :cond_8

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_9

    :cond_8
    if-eqz v1, :cond_9

    iget-object v2, v1, LO3/U$a;->b:LO3/E0;

    if-eqz v2, :cond_9

    iget-object v6, v2, LO3/E0;->a:Ljava/util/List;

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    xor-int/2addr v6, v3

    if-ne v6, v3, :cond_9

    move-object p1, v2

    :cond_9
    if-eqz p1, :cond_a

    iget-object v2, p1, LO3/E0;->b:Ljava/lang/Integer;

    goto :goto_6

    :cond_a
    move-object v2, v5

    :goto_6
    if-nez v2, :cond_c

    if-eqz v1, :cond_b

    iget-object v2, v1, LO3/U$a;->b:LO3/E0;

    if-eqz v2, :cond_b

    iget-object v2, v2, LO3/E0;->b:Ljava/lang/Integer;

    goto :goto_7

    :cond_b
    move-object v2, v5

    :goto_7
    if-eqz v2, :cond_c

    iget-object p1, v1, LO3/U$a;->b:LO3/E0;

    :cond_c
    move-object v11, p1

    if-nez v11, :cond_d

    move-object p1, v5

    goto :goto_8

    :cond_d
    invoke-virtual {v0, v11}, LO3/D0;->a(LO3/E0;)Ljava/lang/Object;

    move-result-object p1

    sget-object v2, Landroid/os/Build;->ID:Ljava/lang/String;

    if-eqz v2, :cond_e

    const-string v2, "Paging"

    const/4 v3, 0x3

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_e

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "Refresh key "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " returned from PagingSource "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v6, "message"

    invoke-static {v3, v6}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_e
    :goto_8
    if-eqz v1, :cond_f

    iget-object v2, v1, LO3/U$a;->a:LO3/Z;

    iget-object v2, v2, LO3/Z;->i:LNm/l0;

    invoke-virtual {v2, v5}, LNm/o0;->k(Ljava/util/concurrent/CancellationException;)V

    :cond_f
    if-eqz v1, :cond_10

    iget-object v1, v1, LO3/U$a;->c:LNm/l0;

    invoke-virtual {v1, v5}, LNm/o0;->k(Ljava/util/concurrent/CancellationException;)V

    :cond_10
    new-instance v1, LO3/U$a;

    iget-object v9, v4, LO3/U;->b:LO3/t0;

    iget-object v2, v4, LO3/U;->d:LO3/p;

    iget-object v2, v2, LO3/p;->b:Ljava/lang/Object;

    move-object v10, v2

    check-cast v10, LO3/o;

    new-instance v2, LO3/V$b$a;

    const-string v7, "refresh()V"

    const/4 v8, 0x0

    const/4 v3, 0x0

    const-class v5, LO3/U;

    const-string v6, "refresh"

    invoke-direct/range {v2 .. v8}, LCm/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, LO3/Z;

    move-object v7, p1

    move-object v8, v0

    move-object v12, v2

    invoke-direct/range {v6 .. v12}, LO3/Z;-><init>(Ljava/lang/Object;LO3/D0;LO3/t0;LO3/o;LO3/E0;LO3/V$b$a;)V

    invoke-static {}, LC4/b;->c()LNm/l0;

    move-result-object p1

    invoke-direct {v1, v6, v11, p1}, LO3/U$a;-><init>(LO3/Z;LO3/E0;LNm/l0;)V

    return-object v1
.end method
