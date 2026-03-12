.class public final LBc/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQl/c;
.implements Li/b;
.implements LQl/e;


# instance fields
.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, LBc/c0;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LBc/c0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "error"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LBc/c0;->b:Ljava/lang/Object;

    check-cast v0, LBc/d0;

    iget-object v0, v0, LBc/d0;->b:LMh/a;

    invoke-interface {v0, p1}, LMh/a;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LHf/D;

    const-string v0, "it"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LBc/c0;->b:Ljava/lang/Object;

    check-cast v0, LKf/x;

    iget-object v0, v0, LKf/x;->b:LKf/b;

    iget-object v1, p1, LHf/D;->a:LWi/c;

    iget-object p1, p1, LHf/D;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, LKf/b;->a(LWi/c;Ljava/lang/String;)LYl/a;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, LBc/c0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/billingclient/api/ProxyBillingActivityV2;

    check-cast p1, Li/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Li/a;->c:Landroid/content/Intent;

    const-string v2, "ProxyBillingActivityV2"

    invoke-static {v2, v1}, LE8/u;->b(Ljava/lang/String;Landroid/content/Intent;)Lcom/android/billingclient/api/a;

    move-result-object v3

    iget v3, v3, Lcom/android/billingclient/api/a;->a:I

    iget-object v4, v0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->d:Landroid/os/ResultReceiver;

    if-eqz v4, :cond_1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    :goto_0
    invoke-virtual {v4, v3, v1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    :cond_1
    iget p1, p1, Li/a;->b:I

    const/4 v1, -0x1

    if-ne p1, v1, :cond_2

    if-eqz v3, :cond_3

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Alternative billing only dialog finished with resultCode "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " and billing\'s responseCode: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, LE8/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method
