.class public final Lhgp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lkrp;

.field public final synthetic b:Llkp;


# direct methods
.method public constructor <init>(Llkp;Lkrp;)V
    .locals 0

    iput-object p1, p0, Lhgp;->b:Llkp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lhgp;->a:Lkrp;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lhgp;->b:Llkp;

    invoke-static {v0}, Llkp;->a(Llkp;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lhgp;->a:Lkrp;

    invoke-virtual {v0}, Lkrp;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Evaluating tags for event "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lf0q;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lhgp;->b:Llkp;

    invoke-static {v0}, Llkp;->f(Llkp;)Ll3q;

    move-result-object v0

    iget-object v1, p0, Lhgp;->a:Lkrp;

    invoke-virtual {v0, v1}, Ll3q;->f(Lkrp;)V

    return-void

    :cond_0
    iget-object v0, p0, Lhgp;->b:Llkp;

    invoke-static {v0}, Llkp;->a(Llkp;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lhgp;->b:Llkp;

    invoke-static {v0}, Llkp;->l(Llkp;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lhgp;->a:Lkrp;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lhgp;->a:Lkrp;

    invoke-virtual {v0}, Lkrp;->d()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Added event "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " to pending queue."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lf0q;->d(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lhgp;->b:Llkp;

    invoke-static {v0}, Llkp;->a(Llkp;)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lhgp;->a:Lkrp;

    invoke-virtual {v0}, Lkrp;->d()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to evaluate tags for event "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " (container failed to load)"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lf0q;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lhgp;->a:Lkrp;

    invoke-virtual {v0}, Lkrp;->h()Z

    move-result v1

    if-eqz v1, :cond_2

    :try_start_0
    iget-object v1, p0, Lhgp;->b:Llkp;

    invoke-static {v1}, Llkp;->d(Llkp;)Lexl;

    move-result-object v2

    const-string v3, "app"

    invoke-virtual {v0}, Lkrp;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lkrp;->c()Landroid/os/Bundle;

    move-result-object v5

    invoke-virtual {v0}, Lkrp;->currentTimeMillis()J

    move-result-wide v6

    invoke-interface/range {v2 .. v7}, Lexl;->m0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V

    iget-object v0, p0, Lhgp;->a:Lkrp;

    invoke-virtual {v0}, Lkrp;->d()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Logged passthrough event "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " to Firebase."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lf0q;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lhgp;->b:Llkp;

    invoke-static {v1}, Llkp;->b(Llkp;)Landroid/content/Context;

    move-result-object v1

    const-string v2, "Error logging event with measurement proxy:"

    invoke-static {v2, v0, v1}, Lgnp;->b(Ljava/lang/String;Ljava/lang/Throwable;Landroid/content/Context;)V

    return-void

    :cond_2
    invoke-virtual {v0}, Lkrp;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Discarded non-passthrough event "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lf0q;->d(Ljava/lang/String;)V

    :cond_3
    return-void
.end method
