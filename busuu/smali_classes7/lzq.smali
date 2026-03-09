.class public final Llzq;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lpzq;


# direct methods
.method public synthetic constructor <init>(Lpzq;Lhzq;)V
    .locals 0

    iput-object p1, p0, Llzq;->a:Lpzq;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->isInitialStickyBroadcast()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Llzq;->a:Lpzq;

    invoke-static {v0}, Lpzq;->b(Lpzq;)Ltsp;

    move-result-object v1

    invoke-static {v0}, Lpzq;->d(Lpzq;)Ltzq;

    move-result-object v2

    invoke-static {p1, p2, v1, v2}, Loyq;->d(Landroid/content/Context;Landroid/content/Intent;Ltsp;Ltzq;)Loyq;

    move-result-object p1

    invoke-static {v0, p1}, Lpzq;->f(Lpzq;Loyq;)V

    :cond_0
    return-void
.end method
