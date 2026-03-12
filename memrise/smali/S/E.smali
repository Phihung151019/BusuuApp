.class public final synthetic LS/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/l;


# instance fields
.field public final synthetic b:LS/q0;

.field public final synthetic c:Ls1/D;

.field public final synthetic d:Ls1/w;


# direct methods
.method public synthetic constructor <init>(LS/q0;Ls1/D;Ls1/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS/E;->b:LS/q0;

    iput-object p2, p0, LS/E;->c:Ls1/D;

    iput-object p3, p0, LS/E;->d:Ls1/w;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p1, LL0/d;

    iget-object v0, p0, LS/E;->b:LS/q0;

    invoke-virtual {v0}, LS/q0;->d()LS/c1;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-interface {p1}, LL0/d;->X0()LL0/a$b;

    move-result-object p1

    invoke-virtual {p1}, LL0/a$b;->a()LJ0/Z;

    move-result-object v3

    iget-object p1, v0, LS/q0;->A:Ln0/r0;

    invoke-virtual {p1}, Ln0/e1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln1/L;

    iget-wide v4, p1, Ln1/L;->a:J

    iget-object p1, v0, LS/q0;->B:Ln0/r0;

    invoke-virtual {p1}, Ln0/e1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln1/L;

    iget-wide v6, p1, Ln1/L;->a:J

    iget-object p1, v1, LS/c1;->a:Ln1/I;

    iget-object v2, p1, Ln1/I;->b:Ln1/l;

    iget-object v1, p1, Ln1/I;->a:Ln1/H;

    iget-object v8, v0, LS/q0;->y:LJ0/K;

    iget-wide v9, v0, LS/q0;->z:J

    invoke-static {v4, v5}, Ln1/L;->c(J)Z

    move-result v0

    iget-object v11, p0, LS/E;->d:Ls1/w;

    if-nez v0, :cond_0

    invoke-virtual {v8, v9, v10}, LJ0/K;->g(J)V

    invoke-static {v4, v5}, Ln1/L;->f(J)I

    move-result v0

    invoke-interface {v11, v0}, Ls1/w;->b(I)I

    move-result v0

    invoke-static {v4, v5}, Ln1/L;->e(J)I

    move-result v4

    invoke-interface {v11, v4}, Ls1/w;->b(I)I

    move-result v4

    if-eq v0, v4, :cond_4

    invoke-virtual {p1, v0, v4}, Ln1/I;->i(II)LJ0/M;

    move-result-object v0

    invoke-interface {v3, v0, v8}, LJ0/Z;->l(LJ0/y0;LJ0/x0;)V

    goto :goto_1

    :cond_0
    invoke-static {v6, v7}, Ln1/L;->c(J)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v1, Ln1/H;->b:Ln1/M;

    invoke-virtual {v0}, Ln1/M;->b()J

    move-result-wide v4

    new-instance v0, LJ0/d0;

    invoke-direct {v0, v4, v5}, LJ0/d0;-><init>(J)V

    const-wide/16 v9, 0x10

    cmp-long v4, v4, v9

    if-nez v4, :cond_1

    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    iget-wide v4, v0, LJ0/d0;->a:J

    goto :goto_0

    :cond_2
    sget-wide v4, LJ0/d0;->b:J

    :goto_0
    invoke-static {v4, v5}, LJ0/d0;->d(J)F

    move-result v0

    const v9, 0x3e4ccccd    # 0.2f

    mul-float/2addr v0, v9

    invoke-static {v0, v4, v5}, LJ0/d0;->b(FJ)J

    move-result-wide v4

    invoke-virtual {v8, v4, v5}, LJ0/K;->g(J)V

    invoke-static {v6, v7}, Ln1/L;->f(J)I

    move-result v0

    invoke-interface {v11, v0}, Ls1/w;->b(I)I

    move-result v0

    invoke-static {v6, v7}, Ln1/L;->e(J)I

    move-result v4

    invoke-interface {v11, v4}, Ls1/w;->b(I)I

    move-result v4

    if-eq v0, v4, :cond_4

    invoke-virtual {p1, v0, v4}, Ln1/I;->i(II)LJ0/M;

    move-result-object v0

    invoke-interface {v3, v0, v8}, LJ0/Z;->l(LJ0/y0;LJ0/x0;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, LS/E;->c:Ls1/D;

    iget-wide v4, v0, Ls1/D;->b:J

    invoke-static {v4, v5}, Ln1/L;->c(J)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v8, v9, v10}, LJ0/K;->g(J)V

    iget-wide v4, v0, Ls1/D;->b:J

    invoke-static {v4, v5}, Ln1/L;->f(J)I

    move-result v0

    invoke-interface {v11, v0}, Ls1/w;->b(I)I

    move-result v0

    invoke-static {v4, v5}, Ln1/L;->e(J)I

    move-result v4

    invoke-interface {v11, v4}, Ls1/w;->b(I)I

    move-result v4

    if-eq v0, v4, :cond_4

    invoke-virtual {p1, v0, v4}, Ln1/I;->i(II)LJ0/M;

    move-result-object v0

    invoke-interface {v3, v0, v8}, LJ0/Z;->l(LJ0/y0;LJ0/x0;)V

    :cond_4
    :goto_1
    invoke-virtual {p1}, Ln1/I;->d()Z

    move-result v0

    if-eqz v0, :cond_6

    iget v0, v1, Ln1/H;->f:I

    const/4 v4, 0x3

    if-ne v0, v4, :cond_5

    goto :goto_3

    :cond_5
    const/4 v0, 0x1

    :goto_2
    move v9, v0

    goto :goto_4

    :cond_6
    :goto_3
    const/4 v0, 0x0

    goto :goto_2

    :goto_4
    if-eqz v9, :cond_7

    iget-wide v4, p1, Ln1/I;->c:J

    const/16 p1, 0x20

    shr-long v6, v4, p1

    long-to-int v0, v6

    int-to-float v0, v0

    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    long-to-int v4, v4

    int-to-float v4, v4

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v10, v0

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v4, v0

    shl-long/2addr v10, p1

    and-long/2addr v4, v6

    or-long/2addr v4, v10

    const-wide/16 v6, 0x0

    invoke-static {v6, v7, v4, v5}, LB1/a;->h(JJ)LI0/d;

    move-result-object p1

    invoke-interface {v3}, LJ0/Z;->g()V

    invoke-interface {v3, p1}, LJ0/Z;->e(LI0/d;)V

    :cond_7
    iget-object p1, v1, Ln1/H;->b:Ln1/M;

    iget-object p1, p1, Ln1/M;->a:Ln1/D;

    iget-object v0, p1, Ln1/D;->m:Ly1/i;

    iget-object v1, p1, Ln1/D;->a:Ly1/k;

    if-nez v0, :cond_8

    sget-object v0, Ly1/i;->b:Ly1/i;

    :cond_8
    move-object v7, v0

    iget-object v0, p1, Ln1/D;->n:LJ0/H0;

    if-nez v0, :cond_9

    sget-object v0, LJ0/H0;->d:LJ0/H0;

    :cond_9
    move-object v6, v0

    iget-object p1, p1, Ln1/D;->p:LL0/e;

    if-nez p1, :cond_a

    sget-object p1, LL0/g;->a:LL0/g;

    :cond_a
    move-object v8, p1

    :try_start_0
    invoke-interface {v1}, Ly1/k;->d()LJ0/X;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object p1, Ly1/k$a;->a:Ly1/k$a;

    if-eqz v4, :cond_c

    if-eq v1, p1, :cond_b

    :try_start_1
    invoke-interface {v1}, Ly1/k;->a()F

    move-result p1

    :goto_5
    move v5, p1

    goto :goto_6

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_a

    :cond_b
    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_5

    :goto_6
    invoke-static/range {v2 .. v8}, Ln1/l;->j(Ln1/l;LJ0/Z;LJ0/X;FLJ0/H0;Ly1/i;LL0/e;)V

    goto :goto_9

    :cond_c
    if-eq v1, p1, :cond_d

    invoke-interface {v1}, Ly1/k;->c()J

    move-result-wide v0

    :goto_7
    move-wide v4, v0

    goto :goto_8

    :cond_d
    sget-wide v0, LJ0/d0;->b:J

    goto :goto_7

    :goto_8
    invoke-static/range {v2 .. v8}, Ln1/l;->i(Ln1/l;LJ0/Z;JLJ0/H0;Ly1/i;LL0/e;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_9
    if-eqz v9, :cond_f

    invoke-interface {v3}, LJ0/Z;->q()V

    goto :goto_b

    :goto_a
    if-eqz v9, :cond_e

    invoke-interface {v3}, LJ0/Z;->q()V

    :cond_e
    throw p1

    :cond_f
    :goto_b
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
