.class public final synthetic Ll0/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/q;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Ll0/c0;->b:I

    iput-object p2, p0, Ll0/c0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Ll0/c0;->b:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v4, v0, Ll0/c0;->c:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v4, Lmd/o;

    move-object/from16 v5, p1

    check-cast v5, Le0/i2;

    move-object/from16 v8, p2

    check-cast v8, Ln0/i;

    move-object/from16 v1, p3

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget v6, Lcom/memrise/android/settings/presentation/streak/ChangeStreakActivity;->s:I

    const-string v6, "it"

    invoke-static {v5, v6}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v6, v1, 0x6

    if-nez v6, :cond_1

    invoke-interface {v8, v5}, Ln0/i;->L(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v1, v6

    :cond_1
    and-int/lit8 v6, v1, 0x13

    const/16 v7, 0x12

    if-eq v6, v7, :cond_2

    move v2, v3

    :cond_2
    and-int/lit8 v3, v1, 0x1

    invoke-interface {v8, v3, v2}, Ln0/i;->C(IZ)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x48

    int-to-float v13, v2

    const/4 v14, 0x7

    sget-object v9, LC0/j$a;->b:LC0/j$a;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v9 .. v14}, LJ/K0;->j(LC0/j;FFFFI)LC0/j;

    move-result-object v6

    new-instance v2, Lrh/b;

    invoke-direct {v2, v4}, Lrh/b;-><init>(Lmd/o;)V

    const v3, 0x9acc0ec

    invoke-static {v3, v2, v8}, Lv0/i;->c(ILmm/f;Ln0/i;)Lv0/h;

    move-result-object v7

    and-int/lit8 v1, v1, 0xe

    or-int/lit16 v9, v1, 0x1b0

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Le0/f2;->b(Le0/i2;LC0/j;LBm/q;Ln0/i;II)V

    goto :goto_1

    :cond_3
    invoke-interface {v8}, Ln0/i;->w()V

    :goto_1
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_0
    check-cast v4, LBm/a;

    move-object/from16 v1, p1

    check-cast v1, La1/V;

    move-object/from16 v5, p2

    check-cast v5, La1/S;

    move-object/from16 v6, p3

    check-cast v6, LB1/b;

    invoke-interface {v4}, LBm/a;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LB1/h;

    iget v4, v4, LB1/h;->b:F

    iget-wide v7, v6, LB1/b;->a:J

    const/high16 v9, 0x7fc00000    # Float.NaN

    invoke-static {v4, v9}, LB1/h;->b(FF)Z

    move-result v9

    if-nez v9, :cond_4

    invoke-interface {v1, v4}, LB1/d;->i1(F)I

    move-result v2

    :cond_4
    invoke-static {v2, v7, v8}, LB1/c;->f(IJ)I

    move-result v13

    iget-wide v9, v6, LB1/b;->a:J

    const/4 v14, 0x0

    const/16 v15, 0xb

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v9 .. v15}, LB1/b;->a(JIIIII)J

    move-result-wide v6

    invoke-interface {v5, v6, v7}, La1/S;->L(J)La1/u0;

    move-result-object v2

    iget v4, v2, La1/u0;->b:I

    iget v5, v2, La1/u0;->c:I

    new-instance v6, LJ/j;

    invoke-direct {v6, v2, v3}, LJ/j;-><init>(La1/u0;I)V

    sget-object v2, Lnm/v;->b:Lnm/v;

    invoke-interface {v1, v4, v5, v2, v6}, La1/V;->l0(IILjava/util/Map;LBm/l;)La1/U;

    move-result-object v1

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
