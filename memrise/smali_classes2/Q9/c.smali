.class public final synthetic LQ9/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LQ9/c;->b:I

    iput-object p2, p0, LQ9/c;->c:Ljava/lang/Object;

    iput-object p3, p0, LQ9/c;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget v0, p0, LQ9/c;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LQ9/c;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lg7/H;

    iget-object v0, p0, LQ9/c;->d:Ljava/lang/Object;

    check-cast v0, Lg7/J$d;

    iget-object v2, v1, Lg7/H;->j:Ljava/util/ArrayList;

    iget v3, v1, Lg7/H;->s:I

    iget v4, v0, Lg7/J$d;->c:I

    sub-int/2addr v3, v4

    iput v3, v1, Lg7/H;->s:I

    iget-boolean v4, v0, Lg7/J$d;->d:Z

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    iput-boolean v5, v1, Lg7/H;->t:Z

    iget v4, v0, Lg7/J$d;->e:I

    iput v4, v1, Lg7/H;->u:I

    :cond_0
    iget-boolean v4, v0, Lg7/J$d;->f:Z

    if-eqz v4, :cond_1

    iget v4, v0, Lg7/J$d;->g:I

    iput v4, v1, Lg7/H;->v:I

    :cond_1
    if-nez v3, :cond_5

    iget-object v3, v0, Lg7/J$d;->b:Lg7/X;

    iget-object v3, v3, Lg7/X;->a:Lg7/k0;

    iget-object v4, v1, Lg7/H;->x:Lg7/X;

    iget-object v4, v4, Lg7/X;->a:Lg7/k0;

    invoke-virtual {v4}, Lg7/k0;->p()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v3}, Lg7/k0;->p()Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, -0x1

    iput v4, v1, Lg7/H;->y:I

    const-wide/16 v6, 0x0

    iput-wide v6, v1, Lg7/H;->z:J

    :cond_2
    invoke-virtual {v3}, Lg7/k0;->p()Z

    move-result v4

    const/4 v6, 0x0

    if-nez v4, :cond_4

    check-cast v3, Lg7/c0;

    iget-object v3, v3, Lg7/c0;->i:[Lg7/k0;

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ne v4, v7, :cond_3

    goto :goto_0

    :cond_3
    move v5, v6

    :goto_0
    invoke-static {v5}, LEb/a;->i(Z)V

    move v4, v6

    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lg7/H$a;

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lg7/k0;

    iput-object v7, v5, Lg7/H$a;->b:Lg7/k0;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    iget-boolean v3, v1, Lg7/H;->t:Z

    iput-boolean v6, v1, Lg7/H;->t:Z

    iget-object v2, v0, Lg7/J$d;->b:Lg7/X;

    iget v4, v1, Lg7/H;->u:I

    iget v6, v1, Lg7/H;->v:I

    const/4 v7, 0x0

    const/4 v5, 0x1

    invoke-virtual/range {v1 .. v7}, Lg7/H;->M(Lg7/X;ZIIIZ)V

    :cond_5
    return-void

    :pswitch_0
    iget-object v0, p0, LQ9/c;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    iget-object v1, p0, LQ9/c;->d:Ljava/lang/Object;

    check-cast v1, LY3/s;

    const-string v2, "$command"

    invoke-static {v0, v2}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "this$0"

    invoke-static {v1, v2}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, LY3/s;->a()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, LY3/s;->a()V

    throw v0

    :pswitch_1
    iget-object v0, p0, LQ9/c;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    iget-object v1, p0, LQ9/c;->d:Ljava/lang/Object;

    check-cast v1, LQ9/o$a;

    :try_start_1
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, v1, LQ9/o$a;->a:LQ9/o;

    invoke-virtual {v1, v0}, Landroidx/concurrent/futures/AbstractResolvableFuture;->k(Ljava/lang/Throwable;)Z

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
