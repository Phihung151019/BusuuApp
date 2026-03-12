.class public final synthetic LQf/g;
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

    iput p1, p0, LQf/g;->b:I

    iput-object p2, p0, LQf/g;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LTi/b;I)V
    .locals 0

    const/4 p2, 0x1

    iput p2, p0, LQf/g;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQf/g;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, LQf/g;->b:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x2

    iget-object v5, v0, LQf/g;->c:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v5, Loc/p;

    move-object/from16 v1, p1

    check-cast v1, Ln0/i;

    move-object/from16 v6, p2

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    and-int/lit8 v7, v6, 0x3

    if-eq v7, v4, :cond_0

    move v2, v3

    :cond_0
    and-int/2addr v3, v6

    invoke-interface {v1, v3, v2}, Ln0/i;->C(IZ)Z

    move-result v2

    if-eqz v2, :cond_1

    iget v2, v5, Loc/p;->b:I

    invoke-static {v2, v1}, LJi/G;->n(ILn0/i;)Ljava/lang/String;

    move-result-object v7

    sget-object v2, Le0/G3;->b:Ln0/p1;

    invoke-interface {v1, v2}, Ln0/i;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le0/F3;

    iget-object v8, v2, Le0/F3;->m:Ln1/M;

    const/high16 v17, 0x30000

    const/16 v18, 0xdc

    sget-object v6, Lxe/l;->a:Lxe/l;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v16, v1

    invoke-virtual/range {v6 .. v18}, Lxe/l;->f(Ljava/lang/String;Ln1/M;LC0/j;Ly1/h;JIFZLn0/i;II)V

    goto :goto_0

    :cond_1
    move-object/from16 v16, v1

    invoke-interface/range {v16 .. v16}, Ln0/i;->w()V

    :goto_0
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_0
    check-cast v5, LV/b;

    move-object/from16 v1, p1

    check-cast v1, Ln0/i;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v2, 0x27b3a34e

    invoke-interface {v1, v2}, Ln0/i;->M(I)V

    check-cast v5, LV/d;

    iget-object v2, v5, LV/d;->b:Ljava/lang/String;

    invoke-interface {v1}, Ln0/i;->D()V

    return-object v2

    :pswitch_1
    check-cast v5, LTi/b;

    move-object/from16 v1, p1

    check-cast v1, Ln0/i;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0x9

    invoke-static {v2}, LDb/b;->u(I)I

    move-result v2

    invoke-static {v5, v1, v2}, LUi/l;->c(LTi/b;Ln0/i;I)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_2
    check-cast v5, Lcom/memrise/android/plans/PlansActivity;

    move-object/from16 v14, p1

    check-cast v14, Ln0/i;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget v6, Lcom/memrise/android/plans/PlansActivity;->o:I

    and-int/lit8 v6, v1, 0x3

    if-eq v6, v4, :cond_2

    move v6, v3

    goto :goto_1

    :cond_2
    move v6, v2

    :goto_1
    and-int/2addr v1, v3

    invoke-interface {v14, v1, v6}, Ln0/i;->C(IZ)Z

    move-result v1

    if-eqz v1, :cond_c

    new-instance v6, Lhf/a;

    const/4 v10, 0x0

    const/16 v11, 0x1f

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v6 .. v11}, Lhf/a;-><init>(Lvf/a$d$a$b;Landroid/content/Intent;ZLjava/lang/Boolean;I)V

    invoke-static {v5, v6}, LAg/V;->q(Landroid/app/Activity;Landroid/os/Parcelable;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lhf/a;

    invoke-virtual {v5}, Lmd/m;->L()Lwh/b;

    move-result-object v1

    invoke-virtual {v1}, Lwh/b;->b()Z

    move-result v6

    iget-object v8, v5, Lcom/memrise/android/plans/PlansActivity;->n:LUf/C;

    if-eqz v8, :cond_b

    invoke-interface {v14, v5}, Ln0/i;->m(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v14}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object v9

    sget-object v10, Ln0/i$a;->a:Ln0/i$a$a;

    if-nez v1, :cond_3

    if-ne v9, v10, :cond_4

    :cond_3
    new-instance v9, LQf/h;

    invoke-direct {v9, v2, v5}, LQf/h;-><init>(ILjava/lang/Object;)V

    invoke-interface {v14, v9}, Ln0/i;->E(Ljava/lang/Object;)V

    :cond_4
    check-cast v9, LBm/a;

    invoke-interface {v14, v5}, Ln0/i;->m(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v14, v7}, Ln0/i;->m(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-interface {v14}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_5

    if-ne v2, v10, :cond_6

    :cond_5
    new-instance v2, LF2/W;

    invoke-direct {v2, v3, v5, v7}, LF2/W;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v14, v2}, Ln0/i;->E(Ljava/lang/Object;)V

    :cond_6
    check-cast v2, LBm/l;

    invoke-interface {v14, v5}, Ln0/i;->m(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v14}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_7

    if-ne v3, v10, :cond_8

    :cond_7
    new-instance v3, LHd/b;

    invoke-direct {v3, v4, v5}, LHd/b;-><init>(ILjava/lang/Object;)V

    invoke-interface {v14, v3}, Ln0/i;->E(Ljava/lang/Object;)V

    :cond_8
    move-object v11, v3

    check-cast v11, LBm/a;

    invoke-interface {v14, v5}, Ln0/i;->m(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v14}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_9

    if-ne v3, v10, :cond_a

    :cond_9
    new-instance v3, LCc/m;

    invoke-direct {v3, v4, v5}, LCc/m;-><init>(ILjava/lang/Object;)V

    invoke-interface {v14, v3}, Ln0/i;->E(Ljava/lang/Object;)V

    :cond_a
    move-object v12, v3

    check-cast v12, LBm/a;

    const/4 v13, 0x0

    const/4 v15, 0x0

    move-object v10, v2

    invoke-static/range {v6 .. v15}, LQf/k;->a(ZLhf/a;LUf/C;LBm/a;LBm/l;LBm/a;LBm/a;LC0/j;Ln0/i;I)V

    goto :goto_2

    :cond_b
    const-string v1, "viewModel"

    invoke-static {v1}, LCm/m;->j(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :cond_c
    invoke-interface {v14}, Ln0/i;->w()V

    :goto_2
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
