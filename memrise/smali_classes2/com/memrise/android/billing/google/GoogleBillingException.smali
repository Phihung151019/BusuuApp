.class public abstract Lcom/memrise/android/billing/google/GoogleBillingException;
.super Ljava/lang/Exception;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/memrise/android/billing/google/GoogleBillingException$GoogleBillingBillingUnavailableException;,
        Lcom/memrise/android/billing/google/GoogleBillingException$GoogleBillingDeveloperErrorException;,
        Lcom/memrise/android/billing/google/GoogleBillingException$GoogleBillingErrorException;,
        Lcom/memrise/android/billing/google/GoogleBillingException$GoogleBillingFeatureNotSupportedException;,
        Lcom/memrise/android/billing/google/GoogleBillingException$GoogleBillingItemAlreadyOwnedException;,
        Lcom/memrise/android/billing/google/GoogleBillingException$GoogleBillingItemNotOwnedException;,
        Lcom/memrise/android/billing/google/GoogleBillingException$GoogleBillingItemUnavailableException;,
        Lcom/memrise/android/billing/google/GoogleBillingException$GoogleBillingNetworkErrorException;,
        Lcom/memrise/android/billing/google/GoogleBillingException$GoogleBillingServiceDisconnectedException;,
        Lcom/memrise/android/billing/google/GoogleBillingException$GoogleBillingServiceTimeoutException;,
        Lcom/memrise/android/billing/google/GoogleBillingException$GoogleBillingServiceUnavailableException;
    }
.end annotation


# direct methods
.method public constructor <init>(LTc/n;LTc/o;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " for "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ". "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    return-void
.end method
