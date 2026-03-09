.class public Lcom/braze/ui/actions/NewsfeedAction;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/braze/ui/actions/IAction;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0016\u0018\u00002\u00020\u0001B\u0019\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0005\u001a\u00020\u00048\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/braze/ui/actions/NewsfeedAction;",
        "Lcom/braze/ui/actions/IAction;",
        "Landroid/os/Bundle;",
        "extras",
        "Lcom/braze/enums/Channel;",
        "channel",
        "<init>",
        "(Landroid/os/Bundle;Lcom/braze/enums/Channel;)V",
        "Landroid/content/Context;",
        "context",
        "Lqrg;",
        "execute",
        "(Landroid/content/Context;)V",
        "Landroid/os/Bundle;",
        "getExtras",
        "()Landroid/os/Bundle;",
        "Lcom/braze/enums/Channel;",
        "getChannel",
        "()Lcom/braze/enums/Channel;",
        "android-sdk-ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final channel:Lcom/braze/enums/Channel;

.field private final extras:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;Lcom/braze/enums/Channel;)V
    .locals 1

    const-string v0, "channel"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/braze/ui/actions/NewsfeedAction;->extras:Landroid/os/Bundle;

    iput-object p2, p0, Lcom/braze/ui/actions/NewsfeedAction;->channel:Lcom/braze/enums/Channel;

    return-void
.end method


# virtual methods
.method public execute(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/braze/ui/activities/BrazeFeedActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/braze/ui/actions/NewsfeedAction;->extras:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v1, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v2, Lcom/braze/ui/actions/NewsfeedAction$execute$1;->INSTANCE:Lcom/braze/ui/actions/NewsfeedAction$execute$1;

    invoke-virtual {v0, p0, v1, p1, v2}, Lcom/braze/support/BrazeLogger;->brazelog(Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public getChannel()Lcom/braze/enums/Channel;
    .locals 1

    iget-object v0, p0, Lcom/braze/ui/actions/NewsfeedAction;->channel:Lcom/braze/enums/Channel;

    return-object v0
.end method

.method public final getExtras()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/braze/ui/actions/NewsfeedAction;->extras:Landroid/os/Bundle;

    return-object v0
.end method
