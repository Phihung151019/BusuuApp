.class public final synthetic LZ2/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LZ2/f;->b:I

    iput-object p2, p0, LZ2/f;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/k$b;Lcom/facebook/o;)V
    .locals 0

    const/4 p2, 0x1

    iput p2, p0, LZ2/f;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZ2/f;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget v0, p0, LZ2/f;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LZ2/f;->c:Ljava/lang/Object;

    check-cast v0, Ls1/F;

    iget-object v1, v0, Ls1/F;->b:Ls1/p;

    const/4 v2, 0x0

    iput-object v2, v0, Ls1/F;->n:LZ2/f;

    iget-object v2, v0, Ls1/F;->m:Lp0/b;

    iget-object v0, v0, Ls1/F;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->onCheckIsTextEditor()Z

    move-result v0

    if-ne v0, v4, :cond_0

    invoke-virtual {v2}, Lp0/b;->h()V

    goto/16 :goto_5

    :cond_0
    new-instance v0, LCm/A;

    invoke-direct {v0}, LCm/A;-><init>()V

    new-instance v3, LCm/A;

    invoke-direct {v3}, LCm/A;-><init>()V

    iget-object v5, v2, Lp0/b;->b:[Ljava/lang/Object;

    iget v6, v2, Lp0/b;->d:I

    const/4 v7, 0x0

    move v8, v7

    :goto_0
    if-ge v8, v6, :cond_7

    aget-object v9, v5, v8

    check-cast v9, Ls1/F$a;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    if-eqz v10, :cond_5

    if-eq v10, v4, :cond_4

    const/4 v11, 0x2

    if-eq v10, v11, :cond_2

    const/4 v11, 0x3

    if-ne v10, v11, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2
    :goto_1
    iget-object v10, v0, LCm/A;->b:Ljava/lang/Object;

    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v10, v11}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_6

    sget-object v10, Ls1/F$a;->d:Ls1/F$a;

    if-ne v9, v10, :cond_3

    move v9, v4

    goto :goto_2

    :cond_3
    move v9, v7

    :goto_2
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    iput-object v9, v3, LCm/A;->b:Ljava/lang/Object;

    goto :goto_3

    :cond_4
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v9, v0, LCm/A;->b:Ljava/lang/Object;

    iput-object v9, v3, LCm/A;->b:Ljava/lang/Object;

    goto :goto_3

    :cond_5
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v9, v0, LCm/A;->b:Ljava/lang/Object;

    iput-object v9, v3, LCm/A;->b:Ljava/lang/Object;

    :cond_6
    :goto_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_7
    invoke-virtual {v2}, Lp0/b;->h()V

    iget-object v2, v0, LCm/A;->b:Ljava/lang/Object;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v4}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, v1, Ls1/p;->b:Ljava/lang/Object;

    invoke-interface {v2}, Lmm/i;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    iget-object v4, v1, Ls1/p;->a:Landroid/view/View;

    invoke-virtual {v2, v4}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    :cond_8
    iget-object v2, v3, LCm/A;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, v1, Ls1/p;->c:Lc2/y;

    iget-object v2, v2, Lc2/y;->a:Lc2/y$a;

    invoke-virtual {v2}, Lc2/y$a;->b()V

    goto :goto_4

    :cond_9
    iget-object v2, v1, Ls1/p;->c:Lc2/y;

    iget-object v2, v2, Lc2/y;->a:Lc2/y$a;

    invoke-virtual {v2}, Lc2/y$a;->a()V

    :cond_a
    :goto_4
    iget-object v0, v0, LCm/A;->b:Ljava/lang/Object;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v1, Ls1/p;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lmm/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, v1, Ls1/p;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    :cond_b
    :goto_5
    return-void

    :pswitch_0
    iget-object v0, p0, LZ2/f;->c:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/k$a;

    const-string v1, "$callback"

    invoke-static {v0, v1}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/facebook/k$b;

    invoke-interface {v0}, Lcom/facebook/k$b;->a()V

    return-void

    :pswitch_1
    iget-object v0, p0, LZ2/f;->c:Ljava/lang/Object;

    check-cast v0, LZ2/g;

    iget-object v1, v0, LZ2/g;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, v0, LZ2/g;->l:Z

    if-eqz v2, :cond_c

    monitor-exit v1

    goto :goto_6

    :catchall_0
    move-exception v0

    goto :goto_7

    :cond_c
    iget-wide v2, v0, LZ2/g;->k:J

    const-wide/16 v4, 0x1

    sub-long/2addr v2, v4

    iput-wide v2, v0, LZ2/g;->k:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_d

    monitor-exit v1

    goto :goto_6

    :cond_d
    if-gez v2, :cond_e

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2}, Ljava/lang/IllegalStateException;-><init>()V

    iget-object v3, v0, LZ2/g;->a:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iput-object v2, v0, LZ2/g;->m:Ljava/lang/IllegalStateException;

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_6

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v0

    :cond_e
    invoke-virtual {v0}, LZ2/g;->a()V

    monitor-exit v1

    :goto_6
    return-void

    :goto_7
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
