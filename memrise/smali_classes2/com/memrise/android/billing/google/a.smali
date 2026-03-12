.class public final Lcom/memrise/android/billing/google/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LMh/a;


# direct methods
.method public constructor <init>(LMh/a;)V
    .locals 1

    const-string v0, "crashLogger"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/memrise/android/billing/google/a;->a:LMh/a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/billingclient/api/a;LTc/n;LTc/o;)V
    .locals 2

    const-string v0, "billingResult"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p1, Lcom/android/billingclient/api/a;->a:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p1, Lcom/android/billingclient/api/a;->b:Ljava/lang/String;

    const-string v1, "getDebugMessage(...)"

    invoke-static {v0, v1}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, p1, Lcom/android/billingclient/api/a;->a:I

    const/4 v1, -0x3

    if-eq p1, v1, :cond_4

    const/4 v1, -0x2

    if-eq p1, v1, :cond_3

    const/4 v1, -0x1

    if-eq p1, v1, :cond_2

    const/16 v1, 0xc

    if-eq p1, v1, :cond_1

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    goto :goto_0

    :pswitch_0
    new-instance p1, Lcom/memrise/android/billing/google/GoogleBillingException$GoogleBillingItemNotOwnedException;

    invoke-direct {p1, p2, p3, v0}, Lcom/memrise/android/billing/google/GoogleBillingException;-><init>(LTc/n;LTc/o;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    new-instance p1, Lcom/memrise/android/billing/google/GoogleBillingException$GoogleBillingItemAlreadyOwnedException;

    invoke-direct {p1, p2, p3, v0}, Lcom/memrise/android/billing/google/GoogleBillingException;-><init>(LTc/n;LTc/o;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    new-instance p1, Lcom/memrise/android/billing/google/GoogleBillingException$GoogleBillingErrorException;

    invoke-direct {p1, p2, p3, v0}, Lcom/memrise/android/billing/google/GoogleBillingException;-><init>(LTc/n;LTc/o;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_3
    new-instance p1, Lcom/memrise/android/billing/google/GoogleBillingException$GoogleBillingDeveloperErrorException;

    invoke-direct {p1, p2, p3, v0}, Lcom/memrise/android/billing/google/GoogleBillingException;-><init>(LTc/n;LTc/o;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_4
    new-instance p1, Lcom/memrise/android/billing/google/GoogleBillingException$GoogleBillingItemUnavailableException;

    invoke-direct {p1, p2, p3, v0}, Lcom/memrise/android/billing/google/GoogleBillingException;-><init>(LTc/n;LTc/o;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_5
    new-instance p1, Lcom/memrise/android/billing/google/GoogleBillingException$GoogleBillingBillingUnavailableException;

    invoke-direct {p1, p2, p3, v0}, Lcom/memrise/android/billing/google/GoogleBillingException;-><init>(LTc/n;LTc/o;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_6
    new-instance p1, Lcom/memrise/android/billing/google/GoogleBillingException$GoogleBillingServiceUnavailableException;

    invoke-direct {p1, p2, p3, v0}, Lcom/memrise/android/billing/google/GoogleBillingException;-><init>(LTc/n;LTc/o;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/memrise/android/billing/google/GoogleBillingException$GoogleBillingNetworkErrorException;

    invoke-direct {p1, p2, p3, v0}, Lcom/memrise/android/billing/google/GoogleBillingException;-><init>(LTc/n;LTc/o;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    new-instance p1, Lcom/memrise/android/billing/google/GoogleBillingException$GoogleBillingServiceDisconnectedException;

    invoke-direct {p1, p2, p3, v0}, Lcom/memrise/android/billing/google/GoogleBillingException;-><init>(LTc/n;LTc/o;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    new-instance p1, Lcom/memrise/android/billing/google/GoogleBillingException$GoogleBillingFeatureNotSupportedException;

    invoke-direct {p1, p2, p3, v0}, Lcom/memrise/android/billing/google/GoogleBillingException;-><init>(LTc/n;LTc/o;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    new-instance p1, Lcom/memrise/android/billing/google/GoogleBillingException$GoogleBillingServiceTimeoutException;

    invoke-direct {p1, p2, p3, v0}, Lcom/memrise/android/billing/google/GoogleBillingException;-><init>(LTc/n;LTc/o;Ljava/lang/String;)V

    :goto_0
    if-eqz p1, :cond_5

    iget-object p2, p0, Lcom/memrise/android/billing/google/a;->a:LMh/a;

    invoke-interface {p2, p1}, LMh/a;->d(Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
