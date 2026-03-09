.class public Lp63$b;
.super Landroid/support/customtabs/ICustomTabsCallback$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp63;->c(Lo63;)Landroid/support/customtabs/ICustomTabsCallback$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Landroid/os/Handler;

.field public final synthetic b:Lo63;

.field public final synthetic c:Lp63;


# direct methods
.method public constructor <init>(Lp63;Lo63;)V
    .locals 0

    iput-object p1, p0, Lp63$b;->c:Lp63;

    iput-object p2, p0, Lp63$b;->b:Lo63;

    invoke-direct {p0}, Landroid/support/customtabs/ICustomTabsCallback$Stub;-><init>()V

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lp63$b;->a:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public extraCallback(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lp63$b;->b:Lo63;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lp63$b;->a:Landroid/os/Handler;

    new-instance v1, Lp63$b$b;

    invoke-direct {v1, p0, p1, p2}, Lp63$b$b;-><init>(Lp63$b;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public extraCallbackWithResult(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lp63$b;->b:Lo63;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {v0, p1, p2}, Lo63;->b(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public onActivityResized(IILandroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lp63$b;->b:Lo63;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lp63$b;->a:Landroid/os/Handler;

    new-instance v1, Lp63$b$f;

    invoke-direct {v1, p0, p1, p2, p3}, Lp63$b$f;-><init>(Lp63$b;IILandroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onMessageChannelReady(Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lp63$b;->b:Lo63;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lp63$b;->a:Landroid/os/Handler;

    new-instance v1, Lp63$b$c;

    invoke-direct {v1, p0, p1}, Lp63$b$c;-><init>(Lp63$b;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onNavigationEvent(ILandroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lp63$b;->b:Lo63;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lp63$b;->a:Landroid/os/Handler;

    new-instance v1, Lp63$b$a;

    invoke-direct {v1, p0, p1, p2}, Lp63$b$a;-><init>(Lp63$b;ILandroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onPostMessage(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lp63$b;->b:Lo63;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lp63$b;->a:Landroid/os/Handler;

    new-instance v1, Lp63$b$d;

    invoke-direct {v1, p0, p1, p2}, Lp63$b$d;-><init>(Lp63$b;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onRelationshipValidationResult(ILandroid/net/Uri;ZLandroid/os/Bundle;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lp63$b;->b:Lo63;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lp63$b;->a:Landroid/os/Handler;

    new-instance v1, Lp63$b$e;

    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lp63$b$e;-><init>(Lp63$b;ILandroid/net/Uri;ZLandroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
