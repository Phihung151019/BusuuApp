.class public final synthetic LSg/D;
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

    iput p5, p0, LSg/D;->b:I

    iput-object p1, p0, LSg/D;->c:Ljava/lang/Object;

    iput-object p2, p0, LSg/D;->d:Ljava/lang/Object;

    iput-object p3, p0, LSg/D;->e:Ljava/lang/Object;

    iput-object p4, p0, LSg/D;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, LSg/D;->b:I

    sget-object v2, Ln0/i$a;->a:Ln0/i$a$a;

    const/4 v3, 0x1

    iget-object v4, v0, LSg/D;->f:Ljava/lang/Object;

    iget-object v5, v0, LSg/D;->e:Ljava/lang/Object;

    iget-object v6, v0, LSg/D;->d:Ljava/lang/Object;

    iget-object v7, v0, LSg/D;->c:Ljava/lang/Object;

    const/4 v8, 0x2

    const/4 v9, 0x0

    packed-switch v1, :pswitch_data_0

    check-cast v7, LXc/m;

    check-cast v6, LNj/b;

    check-cast v5, LXc/o;

    check-cast v4, Lvc/l;

    move-object/from16 v1, p1

    check-cast v1, Ln0/i;

    move-object/from16 v10, p2

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    and-int/lit8 v11, v10, 0x3

    if-eq v11, v8, :cond_0

    move v8, v3

    goto :goto_0

    :cond_0
    move v8, v9

    :goto_0
    and-int/2addr v10, v3

    invoke-interface {v1, v10, v8}, Ln0/i;->C(IZ)Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v1}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v2, :cond_1

    const-string v8, ""

    invoke-static {v8}, LD8/L3;->o(Ljava/lang/Object;)Ln0/r0;

    move-result-object v8

    invoke-interface {v1, v8}, Ln0/i;->E(Ljava/lang/Object;)V

    :cond_1
    check-cast v8, Ln0/h0;

    invoke-interface {v8}, Ln0/o1;->getValue()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Ljava/lang/String;

    const v10, 0x7f13036a

    invoke-static {v10, v1}, LJi/G;->n(ILn0/i;)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v1, v7}, Ln0/i;->m(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    invoke-interface {v1, v13}, Ln0/i;->i(I)Z

    move-result v13

    or-int/2addr v10, v13

    invoke-interface {v1}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object v13

    if-nez v10, :cond_2

    if-ne v13, v2, :cond_3

    :cond_2
    new-instance v13, LYc/m;

    invoke-direct {v13, v7, v6, v8, v9}, LYc/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v1, v13}, Ln0/i;->E(Ljava/lang/Object;)V

    :cond_3
    check-cast v13, LBm/l;

    instance-of v6, v5, LXc/o$a;

    if-eqz v6, :cond_4

    move-object v6, v5

    check-cast v6, LXc/o$a;

    iget-object v7, v6, LXc/o$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    iget-object v6, v6, LXc/o$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    add-int/2addr v6, v7

    if-ne v6, v3, :cond_4

    move v14, v3

    goto :goto_1

    :cond_4
    move v14, v9

    :goto_1
    new-instance v3, LYc/n;

    invoke-direct {v3, v9, v4}, LYc/n;-><init>(ILjava/lang/Object;)V

    const v4, 0x67e074cc

    invoke-static {v4, v3, v1}, Lv0/i;->c(ILmm/f;Ln0/i;)Lv0/h;

    move-result-object v15

    invoke-interface {v1, v5}, Ln0/i;->L(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v1}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_5

    if-ne v4, v2, :cond_6

    :cond_5
    new-instance v4, LF/S;

    const/4 v2, 0x4

    invoke-direct {v4, v2, v5}, LF/S;-><init>(ILjava/lang/Object;)V

    invoke-interface {v1, v4}, Ln0/i;->E(Ljava/lang/Object;)V

    :cond_6
    move-object/from16 v16, v4

    check-cast v16, LBm/a;

    const/high16 v18, 0x30000

    const/16 v19, 0x1

    const/4 v10, 0x0

    move-object/from16 v17, v1

    invoke-static/range {v10 .. v19}, Lae/f;->b(LC0/j;Ljava/lang/String;Ljava/lang/String;LBm/l;ZLBm/p;LBm/a;Ln0/i;II)V

    goto :goto_2

    :cond_7
    move-object/from16 v17, v1

    invoke-interface/range {v17 .. v17}, Ln0/i;->w()V

    :goto_2
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_0
    check-cast v7, Lcom/memrise/android/session/summaryscreen/screen/l;

    check-cast v6, LC0/j;

    check-cast v5, Lcom/memrise/android/session/summaryscreen/screen/SessionSummaryActivity;

    check-cast v4, Lvf/a$h$a;

    move-object/from16 v1, p1

    check-cast v1, Ln0/i;

    move-object/from16 v10, p2

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    sget v11, Lcom/memrise/android/session/summaryscreen/screen/SessionSummaryActivity;->w:I

    and-int/lit8 v11, v10, 0x3

    if-eq v11, v8, :cond_8

    move v11, v3

    goto :goto_3

    :cond_8
    move v11, v9

    :goto_3
    and-int/2addr v3, v10

    invoke-interface {v1, v3, v11}, Ln0/i;->C(IZ)Z

    move-result v3

    if-eqz v3, :cond_d

    check-cast v7, Lcom/memrise/android/session/summaryscreen/screen/l$c;

    invoke-static {v6, v1, v9}, LB1/r;->d(LC0/j;Ln0/i;I)LC0/j;

    move-result-object v3

    invoke-static {v3}, LJ/x1;->d(LC0/j;)LC0/j;

    move-result-object v15

    iget v10, v7, Lcom/memrise/android/session/summaryscreen/screen/l$c;->a:I

    iget v3, v7, Lcom/memrise/android/session/summaryscreen/screen/l$c;->b:I

    sub-int v11, v3, v10

    new-instance v12, LSg/D0;

    iget v3, v7, Lcom/memrise/android/session/summaryscreen/screen/l$c;->c:I

    iget v6, v7, Lcom/memrise/android/session/summaryscreen/screen/l$c;->d:I

    sub-int/2addr v6, v3

    iget v9, v7, Lcom/memrise/android/session/summaryscreen/screen/l$c;->e:I

    iget v13, v7, Lcom/memrise/android/session/summaryscreen/screen/l$c;->f:I

    sub-int/2addr v13, v9

    invoke-direct {v12, v3, v6, v9, v13}, LSg/D0;-><init>(IIII)V

    invoke-interface {v1, v5}, Ln0/i;->m(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v1, v4}, Ln0/i;->m(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v3, v6

    invoke-interface {v1, v7}, Ln0/i;->L(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v3, v6

    invoke-interface {v1}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_9

    if-ne v6, v2, :cond_a

    :cond_9
    new-instance v6, LSg/P;

    invoke-direct {v6, v5, v4, v7}, LSg/P;-><init>(Lcom/memrise/android/session/summaryscreen/screen/SessionSummaryActivity;Lvf/a$h$a;Lcom/memrise/android/session/summaryscreen/screen/l$c;)V

    invoke-interface {v1, v6}, Ln0/i;->E(Ljava/lang/Object;)V

    :cond_a
    move-object v13, v6

    check-cast v13, LBm/a;

    invoke-interface {v1, v5}, Ln0/i;->m(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v1}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_b

    if-ne v4, v2, :cond_c

    :cond_b
    new-instance v4, LB/o0;

    invoke-direct {v4, v8, v5}, LB/o0;-><init>(ILjava/lang/Object;)V

    invoke-interface {v1, v4}, Ln0/i;->E(Ljava/lang/Object;)V

    :cond_c
    move-object v14, v4

    check-cast v14, LBm/l;

    const/16 v17, 0x0

    move-object/from16 v16, v1

    invoke-static/range {v10 .. v17}, LSg/v;->d(IILSg/D0;LBm/a;LBm/l;LC0/j;Ln0/i;I)V

    goto :goto_4

    :cond_d
    move-object/from16 v16, v1

    invoke-interface/range {v16 .. v16}, Ln0/i;->w()V

    :goto_4
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
