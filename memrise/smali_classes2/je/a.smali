.class public final Lje/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILC0/j;Ljava/lang/String;Ln0/i;)V
    .locals 12

    const-string v0, "languageBackgroundImageResource"

    invoke-static {p2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x4e8dcee6

    invoke-interface {p3, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object v7

    invoke-virtual {v7, p2}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, 0x4

    goto :goto_0

    :cond_0
    const/4 p3, 0x2

    :goto_0
    or-int/2addr p3, p0

    invoke-virtual {v7, p1}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x20

    goto :goto_1

    :cond_1
    const/16 v0, 0x10

    :goto_1
    or-int/2addr p3, v0

    and-int/lit8 v0, p3, 0x13

    const/16 v1, 0x12

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eq v0, v1, :cond_2

    move v0, v11

    goto :goto_2

    :cond_2
    move v0, v10

    :goto_2
    and-int/2addr p3, v11

    invoke-virtual {v7, p3, v0}, Ln0/k;->C(IZ)Z

    move-result p3

    if-eqz p3, :cond_5

    sget-object p3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Ln0/p1;

    invoke-virtual {v7, p3}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "drawable"

    invoke-virtual {p3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p2, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget-object v2, LT1/g;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {p3, v0, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/high16 p3, 0x3f800000    # 1.0f

    invoke-static {p1, p3}, LJ/b1;->d(LC0/j;F)LC0/j;

    move-result-object p3

    const/16 v2, 0xaa

    int-to-float v2, v2

    invoke-static {p3, v2}, LJ/b1;->e(LC0/j;F)LC0/j;

    move-result-object p3

    sget-object v2, LC0/d$a;->i:LC0/f;

    invoke-static {v2, v10}, LJ/p;->d(LC0/d;Z)La1/T;

    move-result-object v2

    iget-wide v3, v7, Ln0/k;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v7}, Ln0/k;->P()Ln0/y0;

    move-result-object v4

    invoke-static {p3, v7}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object p3

    sget-object v5, Lc1/g;->n0:Lc1/g$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lc1/g$a;->b:Lc1/D$a;

    invoke-virtual {v7}, Ln0/k;->s()V

    iget-boolean v6, v7, Ln0/k;->S:Z

    if-eqz v6, :cond_3

    invoke-virtual {v7, v5}, Ln0/k;->K(LBm/a;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v7}, Ln0/k;->A()V

    :goto_3
    sget-object v5, Lc1/g$a;->f:Lc1/g$a$c;

    invoke-static {v5, v2, v7}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v2, Lc1/g$a;->e:Lc1/g$a$e;

    invoke-static {v2, v4, v7}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lc1/g$a;->g:Lc1/g$a$b;

    invoke-static {v7, v2, v3}, Ln0/s1;->a(Ln0/i;Ljava/lang/Integer;LBm/p;)V

    sget-object v2, Lc1/g$a;->h:Lc1/g$a$a;

    invoke-static {v7, v2}, Ln0/s1;->c(Ln0/i;LBm/l;)V

    sget-object v2, Lc1/g$a;->d:Lc1/g$a$d;

    invoke-static {v2, p3, v7}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    if-nez v1, :cond_4

    const p3, 0x414c14f6

    invoke-virtual {v7, p3}, Ln0/k;->M(I)V

    invoke-virtual {v7, v10}, Ln0/k;->U(Z)V

    goto :goto_4

    :cond_4
    const p3, 0x414c14f7

    invoke-virtual {v7, p3}, Ln0/k;->M(I)V

    const/16 p3, 0x96

    int-to-float p3, p3

    sget-object v1, LC0/j$a;->b:LC0/j$a;

    invoke-static {v1, p3}, LJ/b1;->e(LC0/j;F)LC0/j;

    move-result-object v3

    invoke-static {v0, v10, v7}, Li1/b;->a(IILn0/i;)LO0/c;

    move-result-object v1

    const/16 v8, 0x1b8

    const/16 v9, 0x78

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v9}, LD/p0;->a(LO0/c;Ljava/lang/String;LC0/j;LC0/d;La1/j;FLn0/i;II)V

    invoke-virtual {v7, v10}, Ln0/k;->U(Z)V

    :goto_4
    invoke-virtual {v7, v11}, Ln0/k;->U(Z)V

    goto :goto_5

    :cond_5
    invoke-virtual {v7}, Ln0/k;->w()V

    :goto_5
    invoke-virtual {v7}, Ln0/k;->W()Ln0/H0;

    move-result-object p3

    if-eqz p3, :cond_6

    new-instance v0, Le0/W2;

    invoke-direct {v0, p2, p1, p0}, Le0/W2;-><init>(Ljava/lang/String;LC0/j;I)V

    iput-object v0, p3, Ln0/H0;->d:LBm/p;

    :cond_6
    return-void
.end method
