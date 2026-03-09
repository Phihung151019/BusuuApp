.class public final Lcom/facebook/AuthenticationTokenManager$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/AuthenticationTokenManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0008\u001a\u00020\u00078\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0014\u0010\n\u001a\u00020\u00078\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\tR\u0014\u0010\u000b\u001a\u00020\u00078\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\tR\u0014\u0010\u000c\u001a\u00020\u00078\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\tR\u0014\u0010\r\u001a\u00020\u00078\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\tR\u0018\u0010\u000e\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/facebook/AuthenticationTokenManager$a;",
        "",
        "<init>",
        "()V",
        "Lcom/facebook/AuthenticationTokenManager;",
        "a",
        "()Lcom/facebook/AuthenticationTokenManager;",
        "",
        "ACTION_CURRENT_AUTHENTICATION_TOKEN_CHANGED",
        "Ljava/lang/String;",
        "EXTRA_NEW_AUTHENTICATION_TOKEN",
        "EXTRA_OLD_AUTHENTICATION_TOKEN",
        "SHARED_PREFERENCES_NAME",
        "TAG",
        "instanceField",
        "Lcom/facebook/AuthenticationTokenManager;",
        "facebook-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lri3;)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/AuthenticationTokenManager$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/AuthenticationTokenManager;
    .locals 3

    invoke-static {}, Lcom/facebook/AuthenticationTokenManager;->a()Lcom/facebook/AuthenticationTokenManager;

    move-result-object v0

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/facebook/AuthenticationTokenManager;->a()Lcom/facebook/AuthenticationTokenManager;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/facebook/f;->l()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ltk8;->b(Landroid/content/Context;)Ltk8;

    move-result-object v0

    const-string v1, "getInstance(applicationContext)"

    invoke-static {v0, v1}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Leg0;

    invoke-direct {v1}, Leg0;-><init>()V

    new-instance v2, Lcom/facebook/AuthenticationTokenManager;

    invoke-direct {v2, v0, v1}, Lcom/facebook/AuthenticationTokenManager;-><init>(Ltk8;Leg0;)V

    invoke-static {v2}, Lcom/facebook/AuthenticationTokenManager;->b(Lcom/facebook/AuthenticationTokenManager;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v2

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0

    throw v0

    :cond_1
    return-object v0
.end method
