.class public final Lc1/N;
.super La1/u0;
.source "SourceFile"

# interfaces
.implements La1/S;
.implements Lc1/b;
.implements Lc1/Y;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc1/N$a;
    }
.end annotation


# instance fields
.field public A:J

.field public final B:Lc1/N$d;

.field public final C:Lc1/N$c;

.field public D:Z

.field public final g:Lc1/J;

.field public h:Z

.field public i:I

.field public j:I

.field public k:Lc1/D$f;

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:LB1/b;

.field public p:J

.field public q:LBm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBm/l<",
            "-",
            "LJ0/o0;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public r:LM0/b;

.field public s:Lc1/N$a;

.field public final t:Lc1/K;

.field public final u:Lp0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp0/b<",
            "Lc1/N;",
            ">;"
        }
    .end annotation
.end field

.field public v:Z

.field public w:Z

.field public final x:Lc1/N$b;

.field public y:Z

.field public z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lc1/J;)V
    .locals 2

    invoke-direct {p0}, La1/u0;-><init>()V

    iput-object p1, p0, Lc1/N;->g:Lc1/J;

    const v0, 0x7fffffff

    iput v0, p0, Lc1/N;->i:I

    iput v0, p0, Lc1/N;->j:I

    sget-object v0, Lc1/D$f;->d:Lc1/D$f;

    iput-object v0, p0, Lc1/N;->k:Lc1/D$f;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lc1/N;->p:J

    sget-object v0, Lc1/N$a;->d:Lc1/N$a;

    iput-object v0, p0, Lc1/N;->s:Lc1/N$a;

    new-instance v0, Lc1/K;

    invoke-direct {v0, p0}, Lc1/a;-><init>(Lc1/b;)V

    iput-object v0, p0, Lc1/N;->t:Lc1/K;

    new-instance v0, Lp0/b;

    const/16 v1, 0x10

    new-array v1, v1, [Lc1/N;

    invoke-direct {v0, v1}, Lp0/b;-><init>([Ljava/lang/Object;)V

    iput-object v0, p0, Lc1/N;->u:Lp0/b;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc1/N;->v:Z

    new-instance v1, Lc1/N$b;

    invoke-direct {v1, p0}, Lc1/N$b;-><init>(Lc1/N;)V

    iput-object v1, p0, Lc1/N;->x:Lc1/N$b;

    iput-boolean v0, p0, Lc1/N;->y:Z

    iget-object p1, p1, Lc1/J;->p:Lc1/U;

    iget-object p1, p1, Lc1/U;->t:Ljava/lang/Object;

    iput-object p1, p0, Lc1/N;->z:Ljava/lang/Object;

    const/4 p1, 0x0

    const/16 v0, 0xf

    invoke-static {p1, p1, v0}, LB1/c;->b(III)J

    move-result-wide v0

    iput-wide v0, p0, Lc1/N;->A:J

    new-instance p1, Lc1/N$d;

    invoke-direct {p1, p0}, Lc1/N$d;-><init>(Lc1/N;)V

    iput-object p1, p0, Lc1/N;->B:Lc1/N$d;

    new-instance p1, Lc1/N$c;

    invoke-direct {p1, p0}, Lc1/N$c;-><init>(Lc1/N;)V

    iput-object p1, p0, Lc1/N;->C:Lc1/N$c;

    return-void
.end method


# virtual methods
.method public final A()Lc1/b;
    .locals 1

    iget-object v0, p0, Lc1/N;->g:Lc1/J;

    iget-object v0, v0, Lc1/J;->a:Lc1/D;

    invoke-virtual {v0}, Lc1/D;->H()Lc1/D;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lc1/D;->I:Lc1/J;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lc1/J;->q:Lc1/N;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final B0()V
    .locals 4

    iget-object v0, p0, Lc1/N;->g:Lc1/J;

    iget-object v1, v0, Lc1/J;->a:Lc1/D;

    const/4 v2, 0x0

    const/4 v3, 0x7

    invoke-static {v1, v2, v3}, Lc1/D;->f0(Lc1/D;ZI)V

    iget-object v0, v0, Lc1/J;->a:Lc1/D;

    invoke-virtual {v0}, Lc1/D;->H()Lc1/D;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v2, v0, Lc1/D;->E:Lc1/D$f;

    sget-object v3, Lc1/D$f;->d:Lc1/D$f;

    if-ne v2, v3, :cond_2

    iget-object v2, v1, Lc1/D;->I:Lc1/J;

    iget-object v2, v2, Lc1/J;->d:Lc1/D$d;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_1

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    iget-object v1, v1, Lc1/D;->E:Lc1/D$f;

    goto :goto_0

    :cond_0
    sget-object v1, Lc1/D$f;->c:Lc1/D$f;

    goto :goto_0

    :cond_1
    sget-object v1, Lc1/D$f;->b:Lc1/D$f;

    :goto_0
    iput-object v1, v0, Lc1/D;->E:Lc1/D$f;

    :cond_2
    return-void
.end method

.method public final C0()V
    .locals 6

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc1/N;->D:Z

    iget-object v1, p0, Lc1/N;->g:Lc1/J;

    iget-object v2, v1, Lc1/J;->a:Lc1/D;

    invoke-virtual {v2}, Lc1/D;->H()Lc1/D;

    move-result-object v2

    iget-object v3, p0, Lc1/N;->s:Lc1/N$a;

    sget-object v4, Lc1/N$a;->b:Lc1/N$a;

    const/4 v5, 0x0

    if-eq v3, v4, :cond_0

    iget-boolean v4, v1, Lc1/J;->c:Z

    if-eqz v4, :cond_1

    :cond_0
    sget-object v4, Lc1/N$a;->c:Lc1/N$a;

    if-eq v3, v4, :cond_2

    iget-boolean v1, v1, Lc1/J;->c:Z

    if-eqz v1, :cond_2

    :cond_1
    invoke-virtual {p0}, Lc1/N;->x0()V

    iget-boolean v1, p0, Lc1/N;->h:Z

    if-eqz v1, :cond_2

    if-eqz v2, :cond_2

    invoke-virtual {v2, v5}, Lc1/D;->e0(Z)V

    :cond_2
    if-eqz v2, :cond_5

    iget-object v1, v2, Lc1/D;->I:Lc1/J;

    iget-boolean v2, p0, Lc1/N;->h:Z

    if-nez v2, :cond_6

    iget-object v2, v1, Lc1/J;->d:Lc1/D$d;

    sget-object v3, Lc1/D$d;->d:Lc1/D$d;

    if-eq v2, v3, :cond_3

    sget-object v3, Lc1/D$d;->e:Lc1/D$d;

    if-ne v2, v3, :cond_6

    :cond_3
    iget v2, p0, Lc1/N;->j:I

    const v3, 0x7fffffff

    if-ne v2, v3, :cond_4

    goto :goto_0

    :cond_4
    const-string v2, "Place was called on a node which was placed already"

    invoke-static {v2}, LZ0/a;->b(Ljava/lang/String;)V

    :goto_0
    iget v2, v1, Lc1/J;->h:I

    iput v2, p0, Lc1/N;->j:I

    add-int/2addr v2, v0

    iput v2, v1, Lc1/J;->h:I

    goto :goto_1

    :cond_5
    iput v5, p0, Lc1/N;->j:I

    :cond_6
    :goto_1
    invoke-virtual {p0}, Lc1/N;->X()V

    return-void
.end method

.method public final D0(JLBm/l;LM0/b;)V
    .locals 9

    iget-object v0, p0, Lc1/N;->g:Lc1/J;

    iget-object v1, v0, Lc1/J;->a:Lc1/D;

    iget-object v2, v0, Lc1/J;->a:Lc1/D;

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v1}, Lc1/D;->H()Lc1/D;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v4, v4, Lc1/D;->I:Lc1/J;

    iget-object v4, v4, Lc1/J;->d:Lc1/D$d;

    goto :goto_0

    :cond_0
    move-object v4, v3

    :goto_0
    sget-object v5, Lc1/D$d;->e:Lc1/D$d;

    const/4 v6, 0x0

    if-ne v4, v5, :cond_1

    iput-boolean v6, v0, Lc1/J;->c:Z

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_1
    :goto_1
    iget-boolean v4, v2, Lc1/D;->S:Z

    if-eqz v4, :cond_2

    const-string v4, "place is called on a deactivated node"

    invoke-static {v4}, LZ0/a;->a(Ljava/lang/String;)V

    :cond_2
    iput-object v5, v0, Lc1/J;->d:Lc1/D$d;

    const/4 v4, 0x1

    iput-boolean v4, p0, Lc1/N;->m:Z

    iput-boolean v6, p0, Lc1/N;->D:Z

    iget-wide v7, p0, Lc1/N;->p:J

    invoke-static {p1, p2, v7, v8}, LB1/m;->b(JJ)Z

    move-result v5

    if-nez v5, :cond_5

    iget-boolean v5, v0, Lc1/J;->n:Z

    if-nez v5, :cond_3

    iget-boolean v5, v0, Lc1/J;->m:Z

    if-eqz v5, :cond_4

    :cond_3
    iput-boolean v4, v0, Lc1/J;->f:Z

    :cond_4
    invoke-virtual {p0}, Lc1/N;->z0()V

    :cond_5
    invoke-static {v2}, Lc1/I;->a(Lc1/D;)Lc1/r0;

    move-result-object v5

    iput-wide p1, p0, Lc1/N;->p:J

    iget-boolean v7, v0, Lc1/J;->f:Z

    if-nez v7, :cond_7

    iget-object v7, p0, Lc1/N;->s:Lc1/N$a;

    sget-object v8, Lc1/N$a;->d:Lc1/N$a;

    if-eq v7, v8, :cond_6

    goto :goto_2

    :cond_6
    move v4, v6

    :goto_2
    if-eqz v4, :cond_7

    invoke-virtual {v0}, Lc1/J;->a()Lc1/c0;

    move-result-object v2

    invoke-virtual {v2}, Lc1/c0;->u1()Lc1/M;

    move-result-object v2

    invoke-static {v2}, LCm/m;->c(Ljava/lang/Object;)V

    iget-wide v4, v2, La1/u0;->f:J

    invoke-static {p1, p2, v4, v5}, LB1/m;->d(JJ)J

    move-result-wide p1

    invoke-virtual {v2, p1, p2}, Lc1/M;->b1(J)V

    invoke-virtual {p0}, Lc1/N;->C0()V

    goto :goto_3

    :cond_7
    invoke-virtual {v0, v6}, Lc1/J;->h(Z)V

    iget-object p1, p0, Lc1/N;->t:Lc1/K;

    iput-boolean v6, p1, Lc1/a;->g:Z

    invoke-interface {v5}, Lc1/r0;->getSnapshotObserver()Lc1/B0;

    move-result-object p1

    iget-object p2, p0, Lc1/N;->C:Lc1/N$c;

    iget-object v4, p1, Lc1/B0;->g:Lc1/w0;

    iget-object p1, p1, Lc1/B0;->a:LA0/H;

    invoke-virtual {p1, v2, v4, p2}, LA0/H;->d(Ljava/lang/Object;LBm/l;LBm/a;)V

    :goto_3
    iput-object p3, p0, Lc1/N;->q:LBm/l;

    iput-object p4, p0, Lc1/N;->r:LM0/b;

    sget-object p1, Lc1/D$d;->f:Lc1/D$d;

    iput-object p1, v0, Lc1/J;->d:Lc1/D$d;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_4
    invoke-virtual {v1, p1}, Lc1/D;->k0(Ljava/lang/Throwable;)V

    throw v3
.end method

.method public final E(I)I
    .locals 1

    invoke-virtual {p0}, Lc1/N;->B0()V

    iget-object v0, p0, Lc1/N;->g:Lc1/J;

    invoke-virtual {v0}, Lc1/J;->a()Lc1/c0;

    move-result-object v0

    invoke-virtual {v0}, Lc1/c0;->u1()Lc1/M;

    move-result-object v0

    invoke-static {v0}, LCm/m;->c(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, La1/t;->E(I)I

    move-result p1

    return p1
.end method

.method public final G()I
    .locals 1

    iget v0, p0, Lc1/N;->j:I

    return v0
.end method

.method public final H(I)I
    .locals 1

    invoke-virtual {p0}, Lc1/N;->B0()V

    iget-object v0, p0, Lc1/N;->g:Lc1/J;

    invoke-virtual {v0}, Lc1/J;->a()Lc1/c0;

    move-result-object v0

    invoke-virtual {v0}, Lc1/c0;->u1()Lc1/M;

    move-result-object v0

    invoke-static {v0}, LCm/m;->c(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, La1/t;->H(I)I

    move-result p1

    return p1
.end method

.method public final H0(J)Z
    .locals 12

    iget-object v0, p0, Lc1/N;->g:Lc1/J;

    iget-object v1, v0, Lc1/J;->a:Lc1/D;

    iget-object v2, v0, Lc1/J;->a:Lc1/D;

    :try_start_0
    iget-boolean v3, v1, Lc1/D;->S:Z

    if-eqz v3, :cond_0

    const-string v3, "measure is called on a deactivated node"

    invoke-static {v3}, LZ0/a;->a(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_8

    :cond_0
    :goto_0
    invoke-virtual {v2}, Lc1/D;->H()Lc1/D;

    move-result-object v3

    iget-boolean v4, v2, Lc1/D;->G:Z

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v4, :cond_2

    if-eqz v3, :cond_1

    iget-boolean v3, v3, Lc1/D;->G:Z

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    move v3, v6

    goto :goto_2

    :cond_2
    :goto_1
    move v3, v5

    :goto_2
    iput-boolean v3, v2, Lc1/D;->G:Z

    iget-object v3, v2, Lc1/D;->I:Lc1/J;

    iget-boolean v3, v3, Lc1/J;->e:Z

    if-nez v3, :cond_6

    iget-object v3, p0, Lc1/N;->o:LB1/b;

    if-nez v3, :cond_3

    move v3, v6

    goto :goto_3

    :cond_3
    iget-wide v3, v3, LB1/b;->a:J

    invoke-static {v3, v4, p1, p2}, LB1/b;->b(JJ)Z

    move-result v3

    :goto_3
    if-nez v3, :cond_4

    goto :goto_4

    :cond_4
    iget-object p1, v2, Lc1/D;->p:Lc1/r0;

    if-eqz p1, :cond_5

    invoke-interface {p1, v2, v5}, Lc1/r0;->s(Lc1/D;Z)V

    :cond_5
    invoke-virtual {v2}, Lc1/D;->j0()V

    return v6

    :cond_6
    :goto_4
    new-instance v2, LB1/b;

    invoke-direct {v2, p1, p2}, LB1/b;-><init>(J)V

    iput-object v2, p0, Lc1/N;->o:LB1/b;

    invoke-virtual {p0, p1, p2}, La1/u0;->t0(J)V

    iget-object v2, p0, Lc1/N;->t:Lc1/K;

    iput-boolean v6, v2, Lc1/a;->f:Z

    sget-object v2, Lc1/N$e;->h:Lc1/N$e;

    invoke-virtual {p0, v2}, Lc1/N;->w(LBm/l;)V

    iget-boolean v2, p0, Lc1/N;->n:Z

    const-wide v3, 0xffffffffL

    const/16 v7, 0x20

    if-eqz v2, :cond_7

    iget-wide v8, p0, La1/u0;->d:J

    goto :goto_5

    :cond_7
    const/high16 v2, -0x80000000

    int-to-long v8, v2

    shl-long v10, v8, v7

    and-long/2addr v8, v3

    or-long/2addr v8, v10

    :goto_5
    iput-boolean v5, p0, Lc1/N;->n:Z

    invoke-virtual {v0}, Lc1/J;->a()Lc1/c0;

    move-result-object v2

    invoke-virtual {v2}, Lc1/c0;->u1()Lc1/M;

    move-result-object v2

    if-eqz v2, :cond_8

    move v10, v5

    goto :goto_6

    :cond_8
    move v10, v6

    :goto_6
    if-nez v10, :cond_9

    const-string v10, "Lookahead result from lookaheadRemeasure cannot be null"

    invoke-static {v10}, LZ0/a;->b(Ljava/lang/String;)V

    :cond_9
    invoke-virtual {v0, p1, p2}, Lc1/J;->c(J)V

    iget p1, v2, La1/u0;->b:I

    iget p2, v2, La1/u0;->c:I

    int-to-long v10, p1

    shl-long/2addr v10, v7

    int-to-long p1, p2

    and-long/2addr p1, v3

    or-long/2addr p1, v10

    invoke-virtual {p0, p1, p2}, La1/u0;->r0(J)V

    shr-long p1, v8, v7

    long-to-int p1, p1

    iget p2, v2, La1/u0;->b:I

    if-ne p1, p2, :cond_b

    and-long p1, v8, v3

    long-to-int p1, p1

    iget p2, v2, La1/u0;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq p1, p2, :cond_a

    goto :goto_7

    :cond_a
    return v6

    :cond_b
    :goto_7
    return v5

    :goto_8
    invoke-virtual {v1, p1}, Lc1/D;->k0(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final L(J)La1/u0;
    .locals 5

    iget-object v0, p0, Lc1/N;->g:Lc1/J;

    iget-object v1, v0, Lc1/J;->a:Lc1/D;

    invoke-virtual {v1}, Lc1/D;->H()Lc1/D;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v1, Lc1/D;->I:Lc1/J;

    iget-object v1, v1, Lc1/J;->d:Lc1/D$d;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    sget-object v3, Lc1/D$d;->c:Lc1/D$d;

    if-eq v1, v3, :cond_2

    iget-object v1, v0, Lc1/J;->a:Lc1/D;

    invoke-virtual {v1}, Lc1/D;->H()Lc1/D;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, v1, Lc1/D;->I:Lc1/J;

    iget-object v2, v1, Lc1/J;->d:Lc1/D$d;

    :cond_1
    sget-object v1, Lc1/D$d;->e:Lc1/D$d;

    if-ne v2, v1, :cond_3

    :cond_2
    const/4 v1, 0x0

    iput-boolean v1, v0, Lc1/J;->b:Z

    :cond_3
    iget-object v1, v0, Lc1/J;->a:Lc1/D;

    invoke-virtual {v1}, Lc1/D;->H()Lc1/D;

    move-result-object v2

    if-eqz v2, :cond_9

    iget-object v2, v2, Lc1/D;->I:Lc1/J;

    iget-object v3, p0, Lc1/N;->k:Lc1/D$f;

    sget-object v4, Lc1/D$f;->d:Lc1/D$f;

    if-eq v3, v4, :cond_5

    iget-boolean v1, v1, Lc1/D;->G:Z

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    const-string v1, "measure() may not be called multiple times on the same Measurable. If you want to get the content size of the Measurable before calculating the final constraints, please use methods like minIntrinsicWidth()/maxIntrinsicWidth() and minIntrinsicHeight()/maxIntrinsicHeight()"

    invoke-static {v1}, LZ0/a;->b(Ljava/lang/String;)V

    :cond_5
    :goto_1
    iget-object v1, v2, Lc1/J;->d:Lc1/D$d;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_8

    const/4 v3, 0x1

    if-eq v1, v3, :cond_8

    const/4 v3, 0x2

    if-eq v1, v3, :cond_7

    const/4 v3, 0x3

    if-ne v1, v3, :cond_6

    goto :goto_2

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Measurable could be only measured from the parent\'s measure or layout block. Parents state is "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v2, Lc1/J;->d:Lc1/D$d;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    :goto_2
    sget-object v1, Lc1/D$f;->c:Lc1/D$f;

    goto :goto_3

    :cond_8
    sget-object v1, Lc1/D$f;->b:Lc1/D$f;

    :goto_3
    iput-object v1, p0, Lc1/N;->k:Lc1/D$f;

    goto :goto_4

    :cond_9
    sget-object v1, Lc1/D$f;->d:Lc1/D$f;

    iput-object v1, p0, Lc1/N;->k:Lc1/D$f;

    :goto_4
    iget-object v0, v0, Lc1/J;->a:Lc1/D;

    iget-object v1, v0, Lc1/D;->E:Lc1/D$f;

    sget-object v2, Lc1/D$f;->d:Lc1/D$f;

    if-ne v1, v2, :cond_a

    invoke-virtual {v0}, Lc1/D;->s()V

    :cond_a
    invoke-virtual {p0, p1, p2}, Lc1/N;->H0(J)Z

    return-object p0
.end method

.method public final Q(Z)V
    .locals 3

    iget-object v0, p0, Lc1/N;->g:Lc1/J;

    invoke-virtual {v0}, Lc1/J;->a()Lc1/c0;

    move-result-object v1

    invoke-virtual {v1}, Lc1/c0;->u1()Lc1/M;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-boolean v1, v1, Lc1/L;->j:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lc1/J;->a()Lc1/c0;

    move-result-object v0

    invoke-virtual {v0}, Lc1/c0;->u1()Lc1/M;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-boolean p1, v0, Lc1/L;->j:Z

    :cond_1
    return-void
.end method

.method public final S(La1/a;)I
    .locals 6

    iget-object v0, p0, Lc1/N;->g:Lc1/J;

    iget-object v1, v0, Lc1/J;->a:Lc1/D;

    invoke-virtual {v1}, Lc1/D;->H()Lc1/D;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v1, Lc1/D;->I:Lc1/J;

    iget-object v1, v1, Lc1/J;->d:Lc1/D$d;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    sget-object v3, Lc1/D$d;->c:Lc1/D$d;

    iget-object v4, p0, Lc1/N;->t:Lc1/K;

    const/4 v5, 0x1

    if-ne v1, v3, :cond_1

    iput-boolean v5, v4, Lc1/a;->c:Z

    goto :goto_1

    :cond_1
    iget-object v1, v0, Lc1/J;->a:Lc1/D;

    invoke-virtual {v1}, Lc1/D;->H()Lc1/D;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, v1, Lc1/D;->I:Lc1/J;

    iget-object v2, v1, Lc1/J;->d:Lc1/D$d;

    :cond_2
    sget-object v1, Lc1/D$d;->e:Lc1/D$d;

    if-ne v2, v1, :cond_3

    iput-boolean v5, v4, Lc1/a;->d:Z

    :cond_3
    :goto_1
    iput-boolean v5, p0, Lc1/N;->l:Z

    invoke-virtual {v0}, Lc1/J;->a()Lc1/c0;

    move-result-object v0

    invoke-virtual {v0}, Lc1/c0;->u1()Lc1/M;

    move-result-object v0

    invoke-static {v0}, LCm/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lc1/L;->S(La1/a;)I

    move-result p1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc1/N;->l:Z

    return p1
.end method

.method public final X()V
    .locals 11

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc1/N;->w:Z

    iget-object v1, p0, Lc1/N;->t:Lc1/K;

    invoke-virtual {v1}, Lc1/a;->i()V

    iget-object v2, p0, Lc1/N;->g:Lc1/J;

    iget-boolean v3, v2, Lc1/J;->f:Z

    iget-object v4, v2, Lc1/J;->a:Lc1/D;

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    invoke-virtual {v4}, Lc1/D;->K()Lp0/b;

    move-result-object v3

    iget-object v6, v3, Lp0/b;->b:[Ljava/lang/Object;

    iget v3, v3, Lp0/b;->d:I

    move v7, v5

    :goto_0
    if-ge v7, v3, :cond_2

    aget-object v8, v6, v7

    check-cast v8, Lc1/D;

    iget-object v9, v8, Lc1/D;->I:Lc1/J;

    iget-boolean v10, v9, Lc1/J;->e:Z

    if-eqz v10, :cond_1

    invoke-virtual {v8}, Lc1/D;->F()Lc1/D$f;

    move-result-object v8

    sget-object v10, Lc1/D$f;->b:Lc1/D$f;

    if-ne v8, v10, :cond_1

    iget-object v8, v9, Lc1/J;->q:Lc1/N;

    invoke-static {v8}, LCm/m;->c(Ljava/lang/Object;)V

    iget-object v9, v9, Lc1/J;->q:Lc1/N;

    if-eqz v9, :cond_0

    iget-object v9, v9, Lc1/N;->o:LB1/b;

    goto :goto_1

    :cond_0
    const/4 v9, 0x0

    :goto_1
    invoke-static {v9}, LCm/m;->c(Ljava/lang/Object;)V

    iget-wide v9, v9, LB1/b;->a:J

    invoke-virtual {v8, v9, v10}, Lc1/N;->H0(J)Z

    move-result v8

    if-eqz v8, :cond_1

    const/4 v8, 0x7

    invoke-static {v4, v5, v8}, Lc1/D;->f0(Lc1/D;ZI)V

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lc1/N;->z()Lc1/v;

    move-result-object v3

    iget-object v3, v3, Lc1/v;->Z:Lc1/v$a;

    invoke-static {v3}, LCm/m;->c(Ljava/lang/Object;)V

    iget-boolean v6, v2, Lc1/J;->g:Z

    if-nez v6, :cond_3

    iget-boolean v6, p0, Lc1/N;->l:Z

    if-nez v6, :cond_5

    iget-boolean v6, v3, Lc1/L;->l:Z

    if-nez v6, :cond_5

    iget-boolean v6, v2, Lc1/J;->f:Z

    if-eqz v6, :cond_5

    :cond_3
    iput-boolean v5, v2, Lc1/J;->f:Z

    iget-object v6, v2, Lc1/J;->d:Lc1/D$d;

    sget-object v7, Lc1/D$d;->e:Lc1/D$d;

    iput-object v7, v2, Lc1/J;->d:Lc1/D$d;

    invoke-virtual {v2, v5}, Lc1/J;->i(Z)V

    invoke-static {v4}, Lc1/I;->a(Lc1/D;)Lc1/r0;

    move-result-object v7

    invoke-interface {v7}, Lc1/r0;->getSnapshotObserver()Lc1/B0;

    move-result-object v7

    iget-object v8, v7, Lc1/B0;->h:Lc1/x0;

    iget-object v7, v7, Lc1/B0;->a:LA0/H;

    iget-object v9, p0, Lc1/N;->x:Lc1/N$b;

    invoke-virtual {v7, v4, v8, v9}, LA0/H;->d(Ljava/lang/Object;LBm/l;LBm/a;)V

    iput-object v6, v2, Lc1/J;->d:Lc1/D$d;

    iget-boolean v4, v2, Lc1/J;->m:Z

    if-eqz v4, :cond_4

    iget-boolean v3, v3, Lc1/L;->l:Z

    if-eqz v3, :cond_4

    invoke-virtual {p0}, Lc1/N;->requestLayout()V

    :cond_4
    iput-boolean v5, v2, Lc1/J;->g:Z

    :cond_5
    iget-boolean v2, v1, Lc1/a;->d:Z

    if-eqz v2, :cond_6

    iput-boolean v0, v1, Lc1/a;->e:Z

    :cond_6
    iget-boolean v0, v1, Lc1/a;->b:Z

    if-eqz v0, :cond_7

    invoke-virtual {v1}, Lc1/a;->f()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v1}, Lc1/a;->h()V

    :cond_7
    iput-boolean v5, p0, Lc1/N;->w:Z

    return-void
.end method

.method public final g0()V
    .locals 3

    iget-object v0, p0, Lc1/N;->g:Lc1/J;

    iget-object v0, v0, Lc1/J;->a:Lc1/D;

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-static {v0, v1, v2}, Lc1/D;->f0(Lc1/D;ZI)V

    return-void
.end method

.method public final i()Lc1/a;
    .locals 1

    iget-object v0, p0, Lc1/N;->t:Lc1/K;

    return-object v0
.end method

.method public final j0(I)I
    .locals 1

    invoke-virtual {p0}, Lc1/N;->B0()V

    iget-object v0, p0, Lc1/N;->g:Lc1/J;

    invoke-virtual {v0}, Lc1/J;->a()Lc1/c0;

    move-result-object v0

    invoke-virtual {v0}, Lc1/c0;->u1()Lc1/M;

    move-result-object v0

    invoke-static {v0}, LCm/m;->c(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, La1/t;->j0(I)I

    move-result p1

    return p1
.end method

.method public final k0()I
    .locals 1

    iget-object v0, p0, Lc1/N;->g:Lc1/J;

    invoke-virtual {v0}, Lc1/J;->a()Lc1/c0;

    move-result-object v0

    invoke-virtual {v0}, Lc1/c0;->u1()Lc1/M;

    move-result-object v0

    invoke-static {v0}, LCm/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, La1/u0;->k0()I

    move-result v0

    return v0
.end method

.method public final l()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lc1/N;->z:Ljava/lang/Object;

    return-object v0
.end method

.method public final m0()I
    .locals 1

    iget-object v0, p0, Lc1/N;->g:Lc1/J;

    invoke-virtual {v0}, Lc1/J;->a()Lc1/c0;

    move-result-object v0

    invoke-virtual {v0}, Lc1/c0;->u1()Lc1/M;

    move-result-object v0

    invoke-static {v0}, LCm/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, La1/u0;->m0()I

    move-result v0

    return v0
.end method

.method public final o0(JFLBm/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JF",
            "LBm/l<",
            "-",
            "LJ0/o0;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p4, p3}, Lc1/N;->D0(JLBm/l;LM0/b;)V

    return-void
.end method

.method public final p(I)I
    .locals 1

    invoke-virtual {p0}, Lc1/N;->B0()V

    iget-object v0, p0, Lc1/N;->g:Lc1/J;

    invoke-virtual {v0}, Lc1/J;->a()Lc1/c0;

    move-result-object v0

    invoke-virtual {v0}, Lc1/c0;->u1()Lc1/M;

    move-result-object v0

    invoke-static {v0}, LCm/m;->c(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, La1/t;->p(I)I

    move-result p1

    return p1
.end method

.method public final p0(JFLM0/b;)V
    .locals 0

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p3, p4}, Lc1/N;->D0(JLBm/l;LM0/b;)V

    return-void
.end method

.method public final requestLayout()V
    .locals 2

    iget-object v0, p0, Lc1/N;->g:Lc1/J;

    iget-object v0, v0, Lc1/J;->a:Lc1/D;

    sget-object v1, Lc1/D;->T:Lc1/D$c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lc1/D;->e0(Z)V

    return-void
.end method

.method public final u0()Z
    .locals 2

    iget-object v0, p0, Lc1/N;->g:Lc1/J;

    iget-object v1, v0, Lc1/J;->a:Lc1/D;

    invoke-static {v1}, LB1/y;->n(Lc1/D;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-boolean v0, v0, Lc1/J;->c:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final w(LBm/l;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LBm/l<",
            "-",
            "Lc1/b;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lc1/N;->g:Lc1/J;

    iget-object v0, v0, Lc1/J;->a:Lc1/D;

    invoke-virtual {v0}, Lc1/D;->K()Lp0/b;

    move-result-object v0

    iget-object v1, v0, Lp0/b;->b:[Ljava/lang/Object;

    iget v0, v0, Lp0/b;->d:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, v1, v2

    check-cast v3, Lc1/D;

    iget-object v3, v3, Lc1/D;->I:Lc1/J;

    iget-object v3, v3, Lc1/J;->q:Lc1/N;

    invoke-static {v3}, LCm/m;->c(Ljava/lang/Object;)V

    invoke-interface {p1, v3}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final w0(Z)V
    .locals 4

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lc1/N;->u0()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    if-nez p1, :cond_1

    invoke-virtual {p0}, Lc1/N;->u0()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    sget-object p1, Lc1/N$a;->d:Lc1/N$a;

    iput-object p1, p0, Lc1/N;->s:Lc1/N$a;

    iget-object p1, p0, Lc1/N;->g:Lc1/J;

    iget-object p1, p1, Lc1/J;->a:Lc1/D;

    invoke-virtual {p1}, Lc1/D;->K()Lp0/b;

    move-result-object p1

    iget-object v0, p1, Lp0/b;->b:[Ljava/lang/Object;

    iget p1, p1, Lp0/b;->d:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_2

    aget-object v2, v0, v1

    check-cast v2, Lc1/D;

    iget-object v2, v2, Lc1/D;->I:Lc1/J;

    iget-object v2, v2, Lc1/J;->q:Lc1/N;

    invoke-static {v2}, LCm/m;->c(Ljava/lang/Object;)V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lc1/N;->w0(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final x0()V
    .locals 7

    iget-object v0, p0, Lc1/N;->s:Lc1/N$a;

    iget-object v1, p0, Lc1/N;->g:Lc1/J;

    iget-boolean v2, v1, Lc1/J;->c:Z

    iget-object v3, v1, Lc1/J;->a:Lc1/D;

    if-eqz v2, :cond_0

    sget-object v2, Lc1/N$a;->c:Lc1/N$a;

    iput-object v2, p0, Lc1/N;->s:Lc1/N$a;

    goto :goto_0

    :cond_0
    sget-object v2, Lc1/N$a;->b:Lc1/N$a;

    iput-object v2, p0, Lc1/N;->s:Lc1/N$a;

    :goto_0
    sget-object v2, Lc1/N$a;->b:Lc1/N$a;

    if-eq v0, v2, :cond_1

    iget-boolean v0, v1, Lc1/J;->e:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x6

    const/4 v1, 0x1

    invoke-static {v3, v1, v0}, Lc1/D;->f0(Lc1/D;ZI)V

    :cond_1
    invoke-virtual {v3}, Lc1/D;->K()Lp0/b;

    move-result-object v0

    iget-object v1, v0, Lp0/b;->b:[Ljava/lang/Object;

    iget v0, v0, Lp0/b;->d:I

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_4

    aget-object v3, v1, v2

    check-cast v3, Lc1/D;

    iget-object v4, v3, Lc1/D;->I:Lc1/J;

    iget-object v4, v4, Lc1/J;->q:Lc1/N;

    if-eqz v4, :cond_3

    iget v5, v4, Lc1/N;->j:I

    const v6, 0x7fffffff

    if-eq v5, v6, :cond_2

    invoke-virtual {v4}, Lc1/N;->x0()V

    invoke-static {v3}, Lc1/D;->i0(Lc1/D;)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Error: Child node\'s lookahead pass delegate cannot be null when in a lookahead scope."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    return-void
.end method

.method public final z()Lc1/v;
    .locals 1

    iget-object v0, p0, Lc1/N;->g:Lc1/J;

    iget-object v0, v0, Lc1/J;->a:Lc1/D;

    iget-object v0, v0, Lc1/D;->H:Lc1/a0;

    iget-object v0, v0, Lc1/a0;->c:Lc1/v;

    return-object v0
.end method

.method public final z0()V
    .locals 7

    iget-object v0, p0, Lc1/N;->g:Lc1/J;

    iget v1, v0, Lc1/J;->o:I

    if-lez v1, :cond_3

    iget-object v0, v0, Lc1/J;->a:Lc1/D;

    invoke-virtual {v0}, Lc1/D;->K()Lp0/b;

    move-result-object v0

    iget-object v1, v0, Lp0/b;->b:[Ljava/lang/Object;

    iget v0, v0, Lp0/b;->d:I

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_3

    aget-object v4, v1, v3

    check-cast v4, Lc1/D;

    iget-object v5, v4, Lc1/D;->I:Lc1/J;

    iget-boolean v6, v5, Lc1/J;->m:Z

    if-nez v6, :cond_0

    iget-boolean v6, v5, Lc1/J;->n:Z

    if-eqz v6, :cond_1

    :cond_0
    iget-boolean v6, v5, Lc1/J;->f:Z

    if-nez v6, :cond_1

    invoke-virtual {v4, v2}, Lc1/D;->e0(Z)V

    :cond_1
    iget-object v4, v5, Lc1/J;->q:Lc1/N;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lc1/N;->z0()V

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method
