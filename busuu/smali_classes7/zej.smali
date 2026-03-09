.class public abstract Lzej;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lhdj;


# direct methods
.method public constructor <init>(Lhdj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzej;->a:Lhdj;

    return-void
.end method


# virtual methods
.method public abstract a(Loln;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzbo;
        }
    .end annotation
.end method

.method public abstract b(Loln;J)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzbo;
        }
    .end annotation
.end method

.method public final c(Loln;J)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzbo;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lzej;->a(Loln;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lzej;->b(Loln;J)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
