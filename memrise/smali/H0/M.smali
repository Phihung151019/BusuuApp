.class public final LH0/M;
.super LC0/j$c;
.source "SourceFile"

# interfaces
.implements Lc1/h;
.implements Lc1/z;
.implements LH0/L;
.implements Lc1/l0;
.implements Lb1/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LH0/M$a;
    }
.end annotation


# instance fields
.field public final p:Z

.field public final q:LBm/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBm/p<",
            "LH0/J;",
            "LH0/J;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public r:Z

.field public s:Z

.field public final t:I


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(ILBm/p;I)V
    .locals 2

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move p1, v1

    :cond_0
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    :cond_1
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_2

    const/4 p2, 0x0

    :cond_2
    invoke-direct {p0}, LC0/j$c;-><init>()V

    iput-boolean v1, p0, LH0/M;->p:Z

    iput-object p2, p0, LH0/M;->q:LBm/p;

    iput p1, p0, LH0/M;->t:I

    return-void
.end method


# virtual methods
.method public final N1()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final R1()V
    .locals 4

    invoke-virtual {p0}, LH0/M;->d2()LH0/K;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    invoke-static {p0}, Lc1/k;->g(Lc1/j;)Lc1/r0;

    move-result-object v0

    invoke-interface {v0}, Lc1/r0;->getFocusOwner()LH0/u;

    move-result-object v0

    invoke-static {p0}, LH0/P;->a(LH0/M;)LH0/M;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-boolean v2, v2, LH0/M;->p:Z

    if-ne v2, v1, :cond_2

    invoke-interface {v0}, LH0/u;->j()Z

    invoke-interface {v0}, LH0/u;->b()V

    :cond_2
    :goto_0
    return-void

    :cond_3
    invoke-static {p0}, Lc1/k;->g(Lc1/j;)Lc1/r0;

    move-result-object v0

    invoke-interface {v0}, Lc1/r0;->getFocusOwner()LH0/u;

    move-result-object v0

    const/4 v2, 0x0

    const/16 v3, 0x8

    invoke-interface {v0, v3, v1, v2}, LH0/u;->o(IZZ)Z

    iget-boolean v1, p0, LH0/M;->p:Z

    if-eqz v1, :cond_4

    invoke-interface {v0}, LH0/u;->j()Z

    :cond_4
    invoke-interface {v0}, LH0/u;->b()V

    return-void
.end method

.method public final S1()V
    .locals 3

    invoke-virtual {p0}, LH0/M;->d2()LH0/K;

    move-result-object v0

    invoke-virtual {v0}, LH0/K;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lc1/k;->g(Lc1/j;)Lc1/r0;

    move-result-object v0

    invoke-interface {v0}, Lc1/r0;->getFocusOwner()LH0/u;

    move-result-object v0

    const/16 v1, 0x8

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2, v2}, LH0/u;->o(IZZ)Z

    :cond_0
    return-void
.end method

.method public final bridge synthetic X()LH0/K;
    .locals 1

    invoke-virtual {p0}, LH0/M;->d2()LH0/K;

    move-result-object v0

    return-object v0
.end method

.method public final Y1(I)Z
    .locals 2

    invoke-static {p0, p1}, LH0/O;->q(LH0/M;I)LH0/c;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    return v0

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_3
    invoke-static {p0}, LH0/O;->r(LH0/M;)Z

    move-result p1

    return p1
.end method

