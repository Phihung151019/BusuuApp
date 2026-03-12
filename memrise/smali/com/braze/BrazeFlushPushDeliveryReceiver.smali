.class public Lcom/braze/BrazeFlushPushDeliveryReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/braze/BrazeFlushPushDeliveryReceiver$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/braze/BrazeFlushPushDeliveryReceiver$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/braze/BrazeFlushPushDeliveryReceiver$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/braze/BrazeFlushPushDeliveryReceiver$a;-><init>(LCm/g;)V

    sput-object v0, Lcom/braze/BrazeFlushPushDeliveryReceiver;->Companion:Lcom/braze/BrazeFlushPushDeliveryReceiver$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intent"

    invoke-static {p2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v5, Lcom/braze/BrazeFlushPushDeliveryReceiver$b;

    invoke-direct {v5, p2}, Lcom/braze/BrazeFlushPushDeliveryReceiver$b;-><init>(Landroid/content/Intent;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;LBm/a;ILjava/lang/Object;)V

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    const-string v0, "com.braze.FLUSH_PUSH_DELIVERY"

    invoke-static {p2, v0}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p2, Lcom/braze/BrazeInternal;->INSTANCE:Lcom/braze/BrazeInternal;

    invoke-virtual {p2, p1}, Lcom/braze/BrazeInternal;->performPushDeliveryFlush(Landroid/content/Context;)V

    :cond_0
    return-void
.end method
