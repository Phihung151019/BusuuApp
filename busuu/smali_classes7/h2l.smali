.class public final Lh2l;
.super Lnlk;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lp2l;


# direct methods
.method public synthetic constructor <init>(Lp2l;Lf2l;)V
    .locals 0

    iput-object p1, p0, Lh2l;->a:Lp2l;

    invoke-direct {p0}, Lnlk;-><init>()V

    return-void
.end method


# virtual methods
.method public final S0(Ltkk;)V
    .locals 2

    iget-object v0, p0, Lh2l;->a:Lp2l;

    invoke-static {v0}, Lp2l;->d(Lp2l;)Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd$OnCustomFormatAdLoadedListener;

    move-result-object v1

    invoke-static {v0, p1}, Lp2l;->e(Lp2l;Ltkk;)Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd;

    move-result-object p1

    invoke-interface {v1, p1}, Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd$OnCustomFormatAdLoadedListener;->onCustomFormatAdLoaded(Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd;)V

    return-void
.end method
