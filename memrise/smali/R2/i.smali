.class public final synthetic LR2/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/io/Serializable;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/io/Serializable;ILjava/lang/Object;I)V
    .locals 0

    iput p4, p0, LR2/i;->b:I

    iput-object p1, p0, LR2/i;->d:Ljava/io/Serializable;

    iput p2, p0, LR2/i;->c:I

    iput-object p3, p0, LR2/i;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, LR2/i;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LR2/i;->d:Ljava/io/Serializable;

    check-cast v0, LCm/A;

    iget v1, p0, LR2/i;->c:I

    iget-object v2, p0, LR2/i;->e:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const-class v3, Lq6/i;

    invoke-static {v3}, LD6/a;->b(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    const-string v4, "$billingClientVersion"

    invoke-static {v1, v4}, LB/F;->f(ILjava/lang/String;)V

    iget-object v0, v0, LCm/A;->b:Ljava/lang/Object;

    check-cast v0, Lq6/j;

    sget-object v4, Lq6/v$a;->d:Lq6/v$a;

    new-instance v5, Lq6/h;

    invoke-direct {v5, v1, v2}, Lq6/h;-><init>(ILandroid/content/Context;)V

    invoke-interface {v0, v4, v5}, Lq6/j;->a(Lq6/v$a;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0, v3}, LD6/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, LR2/i;->d:Ljava/io/Serializable;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v1, p0, LR2/i;->e:Ljava/lang/Object;

    check-cast v1, LR2/j$a;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LR2/j$c;

    iget-boolean v3, v2, LR2/j$c;->d:Z

    if-nez v3, :cond_1

    const/4 v3, -0x1

    iget v4, p0, LR2/i;->c:I

    if-eq v4, v3, :cond_2

    iget-object v3, v2, LR2/j$c;->b:Landroidx/media3/common/h$a;

    invoke-virtual {v3, v4}, Landroidx/media3/common/h$a;->a(I)V

    :cond_2
    const/4 v3, 0x1

    iput-boolean v3, v2, LR2/j$c;->c:Z

    iget-object v2, v2, LR2/j$c;->a:Ljava/lang/Object;

    invoke-interface {v1, v2}, LR2/j$a;->invoke(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
