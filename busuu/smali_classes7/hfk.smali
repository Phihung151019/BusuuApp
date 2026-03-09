.class public final Lhfk;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public static varargs a(Lpfk;Lmfk;[Ljava/lang/String;)Z
    .locals 2

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzB()Lmq1;

    move-result-object v0

    invoke-interface {v0}, Lmq1;->b()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1, p2}, Lpfk;->e(Lmfk;J[Ljava/lang/String;)Z

    const/4 p0, 0x1

    return p0
.end method
