.class public final LB/D0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LB/D0$a;,
        LB/D0$b;,
        LB/D0$c;,
        LB/D0$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:LB/T0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LB/T0;"
        }
    .end annotation
.end field

.field public final b:LB/D0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LB/D0<",
            "*>;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/String;

.field public final d:Ln0/r0;

.field public final e:Ln0/r0;

.field public final f:Ln0/q0;

.field public final g:Ln0/q0;

.field public final h:Ln0/r0;

.field public final i:LA0/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LA0/z<",
            "LB/D0<",
            "TS;>.d<**>;>;"
        }
    .end annotation
.end field

.field public final j:LA0/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LA0/z<",
            "LB/D0<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final k:Ln0/r0;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(LB/T0;LB/D0;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LB/T0;",
            "LB/D0<",
            "*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB/D0;->a:LB/T0;

    iput-object p2, p0, LB/D0;->b:LB/D0;

    iput-object p3, p0, LB/D0;->c:Ljava/lang/String;

    invoke-virtual {p1}, LB/T0;->w0()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, LD8/L3;->o(Ljava/lang/Object;)Ln0/r0;

    move-result-object p2

    iput-object p2, p0, LB/D0;->d:Ln0/r0;

    new-instance p2, LB/D0$c;

    invoke-virtual {p1}, LB/T0;->w0()Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1}, LB/T0;->w0()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p2, p3, v0}, LB/D0$c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2}, LD8/L3;->o(Ljava/lang/Object;)Ln0/r0;

    move-result-object p2

    iput-object p2, p0, LB/D0;->e:Ln0/r0;

    new-instance p2, Ln0/q0;

    const-wide/16 v0, 0x0

    invoke-direct {p2, v0, v1}, Ln0/q0;-><init>(J)V

    iput-object p2, p0, LB/D0;->f:Ln0/q0;

    new-instance p2, Ln0/q0;

    const-wide/high16 v0, -0x8000000000000000L

    invoke-direct {p2, v0, v1}, Ln0/q0;-><init>(J)V

    iput-object p2, p0, LB/D0;->g:Ln0/q0;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p2}, LD8/L3;->o(Ljava/lang/Object;)Ln0/r0;

    move-result-object p3

    iput-object p3, p0, LB/D0;->h:Ln0/r0;

    new-instance p3, LA0/z;

    invoke-direct {p3}, LA0/z;-><init>()V

    iput-object p3, p0, LB/D0;->i:LA0/z;

    new-instance p3, LA0/z;

    invoke-direct {p3}, LA0/z;-><init>()V

    iput-object p3, p0, LB/D0;->j:LA0/z;

    invoke-static {p2}, LD8/L3;->o(Ljava/lang/Object;)Ln0/r0;

    move-result-object p2

    iput-object p2, p0, LB/D0;->k:Ln0/r0;

    new-instance p2, LB/B0;

    const/4 p3, 0x0

    invoke-direct {p2, p3, p0}, LB/B0;-><init>(ILjava/lang/Object;)V

    invoke-static {p2}, LD8/L3;->j(LBm/a;)Ln0/F;

    invoke-virtual {p1, p0}, LB/T0;->C0(LB/D0;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ln0/i;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;",
            "Ln0/i;",
            "I)V"
        }
    .end annotation

    const v0, -0x59064cff

    invoke-interface {p2, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object p2

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_2

    and-int/lit8 v0, p3, 0x8

    if-nez v0, :cond_0

    invoke-virtual {p2, p1}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p1}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    :goto_1
    or-int/2addr v0, p3

    goto :goto_2

    :cond_2
    move v0, p3

    :goto_2
    and-int/lit8 v1, p3, 0x30

    const/16 v2, 0x20

    if-nez v1, :cond_4

    invoke-virtual {p2, p0}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    const/16 v1, 0x10

    :goto_3
    or-int/2addr v0, v1

    :cond_4
    and-int/lit8 v1, v0, 0x13

    const/16 v3, 0x12

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v1, v3, :cond_5

    move v1, v5

    goto :goto_4

    :cond_5
    move v1, v4

    :goto_4
    and-int/lit8 v3, v0, 0x1

    invoke-virtual {p2, v3, v1}, Ln0/k;->C(IZ)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {p0}, LB/D0;->f()Z

    move-result v1

    const v3, 0x18d14d41

    if-nez v1, :cond_e

    const v1, 0x1bc78ba1

    invoke-virtual {p2, v1}, Ln0/k;->M(I)V

    invoke-virtual {p0, p1}, LB/D0;->j(Ljava/lang/Object;)V

    and-int/lit8 v0, v0, 0x70

    if-ne v0, v2, :cond_6

    move v1, v5

    goto :goto_5

    :cond_6
    move v1, v4

    :goto_5
    invoke-virtual {p2}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v6

    sget-object v7, Ln0/i$a;->a:Ln0/i$a$a;

    if-nez v1, :cond_7

    if-ne v6, v7, :cond_8

    :cond_7
    new-instance v1, LB/y0;

    invoke-direct {v1, v4, p0}, LB/y0;-><init>(ILjava/lang/Object;)V

    invoke-static {v1}, LD8/L3;->j(LBm/a;)Ln0/F;

    move-result-object v6

    invoke-virtual {p2, v6}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_8
    check-cast v6, Ln0/o1;

    invoke-interface {v6}, Ln0/o1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_d

    const v1, 0x1bcdc5d4

    invoke-virtual {p2, v1}, Ln0/k;->M(I)V

    invoke-virtual {p2}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_9

    sget-object v1, Ln0/N;->a:Ln0/K;

    invoke-virtual {p2}, Ln0/k;->y()Lqm/f;

    move-result-object v1

    invoke-static {v1, p2}, LB/C0;->b(Lqm/f;Ln0/k;)Landroidx/compose/runtime/d;

    move-result-object v1

    :cond_9
    check-cast v1, LNm/C;

    invoke-virtual {p2, v1}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v3

    if-ne v0, v2, :cond_a

    goto :goto_6

    :cond_a
    move v5, v4

    :goto_6
    or-int v0, v3, v5

    invoke-virtual {p2}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_b

    if-ne v2, v7, :cond_c

    :cond_b
    new-instance v2, LB/z0;

    invoke-direct {v2, v4, v1, p0}, LB/z0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, v2}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_c
    check-cast v2, LBm/l;

    invoke-static {v1, p0, v2, p2}, Ln0/N;->b(Ljava/lang/Object;Ljava/lang/Object;LBm/l;Ln0/i;)V

    :goto_7
    invoke-virtual {p2, v4}, Ln0/k;->U(Z)V

    goto :goto_8

    :cond_d
    invoke-virtual {p2, v3}, Ln0/k;->M(I)V

    goto :goto_7

    :goto_8
    invoke-virtual {p2, v4}, Ln0/k;->U(Z)V

    goto :goto_9

    :cond_e
    invoke-virtual {p2, v3}, Ln0/k;->M(I)V

    goto :goto_8

    :cond_f
    invoke-virtual {p2}, Ln0/k;->w()V

    :goto_9
    invoke-virtual {p2}, Ln0/k;->W()Ln0/H0;

    move-result-object p2

    if-eqz p2, :cond_10

    new-instance v0, LB/A0;

    invoke-direct {v0, p0, p1, p3}, LB/A0;-><init>(LB/D0;Ljava/lang/Object;I)V

    iput-object v0, p2, Ln0/H0;->d:LBm/p;

    :cond_10
    return-void
