.class final Lcom/android/billingclient/api/W;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:LZ0/j;

.field private final c:Lcom/android/billingclient/api/M;

.field private final d:Lcom/android/billingclient/api/V;

.field private final e:Lcom/android/billingclient/api/V;

.field private f:Z


# direct methods
.method constructor <init>(Landroid/content/Context;LZ0/j;LZ0/x;LZ0/o;LZ0/l;Lcom/android/billingclient/api/M;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/W;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/android/billingclient/api/W;->b:LZ0/j;

    iput-object p6, p0, Lcom/android/billingclient/api/W;->c:Lcom/android/billingclient/api/M;

    new-instance p1, Lcom/android/billingclient/api/V;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lcom/android/billingclient/api/V;-><init>(Lcom/android/billingclient/api/W;Z)V

    iput-object p1, p0, Lcom/android/billingclient/api/W;->d:Lcom/android/billingclient/api/V;

    new-instance p1, Lcom/android/billingclient/api/V;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/android/billingclient/api/V;-><init>(Lcom/android/billingclient/api/W;Z)V

    iput-object p1, p0, Lcom/android/billingclient/api/W;->e:Lcom/android/billingclient/api/V;

    return-void
.end method

.method static bridge synthetic a(Lcom/android/billingclient/api/W;)LZ0/o;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method

.method static bridge synthetic b(Lcom/android/billingclient/api/W;)Lcom/android/billingclient/api/M;
    .locals 0

    iget-object p0, p0, Lcom/android/billingclient/api/W;->c:Lcom/android/billingclient/api/M;

    return-object p0
.end method

.method static bridge synthetic c(Lcom/android/billingclient/api/W;)LZ0/j;
    .locals 0

    iget-object p0, p0, Lcom/android/billingclient/api/W;->b:LZ0/j;

    return-object p0
.end method

.method static bridge synthetic e(Lcom/android/billingclient/api/W;)LZ0/l;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method final d()LZ0/j;
    .locals 1

    iget-object v0, p0, Lcom/android/billingclient/api/W;->b:LZ0/j;

    return-object v0
.end method

.method final f(Z)V
    .locals 3

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "com.android.vending.billing.PURCHASES_UPDATED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "com.android.vending.billing.LOCAL_BROADCAST_PURCHASES_UPDATED"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v2, "com.android.vending.billing.ALTERNATIVE_BILLING"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iput-boolean p1, p0, Lcom/android/billingclient/api/W;->f:Z

    iget-object p1, p0, Lcom/android/billingclient/api/W;->e:Lcom/android/billingclient/api/V;

    iget-object v2, p0, Lcom/android/billingclient/api/W;->a:Landroid/content/Context;

    invoke-virtual {p1, v2, v1}, Lcom/android/billingclient/api/V;->a(Landroid/content/Context;Landroid/content/IntentFilter;)V

    iget-boolean p1, p0, Lcom/android/billingclient/api/W;->f:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/billingclient/api/W;->d:Lcom/android/billingclient/api/V;

    const-string v1, "com.google.android.finsky.permission.PLAY_BILLING_LIBRARY_BROADCAST"

    invoke-virtual {p1, v2, v0, v1}, Lcom/android/billingclient/api/V;->b(Landroid/content/Context;Landroid/content/IntentFilter;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/android/billingclient/api/W;->d:Lcom/android/billingclient/api/V;

    invoke-virtual {p1, v2, v0}, Lcom/android/billingclient/api/V;->a(Landroid/content/Context;Landroid/content/IntentFilter;)V

    return-void
.end method
