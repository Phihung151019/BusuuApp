.class public final synthetic LNb/Q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/q;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lmm/f;


# direct methods
.method public synthetic constructor <init>(LJb/m;LNb/k0;Lcom/memrise/android/alexcommunicate/js/MemBotWebView;ZZLBm/a;LBm/a;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LNb/Q;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNb/Q;->e:Ljava/lang/Object;

    iput-object p2, p0, LNb/Q;->f:Ljava/lang/Object;

    iput-object p3, p0, LNb/Q;->g:Ljava/lang/Object;

    iput-boolean p4, p0, LNb/Q;->c:Z

    iput-boolean p5, p0, LNb/Q;->d:Z

    iput-object p6, p0, LNb/Q;->h:Ljava/lang/Object;

    iput-object p7, p0, LNb/Q;->i:Lmm/f;

    return-void
.end method

.method public synthetic constructor <init>(Lbc/n;Lbc/l;LFb/a;ZLF2/a0;ZLBm/l;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LNb/Q;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNb/Q;->e:Ljava/lang/Object;

    iput-object p2, p0, LNb/Q;->f:Ljava/lang/Object;

    iput-object p3, p0, LNb/Q;->g:Ljava/lang/Object;

    iput-boolean p4, p0, LNb/Q;->c:Z

    iput-object p5, p0, LNb/Q;->h:Ljava/lang/Object;

    iput-boolean p6, p0, LNb/Q;->d:Z

    iput-object p7, p0, LNb/Q;->i:Lmm/f;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    iget v1, v0, LNb/Q;->b:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, LNb/Q;->e:Ljava/lang/Object;

    check-cast v1, Lbc/n;

    iget-object v2, v0, LNb/Q;->f:Ljava/lang/Object;

    move-object v5, v2

    check-cast v5, Lbc/l;

    iget-object v2, v0, LNb/Q;->g:Ljava/lang/Object;

    check-cast v2, LFb/a;

    iget-object v3, v0, LNb/Q;->h:Ljava/lang/Object;

    move-object v15, v3

    check-cast v15, LF2/a0;

    iget-object v3, v0, LNb/Q;->i:Lmm/f;

    check-cast v3, LBm/l;

    move-object/from16 v4, p1

    check-cast v4, LJ/N0;

    move-object/from16 v6, p2

    check-cast v6, Ln0/i;

    move-object/from16 v7, p3

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const-string v8, "paddingValues"

    invoke-static {v4, v8}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v8, v7, 0x6

    if-nez v8, :cond_1

    invoke-interface {v6, v4}, Ln0/i;->L(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/4 v8, 0x4

    goto :goto_0

    :cond_0
    const/4 v8, 0x2

    :goto_0
    or-int/2addr v7, v8

    :cond_1
    and-int/lit8 v8, v7, 0x13

    const/16 v9, 0x12

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eq v8, v9, :cond_2

    move v8, v11

    goto :goto_1

    :cond_2
    move v8, v10

    :goto_1
    and-int/2addr v7, v11

    invoke-interface {v6, v7, v8}, Ln0/i;->C(IZ)Z

    move-result v7

    if-eqz v7, :cond_15

    instance-of v7, v1, Lbc/n$b;

    if-eqz v7, :cond_3

    const v1, 0x4ea202c1

    invoke-interface {v6, v1}, Ln0/i;->M(I)V

    const/4 v1, 0x0

    invoke-static {v1, v6, v10}, Lec/j0;->a(LC0/j;Ln0/i;I)V

    invoke-interface {v6}, Ln0/i;->D()V

    goto/16 :goto_2

    :cond_3
    instance-of v7, v1, Lbc/n$a;

    if-eqz v7, :cond_14

    const v7, -0x7a5fa96d

    invoke-interface {v6, v7}, Ln0/i;->M(I)V

    sget-object v7, LC0/j$a;->b:LC0/j$a;

    invoke-static {v7, v4}, LJ/K0;->e(LC0/j;LJ/N0;)LC0/j;

    move-result-object v4

    move-object v7, v1

    check-cast v7, Lbc/n$a;

    invoke-interface {v6, v5}, Ln0/i;->m(Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v6}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object v9

    sget-object v11, Ln0/i$a;->a:Ln0/i$a$a;

    if-nez v8, :cond_4

    if-ne v9, v11, :cond_5

    :cond_4
    new-instance v9, LGf/b;

    const/16 v8, 0x8

    invoke-direct {v9, v8, v5}, LGf/b;-><init>(ILjava/lang/Object;)V

    invoke-interface {v6, v9}, Ln0/i;->E(Ljava/lang/Object;)V

    :cond_5
    move-object v8, v9

    check-cast v8, LBm/l;

    invoke-interface {v6, v5}, Ln0/i;->m(Ljava/lang/Object;)Z

    move-result v9

    invoke-interface {v6}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object v12

    if-nez v9, :cond_6

    if-ne v12, v11, :cond_7

    :cond_6
    new-instance v12, LCm/H;

    const/4 v9, 0x5

    invoke-direct {v12, v9, v5}, LCm/H;-><init>(ILjava/lang/Object;)V

    invoke-interface {v6, v12}, Ln0/i;->E(Ljava/lang/Object;)V

    :cond_7
    move-object v9, v12

    check-cast v9, LBm/l;

    invoke-interface {v6, v5}, Ln0/i;->m(Ljava/lang/Object;)Z

    move-result v12

    invoke-interface {v6}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object v13

    if-nez v12, :cond_8

    if-ne v13, v11, :cond_9

    :cond_8
    new-instance v13, LOg/e;

    const/4 v12, 0x1

    invoke-direct {v13, v12, v5}, LOg/e;-><init>(ILjava/lang/Object;)V

    invoke-interface {v6, v13}, Ln0/i;->E(Ljava/lang/Object;)V

    :cond_9
    check-cast v13, LBm/q;

    invoke-interface {v6, v2}, Ln0/i;->m(Ljava/lang/Object;)Z

    move-result v12

    invoke-interface {v6, v1}, Ln0/i;->L(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v12, v14

    invoke-interface {v6}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object v14

    if-nez v12, :cond_a

    if-ne v14, v11, :cond_b

    :cond_a
    new-instance v14, LCc/f;

    const/4 v12, 0x2

    invoke-direct {v14, v12, v2, v1}, LCc/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v6, v14}, Ln0/i;->E(Ljava/lang/Object;)V

    :cond_b
    check-cast v14, LBm/a;

    invoke-interface {v6, v5}, Ln0/i;->m(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v6}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_c

    if-ne v2, v11, :cond_d

    :cond_c
    new-instance v2, LB/q0;

    const/4 v1, 0x6

    invoke-direct {v2, v1, v5}, LB/q0;-><init>(ILjava/lang/Object;)V

    invoke-interface {v6, v2}, Ln0/i;->E(Ljava/lang/Object;)V

    :cond_d
    move-object v12, v2

    check-cast v12, LBm/a;

    invoke-interface {v6, v5}, Ln0/i;->m(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v6}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_e

    if-ne v2, v11, :cond_f

    :cond_e
    new-instance v2, LQf/h;

    const/4 v1, 0x3

    invoke-direct {v2, v1, v5}, LQf/h;-><init>(ILjava/lang/Object;)V

    invoke-interface {v6, v2}, Ln0/i;->E(Ljava/lang/Object;)V

    :cond_f
    check-cast v2, LBm/a;

    const/16 v17, 0x0

    move-object v1, v11

    move-object v11, v14

    iget-boolean v14, v0, LNb/Q;->c:Z

    move-object/from16 v16, v2

    move-object v2, v1

    move v1, v10

    move-object v10, v13

    move-object/from16 v13, v16

    move-object/from16 v16, v6

    move-object v6, v4

    invoke-static/range {v6 .. v17}, Lec/q;->c(LC0/j;Lbc/n$a;LBm/l;LBm/l;LBm/q;LBm/a;LBm/a;LBm/a;ZLF2/a0;Ln0/i;I)V

    move-object/from16 v11, v16

    invoke-interface {v11, v3}, Ln0/i;->L(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v11}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_10

    if-ne v6, v2, :cond_11

    :cond_10
    new-instance v6, LMf/L;

    const/4 v4, 0x1

    invoke-direct {v6, v4, v3}, LMf/L;-><init>(ILBm/l;)V

    invoke-interface {v11, v6}, Ln0/i;->E(Ljava/lang/Object;)V

    :cond_11
    move-object v12, v6

    check-cast v12, LBm/l;

    invoke-interface {v11, v5}, Ln0/i;->m(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v11}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_12

    if-ne v4, v2, :cond_13

    :cond_12
    new-instance v3, Lec/m;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v4, 0x0

    const-class v6, Lbc/l;

    const-string v7, "openPersonalWordlist"

    const-string v8, "openPersonalWordlist()V"

    invoke-direct/range {v3 .. v10}, Lec/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-interface {v11, v3}, Ln0/i;->E(Ljava/lang/Object;)V

    move-object v4, v3

    :cond_13
    check-cast v4, LIm/c;

    check-cast v4, LBm/a;

    iget-boolean v2, v0, LNb/Q;->d:Z

    invoke-static {v2, v12, v4, v11, v1}, Lec/q;->e(ZLBm/l;LBm/a;Ln0/i;I)V

    invoke-interface {v11}, Ln0/i;->D()V

    goto :goto_2

    :cond_14
    move-object v11, v6

    const v1, 0x4ea2014e

    invoke-static {v1, v11}, LA0/G;->c(ILn0/i;)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v1

    throw v1

    :cond_15
    move-object v11, v6

    invoke-interface {v11}, Ln0/i;->w()V

    :goto_2
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_0
    iget-object v1, v0, LNb/Q;->e:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, LJb/m;

    iget-object v1, v0, LNb/Q;->f:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, LNb/k0;

    iget-object v1, v0, LNb/Q;->g:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Lcom/memrise/android/alexcommunicate/js/MemBotWebView;

    iget-object v1, v0, LNb/Q;->h:Ljava/lang/Object;

    move-object v9, v1

    check-cast v9, LBm/a;

    iget-object v1, v0, LNb/Q;->i:Lmm/f;

    move-object v10, v1

    check-cast v10, LBm/a;

    move-object/from16 v8, p1

    check-cast v8, LJ/N0;

    move-object/from16 v1, p2

    check-cast v1, Ln0/i;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const-string v6, "paddingValues"

    invoke-static {v8, v6}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v6, v2, 0x6

    if-nez v6, :cond_17

    invoke-interface {v1, v8}, Ln0/i;->L(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_16

    const/4 v6, 0x4

    goto :goto_3

    :cond_16
    const/4 v6, 0x2

    :goto_3
    or-int/2addr v2, v6

    :cond_17
    and-int/lit8 v6, v2, 0x13

    const/16 v7, 0x12

    const/4 v11, 0x1

    if-eq v6, v7, :cond_18

    move v6, v11

    goto :goto_4

    :cond_18
    const/4 v6, 0x0

    :goto_4
    and-int/2addr v2, v11

    invoke-interface {v1, v2, v6}, Ln0/i;->C(IZ)Z

    move-result v2

    if-eqz v2, :cond_19

    sget-object v2, LC0/j$a;->b:LC0/j$a;

    const/4 v6, 0x6

    invoke-static {v2, v1, v6}, LB1/r;->d(LC0/j;Ln0/i;I)LC0/j;

    move-result-object v11

    new-instance v2, LNb/T;

    iget-boolean v6, v0, LNb/Q;->c:Z

    iget-boolean v7, v0, LNb/Q;->d:Z

    invoke-direct/range {v2 .. v10}, LNb/T;-><init>(LJb/m;LNb/k0;Lcom/memrise/android/alexcommunicate/js/MemBotWebView;ZZLJ/N0;LBm/a;LBm/a;)V

    const v3, -0x123d0182

    invoke-static {v3, v2, v1}, Lv0/i;->c(ILmm/f;Ln0/i;)Lv0/h;

    move-result-object v19

    const/high16 v21, 0x180000

    const/16 v22, 0x3e

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v20, v1

    invoke-static/range {v11 .. v22}, Le0/y2;->a(LC0/j;LJ0/I0;JJLD/D;FLBm/p;Ln0/i;II)V

    goto :goto_5

    :cond_19
    move-object/from16 v20, v1

    invoke-interface/range {v20 .. v20}, Ln0/i;->w()V

    :goto_5
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