.end method

.method public final b()J
    .locals 8

    iget-object v0, p0, LB/D0;->i:LA0/z;

    invoke-virtual {v0}, LA0/z;->size()I

    move-result v1

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v1, :cond_0

    invoke-virtual {v0, v5}, LA0/z;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LB/D0$d;

    iget-object v6, v6, LB/D0$d;->k:Ln0/q0;

    invoke-virtual {v6}, Ln0/d1;->b()J

    move-result-wide v6

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, LB/D0;->j:LA0/z;

    invoke-virtual {v0}, LA0/z;->size()I

    move-result v1

    :goto_1
    if-ge v4, v1, :cond_1

    invoke-virtual {v0, v4}, LA0/z;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LB/D0;

    invoke-virtual {v5}, LB/D0;->b()J

    move-result-wide v5

    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    return-wide v2
.end method

.method public final c()Z
    .locals 5

    iget-object v0, p0, LB/D0;->i:LA0/z;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LB/D0$d;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, LB/D0;->j:LA0/z;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_2

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LB/D0;

    invoke-virtual {v4}, LB/D0;->c()Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    return v2
.end method

.method public final d()J
    .locals 2

    iget-object v0, p0, LB/D0;->b:LB/D0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LB/D0;->d()J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v0, p0, LB/D0;->f:Ln0/q0;

    invoke-virtual {v0}, Ln0/d1;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public final e()LB/D0$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LB/D0$b<",
            "TS;>;"
        }
    .end annotation

    iget-object v0, p0, LB/D0;->e:Ln0/r0;

    invoke-virtual {v0}, Ln0/e1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LB/D0$b;

    return-object v0
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, LB/D0;->k:Ln0/r0;

    invoke-virtual {v0}, Ln0/e1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final g(JZ)V
    .locals 11

    iget-object v0, p0, LB/D0;->g:Ln0/q0;

    invoke-virtual {v0}, Ln0/d1;->b()J

    move-result-wide v1

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v1, v1, v3

    iget-object v2, p0, LB/D0;->a:LB/T0;

    if-nez v1, :cond_0

    invoke-virtual {v0, p1, p2}, Ln0/d1;->W(J)V

    iget-object v0, v2, LB/T0;->c:Ljava/lang/Object;

    check-cast v0, Ln0/r0;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ln0/e1;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, v2, LB/T0;->c:Ljava/lang/Object;

    check-cast v0, Ln0/r0;

    invoke-virtual {v0}, Ln0/e1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v2, LB/T0;->c:Ljava/lang/Object;

    check-cast v0, Ln0/r0;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ln0/e1;->setValue(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    iget-object v0, p0, LB/D0;->h:Ln0/r0;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ln0/e1;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, LB/D0;->i:LA0/z;

    invoke-virtual {v0}, LA0/z;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    move v4, v2

    :goto_1
    if-ge v4, v1, :cond_5

    invoke-virtual {v0, v4}, LA0/z;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LB/D0$d;

    iget-object v6, v5, LB/D0$d;->f:Ln0/r0;

    iget-object v7, v5, LB/D0$d;->f:Ln0/r0;

    invoke-virtual {v6}, Ln0/e1;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_3

    if-eqz p3, :cond_2

    invoke-virtual {v5}, LB/D0$d;->c()LB/x0;

    move-result-object v6

    invoke-virtual {v6}, LB/x0;->c()J

    move-result-wide v8

    goto :goto_2

    :cond_2
    move-wide v8, p1

    :goto_2
    invoke-virtual {v5}, LB/D0$d;->c()LB/x0;

    move-result-object v6

    invoke-virtual {v6, v8, v9}, LB/x0;->g(J)Ljava/lang/Object;

    move-result-object v6

    iget-object v10, v5, LB/D0$d;->i:Ln0/r0;

    invoke-virtual {v10, v6}, Ln0/e1;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v5}, LB/D0$d;->c()LB/x0;

    move-result-object v6

    invoke-virtual {v6, v8, v9}, LB/x0;->e(J)LB/u;

    move-result-object v6

    iput-object v6, v5, LB/D0$d;->j:LB/u;

    invoke-virtual {v5}, LB/D0$d;->c()LB/x0;

    move-result-object v5

    invoke-interface {v5, v8, v9}, LB/i;->f(J)Z

    move-result v5

    if-eqz v5, :cond_3

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v7, v5}, Ln0/e1;->setValue(Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {v7}, Ln0/e1;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_4

    move v3, v2

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    iget-object v0, p0, LB/D0;->j:LA0/z;

    invoke-virtual {v0}, LA0/z;->size()I

    move-result v1

    move v4, v2

    :goto_3
    if-ge v4, v1, :cond_8

    invoke-virtual {v0, v4}, LA0/z;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LB/D0;

    iget-object v6, v5, LB/D0;->d:Ln0/r0;

    iget-object v7, v5, LB/D0;->a:LB/T0;

    invoke-virtual {v6}, Ln0/e1;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v7}, LB/T0;->w0()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v6, v8}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    invoke-virtual {v5, p1, p2, p3}, LB/D0;->g(JZ)V

    :cond_6
    iget-object v5, v5, LB/D0;->d:Ln0/r0;

    invoke-virtual {v5}, Ln0/e1;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v7}, LB/T0;->w0()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5, v6}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    move v3, v2

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_8
    if-eqz v3, :cond_9

    invoke-virtual {p0}, LB/D0;->h()V

    :cond_9
    return-void
