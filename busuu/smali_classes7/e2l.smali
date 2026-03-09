.class public final Le2l;
.super Lklk;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lp2l;


# direct methods
.method public synthetic constructor <init>(Lp2l;Lc2l;)V
    .locals 0

    iput-object p1, p0, Le2l;->a:Lp2l;

    invoke-direct {p0}, Lklk;-><init>()V

    return-void
.end method


# virtual methods
.method public final r2(Ltkk;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Le2l;->a:Lp2l;

    invoke-static {v0}, Lp2l;->c(Lp2l;)Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd$OnCustomClickListener;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, Lp2l;->c(Lp2l;)Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd$OnCustomClickListener;

    move-result-object v1

    invoke-static {v0, p1}, Lp2l;->e(Lp2l;Ltkk;)Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd;

    move-result-object p1

    invoke-interface {v1, p1, p2}, Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd$OnCustomClickListener;->onCustomClick(Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd;Ljava/lang/String;)V

    return-void
.end method
