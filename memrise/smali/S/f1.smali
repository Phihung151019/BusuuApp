.class public final synthetic LS/f1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    iput p2, p0, LS/f1;->b:I

    iput-object p3, p0, LS/f1;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LS/f1;->b:I

    iput-object p2, p0, LS/f1;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    iget v0, v1, LS/f1;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, LS/f1;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    move-object/from16 v2, p1

    check-cast v2, Landroid/app/Activity;

    move-object/from16 v3, p2

    check-cast v3, Landroid/content/Intent;

    const-string v4, "first"

    invoke-static {v2, v4}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "second"

    invoke-static {v3, v4}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    instance-of v4, v0, Ljava/util/Collection;

    if-eqz v4, :cond_0

    move-object v4, v0

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu4/L;

    invoke-virtual {v4, v2, v3}, Lu4/L;->a(Landroid/app/Activity;Landroid/content/Intent;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, v1, LS/f1;->c:Ljava/lang/Object;

    check-cast v0, Ln0/J0;

    move-object/from16 v2, p1

    check-cast v2, Ljava/util/Set;

    move-object/from16 v3, p2

    check-cast v3, LA0/h;

    iget-object v3, v0, Ln0/J0;->c:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v4, v0, Ln0/J0;->u:LQm/l0;

    invoke-virtual {v4}, LQm/l0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln0/J0$d;

    sget-object v5, Ln0/J0$d;->f:Ln0/J0$d;

    invoke-virtual {v4, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-ltz v4, :cond_a

    iget-object v4, v0, Ln0/J0;->h:Ly/K;

    instance-of v5, v2, Lp0/d;

    const/4 v6, 0x1

    if-eqz v5, :cond_7

    check-cast v2, Lp0/d;

    iget-object v2, v2, Lp0/d;->b:Ly/W;

    iget-object v5, v2, Ly/W;->b:[Ljava/lang/Object;

    iget-object v2, v2, Ly/W;->a:[J

    array-length v7, v2

    add-int/lit8 v7, v7, -0x2

    if-ltz v7, :cond_9

    const/4 v9, 0x0

    :goto_2
    aget-wide v10, v2, v9

    not-long v12, v10

    const/4 v14, 0x7

    shl-long/2addr v12, v14

    and-long/2addr v12, v10

    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v12, v14

    cmp-long v12, v12, v14

    if-eqz v12, :cond_6

    sub-int v12, v9, v7

    not-int v12, v12

    ushr-int/lit8 v12, v12, 0x1f

    const/16 v13, 0x8

    rsub-int/lit8 v12, v12, 0x8

    const/4 v14, 0x0

    :goto_3
    if-ge v14, v12, :cond_5

    const-wide/16 v15, 0xff

    and-long/2addr v15, v10

    const-wide/16 v17, 0x80

    cmp-long v15, v15, v17

    if-gez v15, :cond_4

    shl-int/lit8 v15, v9, 0x3

    add-int/2addr v15, v14

    aget-object v15, v5, v15

    instance-of v8, v15, LA0/S;

    if-eqz v8, :cond_3

    move-object v8, v15

    check-cast v8, LA0/S;

    invoke-virtual {v8, v6}, LA0/S;->n(I)Z

    move-result v8

    if-nez v8, :cond_3

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_7

    :cond_3
    invoke-virtual {v4, v15}, Ly/K;->d(Ljava/lang/Object;)Z

    :cond_4
    :goto_4
    shr-long/2addr v10, v13

    add-int/lit8 v14, v14, 0x1

    goto :goto_3

    :cond_5
    if-ne v12, v13, :cond_9

    :cond_6
    if-eq v9, v7, :cond_9

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_7
    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    instance-of v7, v5, LA0/S;

    if-eqz v7, :cond_8

    move-object v7, v5

    check-cast v7, LA0/S;

    invoke-virtual {v7, v6}, LA0/S;->n(I)Z

    move-result v7

    if-nez v7, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v4, v5}, Ly/K;->d(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    invoke-virtual {v0}, Ln0/J0;->B()LNm/i;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_6

    :cond_a
    const/4 v0, 0x0

    :goto_6
    monitor-exit v3

    if-eqz v0, :cond_b

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    check-cast v0, LNm/j;

    invoke-virtual {v0, v2}, LNm/j;->resumeWith(Ljava/lang/Object;)V

    :cond_b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :goto_7
    monitor-exit v3

    throw v0

    :pswitch_1
    iget-object v0, v1, LS/f1;->c:Ljava/lang/Object;

    check-cast v0, Lfk/l$a;

    move-object/from16 v2, p1

    check-cast v2, Ln0/i;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x1

    invoke-static {v3}, LDb/b;->u(I)I

    move-result v3

    invoke-static {v0, v2, v3}, Llk/j;->g(Lfk/l$a;Ln0/i;I)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_2
    iget-object v0, v1, LS/f1;->c:Ljava/lang/Object;

    check-cast v0, Ldi/e;

    move-object/from16 v2, p1

    check-cast v2, Ln0/i;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    and-int/lit8 v4, v3, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eq v4, v5, :cond_c

    move v4, v7

    goto :goto_8

    :cond_c
    move v4, v6

    :goto_8
    and-int/2addr v3, v7

    invoke-interface {v2, v3, v4}, Ln0/i;->C(IZ)Z

    move-result v3

    if-eqz v3, :cond_d

    iget-boolean v0, v0, Ldi/e;->c:Z

    const/4 v3, 0x0

    invoke-static {v6, v3, v2, v0}, Lfe/f;->a(ILC0/j;Ln0/i;Z)V

    goto :goto_9

    :cond_d
    invoke-interface {v2}, Ln0/i;->w()V

    :goto_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_3
    iget-object v0, v1, LS/f1;->c:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, LSg/w;

    move-object/from16 v0, p1

    check-cast v0, Ln0/i;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eq v3, v5, :cond_e

    move v3, v6

    goto :goto_a

    :cond_e
    const/4 v3, 0x0

    :goto_a
    and-int/2addr v2, v6

    invoke-interface {v0, v2, v3}, Ln0/i;->C(IZ)Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v0, v4}, Ln0/i;->m(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_f

    sget-object v2, Ln0/i$a;->a:Ln0/i$a$a;

    if-ne v3, v2, :cond_10

    :cond_f
    new-instance v2, Lcom/memrise/android/session/summaryscreen/screen/b$a;

    const-class v5, LSg/w;

    const-string v6, "onClose"

    const-string v7, "onClose()V"

    const/4 v8, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v2 .. v8}, LCm/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v2}, Ln0/i;->E(Ljava/lang/Object;)V

    move-object v3, v2

    :cond_10
    check-cast v3, LIm/c;

    sget-object v2, LC0/j$a;->b:LC0/j$a;

    const/16 v4, 0x8

    int-to-float v4, v4

    invoke-static {v2, v4}, LJ/K0;->f(LC0/j;F)LC0/j;

    move-result-object v2

    check-cast v3, LBm/a;

    const/4 v4, 0x6

    invoke-static {v4, v3, v2, v0}, LNd/c;->c(ILBm/a;LC0/j;Ln0/i;)V

    goto :goto_b

    :cond_11
    invoke-interface {v0}, Ln0/i;->w()V

    :goto_b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_4
    iget-object v0, v1, LS/f1;->c:Ljava/lang/Object;

    check-cast v0, LS/i1;

    move-object/from16 v2, p1

    check-cast v2, Ln0/i;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x1

    invoke-static {v3}, LDb/b;->u(I)I

    move-result v3

    invoke-virtual {v0, v3, v2}, LS/i1;->a(ILn0/i;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