.end method

.method public final h()V
    .locals 4

    const-wide/high16 v0, -0x8000000000000000L

    iget-object v2, p0, LB/D0;->g:Ln0/q0;

    invoke-virtual {v2, v0, v1}, Ln0/d1;->W(J)V

    iget-object v0, p0, LB/D0;->a:LB/T0;

    instance-of v1, v0, LB/b0;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, LB/b0;

    iget-object v2, p0, LB/D0;->d:Ln0/r0;

    invoke-virtual {v2}, Ln0/e1;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, LB/b0;->B0(Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, LB/D0;->b:LB/D0;

    if-nez v1, :cond_1

    iget-object v1, p0, LB/D0;->f:Ln0/q0;

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Ln0/d1;->W(J)V

    :cond_1
    iget-object v0, v0, LB/T0;->c:Ljava/lang/Object;

    check-cast v0, Ln0/r0;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ln0/e1;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, LB/D0;->j:LA0/z;

    invoke-virtual {v0}, LA0/z;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    invoke-virtual {v0, v2}, LA0/z;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LB/D0;

    invoke-virtual {v3}, LB/D0;->h()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    const-wide/high16 v0, -0x8000000000000000L

    iget-object v2, p0, LB/D0;->g:Ln0/q0;

    invoke-virtual {v2, v0, v1}, Ln0/d1;->W(J)V

    iget-object v0, p0, LB/D0;->a:LB/T0;

    iget-object v1, v0, LB/T0;->c:Ljava/lang/Object;

    check-cast v1, Ln0/r0;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ln0/e1;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, LB/D0;->f()Z

    move-result v1

    iget-object v2, p0, LB/D0;->d:Ln0/r0;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, LB/T0;->w0()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, p1}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Ln0/e1;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, p2}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_0
    invoke-virtual {v0}, LB/T0;->w0()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, p1}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    instance-of v1, v0, LB/b0;

    if-eqz v1, :cond_1

    check-cast v0, LB/b0;

    invoke-virtual {v0, p1}, LB/b0;->B0(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v2, p2}, Ln0/e1;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, LB/D0;->k:Ln0/r0;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ln0/e1;->setValue(Ljava/lang/Object;)V

    new-instance v0, LB/D0$c;

    invoke-direct {v0, p1, p2}, LB/D0$c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, LB/D0;->e:Ln0/r0;

    invoke-virtual {p1, v0}, Ln0/e1;->setValue(Ljava/lang/Object;)V

    :cond_2
    iget-object p1, p0, LB/D0;->j:LA0/z;

    invoke-virtual {p1}, LA0/z;->size()I

    move-result p2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p2, :cond_4

    invoke-virtual {p1, v1}, LA0/z;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LB/D0;

    const-string v3, "null cannot be cast to non-null type androidx.compose.animation.core.Transition<kotlin.Any>"

    invoke-static {v2, v3}, LCm/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LB/D0;->f()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, v2, LB/D0;->a:LB/T0;

    invoke-virtual {v3}, LB/T0;->w0()Ljava/lang/Object;

    move-result-object v3

    iget-object v4, v2, LB/D0;->d:Ln0/r0;

    invoke-virtual {v4}, Ln0/e1;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, LB/D0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    iget-object p1, p0, LB/D0;->i:LA0/z;

    invoke-virtual {p1}, LA0/z;->size()I

    move-result p2

    :goto_1
    if-ge v0, p2, :cond_5

    invoke-virtual {p1, v0}, LA0/z;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LB/D0$d;

    invoke-virtual {v1}, LB/D0$d;->e()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    return-void
