.class public final Lc0/r;
.super LC0/j$c;
.source "SourceFile"

# interfaces
.implements Lc1/A;
.implements Lc1/r;
.implements Lc1/I0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc0/r$a;
    }
.end annotation


# instance fields
.field public A:Lc0/r$a;

.field public p:Ljava/lang/String;

.field public q:Ln1/M;

.field public r:Lr1/o$a;

.field public s:I

.field public t:Z

.field public u:I

.field public v:I

.field public w:LJ0/f0;

.field public x:Ljava/util/HashMap;

.field public y:Lc0/f;

.field public z:LAg/u;


# virtual methods
.method public final N1()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Y1()Lc0/f;
    .locals 9

    iget-object v0, p0, Lc0/r;->y:Lc0/f;

    if-nez v0, :cond_0

    new-instance v1, Lc0/f;

    iget-object v2, p0, Lc0/r;->p:Ljava/lang/String;

    iget-object v3, p0, Lc0/r;->q:Ln1/M;

    iget-object v4, p0, Lc0/r;->r:Lr1/o$a;

    iget v5, p0, Lc0/r;->s:I

    iget-boolean v6, p0, Lc0/r;->t:Z

    iget v7, p0, Lc0/r;->u:I

    iget v8, p0, Lc0/r;->v:I

    invoke-direct/range {v1 .. v8}, Lc0/f;-><init>(Ljava/lang/String;Ln1/M;Lr1/o$a;IZII)V

    iput-object v1, p0, Lc0/r;->y:Lc0/f;

    :cond_0
    iget-object v0, p0, Lc0/r;->y:Lc0/f;

    invoke-static {v0}, LCm/m;->c(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final e(La1/V;La1/S;J)La1/U;
    .locals 4

    const-string v0, "TextStringSimpleNode::measure"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lc0/r;->A:Lc0/r$a;

    if-eqz v0, :cond_1

    iget-boolean v1, v0, Lc0/r$a;->c:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, v0, Lc0/r$a;->d:Lc0/f;

    if-nez v0, :cond_2

    :cond_1
    invoke-virtual {p0}, Lc0/r;->Y1()Lc0/f;

    move-result-object v0

    :cond_2
    invoke-virtual {v0, p1}, Lc0/f;->d(LB1/d;)V

    invoke-interface {p1}, La1/u;->getLayoutDirection()LB1/s;

    move-result-object v1

    invoke-virtual {v0, p3, p4, v1}, Lc0/f;->b(JLB1/s;)Z

    move-result p3

    iget-object p4, v0, Lc0/f;->n:Ln1/p;

    if-eqz p4, :cond_3

    invoke-interface {p4}, Ln1/p;->a()Z

    :cond_3
    sget-object p4, Lkotlin/Unit;->a:Lkotlin/Unit;

    iget-object p4, v0, Lc0/f;->j:Ln1/a;

    invoke-static {p4}, LCm/m;->c(Ljava/lang/Object;)V

    iget-wide v0, v0, Lc0/f;->l:J

    if-eqz p3, :cond_5

    const/4 p3, 0x2

    invoke-static {p0, p3}, Lc1/k;->d(Lc1/j;I)Lc1/c0;

    move-result-object v2

    invoke-virtual {v2}, Lc1/c0;->K1()V

    iget-object v2, p0, Lc0/r;->x:Ljava/util/HashMap;

    if-nez v2, :cond_4

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, p3}, Ljava/util/HashMap;-><init>(I)V

    iput-object v2, p0, Lc0/r;->x:Ljava/util/HashMap;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_4
    :goto_1
    sget-object p3, La1/b;->a:La1/n;

    invoke-virtual {p4}, Ln1/a;->c()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, p3, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p3, La1/b;->b:La1/n;

    invoke-virtual {p4}, Ln1/a;->f()F

    move-result p4

    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    move-result p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-interface {v2, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    const/16 p3, 0x20

    shr-long p3, v0, p3

    long-to-int p3, p3

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int p4, v0

    invoke-static {p3, p3, p4, p4}, LB1/b$a;->b(IIII)J

    move-result-wide v0

    invoke-interface {p2, v0, v1}, La1/S;->L(J)La1/u0;

    move-result-object p2

    iget-object v0, p0, Lc0/r;->x:Ljava/util/HashMap;

    invoke-static {v0}, LCm/m;->c(Ljava/lang/Object;)V

    new-instance v1, LIg/a;

    const/4 v2, 0x4

    invoke-direct {v1, v2, p2}, LIg/a;-><init>(ILjava/lang/Object;)V

    invoke-interface {p1, p3, p4, v0, v1}, La1/V;->l0(IILjava/util/Map;LBm/l;)La1/U;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object p1

    :goto_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p1
.end method

.method public final f0(Lk1/J;)V
    .locals 6

    iget-object v0, p0, Lc0/r;->z:LAg/u;

    if-nez v0, :cond_0

    new-instance v0, LAg/u;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0}, LAg/u;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lc0/r;->z:LAg/u;

    :cond_0
    new-instance v1, Ln1/b;

    iget-object v2, p0, Lc0/r;->p:Ljava/lang/String;

    invoke-direct {v1, v2}, Ln1/b;-><init>(Ljava/lang/String;)V

    sget-object v2, Lk1/F;->a:[LIm/h;

    sget-object v2, Lk1/C;->B:Lk1/I;

    invoke-static {v1}, LD5/A;->l(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {p1, v2, v1}, Lk1/J;->c(Lk1/I;Ljava/lang/Object;)V

    iget-object v1, p0, Lc0/r;->A:Lc0/r$a;

    if-eqz v1, :cond_1

    iget-boolean v2, v1, Lc0/r$a;->c:Z

    sget-object v3, Lk1/C;->D:Lk1/I;

    sget-object v4, Lk1/F;->a:[LIm/h;

    const/16 v5, 0x11

    aget-object v5, v4, v5

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {p1, v3, v2}, Lk1/J;->c(Lk1/I;Ljava/lang/Object;)V

    new-instance v2, Ln1/b;

    iget-object v1, v1, Lc0/r$a;->b:Ljava/lang/String;

    invoke-direct {v2, v1}, Ln1/b;-><init>(Ljava/lang/String;)V

    sget-object v1, Lk1/C;->C:Lk1/I;

    const/16 v3, 0x10

    aget-object v3, v4, v3

    invoke-interface {p1, v1, v2}, Lk1/J;->c(Lk1/I;Ljava/lang/Object;)V

    :cond_1
    new-instance v1, LD/h1;

    const/4 v2, 0x4

    invoke-direct {v1, v2, p0}, LD/h1;-><init>(ILjava/lang/Object;)V

    sget-object v2, Lk1/p;->l:Lk1/I;

    new-instance v3, Lk1/a;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v1}, Lk1/a;-><init>(Ljava/lang/String;Lmm/f;)V

    invoke-interface {p1, v2, v3}, Lk1/J;->c(Lk1/I;Ljava/lang/Object;)V

    new-instance v1, LMg/l;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0}, LMg/l;-><init>(ILjava/lang/Object;)V

    sget-object v2, Lk1/p;->m:Lk1/I;

    new-instance v3, Lk1/a;

    invoke-direct {v3, v4, v1}, Lk1/a;-><init>(Ljava/lang/String;Lmm/f;)V

    invoke-interface {p1, v2, v3}, Lk1/J;->c(Lk1/I;Ljava/lang/Object;)V

    new-instance v1, LD/j1;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0}, LD/j1;-><init>(ILjava/lang/Object;)V

    sget-object v2, Lk1/p;->n:Lk1/I;

    new-instance v3, Lk1/a;

    invoke-direct {v3, v4, v1}, Lk1/a;-><init>(Ljava/lang/String;Lmm/f;)V

    invoke-interface {p1, v2, v3}, Lk1/J;->c(Lk1/I;Ljava/lang/Object;)V

    invoke-static {p1, v0}, Lk1/F;->a(Lk1/J;LBm/l;)V

    return-void
