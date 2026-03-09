.class public interface abstract Lomh;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008f\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\n\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000e\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u000cH&\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001f\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u0011H&\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u0016\u0010\u000b\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0017\u00c0\u0006\u0001"
    }
    d2 = {
        "Lomh;",
        "",
        "Lcom/busuu/android/observable_views/onboarding/enums/WebNonceValidationError;",
        "error",
        "",
        "errorCode",
        "Lqrg;",
        "showError",
        "(Lcom/busuu/android/observable_views/onboarding/enums/WebNonceValidationError;Ljava/lang/String;)V",
        "redirectUrl",
        "onUserNeedsToBeRedirected",
        "(Ljava/lang/String;)V",
        "",
        "showPartnerLogo",
        "onFinishedLogIn",
        "(Z)V",
        "userId",
        "Lk7a;",
        "onboardingStep",
        "onFinishedRegistration",
        "(Ljava/lang/String;Lk7a;)V",
        "url",
        "onWebUrlAvailable",
        "authentication_flagshipRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract onFinishedLogIn(Z)V
.end method

.method public abstract onFinishedRegistration(Ljava/lang/String;Lk7a;)V
.end method

.method public abstract onUserNeedsToBeRedirected(Ljava/lang/String;)V
.end method

.method public abstract onWebUrlAvailable(Ljava/lang/String;)V
.end method

.method public abstract showError(Lcom/busuu/android/observable_views/onboarding/enums/WebNonceValidationError;Ljava/lang/String;)V
.end method
