.class public final LJe/o;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LIe/d$a;LBm/a;LBm/a;ZLC0/j;LWd/c;Ln0/i;II)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LIe/d$a;",
            "LBm/a<",
            "Lkotlin/Unit;",
            ">;",
            "LBm/a<",
            "Lkotlin/Unit;",
            ">;Z",
            "LC0/j;",
            "LWd/c;",
            "Ln0/i;",
            "II)V"
        }
    .end annotation

    move/from16 v9, p3

    move-object/from16 v10, p5

    move/from16 v11, p7

    const-string v0, "viewState"

    invoke-static {p0, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClose"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onPrimaryCtaClicked"

    invoke-static {p2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x685d3fb4

    move-object/from16 v1, p6

    invoke-interface {v1, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object v6

    invoke-virtual {v6, p0}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v11

    and-int/lit8 v1, v11, 0x30

    if-nez v1, :cond_2

    invoke-virtual {v6, p1}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    :cond_2
    and-int/lit16 v1, v11, 0x180

    if-nez v1, :cond_4

    invoke-virtual {v6, p2}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x100

    goto :goto_2

    :cond_3
    const/16 v1, 0x80

    :goto_2
    or-int/2addr v0, v1

    :cond_4
    and-int/lit16 v1, v11, 0xc00

    if-nez v1, :cond_6

    invoke-virtual {v6, v9}, Ln0/k;->d(Z)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v1, 0x800

    goto :goto_3

    :cond_5
    const/16 v1, 0x400

    :goto_3
    or-int/2addr v0, v1

    :cond_6
    and-int/lit8 v1, p8, 0x10

    if-eqz v1, :cond_7

    or-int/lit16 v0, v0, 0x6000

    move-object/from16 v3, p4

    goto :goto_5

    :cond_7
    move-object/from16 v3, p4

    invoke-virtual {v6, v3}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/16 v4, 0x4000

    goto :goto_4

    :cond_8
    const/16 v4, 0x2000

    :goto_4
    or-int/2addr v0, v4

    :goto_5
    invoke-virtual {v6, v10}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    const/high16 v4, 0x20000

    goto :goto_6

    :cond_9
    const/high16 v4, 0x10000

    :goto_6
    or-int/2addr v0, v4

    const v4, 0x12493

    and-int/2addr v4, v0

    const v5, 0x12492

    if-eq v4, v5, :cond_a

    const/4 v4, 0x1

    goto :goto_7

    :cond_a
    const/4 v4, 0x0

    :goto_7
    and-int/lit8 v5, v0, 0x1

    invoke-virtual {v6, v5, v4}, Ln0/k;->C(IZ)Z

    move-result v4

    if-eqz v4, :cond_c

    if-eqz v1, :cond_b

    sget-object v1, LC0/j$a;->b:LC0/j$a;

    move-object v4, v1

    goto :goto_8

    :cond_b
    move-object v4, v3

    :goto_8
    iget v1, p0, LIe/d$a;->b:I

    const-string v3, "Ignored Words ("

    const-string v5, ")"

    invoke-static {v1, v3, v5}, LD8/H2;->c(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, LJe/k;

    invoke-direct {v3, p2, v9}, LJe/k;-><init>(LBm/a;Z)V

    const v5, 0x67eca3bd

    invoke-static {v5, v3, v6}, Lv0/i;->c(ILmm/f;Ln0/i;)Lv0/h;

    move-result-object v3

    new-instance v5, LJe/l;

    const/4 v7, 0x0

    invoke-direct {v5, v7, p0, v10}, LJe/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v7, -0x5561ed0d

    invoke-static {v7, v5, v6}, Lv0/i;->c(ILmm/f;Ln0/i;)Lv0/h;

    move-result-object v5

    shl-int/lit8 v7, v0, 0x3

    and-int/lit16 v7, v7, 0x380

    const v12, 0x30c30

    or-int/2addr v7, v12

    const v12, 0xe000

    and-int/2addr v0, v12

    or-int/2addr v7, v0

    move-object v0, v1

    const-string v1, "Ignored words are taken out of your learning journey. No reviews, no practice. You can bring them back anytime if you change your mind."

    move-object v2, p1

    invoke-static/range {v0 .. v7}, Lwe/j;->b(Ljava/lang/String;Ljava/lang/String;LBm/a;Lv0/h;LC0/j;Lv0/h;Ln0/i;I)V

    move-object v5, v4

    goto :goto_9

    :cond_c
    invoke-virtual {v6}, Ln0/k;->w()V

    move-object v5, v3

    :goto_9
    invoke-virtual {v6}, Ln0/k;->W()Ln0/H0;

    move-result-object v12

    if-eqz v12, :cond_d

    new-instance v0, LJe/m;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move/from16 v8, p8

    move v4, v9

    move-object v6, v10

    move v7, v11

    invoke-direct/range {v0 .. v8}, LJe/m;-><init>(LIe/d$a;LBm/a;LBm/a;ZLC0/j;LWd/c;II)V

    iput-object v0, v12, Ln0/H0;->d:LBm/p;

    :cond_d
    return-void
.end method
