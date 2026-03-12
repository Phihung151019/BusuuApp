.class public final LD5/F;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final b:Z

.field public final synthetic c:LD5/G;


# direct methods
.method public constructor <init>(LD5/G;Z)V
    .locals 0

    iput-object p1, p0, LD5/F;->c:LD5/G;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-boolean p2, p0, LD5/F;->b:Z

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/content/Context;Landroid/content/IntentFilter;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LD5/F;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    const/4 v2, 0x1

    if-lt v0, v1, :cond_2

    iget-boolean v0, p0, LD5/F;->b:Z

    if-eq v2, v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    invoke-virtual {p1, p0, p2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    invoke-virtual {p1, p0, p2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :goto_1
    iput-boolean v2, p0, LD5/F;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final declared-synchronized b(Landroid/content/Context;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LD5/F;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, LD5/F;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    const-string p1, "BillingBroadcastManager"

    const-string v0, "Receiver is not registered."

    invoke-static {p1, v0}, LE8/u;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final c(Landroid/os/Bundle;Lcom/android/billingclient/api/a;I)V
    .locals 1

    const-string v0, "FAILURE_LOGGING_PAYLOAD"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    if-eqz v0, :cond_2

    :try_start_0
    iget-object p2, p0, LD5/F;->c:LD5/G;

    iget-object p2, p2, LD5/G;->c:LD5/y;

    const-string p3, "FAILURE_LOGGING_PAYLOAD"

    invoke-virtual {p1, p3}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p1

    sget-object p3, LE8/K;->b:LE8/K;

    if-eqz p3, :cond_0

    goto :goto_1

    :cond_0
    const-class p3, LE8/K;

    monitor-enter p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v0, LE8/K;->b:LE8/K;

    if-eqz v0, :cond_1

    monitor-exit p3

    :goto_0
    move-object p3, v0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    invoke-static {}, LE8/T;->b()LE8/K;

    move-result-object v0

    sput-object v0, LE8/K;->b:LE8/K;

    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    :try_start_2
    invoke-static {p1, p3}, LE8/o1;->o([BLE8/K;)LE8/o1;

    move-result-object p1

    check-cast p2, LD5/z;

    invoke-virtual {p2, p1}, LD5/z;->b(LE8/o1;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :goto_2
    :try_start_3
    monitor-exit p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    const-string p1, "BillingBroadcastManager"

    const-string p2, "Failed parsing Api failure."

    invoke-static {p1, p2}, LE8/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object p1, p0, LD5/F;->c:LD5/G;

    iget-object p1, p1, LD5/G;->c:LD5/y;

    const/16 v0, 0x17

    invoke-static {v0, p3, p2}, LD5/x;->a(IILcom/android/billingclient/api/a;)LE8/o1;

    move-result-object p2

    check-cast p1, LD5/z;

    invoke-virtual {p1, p2}, LD5/z;->b(LE8/o1;)V

    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 10

    iget-object p1, p0, LD5/F;->c:LD5/G;

    iget-object v0, p1, LD5/G;->c:LD5/y;

    iget-object p1, p1, LD5/G;->b:LD5/l;

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "BillingBroadcastManager"

    const/4 v4, 0x1

    if-nez v1, :cond_0

    const-string p2, "Bundle is null."

    invoke-static {v3, p2}, LE8/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p2, Lcom/android/billingclient/api/b;->f:Lcom/android/billingclient/api/a;

    const/16 v1, 0xb

    invoke-static {v1, v4, p2}, LD5/x;->a(IILcom/android/billingclient/api/a;)LE8/o1;

    move-result-object v1

    check-cast v0, LD5/z;

    invoke-virtual {v0, v1}, LD5/z;->b(LE8/o1;)V

    if-eqz p1, :cond_4

    invoke-interface {p1, p2, v2}, LD5/l;->c(Lcom/android/billingclient/api/a;Ljava/util/List;)V

    return-void

    :cond_0
    invoke-static {v3, p2}, LE8/u;->b(Ljava/lang/String;Landroid/content/Intent;)Lcom/android/billingclient/api/a;

    move-result-object v5

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    const-string v6, "INTENT_SOURCE"

    invoke-virtual {v1, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "LAUNCH_BILLING_FLOW"

    invoke-static {v6, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eq v4, v6, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    const-string v6, "com.android.vending.billing.PURCHASES_UPDATED"

    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    const-string v6, "com.android.vending.billing.LOCAL_BROADCAST_PURCHASES_UPDATED"

    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_1

    :cond_2
    const-string v2, "com.android.vending.billing.ALTERNATIVE_BILLING"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    iget p2, v5, Lcom/android/billingclient/api/a;->a:I

    if-eqz p2, :cond_3

    invoke-virtual {p0, v1, v5, v4}, LD5/F;->c(Landroid/os/Bundle;Lcom/android/billingclient/api/a;I)V

    sget-object p2, LE8/h;->c:LE8/f;

    sget-object p2, LE8/m;->f:LE8/m;

    invoke-interface {p1, v5, p2}, LD5/l;->c(Lcom/android/billingclient/api/a;Ljava/util/List;)V

    return-void

    :cond_3
    const-string p2, "AlternativeBillingListener and UserChoiceBillingListener is null."

    invoke-static {v3, p2}, LE8/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p2, Lcom/android/billingclient/api/b;->f:Lcom/android/billingclient/api/a;

    const/16 v1, 0x4d

    invoke-static {v1, v4, p2}, LD5/x;->a(IILcom/android/billingclient/api/a;)LE8/o1;

    move-result-object v1

    check-cast v0, LD5/z;

    invoke-virtual {v0, v1}, LD5/z;->b(LE8/o1;)V

    sget-object v0, LE8/h;->c:LE8/f;

    sget-object v0, LE8/m;->f:LE8/m;

    invoke-interface {p1, p2, v0}, LD5/l;->c(Lcom/android/billingclient/api/a;Ljava/util/List;)V

    :cond_4
    return-void

    :cond_5
    :goto_1
    const-string p2, "INAPP_PURCHASE_DATA_LIST"

    invoke-virtual {v1, p2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p2

    const-string v3, "INAPP_DATA_SIGNATURE_LIST"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const-string v7, "BillingHelper"

    if-eqz p2, :cond_9

    if-nez v3, :cond_6

    goto :goto_4

    :cond_6
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Found purchase list of "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " items"

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, LE8/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v7

    if-ge v2, v7, :cond_8

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    if-ge v2, v7, :cond_8

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v7, v8}, LE8/u;->g(Ljava/lang/String;Ljava/lang/String;)Lcom/android/billingclient/api/Purchase;

    move-result-object v7

    if-eqz v7, :cond_7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_8
    :goto_3
    move-object v2, v6

    goto :goto_5

    :cond_9
    :goto_4
    const-string p2, "INAPP_PURCHASE_DATA"

    invoke-virtual {v1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v3, "INAPP_DATA_SIGNATURE"

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p2, v3}, LE8/u;->g(Ljava/lang/String;Ljava/lang/String;)Lcom/android/billingclient/api/Purchase;

    move-result-object p2

    if-nez p2, :cond_a

    const-string p2, "Couldn\'t find single purchase data as well."

    invoke-static {v7, p2}, LE8/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_a
    invoke-virtual {v6, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :goto_5
    iget p2, v5, Lcom/android/billingclient/api/a;->a:I

    if-nez p2, :cond_b

    invoke-static {v4}, LD5/x;->b(I)LE8/r1;

    move-result-object p2

    check-cast v0, LD5/z;

    invoke-virtual {v0, p2}, LD5/z;->c(LE8/r1;)V

    goto :goto_6

    :cond_b
    invoke-virtual {p0, v1, v5, v4}, LD5/F;->c(Landroid/os/Bundle;Lcom/android/billingclient/api/a;I)V

    :goto_6
    invoke-interface {p1, v5, v2}, LD5/l;->c(Lcom/android/billingclient/api/a;Ljava/util/List;)V

    return-void
.end method
