.class public final Lzcp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Llkp;


# direct methods
.method public synthetic constructor <init>(Llkp;Lubp;)V
    .locals 0

    iput-object p1, p0, Lzcp;->a:Llkp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Lzcp;->a:Llkp;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Llkp;->q(Llkp;I)V

    iget-object v0, p0, Lzcp;->a:Llkp;

    invoke-static {v0}, Llkp;->i(Llkp;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Container "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " loading failed."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lf0q;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lzcp;->a:Llkp;

    invoke-static {v0}, Llkp;->l(Llkp;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v0}, Llkp;->l(Llkp;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkrp;

    invoke-virtual {v0}, Lkrp;->h()Z

    move-result v2

    if-eqz v2, :cond_0

    :try_start_0
    iget-object v2, p0, Lzcp;->a:Llkp;

    invoke-static {v2}, Llkp;->d(Llkp;)Lexl;

    move-result-object v3

    const-string v4, "app"

    invoke-virtual {v0}, Lkrp;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lkrp;->c()Landroid/os/Bundle;

    move-result-object v6

    invoke-virtual {v0}, Lkrp;->currentTimeMillis()J

    move-result-wide v7

    invoke-interface/range {v3 .. v8}, Lexl;->m0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V

    invoke-virtual {v0}, Lkrp;->d()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Logged event "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " to Firebase (marked as passthrough)."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lf0q;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v2, p0, Lzcp;->a:Llkp;

    invoke-static {v2}, Llkp;->b(Llkp;)Landroid/content/Context;

    move-result-object v2

    const-string v3, "Error logging event with measurement proxy:"

    invoke-static {v3, v0, v2}, Lgnp;->b(Ljava/lang/String;Ljava/lang/Throwable;Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lkrp;->d()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Discarded event "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " (marked as non-passthrough)."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lf0q;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lzcp;->a:Llkp;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Llkp;->o(Llkp;Ljava/util/List;)V

    :cond_2
    return-void
.end method
