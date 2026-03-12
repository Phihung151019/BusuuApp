.class public final LJd/Y;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/util/List;LC0/j;FFLv0/h;Ln0/i;I)V
    .locals 7

    const-string v0, "cards"

    invoke-static {p0, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x556db87

    invoke-interface {p5, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object p5

    and-int/lit8 v0, p6, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p5, p0}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p6

    goto :goto_1

    :cond_1
    move v0, p6

    :goto_1
    or-int/lit16 v0, v0, 0xdb0

    and-int/lit16 v1, p6, 0x6000

    if-nez v1, :cond_3

    invoke-virtual {p5, p4}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x4000

    goto :goto_2

    :cond_2
    const/16 v1, 0x2000

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, v0, 0x2493

    const/16 v2, 0x2492

    if-eq v1, v2, :cond_4

    const/4 v1, 0x1

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    and-int/lit8 v2, v0, 0x1

    invoke-virtual {p5, v2, v1}, Ln0/k;->C(IZ)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 p1, 0x10

    int-to-float p2, p1

    const/16 p1, 0xb4

    int-to-float p3, p1

    new-instance p1, LJd/U;

    invoke-direct {p1, p0, p2, p3, p4}, LJd/U;-><init>(Ljava/util/List;FFLv0/h;)V

    const v1, -0xe89ae9d

    invoke-static {v1, p1, p5}, Lv0/i;->c(ILmm/f;Ln0/i;)Lv0/h;

    move-result-object p1

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v0, v0, 0xc00

    sget-object v1, LC0/j$a;->b:LC0/j$a;

    const/4 v2, 0x0

    invoke-static {v1, v2, p1, p5, v0}, LJ/z;->a(LC0/j;LC0/d;Lv0/h;Ln0/i;I)V

    move-object v2, v1

    :goto_4
    move v3, p2

    move v4, p3

    goto :goto_5

    :cond_5
    invoke-virtual {p5}, Ln0/k;->w()V

    move-object v2, p1

    goto :goto_4

    :goto_5
    invoke-virtual {p5}, Ln0/k;->W()Ln0/H0;

    move-result-object p1

    if-eqz p1, :cond_6

    new-instance v0, LJd/V;

    move-object v1, p0

    move-object v5, p4

    move v6, p6

    invoke-direct/range {v0 .. v6}, LJd/V;-><init>(Ljava/util/List;LC0/j;FFLv0/h;I)V

    iput-object v0, p1, Ln0/H0;->d:LBm/p;

    :cond_6
    return-void
.end method
