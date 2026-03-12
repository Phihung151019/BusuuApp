.class public abstract LI4/f;
.super LI4/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LI4/i<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final f:LI4/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;LN4/b;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LI4/i;-><init>(Landroid/content/Context;LN4/b;)V

    new-instance p1, LI4/e;

    invoke-direct {p1, p0}, LI4/e;-><init>(LI4/f;)V

    iput-object p1, p0, LI4/f;->f:LI4/e;

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 4

    invoke-static {}, LB4/m;->d()LB4/m;

    move-result-object v0

    sget-object v1, LI4/g;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const-string v3, ": registering receiver"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, LB4/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LI4/f;->f:LI4/e;

    invoke-virtual {p0}, LI4/f;->f()Landroid/content/IntentFilter;

    move-result-object v1

    iget-object v2, p0, LI4/i;->b:Landroid/content/Context;

    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public final e()V
    .locals 4

    invoke-static {}, LB4/m;->d()LB4/m;

    move-result-object v0

    sget-object v1, LI4/g;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const-string v3, ": unregistering receiver"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, LB4/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LI4/i;->b:Landroid/content/Context;

    iget-object v1, p0, LI4/f;->f:LI4/e;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public abstract f()Landroid/content/IntentFilter;
.end method

.method public abstract g(Landroid/content/Intent;)V
.end method
