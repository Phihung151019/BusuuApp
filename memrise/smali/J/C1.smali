.class public final synthetic LJ/C1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LJ/C1;->b:I

    iput-object p2, p0, LJ/C1;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LBm/a;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LJ/C1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ/C1;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, LJ/C1;->b:I

    const-wide v2, 0xffffffffL

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    iget-object v7, v0, LJ/C1;->c:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v7, Lwc/a;

    move-object/from16 v1, p1

    check-cast v1, Ln0/i;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v4, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    move v3, v6

    :goto_0
    and-int/2addr v2, v5

    invoke-interface {v1, v2, v3}, Ln0/i;->C(IZ)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    invoke-static {v2, v7, v1, v6}, Lwc/l;->c(LC0/j;Lwc/a;Ln0/i;I)V

    goto :goto_1

    :cond_1
    invoke-interface {v1}, Ln0/i;->w()V

    :goto_1
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_0
    check-cast v7, LBm/a;

    move-object/from16 v1, p1

    check-cast v1, Ln0/i;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v4, :cond_2

    move v6, v5

    :cond_2
    and-int/2addr v2, v5

    invoke-interface {v1, v2, v6}, Ln0/i;->C(IZ)Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v2, LAe/k;

    const/4 v3, 0x3

    invoke-direct {v2, v3, v7}, LAe/k;-><init>(ILjava/lang/Object;)V

    const v3, 0x7e1b585c

    invoke-static {v3, v2, v1}, Lv0/i;->c(ILmm/f;Ln0/i;)Lv0/h;

    move-result-object v16

    const/high16 v18, 0x180000

    const/16 v19, 0x3e

    sget-object v8, LC0/j$a;->b:LC0/j$a;

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v17, v1

    invoke-static/range {v8 .. v19}, Le0/y2;->a(LC0/j;LJ0/I0;JJLD/D;FLBm/p;Ln0/i;II)V

    goto :goto_2

    :cond_3
    move-object/from16 v17, v1

    invoke-interface/range {v17 .. v17}, Ln0/i;->w()V

    :goto_2
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_1
    check-cast v7, Le0/x1;

    iget-object v1, v7, Le0/x1;->c:Le0/k;

    move-object/from16 v8, p1

    check-cast v8, LB1/q;

    move-object/from16 v9, p2

    check-cast v9, LB1/b;

    iget-wide v9, v9, LB1/b;->a:J

    invoke-static {v9, v10}, LB1/b;->g(J)I

    move-result v9

    int-to-float v9, v9

    new-instance v10, Le0/Z0;

    new-instance v11, Le0/r0;

    invoke-direct {v11}, Le0/r0;-><init>()V

    sget-object v12, Le0/y1;->b:Le0/y1;

    invoke-virtual {v11, v12, v9}, Le0/r0;->a(Ljava/lang/Object;F)V

    const/high16 v12, 0x40000000    # 2.0f

    div-float v12, v9, v12

    iget-boolean v7, v7, Le0/x1;->b:Z

    if-nez v7, :cond_4

    iget-wide v13, v8, LB1/q;->a:J

    and-long/2addr v13, v2

    long-to-int v7, v13

    int-to-float v7, v7

    cmpl-float v7, v7, v12

    if-lez v7, :cond_4

    sget-object v7, Le0/y1;->d:Le0/y1;

    invoke-virtual {v11, v7, v12}, Le0/r0;->a(Ljava/lang/Object;F)V

    :cond_4
    iget-wide v7, v8, LB1/q;->a:J

    and-long/2addr v2, v7

    long-to-int v2, v2

    if-eqz v2, :cond_5

    sget-object v3, Le0/y1;->c:Le0/y1;

    int-to-float v2, v2

    sub-float/2addr v9, v2

    const/4 v2, 0x0

    invoke-static {v2, v9}, Ljava/lang/Math;->max(FF)F

    move-result v2

    invoke-virtual {v11, v3, v2}, Le0/r0;->a(Ljava/lang/Object;F)V

    :cond_5
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    iget-object v2, v11, Le0/r0;->a:Ljava/util/LinkedHashMap;

    invoke-direct {v10, v2}, Le0/Z0;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1}, Le0/k;->e()Le0/q0;

    move-result-object v3

    invoke-interface {v3}, Le0/q0;->a()I

    move-result v3

    if-lez v3, :cond_6

    move v6, v5

    :cond_6
    iget-object v3, v1, Le0/k;->g:Ln0/r0;

    invoke-virtual {v3}, Ln0/e1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le0/y1;

    if-nez v6, :cond_7

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    goto :goto_5

    :cond_7
    iget-object v1, v1, Le0/k;->h:Ln0/F;

    invoke-virtual {v1}, Ln0/F;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le0/y1;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_c

    if-eq v1, v5, :cond_9

    if-ne v1, v4, :cond_8

    goto :goto_3

    :cond_8
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_9
    :goto_3
    sget-object v1, Le0/y1;->d:Le0/y1;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    :goto_4
    move-object v3, v1

    goto :goto_5

    :cond_a
    sget-object v1, Le0/y1;->c:Le0/y1;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    goto :goto_4

    :cond_b
    sget-object v1, Le0/y1;->b:Le0/y1;

    goto :goto_4

    :cond_c
    sget-object v3, Le0/y1;->b:Le0/y1;

    :goto_5
    new-instance v1, Lmm/k;

    invoke-direct {v1, v10, v3}, Lmm/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :pswitch_2
    check-cast v7, LC0/f$b;

    move-object/from16 v1, p1

    check-cast v1, LB1/q;

    move-object/from16 v4, p2

    check-cast v4, LB1/s;

    iget-wide v4, v1, LB1/q;->a:J

    and-long/2addr v4, v2

    long-to-int v1, v4

    invoke-virtual {v7, v6, v1}, LC0/f$b;->a(II)I

    move-result v1

    int-to-long v4, v6

    const/16 v6, 0x20

    shl-long/2addr v4, v6

    int-to-long v6, v1

    and-long v1, v6, v2

    or-long/2addr v1, v4

    new-instance v3, LB1/m;

    invoke-direct {v3, v1, v2}, LB1/m;-><init>(J)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
