.class public final Lhe/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILBm/a;LC0/j;Ln0/i;Z)V
    .locals 8

    const-string v0, "onProfileClicked"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0xf609a7c

    invoke-interface {p3, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object v5

    invoke-virtual {v5, p4}, Ln0/k;->d(Z)Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, 0x4

    goto :goto_0

    :cond_0
    const/4 p3, 0x2

    :goto_0
    or-int/2addr p3, p0

    invoke-virtual {v5, p1}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x100

    goto :goto_1

    :cond_1
    const/16 v0, 0x80

    :goto_1
    or-int/2addr p3, v0

    and-int/lit16 v0, p3, 0x93

    const/16 v1, 0x92

    if-eq v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    and-int/lit8 v1, p3, 0x1

    invoke-virtual {v5, v1, v0}, Ln0/k;->C(IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x20

    int-to-float v0, v0

    invoke-static {p2, v0}, LJ/b1;->k(LC0/j;F)LC0/j;

    move-result-object v2

    new-instance v0, Lhe/e;

    invoke-direct {v0, p4}, Lhe/e;-><init>(Z)V

    const v1, 0x1c6e0418

    invoke-static {v1, v0, v5}, Lv0/i;->c(ILmm/f;Ln0/i;)Lv0/h;

    move-result-object v4

    shr-int/lit8 p3, p3, 0x6

    and-int/lit8 p3, p3, 0xe

    or-int/lit16 v6, p3, 0x6000

    const/16 v7, 0xc

    const/4 v3, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Le0/S0;->a(LBm/a;LC0/j;ZLBm/p;Ln0/i;II)V

    goto :goto_3

    :cond_3
    move-object v1, p1

    invoke-virtual {v5}, Ln0/k;->w()V

    :goto_3
    invoke-virtual {v5}, Ln0/k;->W()Ln0/H0;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance p3, Lhe/f;

    invoke-direct {p3, p0, v1, p2, p4}, Lhe/f;-><init>(ILBm/a;LC0/j;Z)V

    iput-object p3, p1, Ln0/H0;->d:LBm/p;

    :cond_4
    return-void
.end method
