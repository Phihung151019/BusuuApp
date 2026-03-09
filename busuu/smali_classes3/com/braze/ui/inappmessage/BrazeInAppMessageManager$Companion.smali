.class public final Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0007\u001a\u00020\u0004H\u0007J\u000c\u0010\u0008\u001a\u00020\t*\u00020\nH\u0002R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$Companion;",
        "",
        "()V",
        "instance",
        "Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;",
        "instanceLock",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "getInstance",
        "containsPushPermissionPrompt",
        "",
        "Lcom/braze/models/inappmessage/IInAppMessage;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lri3;)V
    .locals 0

    invoke-direct {p0}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$containsPushPermissionPrompt(Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$Companion;Lcom/braze/models/inappmessage/IInAppMessage;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$Companion;->containsPushPermissionPrompt(Lcom/braze/models/inappmessage/IInAppMessage;)Z

    move-result p0

    return p0
.end method

.method private final containsPushPermissionPrompt(Lcom/braze/models/inappmessage/IInAppMessage;)Z
    .locals 1

    instance-of v0, p1, Lcom/braze/models/inappmessage/InAppMessageHtml;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/braze/models/inappmessage/InAppMessageHtml;

    invoke-virtual {p1}, Lcom/braze/models/inappmessage/InAppMessageHtml;->isPushPrimer()Z

    move-result p1

    return p1

    :cond_0
    invoke-static {p1}, Lcom/braze/ui/actions/brazeactions/BrazeActionUtils;->containsAnyPushPermissionBrazeActions(Lcom/braze/models/inappmessage/IInAppMessage;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public final getInstance()Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;
    .locals 3

    invoke-static {}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->access$getInstance$cp()Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.braze.ui.inappmessage.BrazeInAppMessageManager"

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->access$getInstance$cp()Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;

    move-result-object v0

    invoke-static {v0, v1}, Lve7;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_0
    invoke-static {}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->access$getInstanceLock$cp()Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-static {}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->access$getInstance$cp()Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;

    move-result-object v2

    if-nez v2, :cond_1

    new-instance v2, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;

    invoke-direct {v2}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;-><init>()V

    invoke-static {v2}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->access$setInstance$cp(Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v2, Lqrg;->a:Lqrg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    invoke-static {}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->access$getInstance$cp()Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;

    move-result-object v0

    invoke-static {v0, v1}, Lve7;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method