.method public final Z1(LH0/K;LH0/K;)V
    .locals 11

    invoke-static {p0}, Lc1/k;->g(Lc1/j;)Lc1/r0;

    move-result-object v0

    invoke-interface {v0}, Lc1/r0;->getFocusOwner()LH0/u;

    move-result-object v0

    invoke-interface {v0}, LH0/u;->t()LH0/M;

    move-result-object v1

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, LH0/M;->q:LBm/p;

    if-eqz v2, :cond_0

    invoke-interface {v2, p1, p2}, LBm/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p1, p0, LC0/j$c;->b:LC0/j$c;

    iget-boolean v2, p1, LC0/j$c;->o:Z

    if-nez v2, :cond_1

    const-string v2, "visitAncestors called on an unattached node"

    invoke-static {v2}, LZ0/a;->b(Ljava/lang/String;)V

    :cond_1
    iget-object v2, p0, LC0/j$c;->b:LC0/j$c;

    invoke-static {p0}, Lc1/k;->f(Lc1/j;)Lc1/D;

    move-result-object v3

    :goto_0
    if-eqz v3, :cond_e

    iget-object v4, v3, Lc1/D;->H:Lc1/a0;

    iget-object v4, v4, Lc1/a0;->f:LC0/j$c;

    iget v4, v4, LC0/j$c;->e:I

    and-int/lit16 v4, v4, 0x1400

    const/4 v5, 0x0

    if-eqz v4, :cond_c

    :goto_1
    if-eqz v2, :cond_c

    iget v4, v2, LC0/j$c;->d:I

    and-int/lit16 v6, v4, 0x1400

    if-eqz v6, :cond_b

    if-eq v2, p1, :cond_2

    and-int/lit16 v6, v4, 0x400

    if-eqz v6, :cond_2

    goto/16 :goto_6

    :cond_2
    and-int/lit16 v4, v4, 0x1000

    if-eqz v4, :cond_b

    move-object v4, v2

    move-object v6, v5

    :goto_2
    if-eqz v4, :cond_b

    instance-of v7, v4, LH0/l;

    if-eqz v7, :cond_4

    check-cast v4, LH0/l;

    invoke-interface {v0}, LH0/u;->t()LH0/M;

    move-result-object v7

    if-eq v1, v7, :cond_3

    goto :goto_5

    :cond_3
    invoke-interface {v4, p2}, LH0/l;->S0(LH0/K;)V

    goto :goto_5

    :cond_4
    iget v7, v4, LC0/j$c;->d:I

    and-int/lit16 v7, v7, 0x1000

    if-eqz v7, :cond_a

    instance-of v7, v4, Lc1/m;

    if-eqz v7, :cond_a

    move-object v7, v4

    check-cast v7, Lc1/m;

    iget-object v7, v7, Lc1/m;->q:LC0/j$c;

    const/4 v8, 0x0

    :goto_3
    const/4 v9, 0x1

    if-eqz v7, :cond_9

    iget v10, v7, LC0/j$c;->d:I

    and-int/lit16 v10, v10, 0x1000

    if-eqz v10, :cond_8

    add-int/lit8 v8, v8, 0x1

    if-ne v8, v9, :cond_5

    move-object v4, v7

    goto :goto_4

    :cond_5
    if-nez v6, :cond_6

    new-instance v6, Lp0/b;

    const/16 v9, 0x10

    new-array v9, v9, [LC0/j$c;

    invoke-direct {v6, v9}, Lp0/b;-><init>([Ljava/lang/Object;)V

    :cond_6
    if-eqz v4, :cond_7

    invoke-virtual {v6, v4}, Lp0/b;->c(Ljava/lang/Object;)V

    move-object v4, v5

    :cond_7
    invoke-virtual {v6, v7}, Lp0/b;->c(Ljava/lang/Object;)V

    :cond_8
    :goto_4
    iget-object v7, v7, LC0/j$c;->g:LC0/j$c;

    goto :goto_3

    :cond_9
    if-ne v8, v9, :cond_a

    goto :goto_2

    :cond_a
    :goto_5
    invoke-static {v6}, Lc1/k;->b(Lp0/b;)LC0/j$c;

    move-result-object v4

    goto :goto_2

    :cond_b
    iget-object v2, v2, LC0/j$c;->f:LC0/j$c;

    goto :goto_1

    :cond_c
    invoke-virtual {v3}, Lc1/D;->H()Lc1/D;

    move-result-object v3

    if-eqz v3, :cond_d

    iget-object v2, v3, Lc1/D;->H:Lc1/a0;

    if-eqz v2, :cond_d

    iget-object v2, v2, Lc1/a0;->e:Lc1/K0;

    goto/16 :goto_0

    :cond_d
    move-object v2, v5

    goto/16 :goto_0

    :cond_e
    :goto_6
    return-void
.end method

.method public final a2()LH0/B;
    .locals 12

    new-instance v0, LH0/B;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, LH0/B;->a:Z

    sget-object v2, LH0/D;->b:LH0/D;

    iput-object v2, v0, LH0/B;->b:LH0/D;

    iput-object v2, v0, LH0/B;->c:LH0/D;

    iput-object v2, v0, LH0/B;->d:LH0/D;

    iput-object v2, v0, LH0/B;->e:LH0/D;

    iput-object v2, v0, LH0/B;->f:LH0/D;

    iput-object v2, v0, LH0/B;->g:LH0/D;

    iput-object v2, v0, LH0/B;->h:LH0/D;

    iput-object v2, v0, LH0/B;->i:LH0/D;

    sget-object v2, LH0/z;->h:LH0/z;

    iput-object v2, v0, LH0/B;->j:LBm/l;

    sget-object v2, LH0/A;->h:LH0/A;

    iput-object v2, v0, LH0/B;->k:LBm/l;

    sget-object v2, LH0/y$a;->a:LI0/d;

    iput-object v2, v0, LH0/B;->l:LI0/d;

    iget v2, p0, LH0/M;->t:I

    const/4 v3, 0x0

    if-ne v2, v1, :cond_0

    move v2, v1

    goto :goto_1

    :cond_0
    if-nez v2, :cond_2

    sget-object v2, Ld1/r0;->m:Ln0/p1;

    invoke-static {p0, v2}, Lc1/i;->a(Lc1/h;Ln0/v;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LS0/b;

    invoke-interface {v2}, LS0/b;->a()I

    move-result v2

    if-ne v2, v1, :cond_1

    move v2, v1

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    xor-int/2addr v2, v1

    goto :goto_1

    :cond_2
    const/4 v4, 0x2

    if-ne v2, v4, :cond_10

    move v2, v3

    :goto_1
    iput-boolean v2, v0, LH0/B;->a:Z

    iget-object v2, p0, LC0/j$c;->b:LC0/j$c;

    iget-boolean v4, v2, LC0/j$c;->o:Z

    if-nez v4, :cond_3

    const-string v4, "visitAncestors called on an unattached node"

    invoke-static {v4}, LZ0/a;->b(Ljava/lang/String;)V

    :cond_3
    iget-object v4, p0, LC0/j$c;->b:LC0/j$c;

    invoke-static {p0}, Lc1/k;->f(Lc1/j;)Lc1/D;

    move-result-object v5

    :goto_2
    if-eqz v5, :cond_f

    iget-object v6, v5, Lc1/D;->H:Lc1/a0;

    iget-object v6, v6, Lc1/a0;->f:LC0/j$c;

    iget v6, v6, LC0/j$c;->e:I

    and-int/lit16 v6, v6, 0xc00

    const/4 v7, 0x0

    if-eqz v6, :cond_d

    :goto_3
    if-eqz v4, :cond_d

    iget v6, v4, LC0/j$c;->d:I

    and-int/lit16 v8, v6, 0xc00

    if-eqz v8, :cond_c

    if-eq v4, v2, :cond_4

    and-int/lit16 v8, v6, 0x400

    if-eqz v8, :cond_4

    goto/16 :goto_8

    :cond_4
    and-int/lit16 v6, v6, 0x800

    if-eqz v6, :cond_c

    move-object v6, v4

    move-object v8, v7

    :goto_4
    if-eqz v6, :cond_c

    instance-of v9, v6, LH0/C;

    if-eqz v9, :cond_5

    check-cast v6, LH0/C;

    invoke-interface {v6, v0}, LH0/C;->E(LH0/y;)V

    goto :goto_7

    :cond_5
    iget v9, v6, LC0/j$c;->d:I

    and-int/lit16 v9, v9, 0x800

    if-eqz v9, :cond_b

    instance-of v9, v6, Lc1/m;

    if-eqz v9, :cond_b

    move-object v9, v6

    check-cast v9, Lc1/m;

    iget-object v9, v9, Lc1/m;->q:LC0/j$c;

    move v10, v3

    :goto_5
    if-eqz v9, :cond_a

    iget v11, v9, LC0/j$c;->d:I

    and-int/lit16 v11, v11, 0x800

    if-eqz v11, :cond_9

    add-int/lit8 v10, v10, 0x1

    if-ne v10, v1, :cond_6

    move-object v6, v9

    goto :goto_6

    :cond_6
    if-nez v8, :cond_7

    new-instance v8, Lp0/b;

    const/16 v11, 0x10

    new-array v11, v11, [LC0/j$c;

    invoke-direct {v8, v11}, Lp0/b;-><init>([Ljava/lang/Object;)V

    :cond_7
    if-eqz v6, :cond_8

    invoke-virtual {v8, v6}, Lp0/b;->c(Ljava/lang/Object;)V

    move-object v6, v7

    :cond_8
    invoke-virtual {v8, v9}, Lp0/b;->c(Ljava/lang/Object;)V

    :cond_9
    :goto_6
    iget-object v9, v9, LC0/j$c;->g:LC0/j$c;

    goto :goto_5

    :cond_a
    if-ne v10, v1, :cond_b

    goto :goto_4

    :cond_b
    :goto_7
    invoke-static {v8}, Lc1/k;->b(Lp0/b;)LC0/j$c;

    move-result-object v6

    goto :goto_4

    :cond_c
    iget-object v4, v4, LC0/j$c;->f:LC0/j$c;

    goto :goto_3

    :cond_d
    invoke-virtual {v5}, Lc1/D;->H()Lc1/D;

    move-result-object v5

    if-eqz v5, :cond_e

    iget-object v4, v5, Lc1/D;->H:Lc1/a0;

    if-eqz v4, :cond_e

    iget-object v4, v4, Lc1/a0;->e:Lc1/K0;

    goto :goto_2

    :cond_e
    move-object v4, v7

    goto :goto_2

    :cond_f
    :goto_8
    return-object v0

    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unknown Focusability"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b2(La1/y;)LI0/d;
    .locals 4

    invoke-virtual {p0}, LH0/M;->a2()LH0/B;

    move-result-object v0

    iget-object v0, v0, LH0/B;->l:LI0/d;

    sget-object v1, LH0/y$a;->a:LI0/d;

    const-wide/16 v2, 0x0

    if-eq v0, v1, :cond_1

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-static {p0}, Lc1/k;->e(Lc1/j;)Lc1/c0;

    move-result-object v1

    invoke-interface {p1, v1, v2, v3}, La1/y;->D(La1/y;J)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, LI0/d;->i(J)LI0/d;

    move-result-object p1

    return-object p1

    :cond_1
    if-eqz p1, :cond_2

    invoke-static {p0}, Lc1/k;->e(Lc1/j;)Lc1/c0;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, La1/y;->K(La1/y;Z)LI0/d;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-static {p0}, Lc1/k;->e(Lc1/j;)Lc1/c0;

    move-result-object p1

    iget-wide v0, p1, La1/u0;->d:J

    invoke-static {v0, v1}, LB1/r;->n(J)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, LB1/a;->h(JJ)LI0/d;

    move-result-object p1

    return-object p1
.end method

.method public final c2()La1/f;
    .locals 7

    iget-object v0, p0, LC0/j$c;->b:LC0/j$c;

    iget-boolean v0, v0, LC0/j$c;->o:Z

    if-nez v0, :cond_0

    const-string v0, "visitAncestors called on an unattached node"

    invoke-static {v0}, LZ0/a;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LC0/j$c;->b:LC0/j$c;

    iget-object v0, v0, LC0/j$c;->f:LC0/j$c;

    invoke-static {p0}, Lc1/k;->f(Lc1/j;)Lc1/D;

    move-result-object v1

    :goto_0
    const/4 v2, 0x0

    if-eqz v1, :cond_d

    iget-object v3, v1, Lc1/D;->H:Lc1/a0;

    iget-object v3, v3, Lc1/a0;->f:LC0/j$c;

    iget v3, v3, LC0/j$c;->e:I

    const v4, 0x800020

    and-int/2addr v3, v4

    if-eqz v3, :cond_b

    :goto_1
    if-eqz v0, :cond_b

    iget v3, v0, LC0/j$c;->d:I

    and-int v5, v3, v4

    if-eqz v5, :cond_a

    const/high16 v5, 0x800000

    and-int/2addr v5, v3

    if-eqz v5, :cond_5

    instance-of v1, v0, La1/h;

    if-eqz v1, :cond_1

    goto :goto_3

    :cond_1
    instance-of v1, v0, Lc1/m;

    if-eqz v1, :cond_4

    check-cast v0, Lc1/m;

    iget-object v0, v0, Lc1/m;->q:LC0/j$c;

    move-object v1, v2

    :goto_2
    if-eqz v0, :cond_3

    instance-of v3, v0, La1/h;

    if-eqz v3, :cond_2

    move-object v1, v0

    :cond_2
    iget-object v0, v0, LC0/j$c;->g:LC0/j$c;

    goto :goto_2

    :cond_3
    move-object v0, v1

    goto :goto_3

    :cond_4
    move-object v0, v2

    :goto_3
    check-cast v0, La1/h;

    if-eqz v0, :cond_d

    invoke-interface {v0}, La1/h;->b1()LN/n;

    move-result-object v0

    return-object v0

    :cond_5
    and-int/lit8 v3, v3, 0x20

    if-eqz v3, :cond_a

    instance-of v3, v0, Lb1/f;

    if-eqz v3, :cond_6

    move-object v5, v0

    goto :goto_5

    :cond_6
    instance-of v3, v0, Lc1/m;

    if-eqz v3, :cond_8

    move-object v3, v0

    check-cast v3, Lc1/m;

    iget-object v3, v3, Lc1/m;->q:LC0/j$c;

    move-object v5, v2

    :goto_4
    if-eqz v3, :cond_9

    instance-of v6, v3, Lb1/f;

    if-eqz v6, :cond_7

    move-object v5, v3

    :cond_7
    iget-object v3, v3, LC0/j$c;->g:LC0/j$c;

    goto :goto_4

    :cond_8
    move-object v5, v2

    :cond_9
    :goto_5
    check-cast v5, Lb1/f;

    if-eqz v5, :cond_a

    invoke-interface {v5}, Lb1/f;->K0()LB4/r;

    move-result-object v3

    sget-object v6, La1/g;->a:Lb1/h;

    invoke-virtual {v3, v6}, LB4/r;->p0(Lb1/c;)Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v5}, Lb1/f;->K0()LB4/r;

    move-result-object v0

    invoke-virtual {v0}, LB4/r;->y0()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La1/f;

    return-object v0

    :cond_a
    iget-object v0, v0, LC0/j$c;->f:LC0/j$c;

    goto :goto_1

    :cond_b
    invoke-virtual {v1}, Lc1/D;->H()Lc1/D;

    move-result-object v1

    if-eqz v1, :cond_c

    iget-object v0, v1, Lc1/D;->H:Lc1/a0;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lc1/a0;->e:Lc1/K0;

    goto/16 :goto_0

    :cond_c
    move-object v0, v2

    goto/16 :goto_0

    :cond_d
    return-object v2
.end method

.method public final d2()LH0/K;
    .locals 9

    iget-boolean v0, p0, LC0/j$c;->o:Z

    if-nez v0, :cond_0

    sget-object v0, LH0/K;->e:LH0/K;

    return-object v0

    :cond_0
    invoke-static {p0}, Lc1/k;->g(Lc1/j;)Lc1/r0;

    move-result-object v0

    invoke-interface {v0}, Lc1/r0;->getFocusOwner()LH0/u;

    move-result-object v0

    invoke-interface {v0}, LH0/u;->t()LH0/M;

    move-result-object v1

    if-nez v1, :cond_1

    sget-object v0, LH0/K;->e:LH0/K;

    return-object v0

    :cond_1
    if-ne p0, v1, :cond_3

    invoke-interface {v0}, LH0/u;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LH0/K;->d:LH0/K;

    return-object v0

    :cond_2
    sget-object v0, LH0/K;->b:LH0/K;

    return-object v0

    :cond_3
    iget-boolean v0, v1, LC0/j$c;->o:Z

    if-eqz v0, :cond_f

    iget-object v0, v1, LC0/j$c;->b:LC0/j$c;

    iget-boolean v0, v0, LC0/j$c;->o:Z

    if-nez v0, :cond_4

    const-string v0, "visitAncestors called on an unattached node"

    invoke-static {v0}, LZ0/a;->b(Ljava/lang/String;)V

    :cond_4
    iget-object v0, v1, LC0/j$c;->b:LC0/j$c;

    iget-object v0, v0, LC0/j$c;->f:LC0/j$c;

    invoke-static {v1}, Lc1/k;->f(Lc1/j;)Lc1/D;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_f

    iget-object v2, v1, Lc1/D;->H:Lc1/a0;

    iget-object v2, v2, Lc1/a0;->f:LC0/j$c;

    iget v2, v2, LC0/j$c;->e:I

    and-int/lit16 v2, v2, 0x400

    const/4 v3, 0x0

    if-eqz v2, :cond_d

    :goto_1
    if-eqz v0, :cond_d

    iget v2, v0, LC0/j$c;->d:I

    and-int/lit16 v2, v2, 0x400

    if-eqz v2, :cond_c

    move-object v2, v0

    move-object v4, v3

    :goto_2
    if-eqz v2, :cond_c

    instance-of v5, v2, LH0/M;

    if-eqz v5, :cond_5

    check-cast v2, LH0/M;

    if-ne p0, v2, :cond_b

    sget-object v0, LH0/K;->c:LH0/K;

    return-object v0

    :cond_5
    iget v5, v2, LC0/j$c;->d:I

    and-int/lit16 v5, v5, 0x400

    if-eqz v5, :cond_b

    instance-of v5, v2, Lc1/m;

    if-eqz v5, :cond_b

    move-object v5, v2

    check-cast v5, Lc1/m;

    iget-object v5, v5, Lc1/m;->q:LC0/j$c;

    const/4 v6, 0x0

    :goto_3
    const/4 v7, 0x1

    if-eqz v5, :cond_a

    iget v8, v5, LC0/j$c;->d:I

    and-int/lit16 v8, v8, 0x400

    if-eqz v8, :cond_9

    add-int/lit8 v6, v6, 0x1

    if-ne v6, v7, :cond_6

    move-object v2, v5

    goto :goto_4

    :cond_6
    if-nez v4, :cond_7

    new-instance v4, Lp0/b;

    const/16 v7, 0x10

    new-array v7, v7, [LC0/j$c;

    invoke-direct {v4, v7}, Lp0/b;-><init>([Ljava/lang/Object;)V

    :cond_7
    if-eqz v2, :cond_8

    invoke-virtual {v4, v2}, Lp0/b;->c(Ljava/lang/Object;)V

    move-object v2, v3

    :cond_8
    invoke-virtual {v4, v5}, Lp0/b;->c(Ljava/lang/Object;)V

    :cond_9
    :goto_4
    iget-object v5, v5, LC0/j$c;->g:LC0/j$c;

    goto :goto_3

    :cond_a
    if-ne v6, v7, :cond_b

    goto :goto_2

    :cond_b
    invoke-static {v4}, Lc1/k;->b(Lp0/b;)LC0/j$c;

    move-result-object v2

    goto :goto_2

    :cond_c
    iget-object v0, v0, LC0/j$c;->f:LC0/j$c;

    goto :goto_1

    :cond_d
    invoke-virtual {v1}, Lc1/D;->H()Lc1/D;

    move-result-object v1

    if-eqz v1, :cond_e

    iget-object v0, v1, Lc1/D;->H:Lc1/a0;

    if-eqz v0, :cond_e

    iget-object v0, v0, Lc1/a0;->e:Lc1/K0;

    goto :goto_0

    :cond_e
    move-object v0, v3

    goto :goto_0

    :cond_f
    sget-object v0, LH0/K;->e:LH0/K;

    return-object v0
.end method

.method public final e1()V
    .locals 0

    invoke-virtual {p0}, LH0/M;->e2()V

    return-void
.end method

.method public final e2()V
    .locals 3

    invoke-virtual {p0}, LH0/M;->d2()LH0/K;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    new-instance v0, LCm/A;

    invoke-direct {v0}, LCm/A;-><init>()V

    new-instance v2, LH0/M$b;

    invoke-direct {v2, v0, p0}, LH0/M$b;-><init>(LCm/A;LH0/M;)V

    invoke-static {p0, v2}, Lc1/m0;->a(LC0/j$c;LBm/a;)V

    iget-object v0, v0, LCm/A;->b:Ljava/lang/Object;

    if-eqz v0, :cond_3

    check-cast v0, LH0/y;

    invoke-interface {v0}, LH0/y;->a()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0}, Lc1/k;->g(Lc1/j;)Lc1/r0;

    move-result-object v0

    invoke-interface {v0}, Lc1/r0;->getFocusOwner()LH0/u;

    move-result-object v0

    invoke-interface {v0, v1}, LH0/r;->w(Z)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    const-string v0, "focusProperties"

    invoke-static {v0}, LCm/m;->j(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final u1(La1/y;)V
    .locals 0

    return-void
.end method

.method public final z(I)Z
    .locals 1

    const-string v0, "FocusTransactions:requestFocus"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LH0/M;->a2()LH0/B;

    move-result-object v0

    iget-boolean v0, v0, LH0/B;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LH0/M;->Y1(I)Z

    move-result p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance v0, LH0/M$c;

    invoke-direct {v0, p1}, LH0/M$c;-><init>(I)V

    invoke-static {p0, p1, v0}, LG0/t;->h(LH0/M;ILBm/l;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return p1

    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p1
.end method
