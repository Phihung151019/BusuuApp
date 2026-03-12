.class public final synthetic LSg/A0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ZLBm/l;LC0/j;I)V
    .locals 0

    const/4 p4, 0x1

    iput p4, p0, LSg/A0;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LSg/A0;->c:Z

    iput-object p2, p0, LSg/A0;->d:Ljava/lang/Object;

    iput-object p3, p0, LSg/A0;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZLcom/memrise/android/session/summaryscreen/screen/l$j;Lv0/h;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LSg/A0;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LSg/A0;->c:Z

    iput-object p2, p0, LSg/A0;->d:Ljava/lang/Object;

    iput-object p3, p0, LSg/A0;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v0, p0

    iget v1, v0, LSg/A0;->b:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, LSg/A0;->d:Ljava/lang/Object;

    check-cast v1, LBm/l;

    iget-object v2, v0, LSg/A0;->e:Ljava/lang/Object;

    check-cast v2, LC0/j;

    move-object/from16 v3, p1

    check-cast v3, Ln0/i;

    move-object/from16 v4, p2

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v4, 0x181

    invoke-static {v4}, LDb/b;->u(I)I

    move-result v4

    iget-boolean v5, v0, LSg/A0;->c:Z

    invoke-static {v5, v1, v2, v3, v4}, LYc/w;->h(ZLBm/l;LC0/j;Ln0/i;I)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_0
    iget-object v1, v0, LSg/A0;->d:Ljava/lang/Object;

    check-cast v1, Lcom/memrise/android/session/summaryscreen/screen/l$j;

    iget-object v2, v0, LSg/A0;->e:Ljava/lang/Object;

    move-object v6, v2

    check-cast v6, Lv0/h;

    move-object/from16 v7, p1

    check-cast v7, Ln0/i;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v8, 0x2

    if-eq v3, v8, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    and-int/2addr v2, v5

    invoke-interface {v7, v2, v3}, Ln0/i;->C(IZ)Z

    move-result v2

    if-eqz v2, :cond_12

    iget-boolean v2, v0, LSg/A0;->c:Z

    if-eqz v2, :cond_8

    sget-object v9, Lye/f;->b:Le0/N;

    sget-wide v18, Lye/e;->c1:J

    sget-wide v10, Lye/e;->b1:J

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v8, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_2
    :goto_1
    sget-wide v2, Lye/e;->F:J

    :goto_2
    move-wide/from16 v22, v2

    goto :goto_3

    :cond_3
    sget-wide v2, Lye/e;->g1:J

    goto :goto_2

    :goto_3
    new-instance v2, LJ0/d0;

    sget-wide v20, Lye/e;->d1:J

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_6

    if-eq v2, v5, :cond_5

    if-ne v2, v8, :cond_4

    goto :goto_4

    :cond_4
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_5
    :goto_4
    sget-wide v2, Lye/e;->E:J

    :goto_5
    move-wide/from16 v28, v2

    goto :goto_6

    :cond_6
    sget-wide v2, Lye/e;->n:J

    goto :goto_5

    :goto_6
    new-instance v2, LJ0/d0;

    sget-wide v14, Lye/e;->l:J

    sget-object v2, Lcom/memrise/android/session/summaryscreen/screen/h$a;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    if-ne v1, v5, :cond_7

    sget-wide v1, Lye/e;->n:J

    move-wide/from16 v24, v1

    goto :goto_7

    :cond_7
    move-wide/from16 v24, v14

    :goto_7
    sget-wide v16, Lye/e;->K0:J

    const-wide/16 v26, 0x0

    const/16 v30, 0x1a42

    const-wide/16 v12, 0x0

    invoke-static/range {v9 .. v30}, Le0/N;->a(Le0/N;JJJJJJJJJJI)Le0/N;

    move-result-object v1

    :goto_8
    move-object v3, v1

    goto/16 :goto_10

    :cond_8
    sget-object v2, Lye/f;->a:Le0/N;

    sget-wide v15, Lye/e;->g1:J

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_b

    if-eq v3, v5, :cond_a

    if-ne v3, v8, :cond_9

    goto :goto_9

    :cond_9
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_a
    :goto_9
    sget-wide v9, Lye/e;->E:J

    goto :goto_a

    :cond_b
    sget-wide v9, Lye/e;->n:J

    :goto_a
    sget-wide v21, Lye/e;->K0:J

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_e

    if-eq v3, v5, :cond_d

    if-ne v3, v8, :cond_c

    goto :goto_b

    :cond_c
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_d
    :goto_b
    move-wide/from16 v27, v21

    goto :goto_c

    :cond_e
    sget-wide v11, Lye/e;->k:J

    move-wide/from16 v27, v11

    :goto_c
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_11

    if-eq v1, v5, :cond_10

    if-ne v1, v8, :cond_f

    goto :goto_d

    :cond_f
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_10
    :goto_d
    sget-wide v11, Lye/e;->F:J

    :goto_e
    move-wide/from16 v19, v11

    goto :goto_f

    :cond_11
    sget-wide v11, Lye/e;->p:J

    goto :goto_e

    :goto_f
    sget-wide v13, Lye/e;->o:J

    sget-wide v23, Lye/e;->c1:J

    const-wide/16 v25, 0x0

    const/16 v29, 0x1a42

    const-wide/16 v11, 0x0

    move-wide/from16 v17, v15

    move-object v8, v2

    invoke-static/range {v8 .. v29}, Le0/N;->a(Le0/N;JJJJJJJJJJI)Le0/N;

    move-result-object v1

    goto :goto_8

    :goto_10
    sget-object v1, Lye/b;->a:Le0/F3;

    new-instance v5, Le0/Y1;

    invoke-direct {v5, v4}, Le0/Y1;-><init>(I)V

    const/16 v8, 0x180

    const/4 v9, 0x0

    move-object v4, v1

    invoke-static/range {v3 .. v9}, LCm/E;->b(Le0/N;Le0/F3;Le0/Y1;LBm/p;Ln0/i;II)V

    goto :goto_11

    :cond_12
    invoke-interface {v7}, Ln0/i;->w()V

    :goto_11
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
