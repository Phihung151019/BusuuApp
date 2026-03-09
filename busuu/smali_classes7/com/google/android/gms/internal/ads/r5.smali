.class public final Lcom/google/android/gms/internal/ads/r5;
.super Lwtp;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lwtp;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/ads/m5;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/m5;->zzt:Lxtp;

    invoke-static {}, Lxtp;->c()Lxtp;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lxtp;->f()Lxtp;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/gms/internal/ads/m5;->zzt:Lxtp;

    :cond_0
    return-object v0
.end method

.method public final synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lxtp;->f()Lxtp;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    move-object v0, p1

    check-cast v0, Lxtp;

    invoke-virtual {v0}, Lxtp;->h()V

    return-object p1
.end method

.method public final bridge synthetic d(Ljava/lang/Object;II)V
    .locals 0

    shl-int/lit8 p2, p2, 0x3

    or-int/lit8 p2, p2, 0x5

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    check-cast p1, Lxtp;

    invoke-virtual {p1, p2, p3}, Lxtp;->j(ILjava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic e(Ljava/lang/Object;IJ)V
    .locals 0

    shl-int/lit8 p2, p2, 0x3

    or-int/lit8 p2, p2, 0x1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    check-cast p1, Lxtp;

    invoke-virtual {p1, p2, p3}, Lxtp;->j(ILjava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic f(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    shl-int/lit8 p2, p2, 0x3

    check-cast p1, Lxtp;

    or-int/lit8 p2, p2, 0x3

    invoke-virtual {p1, p2, p3}, Lxtp;->j(ILjava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic g(Ljava/lang/Object;ILxop;)V
    .locals 0

    shl-int/lit8 p2, p2, 0x3

    check-cast p1, Lxtp;

    or-int/lit8 p2, p2, 0x2

    invoke-virtual {p1, p2, p3}, Lxtp;->j(ILjava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic h(Ljava/lang/Object;IJ)V
    .locals 0

    shl-int/lit8 p2, p2, 0x3

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    check-cast p1, Lxtp;

    invoke-virtual {p1, p2, p3}, Lxtp;->j(ILjava/lang/Object;)V

    return-void
.end method

.method public final i(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/m5;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/m5;->zzt:Lxtp;

    invoke-virtual {p1}, Lxtp;->h()V

    return-void
.end method
