.class public final LR4/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj5/i;
.implements La1/G;


# instance fields
.field public b:J

.field public c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-wide v0, LS4/i;->a:J

    iput-wide v0, p0, LR4/i;->b:J

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LR4/i;->c:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final e(La1/V;La1/S;J)La1/U;
    .locals 2

    invoke-virtual {p0, p3, p4}, LR4/i;->r(J)V

    invoke-interface {p2, p3, p4}, La1/S;->L(J)La1/u0;

    move-result-object p2

    iget p3, p2, La1/u0;->b:I

    iget p4, p2, La1/u0;->c:I

    new-instance v0, LF/I0;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p2}, LF/I0;-><init>(ILjava/lang/Object;)V

    sget-object p2, Lnm/v;->b:Lnm/v;

    invoke-interface {p1, p3, p4, p2, v0}, La1/V;->l0(IILjava/util/Map;LBm/l;)La1/U;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lqm/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqm/d<",
            "-",
            "Lj5/h;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, LR4/i$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LR4/i$a;

    iget v1, v0, LR4/i$a;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LR4/i$a;->k:I

    goto :goto_0

    :cond_0
    new-instance v0, LR4/i$a;

    check-cast p1, Lsm/c;

    invoke-direct {v0, p0, p1}, LR4/i$a;-><init>(LR4/i;Lsm/c;)V

    :goto_0
    iget-object p1, v0, LR4/i$a;->i:Ljava/lang/Object;

    sget-object v1, Lrm/a;->b:Lrm/a;

    iget v2, v0, LR4/i$a;->k:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, LR4/i$a;->h:LCm/A;

    :try_start_0
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    iget-wide v4, p0, LR4/i;->b:J

    invoke-static {v4, v5}, LB1/b;->k(J)Z

    move-result p1

    if-eqz p1, :cond_4

    new-instance p1, LCm/A;

    invoke-direct {p1}, LCm/A;-><init>()V

    :try_start_1
    iput-object p1, v0, LR4/i$a;->h:LCm/A;

    iput v3, v0, LR4/i$a;->k:I

    new-instance v2, LNm/j;

    invoke-static {v0}, LEb/a;->q(Lqm/d;)Lqm/d;

    move-result-object v0

    invoke-direct {v2, v3, v0}, LNm/j;-><init>(ILqm/d;)V

    invoke-virtual {v2}, LNm/j;->r()V

    iput-object v2, p1, LCm/A;->b:Ljava/lang/Object;

    iget-object v0, p0, LR4/i;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, LNm/j;->q()Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p1

    :goto_1
    iget-object p1, p0, LR4/i;->c:Ljava/util/ArrayList;

    iget-object v0, v0, LCm/A;->b:Ljava/lang/Object;

    invoke-static {p1}, LCm/F;->a(Ljava/util/AbstractCollection;)Ljava/util/Collection;

    invoke-interface {p1, v0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v6, v0

    move-object v0, p1

    move-object p1, v6

    :goto_2
    iget-object v1, p0, LR4/i;->c:Ljava/util/ArrayList;

    iget-object v0, v0, LCm/A;->b:Ljava/lang/Object;

    invoke-static {v1}, LCm/F;->a(Ljava/util/AbstractCollection;)Ljava/util/Collection;

    invoke-interface {v1, v0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    throw p1

    :cond_4
    :goto_3
    iget-wide v0, p0, LR4/i;->b:J

    sget p1, LS4/i;->b:I

    new-instance p1, Lj5/h;

    invoke-static {v0, v1}, LB1/b;->h(J)I

    move-result v2

    const v3, 0x7fffffff

    if-eq v2, v3, :cond_5

    invoke-static {v2}, Lj5/b;->a(I)V

    new-instance v4, Lj5/a$a;

    invoke-direct {v4, v2}, Lj5/a$a;-><init>(I)V

    goto :goto_4

    :cond_5
    sget-object v4, Lj5/a$b;->a:Lj5/a$b;

    :goto_4
    invoke-static {v0, v1}, LB1/b;->g(J)I

    move-result v0

    if-eq v0, v3, :cond_6

    invoke-static {v0}, Lj5/b;->a(I)V

    new-instance v1, Lj5/a$a;

    invoke-direct {v1, v0}, Lj5/a$a;-><init>(I)V

    goto :goto_5

    :cond_6
    sget-object v1, Lj5/a$b;->a:Lj5/a$b;

    :goto_5
    invoke-direct {p1, v4, v1}, Lj5/h;-><init>(Lj5/a;Lj5/a;)V

    return-object p1
.end method

.method public final r(J)V
    .locals 3

    iput-wide p1, p0, LR4/i;->b:J

    invoke-static {p1, p2}, LB1/b;->k(J)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, LR4/i;->c:Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, LR4/i;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    check-cast v1, Lqm/d;

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-interface {v1, v2}, Lqm/d;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method
