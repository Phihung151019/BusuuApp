.class public final La1/J$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La1/K0;
.implements La1/V;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La1/J;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic b:La1/J$c;

.field public final synthetic c:La1/J;


# direct methods
.method public constructor <init>(La1/J;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La1/J$a;->c:La1/J;

    iget-object p1, p1, La1/J;->i:La1/J$c;

    iput-object p1, p0, La1/J$a;->b:La1/J$c;

    return-void
.end method


# virtual methods
.method public final A0(I)F
    .locals 1

    iget-object v0, p0, La1/J$a;->b:La1/J$c;

    invoke-interface {v0, p1}, LB1/d;->A0(I)F

    move-result p1

    return p1
.end method

.method public final A1(J)F
    .locals 1

    iget-object v0, p0, La1/J$a;->b:La1/J$c;

    invoke-interface {v0, p1, p2}, LB1/d;->A1(J)F

    move-result p1

    return p1
.end method

.method public final E0(F)F
    .locals 1

    iget-object v0, p0, La1/J$a;->b:La1/J$c;

    invoke-virtual {v0}, La1/J$c;->getDensity()F

    move-result v0

    div-float/2addr p1, v0

    return p1
.end method

.method public final N(F)J
    .locals 2

    iget-object v0, p0, La1/J$a;->b:La1/J$c;

    invoke-interface {v0, p1}, LB1/d;->N(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public final N0()F
    .locals 1

    iget-object v0, p0, La1/J$a;->b:La1/J$c;

    iget v0, v0, La1/J$c;->d:F

    return v0
.end method

.method public final O(J)J
    .locals 1

    iget-object v0, p0, La1/J$a;->b:La1/J$c;

    invoke-interface {v0, p1, p2}, LB1/d;->O(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final R0()Z
    .locals 1

    iget-object v0, p0, La1/J$a;->b:La1/J$c;

    invoke-virtual {v0}, La1/J$c;->R0()Z

    move-result v0

    return v0
.end method

.method public final T(IILjava/util/Map;LBm/l;LBm/l;)La1/U;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/Map<",
            "La1/a;",
            "Ljava/lang/Integer;",
            ">;",
            "LBm/l<",
            "-",
            "La1/D0;",
            "Lkotlin/Unit;",
            ">;",
            "LBm/l<",
            "-",
            "La1/u0$a;",
            "Lkotlin/Unit;",
            ">;)",
            "La1/U;"
        }
    .end annotation

    iget-object v0, p0, La1/J$a;->b:La1/J$c;

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, La1/J$c;->T(IILjava/util/Map;LBm/l;LBm/l;)La1/U;

    move-result-object p1

    return-object p1
.end method

.method public final T0(F)F
    .locals 1

    iget-object v0, p0, La1/J$a;->b:La1/J$c;

    invoke-virtual {v0}, La1/J$c;->getDensity()F

    move-result v0

    mul-float/2addr v0, p1

    return v0
.end method

.method public final Z(J)F
    .locals 1

    iget-object v0, p0, La1/J$a;->b:La1/J$c;

    invoke-interface {v0, p1, p2}, LB1/d;->Z(J)F

    move-result p1

    return p1
.end method

.method public final c1(J)I
    .locals 1

    iget-object v0, p0, La1/J$a;->b:La1/J$c;

    invoke-interface {v0, p1, p2}, LB1/d;->c1(J)I

    move-result p1

    return p1
.end method

.method public final getDensity()F
    .locals 1

    iget-object v0, p0, La1/J$a;->b:La1/J$c;

    iget v0, v0, La1/J$c;->c:F

    return v0
.end method

.method public final getLayoutDirection()LB1/s;
    .locals 1

    iget-object v0, p0, La1/J$a;->b:La1/J$c;

    iget-object v0, v0, La1/J$c;->b:LB1/s;

    return-object v0
.end method

.method public final i1(F)I
    .locals 1

    iget-object v0, p0, La1/J$a;->b:La1/J$c;

    invoke-interface {v0, p1}, LB1/d;->i1(F)I

    move-result p1

    return p1
.end method

.method public final l0(IILjava/util/Map;LBm/l;)La1/U;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/Map<",
            "La1/a;",
            "Ljava/lang/Integer;",
            ">;",
            "LBm/l<",
            "-",
            "La1/u0$a;",
            "Lkotlin/Unit;",
            ">;)",
            "La1/U;"
        }
    .end annotation

    iget-object v0, p0, La1/J$a;->b:La1/J$c;

    const/4 v4, 0x0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, La1/J$c;->T(IILjava/util/Map;LBm/l;LBm/l;)La1/U;

    move-result-object p1

    return-object p1
.end method

.method public final o1(Ljava/lang/Object;LBm/p;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LBm/p<",
            "-",
            "Ln0/i;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/util/List<",
            "La1/S;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, La1/J$a;->c:La1/J;

    iget-object v1, v0, La1/J;->b:Lc1/D;

    iget-object v2, v0, La1/J;->h:Ly/J;

    invoke-virtual {v2, p1}, Ly/U;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc1/D;

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Lc1/D;->B()Ljava/util/List;

    move-result-object v4

    check-cast v4, Lp0/b$a;

    iget-object v4, v4, Lp0/b$a;->b:Lp0/b;

    invoke-virtual {v4, v3}, Lp0/b;->k(Ljava/lang/Object;)I

    move-result v4

    iget v5, v0, La1/J;->e:I

    if-ge v4, v5, :cond_0

    invoke-virtual {v3}, Lc1/D;->z()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v3, v0, La1/J;->m:Ly/J;

    iget-object v4, v0, La1/J;->k:Ly/J;

    iget-object v5, v0, La1/J;->n:Lp0/b;

    iget v6, v5, Lp0/b;->d:I

    iget v7, v0, La1/J;->f:I

    if-lt v6, v7, :cond_1

    goto :goto_0

    :cond_1
    const-string v6, "Error: currentApproachIndex cannot be greater than the size of theapproachComposedSlotIds list."

    invoke-static {v6}, LZ0/a;->a(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v2, p1}, Ly/U;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lc1/D;

    iget v7, v5, Lp0/b;->d:I

    iget v8, v0, La1/J;->f:I

    if-ne v7, v8, :cond_2

    invoke-virtual {v5, p1}, Lp0/b;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v5, v5, Lp0/b;->b:[Ljava/lang/Object;

    aget-object v7, v5, v8

    aput-object p1, v5, v8

    :goto_1
    iget v5, v0, La1/J;->f:I

    const/4 v7, 0x1

    add-int/2addr v5, v7

    iput v5, v0, La1/J;->f:I

    invoke-virtual {v4, p1}, Ly/U;->a(Ljava/lang/Object;)Z

    move-result v5

    const/4 v8, 0x0

    if-nez v5, :cond_3

    if-nez v6, :cond_3

    invoke-virtual {v0, p1, p2, v8}, La1/J;->k(Ljava/lang/Object;LBm/p;Z)V

    invoke-virtual {v0, p1}, La1/J;->e(Ljava/lang/Object;)La1/J0$b;

    move-result-object p2

    invoke-virtual {v3, p1, p2}, Ly/J;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    if-nez v5, :cond_4

    if-eqz v6, :cond_4

    invoke-virtual {v1}, Lc1/D;->B()Ljava/util/List;

    move-result-object v5

    check-cast v5, Lp0/b$a;

    iget-object v5, v5, Lp0/b$a;->b:Lp0/b;

    invoke-virtual {v5, v6}, Lp0/b;->k(Ljava/lang/Object;)I

    move-result v5

    invoke-virtual {v1}, Lc1/D;->B()Ljava/util/List;

    move-result-object v9

    check-cast v9, Lp0/b$a;

    iget-object v9, v9, Lp0/b$a;->b:Lp0/b;

    iget v9, v9, Lp0/b;->d:I

    invoke-virtual {v0, v5, v9}, La1/J;->j(II)V

    iget v5, v0, La1/J;->p:I

    add-int/2addr v5, v7

    iput v5, v0, La1/J;->p:I

    invoke-virtual {v2, p1}, Ly/J;->k(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, p1, v6}, Ly/J;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, La1/J;->e(Ljava/lang/Object;)La1/J0$b;

    move-result-object v2

    invoke-virtual {v3, p1, v2}, Ly/J;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lc1/D;->d()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, La1/J;->h()V

    :cond_4
    invoke-virtual {v4, p1}, Ly/U;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc1/D;

    if-eqz v1, :cond_5

    iget-object v2, v0, La1/J;->g:Ly/J;

    invoke-virtual {v2, v1}, Ly/U;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La1/J$b;

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_6

    iget-boolean v2, v2, La1/J$b;->d:Z

    if-ne v2, v7, :cond_6

    invoke-virtual {v0, v1, p1, v8, p2}, La1/J;->m(Lc1/D;Ljava/lang/Object;ZLBm/p;)V

    :cond_6
    :goto_3
    invoke-virtual {v4, p1}, Ly/U;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc1/D;

    if-eqz p1, :cond_8

    iget-object p1, p1, Lc1/D;->I:Lc1/J;

    iget-object p1, p1, Lc1/J;->p:Lc1/U;

    invoke-virtual {p1}, Lc1/U;->u0()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p2

    :goto_4
    if-ge v8, p2, :cond_7

    move-object v0, p1

    check-cast v0, Lp0/b$a;

    invoke-virtual {v0, v8}, Lp0/b$a;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc1/U;

    iget-object v0, v0, Lc1/U;->g:Lc1/J;

    iput-boolean v7, v0, Lc1/J;->b:Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_7
    return-object p1

    :cond_8
    sget-object p1, Lnm/u;->b:Lnm/u;

    return-object p1
.end method

.method public final v0(F)J
    .locals 2

    iget-object v0, p0, La1/J$a;->b:La1/J$c;

    invoke-interface {v0, p1}, LB1/d;->v0(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public final w1(J)J
    .locals 1

    iget-object v0, p0, La1/J$a;->b:La1/J$c;

    invoke-interface {v0, p1, p2}, LB1/d;->w1(J)J

    move-result-wide p1

    return-wide p1
.end method
