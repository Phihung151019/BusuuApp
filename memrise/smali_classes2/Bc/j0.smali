.class public final LBc/j0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILBm/a;LC0/j;Ln0/i;)V
    .locals 12

    const-string v0, "onCtaClicked"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x6985ba29

    invoke-interface {p3, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object v9

    invoke-virtual {v9, p2}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, 0x4

    goto :goto_0

    :cond_0
    const/4 p3, 0x2

    :goto_0
    or-int/2addr p3, p0

    invoke-virtual {v9, p1}, Ln0/k;->m(Ljava/lang/Object;)Z

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

    if-eq v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    and-int/lit8 v2, p3, 0x1

    invoke-virtual {v9, v2, v0}, Ln0/k;->C(IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Le0/O;->a:Ln0/p1;

    invoke-virtual {v9, v0}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le0/N;

    invoke-virtual {v0}, Le0/N;->m()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f0802e8

    goto :goto_3

    :cond_3
    const v0, 0x7f0802e7

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v0, 0x7f1301a4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    and-int/lit8 v0, p3, 0xe

    const/high16 v2, 0x1c00000

    shl-int/2addr p3, v1

    and-int/2addr p3, v2

    or-int v10, v0, p3

    const/16 v11, 0x22

    const/4 v2, 0x0

    const v5, 0x7f1301a3

    const/4 v6, 0x0

    const v7, 0x7f1301b9

    move-object v8, p1

    move-object v1, p2

    invoke-static/range {v1 .. v11}, LAe/o;->b(LC0/j;ZLjava/lang/Integer;Ljava/lang/Integer;ILBm/p;ILBm/a;Ln0/i;II)V

    goto :goto_4

    :cond_4
    move-object v8, p1

    move-object v1, p2

    invoke-virtual {v9}, Ln0/k;->w()V

    :goto_4
    invoke-virtual {v9}, Ln0/k;->W()Ln0/H0;

    move-result-object p1

    if-eqz p1, :cond_5

    new-instance p2, LBc/i0;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3, v1, v8}, LBc/i0;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    iput-object p2, p1, Ln0/H0;->d:LBm/p;

    :cond_5
    return-void
.end method
