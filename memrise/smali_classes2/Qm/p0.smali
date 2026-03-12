.class public final LQm/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQm/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LQm/h<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final b:LQm/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LQm/h<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:LO3/c;


# direct methods
.method public constructor <init>(LQm/h;LO3/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQm/p0;->b:LQm/h;

    iput-object p2, p0, LQm/p0;->c:LO3/c;

    return-void
.end method


# virtual methods
.method public final a(Lsm/c;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, LQm/o0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LQm/o0;

    iget v1, v0, LQm/o0;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LQm/o0;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, LQm/o0;

    invoke-direct {v0, p0, p1}, LQm/o0;-><init>(LQm/p0;Lsm/c;)V

    :goto_0
    iget-object p1, v0, LQm/o0;->j:Ljava/lang/Object;

    sget-object v1, Lrm/a;->b:Lrm/a;

    iget v2, v0, LQm/o0;->l:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, LQm/o0;->i:LRm/t;

    iget-object v4, v0, LQm/o0;->h:LQm/p0;

    :try_start_0
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_3
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    new-instance v2, LRm/t;

    iget-object p1, p0, LQm/p0;->b:LQm/h;

    invoke-interface {v0}, Lqm/d;->getContext()Lqm/f;

    move-result-object v5

    invoke-direct {v2, p1, v5}, LRm/t;-><init>(LQm/h;Lqm/f;)V

    :try_start_1
    iget-object p1, p0, LQm/p0;->c:LO3/c;

    iput-object p0, v0, LQm/o0;->h:LQm/p0;

    iput-object v2, v0, LQm/o0;->i:LRm/t;

    iput v4, v0, LQm/o0;->l:I

    invoke-virtual {p1, v2, v0}, LO3/c;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_4
    move-object v4, p0

    :goto_1
    invoke-virtual {v2}, Lsm/c;->releaseIntercepted()V

    iget-object p1, v4, LQm/p0;->b:LQm/h;

    instance-of v2, p1, LQm/p0;

    if-eqz v2, :cond_6

    check-cast p1, LQm/p0;

    const/4 v2, 0x0

    iput-object v2, v0, LQm/o0;->h:LQm/p0;

    iput-object v2, v0, LQm/o0;->i:LRm/t;

    iput v3, v0, LQm/o0;->l:I

    invoke-virtual {p1, v0}, LQm/p0;->a(Lsm/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :goto_4
    invoke-virtual {v2}, Lsm/c;->releaseIntercepted()V

    throw p1
.end method

.method public final m(Ljava/lang/Object;Lqm/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lqm/d<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, LQm/p0;->b:LQm/h;

    invoke-interface {v0, p1, p2}, LQm/h;->m(Ljava/lang/Object;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
