.class public final synthetic LB0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/a;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LB0/h;->b:I

    iput-object p2, p0, LB0/h;->c:Ljava/lang/Object;

    iput-object p3, p0, LB0/h;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    iget v0, p0, LB0/h;->b:I

    const/4 v1, 0x0

    iget-object v2, p0, LB0/h;->d:Ljava/lang/Object;

    iget-object v3, p0, LB0/h;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v3, LN6/c;

    check-cast v2, LM3/h;

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v0}, LN6/c;->f(LM3/h;Z)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    check-cast v3, Lpc/a;

    check-cast v2, Lpc/A;

    invoke-interface {v3, v2}, Lpc/a;->q(Lpc/A;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_1
    check-cast v3, Ljava/lang/String;

    check-cast v2, Lon/l0;

    sget-object v0, Lmn/i$d;->a:Lmn/i$d;

    new-array v1, v1, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    new-instance v4, LBc/C0;

    invoke-direct {v4, v2}, LBc/C0;-><init>(Lon/l0;)V

    invoke-static {v3, v0, v1, v4}, Lmn/g;->c(Ljava/lang/String;Lmn/h;[Lkotlinx/serialization/descriptors/SerialDescriptor;LBm/l;)Lmn/d;

    move-result-object v0

    return-object v0

    :pswitch_2
    check-cast v3, Lcom/memrise/aibuddies/presentation/chat/AiBuddyChatActivity;

    move-object v5, v2

    check-cast v5, Landroid/content/Context;

    sget v0, Lcom/memrise/aibuddies/presentation/chat/AiBuddyChatActivity;->w:I

    invoke-virtual {v3}, Lcom/memrise/aibuddies/presentation/chat/AiBuddyChatActivity;->X()Lvf/a;

    move-result-object v0

    iget-object v0, v0, Lvf/a;->r:Lvf/a$c;

    sget-object v1, Lvf/b$a;->c:Lvf/b$a;

    invoke-virtual {v0, v5, v1}, Lvf/a$c;->a(Landroid/content/Context;Lvf/b;)Landroid/content/Intent;

    move-result-object v9

    invoke-virtual {v3}, Lcom/memrise/aibuddies/presentation/chat/AiBuddyChatActivity;->X()Lvf/a;

    move-result-object v0

    iget-object v4, v0, Lvf/a;->k:Lvf/a$t;

    const/4 v10, 0x0

    const/16 v11, 0x2e

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v11}, Lvf/a$t;->b(Lvf/a$t;Landroid/content/Context;Lvf/a$d$a$b;ZLjava/lang/Boolean;Landroid/content/Intent;Li/c;I)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_3
    check-cast v3, LB0/i;

    iget-object v0, v3, LB0/i;->b:Ln0/k;

    iget-object v3, v0, Ln0/k;->c:Ln0/X0;

    invoke-virtual {v3}, Ln0/X0;->e()Ln0/W0;

    move-result-object v4

    move v5, v1

    :goto_0
    :try_start_0
    iget v6, v3, Ln0/X0;->c:I

    const/4 v7, 0x0

    if-ge v5, v6, :cond_a

    invoke-virtual {v4, v5}, Ln0/W0;->l(I)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v4, v5}, Ln0/W0;->n(I)Ljava/lang/Object;

    move-result-object v6

    if-eq v6, v2, :cond_2

    instance-of v8, v6, Ln0/R0;

    if-eqz v8, :cond_0

    check-cast v6, Ln0/R0;

    goto :goto_1

    :cond_0
    move-object v6, v7

    :goto_1
    if-eqz v6, :cond_1

    iget-object v6, v6, Ln0/R0;->a:Ln0/Q0;

    goto :goto_2

    :cond_1
    move-object v6, v7

    :goto_2
    if-ne v6, v2, :cond_3

    :cond_2
    new-instance v1, LB0/o;

    invoke-direct {v1, v5, v7}, LB0/o;-><init>(ILjava/lang/Integer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v4}, Ln0/W0;->c()V

    move-object v7, v1

    goto :goto_9

    :catchall_0
    move-exception v0

    goto/16 :goto_b

    :cond_3
    :try_start_1
    iget-object v6, v4, Ln0/W0;->b:[I

    invoke-static {v6, v5}, Ln0/Z0;->c([II)I

    move-result v8

    add-int/lit8 v9, v5, 0x1

    iget v10, v4, Ln0/W0;->c:I

    if-ge v9, v10, :cond_4

    mul-int/lit8 v10, v9, 0x5

    add-int/lit8 v10, v10, 0x4

    aget v6, v6, v10

    goto :goto_3

    :cond_4
    iget v6, v4, Ln0/W0;->e:I

    :goto_3
    sub-int/2addr v6, v8

    move v8, v1

    :goto_4
    if-ge v8, v6, :cond_9

    invoke-virtual {v4, v5, v8}, Ln0/W0;->h(II)Ljava/lang/Object;

    move-result-object v10

    if-eq v10, v2, :cond_8

    instance-of v11, v10, Ln0/R0;

    if-eqz v11, :cond_5

    check-cast v10, Ln0/R0;

    goto :goto_5

    :cond_5
    move-object v10, v7

    :goto_5
    if-eqz v10, :cond_6

    iget-object v10, v10, Ln0/R0;->a:Ln0/Q0;

    goto :goto_6

    :cond_6
    move-object v10, v7

    :goto_6
    if-ne v10, v2, :cond_7

    goto :goto_7

    :cond_7
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_8
    :goto_7
    new-instance v7, LB0/o;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v7, v5, v1}, LB0/o;-><init>(ILjava/lang/Integer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_8
    invoke-virtual {v4}, Ln0/W0;->c()V

    goto :goto_9

    :cond_9
    move v5, v9

    goto :goto_0

    :cond_a
    :try_start_2
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_8

    :goto_9
    if-eqz v7, :cond_b

    iget v1, v7, LB0/o;->a:I

    iget-object v2, v7, LB0/o;->b:Ljava/lang/Integer;

    invoke-virtual {v3}, Ln0/X0;->e()Ln0/W0;

    move-result-object v3

    :try_start_3
    invoke-static {v3, v1, v2}, LB0/c;->c(Ln0/W0;ILjava/lang/Integer;)Ljava/util/ArrayList;

    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-virtual {v3}, Ln0/W0;->c()V

    invoke-virtual {v0}, Ln0/k;->h0()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v1, v0}, Lnm/s;->k0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_a

    :catchall_1
    move-exception v0

    invoke-virtual {v3}, Ln0/W0;->c()V

    throw v0

    :cond_b
    sget-object v0, Lnm/u;->b:Lnm/u;

    :goto_a
    new-instance v1, LB0/a;

    invoke-direct {v1, v0}, LB0/a;-><init>(Ljava/util/List;)V

    return-object v1

    :goto_b
    invoke-virtual {v4}, Ln0/W0;->c()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
