.class public final LO3/s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:LO3/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO3/t<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:LYm/c;

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LO3/t;

    invoke-direct {v0}, LO3/t;-><init>()V

    iput-object v0, p0, LO3/s;->a:LO3/t;

    invoke-static {}, LYm/d;->a()LYm/c;

    move-result-object v0

    iput-object v0, p0, LO3/s;->b:LYm/c;

    const/4 v0, -0x1

    iput v0, p0, LO3/s;->c:I

    return-void
.end method


# virtual methods
.method public final a(Lsm/c;)Ljava/io/Serializable;
    .locals 8

    instance-of v0, p1, LO3/q;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LO3/q;

    iget v1, v0, LO3/q;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LO3/q;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, LO3/q;

    invoke-direct {v0, p0, p1}, LO3/q;-><init>(LO3/s;Lsm/c;)V

    :goto_0
    iget-object p1, v0, LO3/q;->j:Ljava/lang/Object;

    sget-object v1, Lrm/a;->b:Lrm/a;

    iget v2, v0, LO3/q;->l:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v0, LO3/q;->i:LYm/c;

    iget-object v0, v0, LO3/q;->h:LO3/s;

    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    iput-object p0, v0, LO3/q;->h:LO3/s;

    iget-object p1, p0, LO3/s;->b:LYm/c;

    iput-object p1, v0, LO3/q;->i:LYm/c;

    iput v3, v0, LO3/q;->l:I

    invoke-virtual {p1, v0}, LYm/c;->d(Lqm/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    move-object v1, p1

    :goto_1
    const/4 p1, 0x0

    :try_start_0
    iget-object v2, v0, LO3/s;->a:LO3/t;

    invoke-virtual {v2}, LO3/t;->b()Ljava/util/List;

    move-result-object v2

    iget v0, v0, LO3/s;->c:I

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v0, v4

    add-int/2addr v0, v3

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lnm/n;->z(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v4, 0x0

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v4, 0x1

    if-ltz v4, :cond_4

    check-cast v5, LO3/O;

    new-instance v7, Lnm/x;

    add-int/2addr v4, v0

    invoke-direct {v7, v4, v5}, Lnm/x;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v4, v6

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_4
    invoke-static {}, LD5/A;->w()V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    invoke-interface {v1, p1}, LYm/a;->e(Ljava/lang/Object;)V

    return-object v3

    :goto_3
    invoke-interface {v1, p1}, LYm/a;->e(Ljava/lang/Object;)V

    throw v0
.end method

.method public final b(Lnm/x;Lsm/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, LO3/r;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LO3/r;

    iget v1, v0, LO3/r;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LO3/r;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, LO3/r;

    invoke-direct {v0, p0, p2}, LO3/r;-><init>(LO3/s;Lsm/c;)V

    :goto_0
    iget-object p2, v0, LO3/r;->k:Ljava/lang/Object;

    sget-object v1, Lrm/a;->b:Lrm/a;

    iget v2, v0, LO3/r;->m:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, LO3/r;->j:LYm/c;

    iget-object v1, v0, LO3/r;->i:Lnm/x;

    iget-object v0, v0, LO3/r;->h:LO3/s;

    invoke-static {p2}, Lmm/n;->b(Ljava/lang/Object;)V

    move-object p2, p1

    move-object p1, v1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lmm/n;->b(Ljava/lang/Object;)V

    iput-object p0, v0, LO3/r;->h:LO3/s;

    iput-object p1, v0, LO3/r;->i:Lnm/x;

    iget-object p2, p0, LO3/s;->b:LYm/c;

    iput-object p2, v0, LO3/r;->j:LYm/c;

    iput v3, v0, LO3/r;->m:I

    invoke-virtual {p2, v0}, LYm/c;->d(Lqm/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    const/4 v1, 0x0

    :try_start_0
    iget v2, p1, Lnm/x;->a:I

    iput v2, v0, LO3/s;->c:I

    iget-object v0, v0, LO3/s;->a:LO3/t;

    iget-object p1, p1, Lnm/x;->b:Ljava/lang/Object;

    check-cast p1, LO3/O;

    invoke-virtual {v0, p1}, LO3/t;->a(LO3/O;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p2, v1}, LYm/a;->e(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :catchall_0
    move-exception p1

    invoke-interface {p2, v1}, LYm/a;->e(Ljava/lang/Object;)V

    throw p1
.end method
