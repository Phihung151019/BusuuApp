.class public final Lkk/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILBm/a;LC0/j;Ljava/lang/String;Ln0/i;Z)V
    .locals 8

    const-string v0, "description"

    invoke-static {p3, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onCloseBottomSheet"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x3a576754

    invoke-interface {p4, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object v6

    invoke-virtual {v6, p3}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_0

    const/4 p4, 0x4

    goto :goto_0

    :cond_0
    const/4 p4, 0x2

    :goto_0
    or-int/2addr p4, p0

    and-int/lit8 v0, p0, 0x30

    if-nez v0, :cond_2

    invoke-virtual {v6, p5}, Ln0/k;->d(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x20

    goto :goto_1

    :cond_1
    const/16 v0, 0x10

    :goto_1
    or-int/2addr p4, v0

    :cond_2
    or-int/lit16 p4, p4, 0xc00

    and-int/lit16 v0, p4, 0x493

    const/16 v1, 0x492

    if-eq v0, v1, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    and-int/lit8 v1, p4, 0x1

    invoke-virtual {v6, v1, v0}, Ln0/k;->C(IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    and-int/lit16 v1, p4, 0x1ffe

    const/4 v2, 0x0

    sget-object v4, LC0/j$a;->b:LC0/j$a;

    move-object v3, p1

    move-object v5, p3

    move v7, p5

    invoke-static/range {v1 .. v7}, LJd/r;->a(IILBm/a;LC0/j;Ljava/lang/String;Ln0/i;Z)V

    move-object p4, v5

    move-object p3, v4

    goto :goto_3

    :cond_4
    move-object v3, p1

    move-object p4, p3

    invoke-virtual {v6}, Ln0/k;->w()V

    move-object p3, p2

    :goto_3
    invoke-virtual {v6}, Ln0/k;->W()Ln0/H0;

    move-result-object v0

    if-eqz v0, :cond_5

    move p1, p0

    new-instance p0, Lkk/b;

    move-object p2, v3

    invoke-direct/range {p0 .. p5}, Lkk/b;-><init>(ILBm/a;LC0/j;Ljava/lang/String;Z)V

    iput-object p0, v0, Ln0/H0;->d:LBm/p;

    :cond_5
    return-void
.end method
