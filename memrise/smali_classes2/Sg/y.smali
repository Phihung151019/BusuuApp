.class public final synthetic LSg/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;LBm/p;Lv0/h;I)V
    .locals 0

    const/4 p4, 0x1

    iput p4, p0, LSg/y;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSg/y;->c:Ljava/lang/Object;

    iput-object p2, p0, LSg/y;->d:Ljava/lang/Object;

    iput-object p3, p0, LSg/y;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ln0/h0;Lcom/memrise/android/session/summaryscreen/screen/SessionSummaryActivity;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LSg/y;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSg/y;->c:Ljava/lang/Object;

    iput-object p2, p0, LSg/y;->d:Ljava/lang/Object;

    iput-object p3, p0, LSg/y;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, LSg/y;->b:I

    iget-object v2, v0, LSg/y;->e:Ljava/lang/Object;

    iget-object v3, v0, LSg/y;->d:Ljava/lang/Object;

    iget-object v4, v0, LSg/y;->c:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v4, Ljava/util/List;

    check-cast v3, LBm/p;

    check-cast v2, Lv0/h;

    move-object/from16 v1, p1

    check-cast v1, Ln0/i;

    move-object/from16 v5, p2

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v5, 0x181

    invoke-static {v5}, LDb/b;->u(I)I

    move-result v5

    invoke-static {v4, v3, v2, v1, v5}, LD5/A;->b(Ljava/util/List;LBm/p;Lv0/h;Ln0/i;I)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_0
    check-cast v4, Ln0/h0;

    check-cast v3, Lcom/memrise/android/session/summaryscreen/screen/SessionSummaryActivity;

    check-cast v2, Landroid/content/Context;

    move-object/from16 v12, p1

    check-cast v12, Ln0/i;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget v5, Lcom/memrise/android/session/summaryscreen/screen/SessionSummaryActivity;->w:I

    and-int/lit8 v5, v1, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eq v5, v6, :cond_0

    move v5, v7

    goto :goto_0

    :cond_0
    move v5, v8

    :goto_0
    and-int/2addr v1, v7

    invoke-interface {v12, v1, v5}, Ln0/i;->C(IZ)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v4}, Ln0/o1;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Leb/s;

    if-nez v5, :cond_1

    const v1, -0x31688c76

    invoke-interface {v12, v1}, Ln0/i;->M(I)V

    invoke-interface {v12}, Ln0/i;->D()V

    goto/16 :goto_1

    :cond_1
    const v1, -0x31688c75

    invoke-interface {v12, v1}, Ln0/i;->M(I)V

    iget-object v1, v5, Leb/s;->j:Ljava/lang/String;

    iget-object v15, v3, Lcom/memrise/android/session/summaryscreen/screen/SessionSummaryActivity;->k:LMh/a;

    if-eqz v15, :cond_9

    invoke-interface {v12, v15}, Ln0/i;->m(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v12}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object v9

    sget-object v10, Ln0/i$a;->a:Ln0/i$a$a;

    if-nez v6, :cond_2

    if-ne v9, v10, :cond_3

    :cond_2
    new-instance v13, LSg/d0;

    const-string v18, "recordException(Ljava/lang/Throwable;)V"

    const/16 v19, 0x0

    const/4 v14, 0x1

    const-class v16, LMh/a;

    const-string v17, "recordException"

    invoke-direct/range {v13 .. v19}, LCm/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v12, v13}, Ln0/i;->E(Ljava/lang/Object;)V

    move-object v9, v13

    :cond_3
    check-cast v9, LIm/c;

    check-cast v9, LBm/l;

    invoke-static {v1, v9}, LNm/F;->f(Ljava/lang/String;LBm/l;)J

    move-result-wide v13

    invoke-interface {v12, v2}, Ln0/i;->m(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v12, v3}, Ln0/i;->m(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v1, v6

    invoke-interface {v12}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object v6

    if-nez v1, :cond_4

    if-ne v6, v10, :cond_5

    :cond_4
    new-instance v6, LKf/v;

    invoke-direct {v6, v7, v2, v3}, LKf/v;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v12, v6}, Ln0/i;->E(Ljava/lang/Object;)V

    :cond_5
    check-cast v6, LBm/l;

    invoke-interface {v12, v3}, Ln0/i;->m(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v12, v2}, Ln0/i;->m(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v1, v7

    invoke-interface {v12}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object v7

    if-nez v1, :cond_6

    if-ne v7, v10, :cond_7

    :cond_6
    new-instance v7, LSg/A;

    invoke-direct {v7, v8, v3, v2}, LSg/A;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v12, v7}, Ln0/i;->E(Ljava/lang/Object;)V

    :cond_7
    move-object v9, v7

    check-cast v9, LBm/a;

    invoke-interface {v12}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_8

    new-instance v1, LSg/B;

    invoke-direct {v1, v4, v8}, LSg/B;-><init>(Ln0/h0;I)V

    invoke-interface {v12, v1}, Ln0/i;->E(Ljava/lang/Object;)V

    :cond_8
    move-object v10, v1

    check-cast v10, LBm/a;

    const/4 v11, 0x0

    move-object v8, v6

    move-wide v6, v13

    const/16 v13, 0x6000

    invoke-static/range {v5 .. v13}, Leb/x;->b(Leb/s;JLBm/l;LBm/a;LBm/a;LC0/j;Ln0/i;I)V

    invoke-interface {v12}, Ln0/i;->D()V

    goto :goto_1

    :cond_9
    const-string v1, "crashLogger"

    invoke-static {v1}, LCm/m;->j(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :cond_a
    invoke-interface {v12}, Ln0/i;->w()V

    :goto_1
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