.end method

.method public final j(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation

    iget-object v0, p0, LB/D0;->d:Ln0/r0;

    invoke-virtual {v0}, Ln0/e1;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, p1}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, LB/D0$c;

    invoke-virtual {v0}, Ln0/e1;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v1, v2, p1}, LB/D0$c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, p0, LB/D0;->e:Ln0/r0;

    invoke-virtual {v2, v1}, Ln0/e1;->setValue(Ljava/lang/Object;)V

    iget-object v1, p0, LB/D0;->a:LB/T0;

    invoke-virtual {v1}, LB/T0;->w0()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0}, Ln0/e1;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Ln0/e1;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, LB/T0;->B0(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v0, p1}, Ln0/e1;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, LB/D0;->g:Ln0/q0;

    invoke-virtual {p1}, Ln0/d1;->b()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long p1, v0, v2

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, LB/D0;->h:Ln0/r0;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Ln0/e1;->setValue(Ljava/lang/Object;)V

    :goto_0
    iget-object p1, p0, LB/D0;->i:LA0/z;

    invoke-virtual {p1}, LA0/z;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_2

    invoke-virtual {p1, v1}, LA0/z;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LB/D0$d;

    const/high16 v3, -0x40000000    # -2.0f

    iget-object v2, v2, LB/D0$d;->g:Ln0/o0;

    invoke-virtual {v2, v3}, Ln0/b1;->o(F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, LB/D0;->i:LA0/z;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    const-string v2, "Transition animation values: "

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    invoke-virtual {v0, v3}, LA0/z;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LB/D0$d;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v2
.end method
