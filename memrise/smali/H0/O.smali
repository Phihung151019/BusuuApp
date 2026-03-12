.class public LH0/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK8/I;
.implements Llo/a;


# static fields
.field public static final synthetic c:LH0/O;

.field public static final synthetic d:LH0/O;


# instance fields
.field public final synthetic b:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, LH0/O;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LH0/O;-><init>(I)V

    sput-object v0, LH0/O;->c:LH0/O;

    new-instance v0, LH0/O;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LH0/O;-><init>(I)V

    sput-object v0, LH0/O;->d:LH0/O;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LH0/O;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(ILr1/A;I)Lr1/I;
    .locals 2

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    sget-object p1, Lr1/A;->g:Lr1/A;

    :cond_0
    new-instance p2, Lr1/I;

    new-instance v0, Lr1/z;

    const/4 v1, 0x0

    new-array v1, v1, [Lr1/y;

    invoke-direct {v0, v1}, Lr1/z;-><init>([Lr1/y;)V

    invoke-direct {p2, p0, p1, v0}, Lr1/I;-><init>(ILr1/A;Lr1/z;)V

    return-object p2
.end method

.method public static e()LNm/B0;
    .locals 2

    new-instance v0, LNm/B0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LNm/l0;-><init>(LNm/k0;)V

    return-object v0
.end method

.method public static final f([Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3

    array-length v0, p0

    add-int/lit8 v0, v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {v1, p1, v2, p0, v0}, LE8/d;->l(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    add-int/lit8 v1, p1, 0x2

    array-length v2, p0

    invoke-static {v1, p1, v2, p0, v0}, LE8/d;->h(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    aput-object p2, v0, p1

    add-int/lit8 p1, p1, 0x1

    aput-object p3, v0, p1

    return-object v0
.end method

.method public static final g(I[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3

    array-length v0, p1

    add-int/lit8 v0, v0, -0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {v1, p0, v2, p1, v0}, LE8/d;->l(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    add-int/lit8 v1, p0, 0x2

    array-length v2, p1

    invoke-static {p0, v1, v2, p1, v0}, LE8/d;->h(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final h(I[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3

    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {v1, p0, v2, p1, v0}, LE8/d;->l(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    add-int/lit8 v1, p0, 0x1

    array-length v2, p1

    invoke-static {p0, v1, v2, p1, v0}, LE8/d;->h(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final i(LNl/a;Lsm/c;)Ljava/lang/Object;
    .locals 2

    new-instance v0, LNm/j;

    invoke-static {p1}, LEb/a;->q(Lqm/d;)Lqm/d;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, LNm/j;-><init>(ILqm/d;)V

    invoke-virtual {v0}, LNm/j;->r()V

    new-instance p1, LF0/d;

    invoke-direct {p1, v0}, LF0/d;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, LNl/a;->a(LNl/b;)V

    invoke-virtual {v0}, LNm/j;->q()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lrm/a;->b:Lrm/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final j(LH0/M;Z)Z
    .locals 2

    invoke-virtual {p0}, LH0/M;->d2()LH0/K;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    if-eq v0, v1, :cond_2

    const/4 p0, 0x2

    if-eq v0, p0, :cond_1

    const/4 p0, 0x3

    if-ne v0, p0, :cond_0

    goto :goto_1

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    return p1

    :cond_2
    invoke-static {p0}, LH0/P;->c(LH0/M;)LH0/M;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0, p1}, LH0/O;->j(LH0/M;Z)Z

    move-result p1

    goto :goto_0

    :cond_3
    move p1, v1

    :goto_0
    if-eqz p1, :cond_4

    sget-object p1, LH0/K;->c:LH0/K;

    sget-object v0, LH0/K;->e:LH0/K;

    invoke-virtual {p0, p1, v0}, LH0/M;->Z1(LH0/K;LH0/K;)V

    return v1

    :cond_4
    const/4 p0, 0x0

    return p0

    :cond_5
    :goto_1
    return v1
.end method

.method public static k(ILandroid/content/Context;)I
    .locals 1

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iget v0, v0, Landroid/util/TypedValue;->data:I

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return p1
.end method

.method public static final l(II)I
    .locals 0

    shr-int/2addr p0, p1

    and-int/lit8 p0, p0, 0x1f

    return p0
.end method

.method public static m(Lmm/j;LBm/a;)Lmm/i;
    .locals 2

    sget-object v0, Lmm/x;->a:Lmm/x;

    const-string v1, "initializer"

    invoke-static {p1, v1}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_2

    const/4 v1, 0x1

    if-eq p0, v1, :cond_1

    const/4 v1, 0x2

    if-ne p0, v1, :cond_0

    new-instance p0, Lmm/A;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmm/A;->b:LBm/a;

    iput-object v0, p0, Lmm/A;->c:Ljava/lang/Object;

    return-object p0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    new-instance p0, Lmm/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmm/o;->b:LBm/a;

    iput-object v0, p0, Lmm/o;->c:Ljava/lang/Object;

    return-object p0

    :cond_2
    new-instance p0, Lmm/p;

    invoke-direct {p0, p1}, Lmm/p;-><init>(LBm/a;)V

    return-object p0
.end method

.method public static n(LBm/a;)Lmm/p;
    .locals 1

    const-string v0, "initializer"

    invoke-static {p0, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lmm/p;

    invoke-direct {v0, p0}, Lmm/p;-><init>(LBm/a;)V

    return-object v0
.end method

.method public static final o(LH0/M;I)LH0/c;
    .locals 5

    invoke-virtual {p0}, LH0/M;->d2()LH0/K;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_a

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 p0, 0x2

    if-eq v0, p0, :cond_1

    const/4 p0, 0x3

    if-ne v0, p0, :cond_0

    goto :goto_1

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object p0, LH0/c;->c:LH0/c;

    return-object p0

    :cond_2
    invoke-static {p0}, LH0/P;->c(LH0/M;)LH0/M;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0, p1}, LH0/O;->o(LH0/M;I)LH0/c;

    move-result-object v0

    sget-object v2, LH0/c;->b:LH0/c;

    if-ne v0, v2, :cond_3

    const/4 v0, 0x0

    :cond_3
    if-nez v0, :cond_8

    iget-boolean v0, p0, LH0/M;->r:Z

    if-nez v0, :cond_7

    iput-boolean v1, p0, LH0/M;->r:Z

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, LH0/M;->a2()LH0/B;

    move-result-object v1

    new-instance v3, LH0/b;

    invoke-direct {v3, p1}, LH0/b;-><init>(I)V

    invoke-static {p0}, Lc1/k;->g(Lc1/j;)Lc1/r0;

    move-result-object p1

    invoke-interface {p1}, Lc1/r0;->getFocusOwner()LH0/u;

    move-result-object p1

    invoke-interface {p1}, LH0/u;->t()LH0/M;

    move-result-object v4

    iget-object v1, v1, LH0/B;->k:LBm/l;

    invoke-interface {v1, v3}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, LH0/u;->t()LH0/M;

    move-result-object p1

    iget-boolean v1, v3, LH0/b;->b:Z

    if-eqz v1, :cond_4

    sget-object p1, LH0/D;->b:LH0/D;

    sget-object p1, LH0/c;->c:LH0/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v0, p0, LH0/M;->r:Z

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_4
    if-eq v4, p1, :cond_6

    if-eqz p1, :cond_6

    :try_start_1
    sget-object p1, LH0/D;->d:LH0/D;

    sget-object v1, LH0/D;->c:LH0/D;

    if-ne p1, v1, :cond_5

    sget-object p1, LH0/c;->c:LH0/c;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-boolean v0, p0, LH0/M;->r:Z

    return-object p1

    :cond_5
    :try_start_2
    sget-object p1, LH0/c;->d:LH0/c;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iput-boolean v0, p0, LH0/M;->r:Z

    return-object p1

    :cond_6
    iput-boolean v0, p0, LH0/M;->r:Z

    return-object v2

    :goto_0
    iput-boolean v0, p0, LH0/M;->r:Z

    throw p1

    :cond_7
    return-object v2

    :cond_8
    return-object v0

    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "ActiveParent with no focused child"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    :goto_1
    sget-object p0, LH0/c;->b:LH0/c;

    return-object p0
.end method

.method public static final p(LH0/M;I)LH0/c;
    .locals 4

    iget-boolean v0, p0, LH0/M;->s:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, LH0/M;->s:Z

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, LH0/M;->a2()LH0/B;

    move-result-object v1

    new-instance v2, LH0/b;

    invoke-direct {v2, p1}, LH0/b;-><init>(I)V

    invoke-static {p0}, Lc1/k;->g(Lc1/j;)Lc1/r0;

    move-result-object p1

    invoke-interface {p1}, Lc1/r0;->getFocusOwner()LH0/u;

    move-result-object p1

    invoke-interface {p1}, LH0/u;->t()LH0/M;

    move-result-object v3

    iget-object v1, v1, LH0/B;->j:LBm/l;

    invoke-interface {v1, v2}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, LH0/u;->t()LH0/M;

    move-result-object p1

    iget-boolean v1, v2, LH0/b;->b:Z

    if-eqz v1, :cond_0

    sget-object p1, LH0/D;->b:LH0/D;

    sget-object p1, LH0/c;->c:LH0/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v0, p0, LH0/M;->s:Z

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    if-eq v3, p1, :cond_2

    if-eqz p1, :cond_2

    :try_start_1
    sget-object p1, LH0/D;->d:LH0/D;

    sget-object v1, LH0/D;->c:LH0/D;

    if-ne p1, v1, :cond_1

    sget-object p1, LH0/c;->c:LH0/c;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-boolean v0, p0, LH0/M;->s:Z

    return-object p1

    :cond_1
    :try_start_2
    sget-object p1, LH0/c;->d:LH0/c;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iput-boolean v0, p0, LH0/M;->s:Z

    return-object p1

    :cond_2
    iput-boolean v0, p0, LH0/M;->s:Z

    goto :goto_1

    :goto_0
    iput-boolean v0, p0, LH0/M;->s:Z

    throw p1

    :cond_3
    :goto_1
    sget-object p0, LH0/c;->b:LH0/c;

    return-object p0
.end method

.method public static final q(LH0/M;I)LH0/c;
    .locals 10

    invoke-virtual {p0}, LH0/M;->d2()LH0/K;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_16

    const/4 v1, 0x1

    if-eq v0, v1, :cond_14

    const/4 v2, 0x2

    if-eq v0, v2, :cond_16

    const/4 v3, 0x3

    if-ne v0, v3, :cond_13

    iget-object v0, p0, LC0/j$c;->b:LC0/j$c;

    iget-boolean v0, v0, LC0/j$c;->o:Z

    if-nez v0, :cond_0

    const-string v0, "visitAncestors called on an unattached node"

    invoke-static {v0}, LZ0/a;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LC0/j$c;->b:LC0/j$c;

    iget-object v0, v0, LC0/j$c;->f:LC0/j$c;

    invoke-static {p0}, Lc1/k;->f(Lc1/j;)Lc1/D;

    move-result-object p0

    :goto_0
    const/4 v4, 0x0

    if-eqz p0, :cond_b

    iget-object v5, p0, Lc1/D;->H:Lc1/a0;

    iget-object v5, v5, Lc1/a0;->f:LC0/j$c;

    iget v5, v5, LC0/j$c;->e:I

    and-int/lit16 v5, v5, 0x400

    if-eqz v5, :cond_9

    :goto_1
    if-eqz v0, :cond_9

    iget v5, v0, LC0/j$c;->d:I

    and-int/lit16 v5, v5, 0x400

    if-eqz v5, :cond_8

    move-object v5, v0

    move-object v6, v4

    :goto_2
    if-eqz v5, :cond_8

    instance-of v7, v5, LH0/M;

    if-eqz v7, :cond_1

    goto :goto_5

    :cond_1
    iget v7, v5, LC0/j$c;->d:I

    and-int/lit16 v7, v7, 0x400

    if-eqz v7, :cond_7

    instance-of v7, v5, Lc1/m;

    if-eqz v7, :cond_7

    move-object v7, v5

    check-cast v7, Lc1/m;

    iget-object v7, v7, Lc1/m;->q:LC0/j$c;

    const/4 v8, 0x0

    :goto_3
    if-eqz v7, :cond_6

    iget v9, v7, LC0/j$c;->d:I

    and-int/lit16 v9, v9, 0x400

    if-eqz v9, :cond_5

    add-int/lit8 v8, v8, 0x1

    if-ne v8, v1, :cond_2

    move-object v5, v7

    goto :goto_4

    :cond_2
    if-nez v6, :cond_3

    new-instance v6, Lp0/b;

    const/16 v9, 0x10

    new-array v9, v9, [LC0/j$c;

    invoke-direct {v6, v9}, Lp0/b;-><init>([Ljava/lang/Object;)V

    :cond_3
    if-eqz v5, :cond_4

    invoke-virtual {v6, v5}, Lp0/b;->c(Ljava/lang/Object;)V

    move-object v5, v4

    :cond_4
    invoke-virtual {v6, v7}, Lp0/b;->c(Ljava/lang/Object;)V

    :cond_5
    :goto_4
    iget-object v7, v7, LC0/j$c;->g:LC0/j$c;

    goto :goto_3

    :cond_6
    if-ne v8, v1, :cond_7

    goto :goto_2

    :cond_7
    invoke-static {v6}, Lc1/k;->b(Lp0/b;)LC0/j$c;

    move-result-object v5

    goto :goto_2

    :cond_8
    iget-object v0, v0, LC0/j$c;->f:LC0/j$c;

    goto :goto_1

    :cond_9
    invoke-virtual {p0}, Lc1/D;->H()Lc1/D;

    move-result-object p0

    if-eqz p0, :cond_a

    iget-object v0, p0, Lc1/D;->H:Lc1/a0;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lc1/a0;->e:Lc1/K0;

    goto :goto_0

    :cond_a
    move-object v0, v4

    goto :goto_0

    :cond_b
    move-object v5, v4

    :goto_5
    check-cast v5, LH0/M;

    if-nez v5, :cond_c

    sget-object p0, LH0/c;->b:LH0/c;

    return-object p0

    :cond_c
    invoke-virtual {v5}, LH0/M;->d2()LH0/K;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_12

    if-eq p0, v1, :cond_11

    if-eq p0, v2, :cond_10

    if-ne p0, v3, :cond_f

    invoke-static {v5, p1}, LH0/O;->q(LH0/M;I)LH0/c;

    move-result-object p0

    sget-object v0, LH0/c;->b:LH0/c;

    if-ne p0, v0, :cond_d

    goto :goto_6

    :cond_d
    move-object v4, p0

    :goto_6
    if-nez v4, :cond_e

    invoke-static {v5, p1}, LH0/O;->p(LH0/M;I)LH0/c;

    move-result-object p0

    return-object p0

    :cond_e
    return-object v4

    :cond_f
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_10
    sget-object p0, LH0/c;->c:LH0/c;

    return-object p0

    :cond_11
    invoke-static {v5, p1}, LH0/O;->q(LH0/M;I)LH0/c;

    move-result-object p0

    return-object p0

    :cond_12
    invoke-static {v5, p1}, LH0/O;->p(LH0/M;I)LH0/c;

    move-result-object p0

    return-object p0

    :cond_13
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_14
    invoke-static {p0}, LH0/P;->c(LH0/M;)LH0/M;

    move-result-object p0

    if-eqz p0, :cond_15

    invoke-static {p0, p1}, LH0/O;->o(LH0/M;I)LH0/c;

    move-result-object p0

    return-object p0

    :cond_15
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "ActiveParent with no focused child"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_16
    sget-object p0, LH0/c;->b:LH0/c;

    return-object p0
.end method

.method public static final r(LH0/M;)Z
    .locals 18

    move-object/from16 v0, p0

    invoke-static {v0}, Lc1/k;->g(Lc1/j;)Lc1/r0;

    move-result-object v1

    invoke-interface {v1}, Lc1/r0;->getFocusOwner()LH0/u;

    move-result-object v1

    invoke-interface {v1}, LH0/u;->t()LH0/M;

    move-result-object v2

    invoke-virtual {v0}, LH0/M;->d2()LH0/K;

    move-result-object v3

    const/4 v4, 0x1

    if-ne v2, v0, :cond_0

    invoke-virtual {v0, v3, v3}, LH0/M;->Z1(LH0/K;LH0/K;)V

    return v4

    :cond_0
    const/4 v5, 0x0

    if-eqz v2, :cond_1

    iget-boolean v6, v2, LH0/M;->p:Z

    if-nez v6, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean v6, v0, LH0/M;->p:Z

    if-nez v6, :cond_2

    invoke-static {v0}, Lc1/k;->g(Lc1/j;)Lc1/r0;

    move-result-object v6

    invoke-interface {v6}, Lc1/r0;->getFocusOwner()LH0/u;

    move-result-object v6

    invoke-interface {v6}, LH0/u;->j()Z

    move-result v6

    if-nez v6, :cond_2

    move/from16 v16, v5

    goto/16 :goto_16

    :cond_2
    :goto_0
    const-string v6, "visitAncestors called on an unattached node"

    const/16 v7, 0x10

    if-eqz v2, :cond_e

    new-instance v9, Lp0/b;

    new-array v10, v7, [LH0/M;

    invoke-direct {v9, v10}, Lp0/b;-><init>([Ljava/lang/Object;)V

    iget-object v10, v2, LC0/j$c;->b:LC0/j$c;

    iget-boolean v10, v10, LC0/j$c;->o:Z

    if-nez v10, :cond_3

    invoke-static {v6}, LZ0/a;->b(Ljava/lang/String;)V

    :cond_3
    iget-object v10, v2, LC0/j$c;->b:LC0/j$c;

    iget-object v10, v10, LC0/j$c;->f:LC0/j$c;

    invoke-static {v2}, Lc1/k;->f(Lc1/j;)Lc1/D;

    move-result-object v11

    :goto_1
    if-eqz v11, :cond_f

    iget-object v12, v11, Lc1/D;->H:Lc1/a0;

    iget-object v12, v12, Lc1/a0;->f:LC0/j$c;

    iget v12, v12, LC0/j$c;->e:I

    and-int/lit16 v12, v12, 0x400

    if-eqz v12, :cond_c

    :goto_2
    if-eqz v10, :cond_c

    iget v12, v10, LC0/j$c;->d:I

    and-int/lit16 v12, v12, 0x400

    if-eqz v12, :cond_b

    move-object v12, v10

    const/4 v13, 0x0

    :goto_3
    if-eqz v12, :cond_b

    instance-of v14, v12, LH0/M;

    if-eqz v14, :cond_4

    check-cast v12, LH0/M;

    invoke-virtual {v9, v12}, Lp0/b;->c(Ljava/lang/Object;)V

    goto :goto_6

    :cond_4
    iget v14, v12, LC0/j$c;->d:I

    and-int/lit16 v14, v14, 0x400

    if-eqz v14, :cond_a

    instance-of v14, v12, Lc1/m;

    if-eqz v14, :cond_a

    move-object v14, v12

    check-cast v14, Lc1/m;

    iget-object v14, v14, Lc1/m;->q:LC0/j$c;

    move v15, v5

    :goto_4
    if-eqz v14, :cond_9

    iget v8, v14, LC0/j$c;->d:I

    and-int/lit16 v8, v8, 0x400

    if-eqz v8, :cond_8

    add-int/lit8 v15, v15, 0x1

    if-ne v15, v4, :cond_5

    move-object v12, v14

    goto :goto_5

    :cond_5
    if-nez v13, :cond_6

    new-instance v13, Lp0/b;

    new-array v8, v7, [LC0/j$c;

    invoke-direct {v13, v8}, Lp0/b;-><init>([Ljava/lang/Object;)V

    :cond_6
    if-eqz v12, :cond_7

    invoke-virtual {v13, v12}, Lp0/b;->c(Ljava/lang/Object;)V

    const/4 v12, 0x0

    :cond_7
    invoke-virtual {v13, v14}, Lp0/b;->c(Ljava/lang/Object;)V

    :cond_8
    :goto_5
    iget-object v14, v14, LC0/j$c;->g:LC0/j$c;

    goto :goto_4

    :cond_9
    if-ne v15, v4, :cond_a

    goto :goto_3

    :cond_a
    :goto_6
    invoke-static {v13}, Lc1/k;->b(Lp0/b;)LC0/j$c;

    move-result-object v12

    goto :goto_3

    :cond_b
    iget-object v10, v10, LC0/j$c;->f:LC0/j$c;

    goto :goto_2

    :cond_c
    invoke-virtual {v11}, Lc1/D;->H()Lc1/D;

    move-result-object v11

    if-eqz v11, :cond_d

    iget-object v8, v11, Lc1/D;->H:Lc1/a0;

    if-eqz v8, :cond_d

    iget-object v8, v8, Lc1/a0;->e:Lc1/K0;

    move-object v10, v8

    goto :goto_1

    :cond_d
    const/4 v10, 0x0

    goto :goto_1

    :cond_e
    const/4 v9, 0x0

    :cond_f
    new-array v8, v7, [LH0/M;

    iget-object v10, v0, LC0/j$c;->b:LC0/j$c;

    iget-boolean v10, v10, LC0/j$c;->o:Z

    if-nez v10, :cond_10

    invoke-static {v6}, LZ0/a;->b(Ljava/lang/String;)V

    :cond_10
    iget-object v6, v0, LC0/j$c;->b:LC0/j$c;

    iget-object v6, v6, LC0/j$c;->f:LC0/j$c;

    invoke-static {v0}, Lc1/k;->f(Lc1/j;)Lc1/D;

    move-result-object v10

    move v11, v4

    move v12, v5

    :goto_7
    if-eqz v10, :cond_20

    iget-object v13, v10, Lc1/D;->H:Lc1/a0;

    iget-object v13, v13, Lc1/a0;->f:LC0/j$c;

    iget v13, v13, LC0/j$c;->e:I

    and-int/lit16 v13, v13, 0x400

    if-eqz v13, :cond_1e

    :goto_8
    if-eqz v6, :cond_1e

    iget v13, v6, LC0/j$c;->d:I

    and-int/lit16 v13, v13, 0x400

    if-eqz v13, :cond_1d

    move-object v13, v6

    const/4 v14, 0x0

    :goto_9
    if-eqz v13, :cond_1d

    instance-of v15, v13, LH0/M;

    if-eqz v15, :cond_16

    check-cast v13, LH0/M;

    if-eqz v9, :cond_11

    invoke-virtual {v9, v13}, Lp0/b;->l(Ljava/lang/Object;)Z

    move-result v15

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    goto :goto_a

    :cond_11
    const/4 v15, 0x0

    :goto_a
    if-eqz v15, :cond_12

    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    if-nez v15, :cond_14

    :cond_12
    add-int/lit8 v15, v12, 0x1

    array-length v7, v8

    if-ge v7, v15, :cond_13

    array-length v7, v8

    mul-int/lit8 v4, v7, 0x2

    invoke-static {v15, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v8, v5, v4, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v8, v4

    :cond_13
    aput-object v13, v8, v12

    move v12, v15

    :cond_14
    if-ne v13, v2, :cond_15

    move v11, v5

    :cond_15
    const/16 v15, 0x10

    goto :goto_f

    :cond_16
    iget v4, v13, LC0/j$c;->d:I

    and-int/lit16 v4, v4, 0x400

    if-eqz v4, :cond_15

    instance-of v4, v13, Lc1/m;

    if-eqz v4, :cond_15

    move-object v4, v13

    check-cast v4, Lc1/m;

    iget-object v4, v4, Lc1/m;->q:LC0/j$c;

    move v7, v5

    :goto_b
    if-eqz v4, :cond_1b

    iget v15, v4, LC0/j$c;->d:I

    and-int/lit16 v15, v15, 0x400

    if-eqz v15, :cond_17

    add-int/lit8 v7, v7, 0x1

    const/4 v15, 0x1

    if-ne v7, v15, :cond_18

    move-object v13, v4

    :cond_17
    const/16 v15, 0x10

    goto :goto_d

    :cond_18
    if-nez v14, :cond_19

    new-instance v14, Lp0/b;

    const/16 v15, 0x10

    new-array v5, v15, [LC0/j$c;

    invoke-direct {v14, v5}, Lp0/b;-><init>([Ljava/lang/Object;)V

    goto :goto_c

    :cond_19
    const/16 v15, 0x10

    :goto_c
    if-eqz v13, :cond_1a

    invoke-virtual {v14, v13}, Lp0/b;->c(Ljava/lang/Object;)V

    const/4 v13, 0x0

    :cond_1a
    invoke-virtual {v14, v4}, Lp0/b;->c(Ljava/lang/Object;)V

    :goto_d
    iget-object v4, v4, LC0/j$c;->g:LC0/j$c;

    const/4 v5, 0x0

    goto :goto_b

    :cond_1b
    const/4 v4, 0x1

    const/16 v15, 0x10

    if-ne v7, v4, :cond_1c

    move v7, v15

    :goto_e
    const/4 v5, 0x0

    goto :goto_9

    :cond_1c
    :goto_f
    invoke-static {v14}, Lc1/k;->b(Lp0/b;)LC0/j$c;

    move-result-object v13

    move v7, v15

    const/4 v4, 0x1

    goto :goto_e

    :cond_1d
    move v15, v7

    iget-object v6, v6, LC0/j$c;->f:LC0/j$c;

    move v7, v15

    const/4 v4, 0x1

    const/4 v5, 0x0

    goto/16 :goto_8

    :cond_1e
    move v15, v7

    invoke-virtual {v10}, Lc1/D;->H()Lc1/D;

    move-result-object v10

    if-eqz v10, :cond_1f

    iget-object v4, v10, Lc1/D;->H:Lc1/a0;

    if-eqz v4, :cond_1f

    iget-object v4, v4, Lc1/a0;->e:Lc1/K0;

    move-object v6, v4

    goto :goto_10

    :cond_1f
    const/4 v6, 0x0

    :goto_10
    move v7, v15

    const/4 v4, 0x1

    const/4 v5, 0x0

    goto/16 :goto_7

    :cond_20
    if-eqz v11, :cond_21

    if-eqz v2, :cond_21

    const/4 v4, 0x0

    invoke-static {v2, v4}, LH0/O;->j(LH0/M;Z)Z

    move-result v5

    if-nez v5, :cond_21

    :goto_11
    const/16 v16, 0x0

    goto/16 :goto_16

    :cond_21
    new-instance v4, LH0/N;

    invoke-direct {v4, v0}, LH0/N;-><init>(LH0/M;)V

    invoke-static {v0, v4}, Lc1/m0;->a(LC0/j$c;LBm/a;)V

    invoke-virtual {v0}, LH0/M;->d2()LH0/K;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_24

    const/4 v15, 0x1

    if-eq v4, v15, :cond_23

    const/4 v5, 0x2

    if-eq v4, v5, :cond_24

    const/4 v5, 0x3

    if-ne v4, v5, :cond_22

    goto :goto_12

    :cond_22
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_23
    :goto_12
    invoke-static {v0}, Lc1/k;->g(Lc1/j;)Lc1/r0;

    move-result-object v4

    invoke-interface {v4}, Lc1/r0;->getFocusOwner()LH0/u;

    move-result-object v4

    invoke-interface {v4, v0}, LH0/u;->h(LH0/M;)V

    :cond_24
    if-eqz v11, :cond_25

    if-eqz v2, :cond_25

    sget-object v4, LH0/K;->b:LH0/K;

    sget-object v5, LH0/K;->e:LH0/K;

    invoke-virtual {v2, v4, v5}, LH0/M;->Z1(LH0/K;LH0/K;)V

    :cond_25
    if-eqz v9, :cond_27

    iget v4, v9, Lp0/b;->d:I

    const/16 v17, 0x1

    add-int/lit8 v4, v4, -0x1

    iget-object v5, v9, Lp0/b;->b:[Ljava/lang/Object;

    array-length v6, v5

    if-ge v4, v6, :cond_27

    :goto_13
    if-ltz v4, :cond_27

    aget-object v6, v5, v4

    check-cast v6, LH0/M;

    invoke-interface {v1}, LH0/u;->t()LH0/M;

    move-result-object v7

    if-eq v7, v0, :cond_26

    goto :goto_11

    :cond_26
    sget-object v7, LH0/K;->c:LH0/K;

    sget-object v9, LH0/K;->e:LH0/K;

    invoke-virtual {v6, v7, v9}, LH0/M;->Z1(LH0/K;LH0/K;)V

    add-int/lit8 v4, v4, -0x1

    goto :goto_13

    :cond_27
    const/16 v17, 0x1

    add-int/lit8 v12, v12, -0x1

    array-length v4, v8

    if-ge v12, v4, :cond_2a

    :goto_14
    if-ltz v12, :cond_2a

    aget-object v4, v8, v12

    check-cast v4, LH0/M;

    invoke-interface {v1}, LH0/u;->t()LH0/M;

    move-result-object v5

    if-eq v5, v0, :cond_28

    goto :goto_11

    :cond_28
    if-ne v4, v2, :cond_29

    sget-object v5, LH0/K;->b:LH0/K;

    goto :goto_15

    :cond_29
    sget-object v5, LH0/K;->e:LH0/K;

    :goto_15
    sget-object v6, LH0/K;->c:LH0/K;

    invoke-virtual {v4, v5, v6}, LH0/M;->Z1(LH0/K;LH0/K;)V

    add-int/lit8 v12, v12, -0x1

    goto :goto_14

    :cond_2a
    invoke-interface {v1}, LH0/u;->t()LH0/M;

    move-result-object v2

    if-eq v2, v0, :cond_2b

    goto/16 :goto_11

    :cond_2b
    sget-object v2, LH0/K;->b:LH0/K;

    invoke-virtual {v0, v3, v2}, LH0/M;->Z1(LH0/K;LH0/K;)V

    invoke-interface {v1}, LH0/u;->t()LH0/M;

    move-result-object v1

    if-eq v1, v0, :cond_2c

    goto/16 :goto_11

    :goto_16
    return v16

    :cond_2c
    const/16 v17, 0x1

    return v17
.end method

.method public static final s(Lan/d;)Lfi/a;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lfi/a;

    iget-object p0, p0, Lan/d;->b:Ljava/time/Instant;

    invoke-virtual {p0}, Ljava/time/Instant;->getEpochSecond()J

    move-result-wide v1

    long-to-double v1, v1

    invoke-direct {v0, v1, v2}, Lfi/a;-><init>(D)V

    return-object v0
.end method

.method public static final t(LHl/j;LAn/m;LAn/F;Lsm/c;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p3, Lf5/j;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lf5/j;

    iget v1, v0, Lf5/j;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lf5/j;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, Lf5/j;

    invoke-direct {v0, p3}, Lsm/c;-><init>(Lqm/d;)V

    :goto_0
    iget-object p3, v0, Lf5/j;->i:Ljava/lang/Object;

    sget-object v1, Lrm/a;->b:Lrm/a;

    iget v2, v0, Lf5/j;->j:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lf5/j;->h:Ljava/io/Closeable;

    :try_start_0
    invoke-static {p3}, Lmm/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lf5/j;->h:Ljava/io/Closeable;

    :try_start_1
    invoke-static {p3}, Lmm/n;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_2

    :cond_3
    invoke-static {p3}, Lmm/n;->b(Ljava/lang/Object;)V

    sget-object p3, LAn/m;->SYSTEM:LAn/m;

    const-wide v6, 0x7fffffffffffffffL

    if-ne p1, p3, :cond_5

    new-instance p1, Ljava/io/RandomAccessFile;

    invoke-virtual {p2}, LAn/F;->toFile()Ljava/io/File;

    move-result-object p2

    const-string p3, "rw"

    invoke-direct {p1, p2, p3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_2
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p2

    iput-object p1, v0, Lf5/j;->h:Ljava/io/Closeable;

    iput v4, v0, Lf5/j;->j:I

    invoke-static {p0, p2, v6, v7, v0}, LB/v;->f(LHl/j;Ljava/nio/channels/WritableByteChannel;JLsm/c;)Ljava/lang/Object;

    move-result-object p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne p3, v1, :cond_4

    goto :goto_3

    :cond_4
    move-object p0, p1

    :goto_1
    :try_start_3
    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-static {p0, v5}, LD/F;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_8

    :catchall_2
    move-exception p0

    move-object v8, p1

    move-object p1, p0

    move-object p0, v8

    :goto_2
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    move-exception p2

    invoke-static {p0, p1}, LD/F;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2

    :cond_5
    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, LAn/m;->sink(LAn/F;Z)LAn/N;

    move-result-object p1

    invoke-static {p1}, LAn/C;->b(LAn/N;)LAn/I;

    move-result-object p1

    :try_start_5
    iput-object p1, v0, Lf5/j;->h:Ljava/io/Closeable;

    iput v3, v0, Lf5/j;->j:I

    invoke-static {p0, p1, v6, v7, v0}, LB/v;->f(LHl/j;Ljava/nio/channels/WritableByteChannel;JLsm/c;)Ljava/lang/Object;

    move-result-object p3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    if-ne p3, v1, :cond_6

    :goto_3
    return-object v1

    :cond_6
    move-object p0, p1

    :goto_4
    :try_start_6
    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    new-instance p3, Ljava/lang/Long;

    invoke-direct {p3, p1, p2}, Ljava/lang/Long;-><init>(J)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz p0, :cond_7

    :try_start_7
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    goto :goto_5

    :catchall_4
    move-exception v5

    :cond_7
    :goto_5
    move-object p1, v5

    move-object v5, p3

    goto :goto_7

    :catchall_5
    move-exception p0

    move-object v8, p1

    move-object p1, p0

    move-object p0, v8

    :goto_6
    if-eqz p0, :cond_8

    :try_start_8
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    goto :goto_7

    :catchall_6
    move-exception p0

    invoke-static {p1, p0}, LAf/a;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_8
    :goto_7
    if-nez p1, :cond_9

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_9
    throw p1
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 2

    iget v0, p0, LH0/O;->b:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, LK8/T;->a:Ljava/util/List;

    sget-object v0, LD8/x6;->c:LD8/x6;

    iget-object v0, v0, LD8/x6;->b:LC9/t;

    iget-object v0, v0, LC9/t;->b:Ljava/lang/Object;

    check-cast v0, LD8/y6;

    invoke-interface {v0}, LD8/y6;->x()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_0
    sget-object v0, LK8/T;->a:Ljava/util/List;

    sget-object v0, LD8/x5;->c:LD8/x5;

    invoke-virtual {v0}, LD8/x5;->a()LD8/y5;

    move-result-object v0

    invoke-interface {v0}, LD8/y5;->j0()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Ljava/util/Map;)V
    .locals 0

    return-void
.end method

.method public c()Ljava/util/Map;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public clear()V
    .locals 0

    return-void
.end method
