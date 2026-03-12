.class public final synthetic LK8/s1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:LK8/x1;

.field public final synthetic c:LK8/t4;

.field public final synthetic d:Landroid/os/Bundle;

.field public final synthetic e:LK8/a0;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LK8/x1;LK8/t4;Landroid/os/Bundle;LK8/a0;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK8/s1;->b:LK8/x1;

    iput-object p2, p0, LK8/s1;->c:LK8/t4;

    iput-object p3, p0, LK8/s1;->d:Landroid/os/Bundle;

    iput-object p4, p0, LK8/s1;->e:LK8/a0;

    iput-object p5, p0, LK8/s1;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LK8/s1;->e:LK8/a0;

    iget-object v1, p0, LK8/s1;->b:LK8/x1;

    iget-object v1, v1, LK8/x1;->c:LK8/j4;

    invoke-virtual {v1}, LK8/j4;->B()V

    iget-object v2, p0, LK8/s1;->c:LK8/t4;

    iget-object v3, p0, LK8/s1;->d:Landroid/os/Bundle;

    invoke-virtual {v1, v2, v3}, LK8/j4;->c0(LK8/t4;Landroid/os/Bundle;)Ljava/util/List;

    move-result-object v2

    :try_start_0
    invoke-interface {v0, v2}, LK8/a0;->Y(Ljava/util/List;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v1}, LK8/j4;->a()LK8/p0;

    move-result-object v1

    iget-object v1, v1, LK8/p0;->g:LK8/n0;

    const-string v2, "Failed to return trigger URIs for app"

    iget-object v3, p0, LK8/s1;->f:Ljava/lang/String;

    invoke-virtual {v1, v3, v0, v2}, LK8/n0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
