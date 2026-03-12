.class public final synthetic LBc/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/l;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LBc/g;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILL/B;)V
    .locals 0

    const/4 p1, 0x1

    iput p1, p0, LBc/g;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, LBc/g;->b:I

    const-string v3, "$this$AnimatedContent"

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-string v6, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    const/4 v7, 0x3

    packed-switch v2, :pswitch_data_0

    invoke-static {v1, v6}, LCm/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/List;

    new-instance v9, Ln1/D;

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    sget v3, LJ0/d0;->i:I

    sget-object v3, Ln1/A;->a:Lz0/m;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-eqz v2, :cond_1

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2, v5}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-wide v5, LJ0/d0;->h:J

    new-instance v2, LJ0/d0;

    invoke-direct {v2, v5, v6}, LJ0/d0;-><init>(J)V

    goto :goto_0

    :cond_0
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, LB1/p;->e(I)J

    move-result-wide v5

    new-instance v2, LJ0/d0;

    invoke-direct {v2, v5, v6}, LJ0/d0;-><init>(J)V

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, LCm/m;->c(Ljava/lang/Object;)V

    iget-wide v10, v2, LJ0/d0;->a:J

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    sget-object v4, LB1/u;->b:[LB1/w;

    sget-object v4, Ln1/A;->w:Ln1/B;

    iget-object v4, v4, Ln1/B;->b:LBm/l;

    invoke-static {v2, v3}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-eqz v2, :cond_2

    invoke-interface {v4, v2}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LB1/u;

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    invoke-static {v2}, LCm/m;->c(Ljava/lang/Object;)V

    iget-wide v12, v2, LB1/u;->a:J

    const/4 v2, 0x2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    sget-object v5, Lr1/A;->c:Lr1/A;

    sget-object v5, Ln1/A;->n:Lz0/m;

    invoke-static {v2, v3}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    :cond_3
    const/4 v14, 0x0

    goto :goto_2

    :cond_4
    if-eqz v2, :cond_3

    iget-object v5, v5, Lz0/m;->b:LBm/l;

    invoke-interface {v5, v2}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr1/A;

    move-object v14, v2

    :goto_2
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    sget-object v5, Ln1/A;->u:Lz0/m;

    invoke-static {v2, v3}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    :cond_5
    const/4 v15, 0x0

    goto :goto_3

    :cond_6
    if-eqz v2, :cond_5

    iget-object v5, v5, Lz0/m;->b:LBm/l;

    invoke-interface {v5, v2}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr1/v;

    move-object v15, v2

    :goto_3
    const/4 v2, 0x4

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    sget-object v5, Ln1/A;->v:Lz0/m;

    invoke-static {v2, v3}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    :cond_7
    const/16 v16, 0x0

    goto :goto_4

    :cond_8
    if-eqz v2, :cond_7

    iget-object v5, v5, Lz0/m;->b:LBm/l;

    invoke-interface {v5, v2}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr1/w;

    move-object/from16 v16, v2

    :goto_4
    const/4 v2, 0x6

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_9

    check-cast v2, Ljava/lang/String;

    move-object/from16 v18, v2

    goto :goto_5

    :cond_9
    const/16 v18, 0x0

    :goto_5
    const/4 v2, 0x7

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v3}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-eqz v2, :cond_a

    invoke-interface {v4, v2}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LB1/u;

    goto :goto_6

    :cond_a
    const/4 v2, 0x0

    :goto_6
    invoke-static {v2}, LCm/m;->c(Ljava/lang/Object;)V

    iget-wide v4, v2, LB1/u;->a:J

    const/16 v2, 0x8

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    sget-object v6, Ln1/A;->o:Lz0/m;

    invoke-static {v2, v3}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    :cond_b
    const/16 v21, 0x0

    goto :goto_7

    :cond_c
    if-eqz v2, :cond_b

    iget-object v6, v6, Lz0/m;->b:LBm/l;

    invoke-interface {v6, v2}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly1/a;

    move-object/from16 v21, v2

    :goto_7
    const/16 v2, 0x9

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    sget-object v6, Ln1/A;->l:Lz0/m;

    invoke-static {v2, v3}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_e

    :cond_d
    const/16 v22, 0x0

    goto :goto_8

    :cond_e
    if-eqz v2, :cond_d

    iget-object v6, v6, Lz0/m;->b:LBm/l;

    invoke-interface {v6, v2}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly1/l;

    move-object/from16 v22, v2

    :goto_8
    const/16 v2, 0xa

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    sget-object v6, Lu1/c;->d:Lu1/c;

    sget-object v6, Ln1/A;->z:Lz0/m;

    invoke-static {v2, v3}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_10

    :cond_f
    const/16 v23, 0x0

    goto :goto_9

    :cond_10
    if-eqz v2, :cond_f

    iget-object v6, v6, Lz0/m;->b:LBm/l;

    invoke-interface {v6, v2}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu1/c;

    move-object/from16 v23, v2

    :goto_9
    const/16 v2, 0xb

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v3}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-eqz v2, :cond_12

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2, v6}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_11

    sget-wide v6, LJ0/d0;->h:J

    new-instance v2, LJ0/d0;

    invoke-direct {v2, v6, v7}, LJ0/d0;-><init>(J)V

    goto :goto_a

    :cond_11
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, LB1/p;->e(I)J

    move-result-wide v6

    new-instance v2, LJ0/d0;

    invoke-direct {v2, v6, v7}, LJ0/d0;-><init>(J)V

    goto :goto_a

    :cond_12
    const/4 v2, 0x0

    :goto_a
    invoke-static {v2}, LCm/m;->c(Ljava/lang/Object;)V

    iget-wide v6, v2, LJ0/d0;->a:J

    const/16 v2, 0xc

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    sget-object v8, Ln1/A;->k:Lz0/m;

    invoke-static {v2, v3}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_14

    :cond_13
    const/16 v26, 0x0

    goto :goto_b

    :cond_14
    if-eqz v2, :cond_13

    iget-object v8, v8, Lz0/m;->b:LBm/l;

    invoke-interface {v8, v2}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly1/i;

    move-object/from16 v26, v2

    :goto_b
    const/16 v2, 0xd

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, LJ0/H0;->d:LJ0/H0;

    sget-object v2, Ln1/A;->p:Lz0/m;

    invoke-static {v1, v3}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_16

    :cond_15
    const/16 v27, 0x0

    goto :goto_c

    :cond_16
    if-eqz v1, :cond_15

    iget-object v2, v2, Lz0/m;->b:LBm/l;

    invoke-interface {v2, v1}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, LJ0/H0;

    move-object/from16 v27, v8

    :goto_c
    const v28, 0xc020

    const/16 v17, 0x0

    move-wide/from16 v19, v4

    move-wide/from16 v24, v6

    invoke-direct/range {v9 .. v28}, Ln1/D;-><init>(JJLr1/A;Lr1/v;Lr1/w;Lr1/o;Ljava/lang/String;JLy1/a;Ly1/l;Lu1/c;JLy1/i;LJ0/H0;I)V

    return-object v9

    :pswitch_0
    invoke-static {v1, v6}, LCm/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Ln1/A;->b:Lz0/m;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2, v4}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_18

    :cond_17
    const/4 v2, 0x0

    goto :goto_d

    :cond_18
    if-eqz v2, :cond_17

    iget-object v3, v3, Lz0/m;->b:LBm/l;

    invoke-interface {v3, v2}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    :goto_d
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_19

    move-object v8, v1

    check-cast v8, Ljava/lang/String;

    goto :goto_e

    :cond_19
    const/4 v8, 0x0

    :goto_e
    invoke-static {v8}, LCm/m;->c(Ljava/lang/Object;)V

    new-instance v1, Ln1/b;

    invoke-direct {v1, v2, v8}, Ln1/b;-><init>(Ljava/util/List;Ljava/lang/String;)V

    return-object v1

    :pswitch_1
    check-cast v1, LA/w;

    invoke-static {v1, v3}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-static {v2, v7}, LA/e0;->a(LB/U0;I)LA/A0;

    move-result-object v1

    invoke-static {v2, v7}, LA/e0;->b(LB/U0;I)LA/C0;

    move-result-object v2

    invoke-static {v1, v2}, LA/q;->c(LA/z0;LA/B0;)LA/a0;

    move-result-object v1

    return-object v1

    :pswitch_2
    check-cast v1, LN/c0$c;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_3
    const/4 v2, 0x0

    check-cast v1, LA/w;

    invoke-static {v1, v3}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v7}, LA/e0;->a(LB/U0;I)LA/A0;

    move-result-object v1

    invoke-static {v2, v7}, LA/e0;->b(LB/U0;I)LA/C0;

    move-result-object v2

    invoke-static {v1, v2}, LA/q;->c(LA/z0;LA/B0;)LA/a0;

    move-result-object v1

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
