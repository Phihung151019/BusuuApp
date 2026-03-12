.class public final Ljb/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILBm/a;LBm/a;LC0/j;Ln0/i;)V
    .locals 12

    move-object v0, p3

    const-string v1, "onGrantPermission"

    invoke-static {p1, v1}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onDenyPermission"

    invoke-static {p2, v1}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x6a4d2a83

    move-object/from16 v2, p4

    invoke-interface {v2, v1}, Ln0/i;->q(I)Ln0/k;

    move-result-object v9

    invoke-virtual {v9, p3}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, p0

    invoke-virtual {v9, p1}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x20

    goto :goto_1

    :cond_1
    const/16 v2, 0x10

    :goto_1
    or-int/2addr v1, v2

    invoke-virtual {v9, p2}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x100

    goto :goto_2

    :cond_2
    const/16 v2, 0x80

    :goto_2
    or-int/2addr v1, v2

    and-int/lit16 v2, v1, 0x93

    const/16 v3, 0x92

    if-eq v2, v3, :cond_3

    const/4 v2, 0x1

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    and-int/lit8 v3, v1, 0x1

    invoke-virtual {v9, v3, v2}, Ln0/k;->C(IZ)Z

    move-result v2

    if-eqz v2, :cond_4

    new-instance v2, LJd/o;

    const/4 v3, 0x2

    invoke-direct {v2, v3, p1, p2}, LJd/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v3, 0x2ff31cbf

    invoke-static {v3, v2, v9}, Lv0/i;->c(ILmm/f;Ln0/i;)Lv0/h;

    move-result-object v8

    and-int/lit8 v1, v1, 0xe

    const/high16 v2, 0x180000

    or-int v10, v1, v2

    const/16 v11, 0x3e

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v0 .. v11}, Le0/y2;->a(LC0/j;LJ0/I0;JJLD/D;FLBm/p;Ln0/i;II)V

    goto :goto_4

    :cond_4
    invoke-virtual {v9}, Ln0/k;->w()V

    :goto_4
    invoke-virtual {v9}, Ln0/k;->W()Ln0/H0;

    move-result-object v1

    if-eqz v1, :cond_5

    new-instance v2, Ljb/a;

    invoke-direct {v2, p0, p1, p2, p3}, Ljb/a;-><init>(ILBm/a;LBm/a;LC0/j;)V

    iput-object v2, v1, Ln0/H0;->d:LBm/p;

    :cond_5
    return-void
.end method
