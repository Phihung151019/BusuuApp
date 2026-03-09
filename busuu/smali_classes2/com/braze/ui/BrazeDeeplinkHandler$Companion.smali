.class public final Lcom/braze/ui/BrazeDeeplinkHandler$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/braze/ui/BrazeDeeplinkHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0004H\u0007\u00a2\u0006\u0004\u0008\t\u0010\nR\u0018\u0010\u000b\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\r\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/braze/ui/BrazeDeeplinkHandler$Companion;",
        "",
        "<init>",
        "()V",
        "Lcom/braze/IBrazeDeeplinkHandler;",
        "getInstance",
        "()Lcom/braze/IBrazeDeeplinkHandler;",
        "brazeDeeplinkHandler",
        "Lqrg;",
        "setBrazeDeeplinkHandler",
        "(Lcom/braze/IBrazeDeeplinkHandler;)V",
        "customHandler",
        "Lcom/braze/IBrazeDeeplinkHandler;",
        "defaultHandler",
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

    invoke-direct {p0}, Lcom/braze/ui/BrazeDeeplinkHandler$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInstance()Lcom/braze/IBrazeDeeplinkHandler;
    .locals 1

    invoke-static {}, Lcom/braze/ui/BrazeDeeplinkHandler;->access$getCustomHandler$cp()Lcom/braze/IBrazeDeeplinkHandler;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/braze/ui/BrazeDeeplinkHandler;->access$getDefaultHandler$cp()Lcom/braze/IBrazeDeeplinkHandler;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final setBrazeDeeplinkHandler(Lcom/braze/IBrazeDeeplinkHandler;)V
    .locals 7

    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v4, Lcom/braze/ui/BrazeDeeplinkHandler$Companion$setBrazeDeeplinkHandler$1;

    invoke-direct {v4, p1}, Lcom/braze/ui/BrazeDeeplinkHandler$Companion$setBrazeDeeplinkHandler$1;-><init>(Lcom/braze/IBrazeDeeplinkHandler;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-static {p1}, Lcom/braze/ui/BrazeDeeplinkHandler;->access$setCustomHandler$cp(Lcom/braze/IBrazeDeeplinkHandler;)V

    return-void
.end method
