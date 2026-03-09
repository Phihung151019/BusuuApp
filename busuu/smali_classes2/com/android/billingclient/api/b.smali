.class public final Lcom/android/billingclient/api/b;
.super Lkcj;
.source "SourceFile"


# instance fields
.field public final a:Ljt0;

.field public final b:Laol;

.field public final c:I


# direct methods
.method public synthetic constructor <init>(Ljt0;Laol;ILcsk;)V
    .locals 0

    invoke-direct {p0}, Lkcj;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/b;->a:Ljt0;

    iput-object p2, p0, Lcom/android/billingclient/api/b;->b:Laol;

    iput p3, p0, Lcom/android/billingclient/api/b;->c:I

    return-void
.end method


# virtual methods
.method public final I1(Landroid/os/Bundle;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    const/16 v1, 0xd

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/android/billingclient/api/b;->b:Laol;

    sget-object v2, Lcom/android/billingclient/api/c;->k:Lcom/android/billingclient/api/a;

    const/16 v3, 0x3f

    invoke-static {v3, v1, v2}, Lrml;->b(IILcom/android/billingclient/api/a;)Lddq;

    move-result-object v1

    iget v3, p0, Lcom/android/billingclient/api/b;->c:I

    invoke-interface {p1, v1, v3}, Laol;->g(Lddq;I)V

    iget-object p1, p0, Lcom/android/billingclient/api/b;->a:Ljt0;

    invoke-interface {p1, v2, v0}, Ljt0;->a(Lcom/android/billingclient/api/a;Lit0;)V

    return-void

    :cond_0
    const-string v2, "BillingClient"

    invoke-static {p1, v2}, Ly8n;->b(Landroid/os/Bundle;Ljava/lang/String;)I

    move-result v3

    invoke-static {p1, v2}, Ly8n;->f(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/android/billingclient/api/a;->c()Lcom/android/billingclient/api/a$a;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/android/billingclient/api/a$a;->c(I)Lcom/android/billingclient/api/a$a;

    invoke-virtual {v5, v4}, Lcom/android/billingclient/api/a$a;->b(Ljava/lang/String;)Lcom/android/billingclient/api/a$a;

    if-eqz v3, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getBillingConfig() failed. Response code: "

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Ly8n;->j(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/android/billingclient/api/a$a;->a()Lcom/android/billingclient/api/a;

    move-result-object p1

    iget-object v2, p0, Lcom/android/billingclient/api/b;->b:Laol;

    const/16 v3, 0x17

    invoke-static {v3, v1, p1}, Lrml;->b(IILcom/android/billingclient/api/a;)Lddq;

    move-result-object v1

    iget v3, p0, Lcom/android/billingclient/api/b;->c:I

    invoke-interface {v2, v1, v3}, Laol;->g(Lddq;I)V

    iget-object v1, p0, Lcom/android/billingclient/api/b;->a:Ljt0;

    invoke-interface {v1, p1, v0}, Ljt0;->a(Lcom/android/billingclient/api/a;Lit0;)V

    return-void

    :cond_1
    const-string v3, "BILLING_CONFIG"

    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string p1, "getBillingConfig() returned a bundle with neither an error nor a billing config response"

    invoke-static {v2, p1}, Ly8n;->j(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x6

    invoke-virtual {v5, p1}, Lcom/android/billingclient/api/a$a;->c(I)Lcom/android/billingclient/api/a$a;

    invoke-virtual {v5}, Lcom/android/billingclient/api/a$a;->a()Lcom/android/billingclient/api/a;

    move-result-object p1

    iget-object v2, p0, Lcom/android/billingclient/api/b;->b:Laol;

    const/16 v3, 0x40

    invoke-static {v3, v1, p1}, Lrml;->b(IILcom/android/billingclient/api/a;)Lddq;

    move-result-object v1

    iget v3, p0, Lcom/android/billingclient/api/b;->c:I

    invoke-interface {v2, v1, v3}, Laol;->g(Lddq;I)V

    iget-object v1, p0, Lcom/android/billingclient/api/b;->a:Ljt0;

    invoke-interface {v1, p1, v0}, Ljt0;->a(Lcom/android/billingclient/api/a;Lit0;)V

    return-void

    :cond_2
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :try_start_0
    new-instance v3, Lit0;

    invoke-direct {v3, p1}, Lit0;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/billingclient/api/b;->a:Ljt0;

    invoke-virtual {v5}, Lcom/android/billingclient/api/a$a;->a()Lcom/android/billingclient/api/a;

    move-result-object v4

    invoke-interface {p1, v4, v3}, Ljt0;->a(Lcom/android/billingclient/api/a;Lit0;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v3, "Got a JSON exception trying to decode BillingConfig. \n Exception: "

    invoke-static {v2, v3, p1}, Ly8n;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lcom/android/billingclient/api/b;->b:Laol;

    sget-object v2, Lcom/android/billingclient/api/c;->k:Lcom/android/billingclient/api/a;

    const/16 v3, 0x41

    invoke-static {v3, v1, v2}, Lrml;->b(IILcom/android/billingclient/api/a;)Lddq;

    move-result-object v1

    iget v3, p0, Lcom/android/billingclient/api/b;->c:I

    invoke-interface {p1, v1, v3}, Laol;->g(Lddq;I)V

    iget-object p1, p0, Lcom/android/billingclient/api/b;->a:Ljt0;

    invoke-interface {p1, v2, v0}, Ljt0;->a(Lcom/android/billingclient/api/a;Lit0;)V

    return-void
.end method
