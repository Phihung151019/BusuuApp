.class public final synthetic LQ9/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, LQ9/i;->b:I

    iput-object p1, p0, LQ9/i;->c:Ljava/lang/Object;

    iput-object p2, p0, LQ9/i;->d:Ljava/lang/Object;

    iput-object p3, p0, LQ9/i;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, LQ9/i;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LQ9/i;->c:Ljava/lang/Object;

    check-cast v0, Lno/I;

    iget-object v1, p0, LQ9/i;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    iget-object v2, p0, LQ9/i;->e:Ljava/lang/Object;

    check-cast v2, Lzendesk/core/Callback;

    iget-object v0, v0, Lno/I;->a:Lzendesk/core/MediaFileResolver;

    invoke-virtual {v0, v1}, Lzendesk/core/MediaFileResolver;->fetchFilesFromUris(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "Sending to callback success"

    invoke-static {v3, v1}, LVk/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Lzendesk/core/Callback;->internalSuccess(Ljava/lang/Object;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, LQ9/i;->c:Ljava/lang/Object;

    check-cast v0, LQ9/n;

    iget-object v1, p0, LQ9/i;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    iget-object v2, p0, LQ9/i;->e:Ljava/lang/Object;

    check-cast v2, LQ9/o$a;

    iget-object v0, v0, LQ9/n;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v3, LQ9/l;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v1, v2}, LQ9/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
