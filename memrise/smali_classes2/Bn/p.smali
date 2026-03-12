.class public final synthetic LBn/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, LBn/p;->b:I

    iput-object p1, p0, LBn/p;->c:Ljava/lang/Object;

    iput-object p2, p0, LBn/p;->d:Ljava/lang/Object;

    iput-object p3, p0, LBn/p;->e:Ljava/lang/Object;

    iput-object p4, p0, LBn/p;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;LC0/j;I)V
    .locals 0

    const/4 p5, 0x1

    iput p5, p0, LBn/p;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBn/p;->c:Ljava/lang/Object;

    iput-object p2, p0, LBn/p;->d:Ljava/lang/Object;

    iput-object p3, p0, LBn/p;->e:Ljava/lang/Object;

    iput-object p4, p0, LBn/p;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p0

    iget v1, v0, LBn/p;->b:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, LBn/p;->c:Ljava/lang/Object;

    check-cast v1, LC0/j;

    iget-object v2, v0, LBn/p;->d:Ljava/lang/Object;

    check-cast v2, LBm/a;

    iget-object v3, v0, LBn/p;->e:Ljava/lang/Object;

    check-cast v3, Landroid/webkit/WebView;

    iget-object v4, v0, LBn/p;->f:Ljava/lang/Object;

    check-cast v4, LBm/a;

    move-object/from16 v5, p1

    check-cast v5, Ln0/i;

    move-object/from16 v6, p2

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    and-int/lit8 v7, v6, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eq v7, v8, :cond_0

    move v7, v10

    goto :goto_0

    :cond_0
    move v7, v9

    :goto_0
    and-int/2addr v6, v10

    invoke-interface {v5, v6, v7}, Ln0/i;->C(IZ)Z

    move-result v6

    if-eqz v6, :cond_1

    int-to-float v6, v9

    new-instance v7, LJ/P0;

    invoke-direct {v7, v6, v6, v6, v6}, LJ/P0;-><init>(FFFF)V

    invoke-static {v1, v7}, Lne/a;->b(LC0/j;LJ/P0;)LC0/j;

    move-result-object v1

    invoke-static {v1}, LJ/x1;->a(LC0/j;)LC0/j;

    move-result-object v1

    new-instance v6, LB/O;

    const/4 v7, 0x1

    invoke-direct {v6, v7, v2}, LB/O;-><init>(ILjava/lang/Object;)V

    const v2, -0x6b7feca2

    invoke-static {v2, v6, v5}, Lv0/i;->c(ILmm/f;Ln0/i;)Lv0/h;

    move-result-object v7

    new-instance v2, LNb/g;

    invoke-direct {v2, v3, v4}, LNb/g;-><init>(Landroid/webkit/WebView;LBm/a;)V

    const v3, 0x24a60f05

    invoke-static {v3, v2, v5}, Lv0/i;->c(ILmm/f;Ln0/i;)Lv0/h;

    move-result-object v25

    const/high16 v28, 0xc00000

    const v29, 0x1fffa

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const/16 v27, 0x180

    move-object/from16 v26, v5

    move-object v5, v1

    invoke-static/range {v5 .. v29}, Le0/V1;->a(LC0/j;Le0/X1;LBm/p;LBm/p;LBm/q;LBm/p;IZLJ0/I0;FJJJJJLv0/h;Ln0/i;III)V

    goto :goto_1

    :cond_1
    move-object/from16 v26, v5

    invoke-interface/range {v26 .. v26}, Ln0/i;->w()V

    :goto_1
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_0
    iget-object v1, v0, LBn/p;->c:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Ljava/util/List;

    iget-object v1, v0, LBn/p;->d:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    iget-object v1, v0, LBn/p;->e:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Ljava/lang/String;

    iget-object v1, v0, LBn/p;->f:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, LC0/j;

    move-object/from16 v6, p1

    check-cast v6, Ln0/i;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    invoke-static {v1}, LDb/b;->u(I)I

    move-result v7

    invoke-static/range {v2 .. v7}, LLe/Z0;->b(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;LC0/j;Ln0/i;I)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_1
    iget-object v1, v0, LBn/p;->c:Ljava/lang/Object;

    check-cast v1, LAn/J;

    iget-object v2, v0, LBn/p;->d:Ljava/lang/Object;

    check-cast v2, LCm/A;

    iget-object v3, v0, LBn/p;->e:Ljava/lang/Object;

    check-cast v3, LCm/A;

    iget-object v4, v0, LBn/p;->f:Ljava/lang/Object;

    check-cast v4, LCm/A;

    move-object/from16 v5, p1

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    move-object/from16 v6, p2

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const/16 v8, 0x5455

    if-ne v5, v8, :cond_c

    const-wide/16 v8, 0x1

    cmp-long v5, v6, v8

    const-string v10, "bad zip: extended timestamp extra too short"

    if-ltz v5, :cond_b

    invoke-virtual {v1}, LAn/J;->readByte()B

    move-result v5

    and-int/lit8 v11, v5, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-ne v11, v13, :cond_2

    move v11, v13

    goto :goto_2

    :cond_2
    move v11, v12

    :goto_2
    and-int/lit8 v14, v5, 0x2

    const/4 v15, 0x2

    if-ne v14, v15, :cond_3

    move v14, v13

    goto :goto_3

    :cond_3
    move v14, v12

    :goto_3
    const/4 v15, 0x4

    and-int/2addr v5, v15

    if-ne v5, v15, :cond_4

    move v12, v13

    :cond_4
    if-eqz v11, :cond_5

    const-wide/16 v8, 0x5

    :cond_5
    const-wide/16 v15, 0x4

    if-eqz v14, :cond_6

    add-long/2addr v8, v15

    :cond_6
    if-eqz v12, :cond_7

    add-long/2addr v8, v15

    :cond_7
    cmp-long v5, v6, v8

    if-ltz v5, :cond_a

    if-eqz v11, :cond_8

    invoke-virtual {v1}, LAn/J;->j()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v2, LCm/A;->b:Ljava/lang/Object;

    :cond_8
    if-eqz v14, :cond_9

    invoke-virtual {v1}, LAn/J;->j()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v3, LCm/A;->b:Ljava/lang/Object;

    :cond_9
    if-eqz v12, :cond_c

    invoke-virtual {v1}, LAn/J;->j()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v4, LCm/A;->b:Ljava/lang/Object;

    goto :goto_4

    :cond_a
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v10}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v10}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c
    :goto_4
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
