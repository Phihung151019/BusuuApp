.class public final synthetic Lfb/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:Lf;

.field public final synthetic c:Lcom/memrise/aibuddies/presentation/chat/AiBuddyChatActivity;

.field public final synthetic d:Z

.field public final synthetic e:Landroid/content/Context;

.field public final synthetic f:Lfb/c;

.field public final synthetic g:Ldg/z;

.field public final synthetic h:Ln0/h0;


# direct methods
.method public synthetic constructor <init>(Lf;Lcom/memrise/aibuddies/presentation/chat/AiBuddyChatActivity;ZLandroid/content/Context;Lfb/c;Ldg/z;Ln0/h0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfb/a;->b:Lf;

    iput-object p2, p0, Lfb/a;->c:Lcom/memrise/aibuddies/presentation/chat/AiBuddyChatActivity;

    iput-boolean p3, p0, Lfb/a;->d:Z

    iput-object p4, p0, Lfb/a;->e:Landroid/content/Context;

    iput-object p5, p0, Lfb/a;->f:Lfb/c;

    iput-object p6, p0, Lfb/a;->g:Ldg/z;

    iput-object p7, p0, Lfb/a;->h:Ln0/h0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    check-cast v6, Ln0/i;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget v2, Lcom/memrise/aibuddies/presentation/chat/AiBuddyChatActivity;->w:I

    and-int/lit8 v2, v1, 0x3

    const/4 v10, 0x1

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    move v2, v10

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    and-int/2addr v1, v10

    invoke-interface {v6, v1, v2}, Ln0/i;->C(IZ)Z

    move-result v1

    if-eqz v1, :cond_18

    sget-object v11, LC0/j$a;->b:LC0/j$a;

    const/4 v12, 0x6

    invoke-static {v11, v6, v12}, LB1/r;->d(LC0/j;Ln0/i;I)LC0/j;

    move-result-object v7

    new-instance v5, Lcom/memrise/aibuddies/presentation/chat/AiBuddyChatActivity$b;

    iget-object v13, v0, Lfb/a;->c:Lcom/memrise/aibuddies/presentation/chat/AiBuddyChatActivity;

    invoke-direct {v5, v13}, Lcom/memrise/aibuddies/presentation/chat/AiBuddyChatActivity$b;-><init>(Lcom/memrise/aibuddies/presentation/chat/AiBuddyChatActivity;)V

    invoke-interface {v6, v13}, Ln0/i;->m(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v6}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x5

    sget-object v14, Ln0/i$a;->a:Ln0/i$a$a;

    if-nez v1, :cond_1

    if-ne v2, v14, :cond_2

    :cond_1
    new-instance v2, LD/f1;

    invoke-direct {v2, v4, v13}, LD/f1;-><init>(ILjava/lang/Object;)V

    invoke-interface {v6, v2}, Ln0/i;->E(Ljava/lang/Object;)V

    :cond_2
    check-cast v2, LBm/a;

    invoke-interface {v6, v13}, Ln0/i;->m(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v6}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object v8

    const/4 v15, 0x3

    if-nez v1, :cond_3

    if-ne v8, v14, :cond_4

    :cond_3
    new-instance v8, LA0/F;

    invoke-direct {v8, v15, v13}, LA0/F;-><init>(ILjava/lang/Object;)V

    invoke-interface {v6, v8}, Ln0/i;->E(Ljava/lang/Object;)V

    :cond_4
    check-cast v8, LBm/a;

    invoke-interface {v6, v13}, Ln0/i;->m(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v6}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object v9

    if-nez v1, :cond_5

    if-ne v9, v14, :cond_6

    :cond_5
    new-instance v9, LD/h1;

    invoke-direct {v9, v4, v13}, LD/h1;-><init>(ILjava/lang/Object;)V

    invoke-interface {v6, v9}, Ln0/i;->E(Ljava/lang/Object;)V

    :cond_6
    move-object v4, v9

    check-cast v4, LBm/l;

    invoke-interface {v6, v13}, Ln0/i;->m(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v6}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object v9

    if-nez v1, :cond_7

    if-ne v9, v14, :cond_8

    :cond_7
    new-instance v9, LMg/l;

    invoke-direct {v9, v3, v13}, LMg/l;-><init>(ILjava/lang/Object;)V

    invoke-interface {v6, v9}, Ln0/i;->E(Ljava/lang/Object;)V

    :cond_8
    check-cast v9, LBm/l;

    move-object v3, v8

    move-object v8, v6

    move-object v6, v9

    const/4 v9, 0x0

    iget-object v1, v0, Lfb/a;->b:Lf;

    invoke-static/range {v1 .. v9}, Lgb/o;->a(Lf;LBm/a;LBm/a;LBm/l;Lcom/memrise/aibuddies/presentation/chat/AiBuddyChatActivity$b;LBm/l;LC0/j;Ln0/i;I)V

    move-object v9, v1

    iget-boolean v1, v0, Lfb/a;->d:Z

    iget-object v2, v0, Lfb/a;->e:Landroid/content/Context;

    if-eqz v1, :cond_d

    const v1, -0x7aafceb3

    invoke-interface {v8, v1}, Ln0/i;->M(I)V

    const/16 v1, 0x10

    int-to-float v1, v1

    const/16 v16, 0x7

    move v3, v12

    const/4 v12, 0x0

    move-object v4, v13

    const/4 v13, 0x0

    move-object v5, v14

    const/4 v14, 0x0

    move/from16 v17, v15

    move v15, v1

    move-object v1, v4

    move/from16 v4, v17

    invoke-static/range {v11 .. v16}, LJ/K0;->j(LC0/j;FFFFI)LC0/j;

    move-result-object v6

    invoke-interface {v8, v1}, Ln0/i;->m(Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v8}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object v12

    if-nez v7, :cond_9

    if-ne v12, v5, :cond_a

    :cond_9
    new-instance v12, LD/j1;

    invoke-direct {v12, v4, v1}, LD/j1;-><init>(ILjava/lang/Object;)V

    invoke-interface {v8, v12}, Ln0/i;->E(Ljava/lang/Object;)V

    :cond_a
    check-cast v12, LBm/a;

    invoke-interface {v8, v1}, Ln0/i;->m(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v8, v2}, Ln0/i;->m(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v4, v7

    invoke-interface {v8}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object v7

    if-nez v4, :cond_b

    if-ne v7, v5, :cond_c

    :cond_b
    new-instance v7, LB0/h;

    invoke-direct {v7, v10, v1, v2}, LB0/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v8, v7}, Ln0/i;->E(Ljava/lang/Object;)V

    :cond_c
    check-cast v7, LBm/a;

    const/16 v4, 0x180

    invoke-static {v4, v12, v7, v6, v8}, Leb/h;->d(ILBm/a;LBm/a;LC0/j;Ln0/i;)V

    invoke-interface {v8}, Ln0/i;->D()V

    goto :goto_1

    :cond_d
    move v3, v12

    move-object v1, v13

    move-object v5, v14

    const v4, -0x7aa4ab4e

    invoke-interface {v8, v4}, Ln0/i;->M(I)V

    invoke-interface {v8}, Ln0/i;->D()V

    :goto_1
    iget-object v4, v0, Lfb/a;->h:Ln0/h0;

    invoke-interface {v4}, Ln0/o1;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lzh/a;

    if-nez v6, :cond_e

    const v2, -0x7aa3cead

    invoke-interface {v8, v2}, Ln0/i;->M(I)V

    invoke-interface {v8}, Ln0/i;->D()V

    move-object v10, v1

    move v12, v3

    goto :goto_2

    :cond_e
    const v7, -0x7aa3ceac

    invoke-interface {v8, v7}, Ln0/i;->M(I)V

    invoke-static {v11, v8, v3}, LB1/r;->d(LC0/j;Ln0/i;I)LC0/j;

    move-result-object v7

    invoke-interface {v8, v1}, Ln0/i;->m(Ljava/lang/Object;)Z

    move-result v12

    invoke-interface {v8, v2}, Ln0/i;->m(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v12, v13

    invoke-interface {v8}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object v13

    if-nez v12, :cond_f

    if-ne v13, v5, :cond_10

    :cond_f
    new-instance v13, Lfb/b;

    invoke-direct {v13, v1, v2, v4}, Lfb/b;-><init>(Lcom/memrise/aibuddies/presentation/chat/AiBuddyChatActivity;Landroid/content/Context;Ln0/h0;)V

    invoke-interface {v8, v13}, Ln0/i;->E(Ljava/lang/Object;)V

    :cond_10
    move-object v2, v13

    check-cast v2, LBm/a;

    invoke-interface {v8}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v5, :cond_11

    new-instance v12, LM/s;

    invoke-direct {v12, v4, v10}, LM/s;-><init>(Ln0/h0;I)V

    invoke-interface {v8, v12}, Ln0/i;->E(Ljava/lang/Object;)V

    :cond_11
    check-cast v12, LBm/a;

    invoke-interface {v8, v1}, Ln0/i;->m(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    invoke-interface {v8, v13}, Ln0/i;->i(I)Z

    move-result v13

    or-int/2addr v4, v13

    invoke-interface {v8}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object v13

    if-nez v4, :cond_12

    if-ne v13, v5, :cond_13

    :cond_12
    new-instance v13, LM/t;

    invoke-direct {v13, v10, v1, v6}, LM/t;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v8, v13}, Ln0/i;->E(Ljava/lang/Object;)V

    :cond_13
    move-object v5, v13

    check-cast v5, LBm/a;

    move-object v4, v7

    const/16 v7, 0x180

    move-object v10, v1

    move-object v1, v6

    move-object v6, v8

    const/4 v8, 0x0

    move-object/from16 v17, v12

    move v12, v3

    move-object/from16 v3, v17

    invoke-static/range {v1 .. v8}, Lyh/b;->a(Lzh/a;LBm/a;LBm/a;LC0/j;LBm/a;Ln0/i;II)V

    move-object v8, v6

    invoke-interface {v8}, Ln0/i;->D()V

    :goto_2
    invoke-virtual {v9}, Lf;->a()Z

    move-result v1

    if-eqz v1, :cond_17

    const v1, -0x7a983a4c

    invoke-interface {v8, v1}, Ln0/i;->M(I)V

    iget-object v3, v10, Lcom/memrise/aibuddies/presentation/chat/AiBuddyChatActivity;->u:Lag/a;

    if-eqz v3, :cond_16

    invoke-virtual {v10}, Lmd/m;->L()Lwh/b;

    move-result-object v1

    invoke-virtual {v1}, Lwh/b;->b()Z

    move-result v5

    iget-object v1, v0, Lfb/a;->f:Lfb/c;

    if-eqz v1, :cond_15

    iget-object v1, v1, Lfb/c;->h:Lvf/a$x;

    if-nez v1, :cond_14

    goto :goto_4

    :cond_14
    :goto_3
    move-object v4, v1

    goto :goto_5

    :cond_15
    :goto_4
    sget-object v1, Lvf/a$x;->h:Lvf/a$x;

    goto :goto_3

    :goto_5
    invoke-static {v11, v8, v12}, LB1/r;->d(LC0/j;Ln0/i;I)LC0/j;

    move-result-object v1

    move-object v6, v8

    const/16 v8, 0x240

    const/16 v9, 0x20

    iget-object v2, v0, Lfb/a;->g:Ldg/z;

    move-object v7, v6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v9}, Ldg/u;->f(LC0/j;Ldg/z;LFb/a;Lvf/a$x;ZZLn0/i;II)V

    move-object v8, v7

    invoke-interface {v8}, Ln0/i;->D()V

    goto :goto_6

    :cond_16
    const-string v1, "recommendationsLandingController"

    invoke-static {v1}, LCm/m;->j(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :cond_17
    const v1, -0x7a91e26e

    invoke-interface {v8, v1}, Ln0/i;->M(I)V

    invoke-interface {v8}, Ln0/i;->D()V

    goto :goto_6

    :cond_18
    move-object v8, v6

    invoke-interface {v8}, Ln0/i;->w()V

    :goto_6
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
