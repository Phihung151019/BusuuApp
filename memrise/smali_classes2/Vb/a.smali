.class public final synthetic LVb/a;
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

    iput p1, p0, LVb/a;->b:I

    iput-object p2, p0, LVb/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LC0/j;I)V
    .locals 0

    const/4 p2, 0x1

    iput p2, p0, LVb/a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVb/a;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, LVb/a;->b:I

    sget-object v2, Ln0/i$a;->a:Ln0/i$a$a;

    const/4 v3, 0x2

    const/4 v4, 0x0

    iget-object v5, v0, LVb/a;->c:Ljava/lang/Object;

    const/4 v6, 0x1

    packed-switch v1, :pswitch_data_0

    move-object v10, v5

    check-cast v10, Lcom/memrise/aibuddies/presentation/pronunciation/PronunciationBuddyActivity;

    move-object/from16 v15, p1

    check-cast v15, Ln0/i;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget v5, Lcom/memrise/aibuddies/presentation/pronunciation/PronunciationBuddyActivity;->x:I

    and-int/lit8 v5, v1, 0x3

    if-eq v5, v3, :cond_0

    move v3, v6

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    and-int/2addr v1, v6

    invoke-interface {v15, v1, v3}, Ln0/i;->C(IZ)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v10}, Lcom/memrise/aibuddies/presentation/pronunciation/PronunciationBuddyActivity;->X()Lcom/memrise/aibuddies/presentation/pronunciation/b;

    move-result-object v1

    iget-object v1, v1, Lcom/memrise/aibuddies/presentation/pronunciation/b;->o:LQm/l0;

    invoke-static {v1, v15, v4}, LD8/L3;->h(LQm/k0;Ln0/i;I)Ln0/h0;

    move-result-object v1

    invoke-interface {v1}, Ln0/o1;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/memrise/aibuddies/presentation/pronunciation/i;

    invoke-virtual {v10}, Lmd/m;->L()Lwh/b;

    move-result-object v1

    invoke-virtual {v1}, Lwh/b;->b()Z

    move-result v9

    invoke-interface {v15}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_1

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1}, LD8/L3;->o(Ljava/lang/Object;)Ln0/r0;

    move-result-object v1

    invoke-interface {v15, v1}, Ln0/i;->E(Ljava/lang/Object;)V

    :cond_1
    move-object v11, v1

    check-cast v11, Ln0/h0;

    invoke-interface {v15}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    invoke-static {v3}, LD8/L3;->o(Ljava/lang/Object;)Ln0/r0;

    move-result-object v1

    invoke-interface {v15, v1}, Ln0/i;->E(Ljava/lang/Object;)V

    :cond_2
    move-object v12, v1

    check-cast v12, Ln0/h0;

    new-instance v7, Lib/b;

    invoke-direct/range {v7 .. v12}, Lib/b;-><init>(Lcom/memrise/aibuddies/presentation/pronunciation/i;ZLcom/memrise/aibuddies/presentation/pronunciation/PronunciationBuddyActivity;Ln0/h0;Ln0/h0;)V

    move-object v1, v12

    const v4, -0x9411555

    invoke-static {v4, v7, v15}, Lv0/i;->c(ILmm/f;Ln0/i;)Lv0/h;

    move-result-object v14

    const/16 v16, 0xc00

    const/16 v17, 0x6

    const/4 v12, 0x0

    const/4 v13, 0x0

    move v11, v9

    invoke-static/range {v11 .. v17}, LCm/E;->d(ZLJ0/d0;LJ0/d0;Lv0/h;Ln0/i;II)V

    invoke-virtual {v10}, Lcom/memrise/aibuddies/presentation/pronunciation/PronunciationBuddyActivity;->X()Lcom/memrise/aibuddies/presentation/pronunciation/b;

    move-result-object v4

    iget-object v4, v4, Lcom/memrise/aibuddies/presentation/pronunciation/b;->q:LQm/b0;

    invoke-interface {v15, v10}, Ln0/i;->m(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v15}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_3

    if-ne v6, v2, :cond_4

    :cond_3
    new-instance v6, Lcom/memrise/aibuddies/presentation/pronunciation/PronunciationBuddyActivity$c;

    invoke-direct {v6, v10, v1, v3}, Lcom/memrise/aibuddies/presentation/pronunciation/PronunciationBuddyActivity$c;-><init>(Lcom/memrise/aibuddies/presentation/pronunciation/PronunciationBuddyActivity;Ln0/h0;Lqm/d;)V

    invoke-interface {v15, v6}, Ln0/i;->E(Ljava/lang/Object;)V

    :cond_4
    check-cast v6, LBm/p;

    sget-object v1, LG2/b;->a:Ln0/D0;

    invoke-interface {v15, v1}, Ln0/i;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LF2/t;

    sget-object v5, LF2/n$b;->b:LF2/n$b;

    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-interface {v15, v1}, Ln0/i;->m(Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v15, v4}, Ln0/i;->m(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v7, v8

    const/4 v8, 0x3

    invoke-interface {v15, v8}, Ln0/i;->i(I)Z

    move-result v8

    or-int/2addr v7, v8

    invoke-interface {v15, v6}, Ln0/i;->m(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v7, v8

    invoke-interface {v15}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_5

    if-ne v8, v2, :cond_6

    :cond_5
    new-instance v8, Lcom/memrise/aibuddies/presentation/pronunciation/PronunciationBuddyActivity$d;

    invoke-direct {v8, v6, v1, v4, v3}, Lcom/memrise/aibuddies/presentation/pronunciation/PronunciationBuddyActivity$d;-><init>(LBm/p;LF2/t;LQm/g;Lqm/d;)V

    invoke-interface {v15, v8}, Ln0/i;->E(Ljava/lang/Object;)V

    :cond_6
    check-cast v8, LBm/p;

    invoke-static {v8, v5, v15}, Ln0/N;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    goto :goto_1

    :cond_7
    invoke-interface {v15}, Ln0/i;->w()V

    :goto_1
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_0
    check-cast v5, LC0/j;

    move-object/from16 v1, p1

    check-cast v1, Ln0/i;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, LDb/b;->u(I)I

    move-result v2

    invoke-static {v5, v1, v2}, LXf/e;->d(LC0/j;Ln0/i;I)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_1
    check-cast v5, LBm/a;

    move-object/from16 v12, p1

    check-cast v12, Ln0/i;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v7, v1, 0x3

    if-eq v7, v3, :cond_8

    move v4, v6

    :cond_8
    and-int/2addr v1, v6

    invoke-interface {v12, v1, v4}, Ln0/i;->C(IZ)Z

    move-result v1

    if-eqz v1, :cond_b

    const v1, 0x7f130136

    invoke-static {v1, v12}, LJi/G;->n(ILn0/i;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v12, v5}, Ln0/i;->L(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v12}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_9

    if-ne v3, v2, :cond_a

    :cond_9
    new-instance v3, LLe/I0;

    invoke-direct {v3, v6, v5}, LLe/I0;-><init>(ILBm/a;)V

    invoke-interface {v12, v3}, Ln0/i;->E(Ljava/lang/Object;)V

    :cond_a
    move-object v11, v3

    check-cast v11, LBm/a;

    const/4 v13, 0x0

    const/16 v14, 0x1d

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v14}, LPd/j;->a(LC0/j;Ljava/lang/String;ZLn1/M;LBm/a;Ln0/i;II)V

    goto :goto_2

    :cond_b
    invoke-interface {v12}, Ln0/i;->w()V

    :goto_2
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
