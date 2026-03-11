.class public final Lcom/adguard/android/AdguardApplication$b;
.super Lkotlin/jvm/internal/p;
.source "AdguardApplication.kt"

# interfaces
.implements Li6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adguard/android/AdguardApplication;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Li6/a<",
        "LT5/G;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "LT5/G;",
        "a",
        "()V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic e:Lcom/adguard/android/AdguardApplication;


# direct methods
.method public constructor <init>(Lcom/adguard/android/AdguardApplication;)V
    .locals 0

    iput-object p1, p0, Lcom/adguard/android/AdguardApplication$b;->e:Lcom/adguard/android/AdguardApplication;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    :try_start_0
    sget-object v0, LE2/c;->a:LE2/c;

    const-class v1, LN2/r;

    invoke-static {v1}, Lkotlin/jvm/internal/F;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, LE2/c;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LN2/r;

    new-instance v1, LN2/b;

    sget-object v2, Lu/a;->SentToBackground:Lu/a;

    invoke-virtual {v2}, Lu/a;->getTitle()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/adguard/android/AdguardApplication$b;->e:Lcom/adguard/android/AdguardApplication;

    invoke-static {v3}, Lcom/adguard/android/AdguardApplication;->access$getTelemetryAssistant$p(Lcom/adguard/android/AdguardApplication;)Lcom/adguard/mobile/multikit/common/telemetry/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adguard/mobile/multikit/common/telemetry/a;->c()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, LN2/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, LN2/r;->g(LN2/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/adguard/android/AdguardApplication;->access$getLOG$cp()LK2/d;

    move-result-object v1

    const-string v2, "Failed to process page view event for background state"

    invoke-virtual {v1, v2, v0}, LK2/d;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/adguard/android/AdguardApplication$b;->a()V

    sget-object v0, LT5/G;->a:LT5/G;

    return-object v0
.end method
