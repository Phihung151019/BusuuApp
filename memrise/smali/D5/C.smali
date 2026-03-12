.class public final synthetic LD5/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li/b;
.implements LQl/e;


# instance fields
.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LD5/C;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LH5/a;

    const-string v0, "info"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LD5/C;->b:Ljava/lang/Object;

    check-cast v0, LJ5/c;

    iget-object v1, v0, LJ5/c;->b:LSh/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, LH5/a;->a:LH5/b;

    sget-object v2, LH5/b;->c:LH5/b;

    if-ne v1, v2, :cond_1

    iget-object p1, p1, LH5/a;->c:Ljava/lang/String;

    new-instance v1, LJ5/a$a;

    iget-object v0, v0, LJ5/c;->c:Lte/e;

    const v2, 0x7f130719

    invoke-interface {v0, v2}, Lte/e;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-nez p1, :cond_0

    const p1, 0x7f130716

    invoke-interface {v0, p1}, Lte/e;->getString(I)Ljava/lang/String;

    move-result-object p1

    :cond_0
    const v3, 0x7f130718

    invoke-interface {v0, v3}, Lte/e;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, p1, v0}, LJ5/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_1
    sget-object p1, LJ5/a$b;->a:LJ5/a$b;

    return-object p1
.end method

.method public b(Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, LD5/C;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/billingclient/api/ProxyBillingActivityV2;

    check-cast p1, Li/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Li/a;->c:Landroid/content/Intent;

    const-string v2, "ProxyBillingActivityV2"

    invoke-static {v2, v1}, LE8/u;->b(Ljava/lang/String;Landroid/content/Intent;)Lcom/android/billingclient/api/a;

    move-result-object v3

    iget v3, v3, Lcom/android/billingclient/api/a;->a:I

    iget-object v4, v0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->e:Landroid/os/ResultReceiver;

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

    const-string v4, "External offer dialog finished with resultCode: "

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
