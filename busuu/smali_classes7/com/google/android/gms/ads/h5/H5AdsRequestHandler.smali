.class public final Lcom/google/android/gms/ads/h5/H5AdsRequestHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lwqk;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/h5/OnH5AdsEventListener;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lwqk;

    invoke-direct {v0, p1, p2}, Lwqk;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/h5/OnH5AdsEventListener;)V

    iput-object v0, p0, Lcom/google/android/gms/ads/h5/H5AdsRequestHandler;->a:Lwqk;

    return-void
.end method


# virtual methods
.method public clearAdObjects()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/h5/H5AdsRequestHandler;->a:Lwqk;

    invoke-virtual {v0}, Lwqk;->a()V

    return-void
.end method

.method public handleH5AdsRequest(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/h5/H5AdsRequestHandler;->a:Lwqk;

    invoke-virtual {v0, p1}, Lwqk;->b(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public shouldInterceptRequest(Ljava/lang/String;)Z
    .locals 0

    invoke-static {p1}, Lwqk;->c(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
