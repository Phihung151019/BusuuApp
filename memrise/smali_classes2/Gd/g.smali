.class public final LGd/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(IILBm/a;LC0/j;Ln0/i;)V
    .locals 16

    move/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "onContinue"

    invoke-static {v2, v3}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, -0x6036404d

    move-object/from16 v4, p4

    invoke-interface {v4, v3}, Ln0/i;->q(I)Ln0/k;

    move-result-object v13

    invoke-virtual {v13, v2}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v0

    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    or-int/lit8 v3, v3, 0x30

    move-object/from16 v5, p3

    goto :goto_2

    :cond_1
    move-object/from16 v5, p3

    invoke-virtual {v13, v5}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_1

    :cond_2
    const/16 v6, 0x10

    :goto_1
    or-int/2addr v3, v6

    :goto_2
    and-int/lit8 v6, v3, 0x13

    const/16 v7, 0x12

    const/4 v8, 0x1

    if-eq v6, v7, :cond_3

    move v6, v8

    goto :goto_3

    :cond_3
    const/4 v6, 0x0

    :goto_3
    and-int/2addr v3, v8

    invoke-virtual {v13, v3, v6}, Ln0/k;->C(IZ)Z

    move-result v3

    if-eqz v3, :cond_5

    if-eqz v4, :cond_4

    sget-object v3, LC0/j$a;->b:LC0/j$a;

    goto :goto_4

    :cond_4
    move-object v3, v5

    :goto_4
    new-instance v4, LGd/e;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v3, v2}, LGd/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v5, 0x716a31f7

    invoke-static {v5, v4, v13}, Lv0/i;->c(ILmm/f;Ln0/i;)Lv0/h;

    move-result-object v12

    const/high16 v14, 0x180000

    const/16 v15, 0x3f

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v4 .. v15}, Le0/y2;->a(LC0/j;LJ0/I0;JJLD/D;FLBm/p;Ln0/i;II)V

    goto :goto_5

    :cond_5
    invoke-virtual {v13}, Ln0/k;->w()V

    move-object v3, v5

    :goto_5
    invoke-virtual {v13}, Ln0/k;->W()Ln0/H0;

    move-result-object v4

    if-eqz v4, :cond_6

    new-instance v5, LGd/f;

    invoke-direct {v5, v0, v1, v2, v3}, LGd/f;-><init>(IILBm/a;LC0/j;)V

    iput-object v5, v4, Ln0/H0;->d:LBm/p;

    :cond_6
    return-void
.end method
