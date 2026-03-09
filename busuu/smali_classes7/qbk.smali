.class public final Lqbk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/ump/UserMessagingPlatform$OnConsentFormLoadSuccessListener;
.implements Lcom/google/android/ump/UserMessagingPlatform$OnConsentFormLoadFailureListener;


# instance fields
.field public final a:Lcom/google/android/ump/UserMessagingPlatform$OnConsentFormLoadSuccessListener;

.field public final b:Lcom/google/android/ump/UserMessagingPlatform$OnConsentFormLoadFailureListener;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/ump/UserMessagingPlatform$OnConsentFormLoadSuccessListener;Lcom/google/android/ump/UserMessagingPlatform$OnConsentFormLoadFailureListener;Ly8k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqbk;->a:Lcom/google/android/ump/UserMessagingPlatform$OnConsentFormLoadSuccessListener;

    iput-object p2, p0, Lqbk;->b:Lcom/google/android/ump/UserMessagingPlatform$OnConsentFormLoadFailureListener;

    return-void
.end method


# virtual methods
.method public final onConsentFormLoadFailure(Lcom/google/android/ump/FormError;)V
    .locals 1

    iget-object v0, p0, Lqbk;->b:Lcom/google/android/ump/UserMessagingPlatform$OnConsentFormLoadFailureListener;

    invoke-interface {v0, p1}, Lcom/google/android/ump/UserMessagingPlatform$OnConsentFormLoadFailureListener;->onConsentFormLoadFailure(Lcom/google/android/ump/FormError;)V

    return-void
.end method

.method public final onConsentFormLoadSuccess(Lcom/google/android/ump/ConsentForm;)V
    .locals 1

    iget-object v0, p0, Lqbk;->a:Lcom/google/android/ump/UserMessagingPlatform$OnConsentFormLoadSuccessListener;

    invoke-interface {v0, p1}, Lcom/google/android/ump/UserMessagingPlatform$OnConsentFormLoadSuccessListener;->onConsentFormLoadSuccess(Lcom/google/android/ump/ConsentForm;)V

    return-void
.end method
