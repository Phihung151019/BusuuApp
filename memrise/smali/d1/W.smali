.class public final Ld1/W;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln0/Z;


# instance fields
.field public final b:Landroid/view/Choreographer;

.field public final c:Ld1/V;


# direct methods
.method public constructor <init>(Landroid/view/Choreographer;Ld1/V;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld1/W;->b:Landroid/view/Choreographer;

    iput-object p2, p0, Ld1/W;->c:Ld1/V;

    return-void
.end method


# virtual methods
.method public final O(LBm/l;Lqm/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "LBm/l<",
            "-",
            "Ljava/lang/Long;",
            "+TR;>;",
            "Lqm/d<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Ld1/W;->c:Ld1/V;

    new-instance v1, LNm/j;

    invoke-static {p2}, LEb/a;->q(Lqm/d;)Lqm/d;

    move-result-object p2

    const/4 v2, 0x1

    invoke-direct {v1, v2, p2}, LNm/j;-><init>(ILqm/d;)V

    invoke-virtual {v1}, LNm/j;->r()V

    new-instance p2, Ld1/W$c;

    invoke-direct {p2, v1, p0, p1}, Ld1/W$c;-><init>(LNm/j;Ld1/W;LBm/l;)V

    iget-object p1, v0, Ld1/V;->b:Landroid/view/Choreographer;

    iget-object v3, p0, Ld1/W;->b:Landroid/view/Choreographer;

    invoke-static {p1, v3}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, v0, Ld1/V;->d:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v3, v0, Ld1/V;->f:Ljava/util/ArrayList;

    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean v3, v0, Ld1/V;->i:Z

    if-nez v3, :cond_0

    iput-boolean v2, v0, Ld1/V;->i:Z

    iget-object v2, v0, Ld1/V;->b:Landroid/view/Choreographer;

    iget-object v3, v0, Ld1/V;->j:Ld1/V$c;

    invoke-virtual {v2, v3}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    new-instance p1, Ld1/W$a;

    invoke-direct {p1, v0, p2}, Ld1/W$a;-><init>(Ld1/V;Ld1/W$c;)V

    invoke-virtual {v1, p1}, LNm/j;->e(LBm/l;)V

    goto :goto_2

    :goto_1
    monitor-exit p1

    throw p2

    :cond_1
    iget-object p1, p0, Ld1/W;->b:Landroid/view/Choreographer;

    invoke-virtual {p1, p2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    new-instance p1, Ld1/W$b;

    invoke-direct {p1, p0, p2}, Ld1/W$b;-><init>(Ld1/W;Ld1/W$c;)V

    invoke-virtual {v1, p1}, LNm/j;->e(LBm/l;)V

    :goto_2
    invoke-virtual {v1}, LNm/j;->q()Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lrm/a;->b:Lrm/a;

    return-object p1
.end method

.method public final fold(Ljava/lang/Object;LBm/p;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "LBm/p<",
            "-TR;-",
            "Lqm/f$a;",
            "+TR;>;)TR;"
        }
    .end annotation

    invoke-interface {p2, p1, p0}, LBm/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final get(Lqm/f$b;)Lqm/f$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lqm/f$a;",
            ">(",
            "Lqm/f$b<",
            "TE;>;)TE;"
        }
    .end annotation

    invoke-static {p0, p1}, Lqm/f$a$a;->a(Lqm/f$a;Lqm/f$b;)Lqm/f$a;

    move-result-object p1

    return-object p1
.end method

.method public final minusKey(Lqm/f$b;)Lqm/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqm/f$b<",
            "*>;)",
            "Lqm/f;"
        }
    .end annotation

    invoke-static {p0, p1}, Lqm/f$a$a;->b(Lqm/f$a;Lqm/f$b;)Lqm/f;

    move-result-object p1

    return-object p1
.end method

.method public final plus(Lqm/f;)Lqm/f;
    .locals 0

    invoke-static {p0, p1}, Lqm/f$a$a;->c(Lqm/f$a;Lqm/f;)Lqm/f;

    move-result-object p1

    return-object p1
.end method