.end method

.method public final i(Lc1/L;La1/t;I)I
    .locals 1

    iget-object p2, p0, Lc0/r;->A:Lc0/r$a;

    if-eqz p2, :cond_1

    iget-boolean v0, p2, Lc0/r$a;->c:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    iget-object p2, p2, Lc0/r$a;->d:Lc0/f;

    if-nez p2, :cond_2

    :cond_1
    invoke-virtual {p0}, Lc0/r;->Y1()Lc0/f;

    move-result-object p2

    :cond_2
    invoke-virtual {p2, p1}, Lc0/f;->d(LB1/d;)V

    invoke-interface {p1}, La1/u;->getLayoutDirection()LB1/s;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Lc0/f;->a(ILB1/s;)I

    move-result p1

    return p1
.end method

.method public final l(Lc1/H;)V
    .locals 10

    iget-boolean v0, p0, LC0/j$c;->o:Z

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v0, p0, Lc0/r;->A:Lc0/r$a;

    if-eqz v0, :cond_2

    iget-boolean v1, v0, Lc0/r$a;->c:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, v0, Lc0/r$a;->d:Lc0/f;

    if-nez v0, :cond_3

    :cond_2
    invoke-virtual {p0}, Lc0/r;->Y1()Lc0/f;

    move-result-object v0

    :cond_3
    iget-object v1, v0, Lc0/f;->j:Ln1/a;

    if-eqz v1, :cond_e

    iget-object p1, p1, Lc1/H;->b:LL0/a;

    iget-object p1, p1, LL0/a;->c:LL0/a$b;

    invoke-virtual {p1}, LL0/a$b;->a()LJ0/Z;

    move-result-object v2

    iget-boolean p1, v0, Lc0/f;->k:Z

    if-eqz p1, :cond_4

    iget-wide v3, v0, Lc0/f;->l:J

    const/16 v0, 0x20

    shr-long v5, v3, v0

    long-to-int v0, v5

    int-to-float v5, v0

    const-wide v6, 0xffffffffL

    and-long/2addr v3, v6

    long-to-int v0, v3

    int-to-float v6, v0

    invoke-interface {v2}, LJ0/Z;->g()V

    const/4 v4, 0x0

    const/4 v7, 0x1

    const/4 v3, 0x0

    invoke-interface/range {v2 .. v7}, LJ0/Z;->o(FFFFI)V

    :cond_4
    :try_start_0
    iget-object v0, p0, Lc0/r;->q:Ln1/M;

    iget-object v0, v0, Ln1/M;->a:Ln1/D;

    iget-object v3, v0, Ln1/D;->m:Ly1/i;

    if-nez v3, :cond_5

    sget-object v3, Ly1/i;->b:Ly1/i;

    :cond_5
    move-object v6, v3

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_6

    :goto_1
    iget-object v3, v0, Ln1/D;->n:LJ0/H0;

    if-nez v3, :cond_6

    sget-object v3, LJ0/H0;->d:LJ0/H0;

    :cond_6
    move-object v5, v3

    iget-object v3, v0, Ln1/D;->p:LL0/e;

    if-nez v3, :cond_7

    sget-object v3, LL0/g;->a:LL0/g;

    :cond_7
    move-object v7, v3

    iget-object v0, v0, Ln1/D;->a:Ly1/k;

    invoke-interface {v0}, Ly1/k;->d()LJ0/X;

    move-result-object v3

    if-eqz v3, :cond_8

    iget-object v0, p0, Lc0/r;->q:Ln1/M;

    iget-object v0, v0, Ln1/M;->a:Ln1/D;

    iget-object v0, v0, Ln1/D;->a:Ly1/k;

    invoke-interface {v0}, Ly1/k;->a()F

    move-result v4

    invoke-virtual/range {v1 .. v7}, Ln1/a;->l(LJ0/Z;LJ0/X;FLJ0/H0;Ly1/i;LL0/e;)V

    goto :goto_4

    :cond_8
    iget-object v0, p0, Lc0/r;->w:LJ0/f0;

    if-eqz v0, :cond_9

    invoke-interface {v0}, LJ0/f0;->a()J

    move-result-wide v3

    goto :goto_2

    :cond_9
    sget-wide v3, LJ0/d0;->h:J

    :goto_2
    const-wide/16 v8, 0x10

    cmp-long v0, v3, v8

    if-eqz v0, :cond_a

    goto :goto_3

    :cond_a
    iget-object v0, p0, Lc0/r;->q:Ln1/M;

    invoke-virtual {v0}, Ln1/M;->b()J

    move-result-wide v3

    cmp-long v0, v3, v8

    if-eqz v0, :cond_b

    iget-object v0, p0, Lc0/r;->q:Ln1/M;

    invoke-virtual {v0}, Ln1/M;->b()J

    move-result-wide v3

    goto :goto_3

    :cond_b
    sget-wide v3, LJ0/d0;->b:J

    :goto_3
    invoke-virtual/range {v1 .. v7}, Ln1/a;->k(LJ0/Z;JLJ0/H0;Ly1/i;LL0/e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_4
    if-eqz p1, :cond_c

    invoke-interface {v2}, LJ0/Z;->q()V

    :cond_c
    :goto_5
    return-void

    :goto_6
    if-eqz p1, :cond_d

    invoke-interface {v2}, LJ0/Z;->q()V

    :cond_d
    throw v0

    :cond_e
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Internal Error: ParagraphLayoutCache could not provide a Paragraph during the draw phase. Please report this bug on the official Issue Tracker with the following diagnostic information: (layoutCache="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lc0/r;->y:Lc0/f;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", textSubstitution="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lc0/r;->A:Lc0/r$a;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LI/d;->b(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public final m(Lc1/L;La1/t;I)I
    .locals 1

    iget-object p2, p0, Lc0/r;->A:Lc0/r$a;

    if-eqz p2, :cond_1

    iget-boolean v0, p2, Lc0/r$a;->c:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    iget-object p2, p2, Lc0/r$a;->d:Lc0/f;

    if-nez p2, :cond_2

    :cond_1
    invoke-virtual {p0}, Lc0/r;->Y1()Lc0/f;

    move-result-object p2

    :cond_2
    invoke-virtual {p2, p1}, Lc0/f;->d(LB1/d;)V

    invoke-interface {p1}, La1/u;->getLayoutDirection()LB1/s;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Lc0/f;->a(ILB1/s;)I

    move-result p1

    return p1
.end method

.method public final w(Lc1/L;La1/t;I)I
    .locals 0

    iget-object p2, p0, Lc0/r;->A:Lc0/r$a;

    if-eqz p2, :cond_1

    iget-boolean p3, p2, Lc0/r$a;->c:Z

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    iget-object p2, p2, Lc0/r$a;->d:Lc0/f;

    if-nez p2, :cond_2

    :cond_1
    invoke-virtual {p0}, Lc0/r;->Y1()Lc0/f;

    move-result-object p2

    :cond_2
    invoke-virtual {p2, p1}, Lc0/f;->d(LB1/d;)V

    invoke-interface {p1}, La1/u;->getLayoutDirection()LB1/s;

    move-result-object p1

    invoke-virtual {p2, p1}, Lc0/f;->e(LB1/s;)Ln1/p;

    move-result-object p1

    invoke-interface {p1}, Ln1/p;->c()F

    move-result p1

    invoke-static {p1}, LS/A0;->a(F)I

    move-result p1

    return p1
.end method

.method public final x(Lc1/L;La1/t;I)I
    .locals 0

    iget-object p2, p0, Lc0/r;->A:Lc0/r$a;

    if-eqz p2, :cond_1

    iget-boolean p3, p2, Lc0/r$a;->c:Z

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    iget-object p2, p2, Lc0/r$a;->d:Lc0/f;

    if-nez p2, :cond_2

    :cond_1
    invoke-virtual {p0}, Lc0/r;->Y1()Lc0/f;

    move-result-object p2

    :cond_2
    invoke-virtual {p2, p1}, Lc0/f;->d(LB1/d;)V

    invoke-interface {p1}, La1/u;->getLayoutDirection()LB1/s;

    move-result-object p1

    invoke-virtual {p2, p1}, Lc0/f;->e(LB1/s;)Ln1/p;

    move-result-object p1

    invoke-interface {p1}, Ln1/p;->b()F

    move-result p1

    invoke-static {p1}, LS/A0;->a(F)I

    move-result p1

    return p1
.end method
