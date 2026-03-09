.class public final synthetic Li3n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/nativead/NativeAd$OnNativeAdLoadedListener;


# instance fields
.field public final synthetic a:Lz3n;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lz3n;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li3n;->a:Lz3n;

    iput-object p2, p0, Li3n;->b:Ljava/lang/String;

    iput-object p3, p0, Li3n;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onNativeAdLoaded(Lcom/google/android/gms/ads/nativead/NativeAd;)V
    .locals 3

    iget-object v0, p0, Li3n;->a:Lz3n;

    iget-object v1, p0, Li3n;->b:Ljava/lang/String;

    iget-object v2, p0, Li3n;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, v2}, Lz3n;->F3(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
