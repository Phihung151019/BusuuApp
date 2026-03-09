.class public final synthetic Litk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/ump/UserMessagingPlatform$OnConsentFormLoadFailureListener;


# instance fields
.field public final synthetic a:Lcom/google/android/ump/ConsentForm$OnConsentFormDismissedListener;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/ump/ConsentForm$OnConsentFormDismissedListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Litk;->a:Lcom/google/android/ump/ConsentForm$OnConsentFormDismissedListener;

    return-void
.end method


# virtual methods
.method public final onConsentFormLoadFailure(Lcom/google/android/ump/FormError;)V
    .locals 1

    iget-object v0, p0, Litk;->a:Lcom/google/android/ump/ConsentForm$OnConsentFormDismissedListener;

    invoke-interface {v0, p1}, Lcom/google/android/ump/ConsentForm$OnConsentFormDismissedListener;->onConsentFormDismissed(Lcom/google/android/ump/FormError;)V

    return-void
.end method
