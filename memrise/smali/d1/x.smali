.class public final Ld1/x;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lk1/x;)Z
    .locals 1

    invoke-virtual {p0}, Lk1/x;->k()Lk1/q;

    move-result-object p0

    sget-object v0, Lk1/C;->i:Lk1/I;

    iget-object p0, p0, Lk1/q;->b:Ly/J;

    invoke-virtual {p0, v0}, Ly/U;->b(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static final b(Lk1/x;Landroid/content/res/Resources;)Z
    .locals 3

    iget-object v0, p0, Lk1/x;->d:Lk1/q;

    sget-object v1, Lk1/C;->a:Lk1/I;

    invoke-static {v0, v1}, Lk1/r;->a(Lk1/q;Lk1/I;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lnm/s;->W(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_2

    invoke-static {p0}, Ld1/x;->f(Lk1/x;)Ln1/b;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {p0, p1}, Ld1/x;->e(Lk1/x;Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-static {p0}, Ld1/x;->d(Lk1/x;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move p1, v2

    goto :goto_2

    :cond_2
    :goto_1
    move p1, v1

    :goto_2
    invoke-static {p0}, Lk1/B;->c(Lk1/x;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lk1/x;->d:Lk1/q;

    iget-boolean v0, v0, Lk1/q;->d:Z

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lk1/x;->o()Z

    move-result p0

    if-eqz p0, :cond_4

    if-eqz p1, :cond_4

    :cond_3
    return v1

    :cond_4
    return v2
.end method

.method public static final c(Lc1/D;LBm/l;)Lc1/D;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc1/D;",
            "LBm/l<",
            "-",
            "Lc1/D;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lc1/D;"
        }
    .end annotation

    invoke-virtual {p0}, Lc1/D;->H()Lc1/D;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_1

    invoke-interface {p1, p0}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lc1/D;->H()Lc1/D;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final d(Lk1/x;)Z
    .locals 4

    iget-object v0, p0, Lk1/x;->d:Lk1/q;

    sget-object v1, Lk1/C;->J:Lk1/I;

    invoke-static {v0, v1}, Lk1/r;->a(Lk1/q;Lk1/I;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm1/a;

    iget-object p0, p0, Lk1/x;->d:Lk1/q;

    sget-object v1, Lk1/C;->y:Lk1/I;

    invoke-static {p0, v1}, Lk1/r;->a(Lk1/q;Lk1/I;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk1/l;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v3, Lk1/C;->I:Lk1/I;

    invoke-static {p0, v3}, Lk1/r;->a(Lk1/q;Lk1/I;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_3

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget p0, v1, Lk1/l;->a:I

    const/4 v1, 0x4

    if-ne p0, v1, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    return v2

    :cond_3
    :goto_2
    return v0
.end method

.method public static final e(Lk1/x;Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lk1/x;->d:Lk1/q;

    sget-object v1, Lk1/C;->b:Lk1/I;

    invoke-static {v0, v1}, Lk1/r;->a(Lk1/q;Lk1/I;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lk1/x;->d:Lk1/q;

    sget-object v2, Lk1/C;->J:Lk1/I;

    invoke-static {v1, v2}, Lk1/r;->a(Lk1/q;Lk1/I;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm1/a;

    sget-object v3, Lk1/C;->y:Lk1/I;

    invoke-static {v1, v3}, Lk1/r;->a(Lk1/q;Lk1/I;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk1/l;

    const/4 v4, 0x1

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v5, 0x2

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_1

    if-ne v2, v5, :cond_0

    if-nez v0, :cond_5

    const v0, 0x7f130979

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    iget v2, v3, Lk1/l;->a:I

    if-ne v2, v5, :cond_5

    if-nez v0, :cond_5

    const v0, 0x7f1318f5

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    if-nez v3, :cond_4

    goto :goto_0

    :cond_4
    iget v2, v3, Lk1/l;->a:I

    if-ne v2, v5, :cond_5

    if-nez v0, :cond_5

    const v0, 0x7f1318f6

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_5
    :goto_0
    sget-object v2, Lk1/C;->I:Lk1/I;

    invoke-static {v1, v2}, Lk1/r;->a(Lk1/q;Lk1/I;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v3, :cond_6

    goto :goto_1

    :cond_6
    iget v3, v3, Lk1/l;->a:I

    const/4 v5, 0x4

    if-ne v3, v5, :cond_7

    goto :goto_2

    :cond_7
    :goto_1
    if-nez v0, :cond_9

    if-eqz v2, :cond_8

    const v0, 0x7f131550

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_8
    const v0, 0x7f130dcb

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_9
    :goto_2
    sget-object v2, Lk1/C;->c:Lk1/I;

    invoke-static {v1, v2}, Lk1/r;->a(Lk1/q;Lk1/I;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk1/k;

    if-eqz v2, :cond_10

    sget-object v3, Lk1/k;->c:Lk1/k;

    if-eq v2, v3, :cond_f

    if-nez v0, :cond_10

    iget-object v0, v2, Lk1/k;->b:LHm/d;

    iget v3, v0, LHm/d;->b:F

    iget v5, v0, LHm/d;->a:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    sub-float/2addr v3, v6

    const/4 v6, 0x0

    cmpg-float v3, v3, v6

    if-nez v3, :cond_a

    move v2, v6

    goto :goto_3

    :cond_a
    iget v2, v2, Lk1/k;->a:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    sub-float/2addr v2, v3

    iget v0, v0, LHm/d;->b:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    sub-float/2addr v0, v3

    div-float/2addr v2, v0

    :goto_3
    cmpg-float v0, v2, v6

    if-gez v0, :cond_b

    move v2, v6

    :cond_b
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v3, v2, v0

    if-lez v3, :cond_c

    move v2, v0

    :cond_c
    cmpg-float v3, v2, v6

    if-nez v3, :cond_d

    const/4 v0, 0x0

    goto :goto_4

    :cond_d
    cmpg-float v0, v2, v0

    const/16 v3, 0x64

    if-nez v0, :cond_e

    move v0, v3

    goto :goto_4

    :cond_e
    int-to-float v0, v3

    mul-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v0

    const/16 v2, 0x63

    invoke-static {v0, v4, v2}, LHm/j;->y(III)I

    move-result v0

    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v2, 0x7f13199e

    invoke-virtual {p1, v2, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_f
    if-nez v0, :cond_10

    const v0, 0x7f130978

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_10
    :goto_5
    sget-object v2, Lk1/C;->F:Lk1/I;

    iget-object v3, v1, Lk1/q;->b:Ly/J;

    invoke-virtual {v3, v2}, Ly/U;->b(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    new-instance v0, Lk1/x;

    iget-object v3, p0, Lk1/x;->a:LC0/j$c;

    iget-object p0, p0, Lk1/x;->c:Lc1/D;

    invoke-direct {v0, v3, v4, p0, v1}, Lk1/x;-><init>(LC0/j$c;ZLc1/D;Lk1/q;)V

    invoke-virtual {v0}, Lk1/x;->k()Lk1/q;

    move-result-object p0

    sget-object v0, Lk1/C;->a:Lk1/I;

    invoke-static {p0, v0}, Lk1/r;->a(Lk1/q;Lk1/I;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_11

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_13

    :cond_11
    sget-object v0, Lk1/C;->B:Lk1/I;

    invoke-static {p0, v0}, Lk1/r;->a(Lk1/q;Lk1/I;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_12

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_13

    :cond_12
    invoke-static {p0, v2}, Lk1/r;->a(Lk1/q;Lk1/I;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    if-eqz p0, :cond_14

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_13

    goto :goto_7

    :cond_13
    const/4 p0, 0x0

    :goto_6
    move-object v0, p0

    goto :goto_8

    :cond_14
    :goto_7
    const p0, 0x7f1318f4

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_6

    :cond_15
    :goto_8
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static final f(Lk1/x;)Ln1/b;
    .locals 2

    iget-object v0, p0, Lk1/x;->d:Lk1/q;

    sget-object v1, Lk1/C;->a:Lk1/I;

    sget-object v1, Lk1/C;->F:Lk1/I;

    invoke-static {v0, v1}, Lk1/r;->a(Lk1/q;Lk1/I;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln1/b;

    iget-object p0, p0, Lk1/x;->d:Lk1/q;

    sget-object v1, Lk1/C;->B:Lk1/I;

    invoke-static {p0, v1}, Lk1/r;->a(Lk1/q;Lk1/I;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lnm/s;->W(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln1/b;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-object p0

    :cond_1
    return-object v0
.end method
