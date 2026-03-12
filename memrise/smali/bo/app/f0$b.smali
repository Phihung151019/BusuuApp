.class public final Lbo/app/f0$b;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbo/app/f0;-><init>(Landroid/content/Context;Lbo/app/z1;Lbo/app/e0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbo/app/f0;

.field final synthetic b:Lbo/app/z1;


# direct methods
.method public constructor <init>(Lbo/app/f0;Lbo/app/z1;)V
    .locals 0

    iput-object p1, p0, Lbo/app/f0$b;->a:Lbo/app/f0;

    iput-object p2, p0, Lbo/app/f0$b;->b:Lbo/app/z1;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    const-string v0, "context"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "intent"

    invoke-static {p2, p1}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    move-result-object v4

    sget-object p1, Lcom/braze/coroutine/BrazeCoroutineScope;->INSTANCE:Lcom/braze/coroutine/BrazeCoroutineScope;

    new-instance v0, Lbo/app/f0$b$a;

    iget-object v1, p0, Lbo/app/f0$b;->a:Lbo/app/f0;

    iget-object v3, p0, Lbo/app/f0$b;->b:Lbo/app/z1;

    const/4 v5, 0x0

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lbo/app/f0$b$a;-><init>(Lbo/app/f0;Landroid/content/Intent;Lbo/app/z1;Landroid/content/BroadcastReceiver$PendingResult;Lqm/d;)V

    const/4 p2, 0x0

    const/4 v1, 0x3

    invoke-static {p1, p2, p2, v0, v1}, LNm/f;->c(LNm/C;Lqm/f;LNm/E;LBm/p;I)LNm/z0;

    return-void
.end method
