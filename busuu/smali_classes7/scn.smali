.class public final Lscn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljgo;


# instance fields
.field public final a:Lkcn;

.field public final b:Lcom/google/android/gms/internal/ads/m3;


# direct methods
.method public constructor <init>(Lkcn;Lcom/google/android/gms/internal/ads/m3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lscn;->a:Lkcn;

    iput-object p2, p0, Lscn;->b:Lcom/google/android/gms/internal/ads/m3;

    return-void
.end method


# virtual methods
.method public final A(Lcom/google/android/gms/internal/ads/zzfjf;Ljava/lang/String;)V
    .locals 2

    sget-object p2, Loek;->B5:Lwdk;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lkek;

    move-result-object v0

    invoke-virtual {v0, p2}, Lkek;->a(Lwdk;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p2, Lcom/google/android/gms/internal/ads/zzfjf;->zzd:Lcom/google/android/gms/internal/ads/zzfjf;

    if-ne p2, p1, :cond_1

    iget-object p1, p0, Lscn;->a:Lkcn;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzB()Lmq1;

    move-result-object p2

    invoke-interface {p2}, Lmq1;->b()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lkcn;->g(J)V

    return-void

    :cond_1
    sget-object p2, Lcom/google/android/gms/internal/ads/zzfjf;->zzA:Lcom/google/android/gms/internal/ads/zzfjf;

    if-eq p2, p1, :cond_3

    sget-object p2, Lcom/google/android/gms/internal/ads/zzfjf;->zzc:Lcom/google/android/gms/internal/ads/zzfjf;

    if-ne p2, p1, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    return-void

    :cond_3
    :goto_1
    iget-object p1, p0, Lscn;->a:Lkcn;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzB()Lmq1;

    move-result-object p2

    invoke-interface {p2}, Lmq1;->b()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lkcn;->h(J)V

    iget-object p1, p0, Lscn;->b:Lcom/google/android/gms/internal/ads/m3;

    iget-object p2, p0, Lscn;->a:Lkcn;

    invoke-virtual {p2}, Lkcn;->d()J

    move-result-wide v0

    new-instance p2, Lncn;

    invoke-direct {p2, p1, v0, v1}, Lncn;-><init>(Lcom/google/android/gms/internal/ads/m3;J)V

    iget-object p1, p1, Lqcn;->b:Lacn;

    invoke-virtual {p1, p2}, Lacn;->a(Lifo;)V

    return-void
.end method

.method public final H(Lcom/google/android/gms/internal/ads/zzfjf;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    sget-object p2, Loek;->B5:Lwdk;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lkek;

    move-result-object p3

    invoke-virtual {p3, p2}, Lkek;->a(Lwdk;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p2, Lcom/google/android/gms/internal/ads/zzfjf;->zzd:Lcom/google/android/gms/internal/ads/zzfjf;

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lscn;->a:Lkcn;

    invoke-virtual {p1}, Lkcn;->c()J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lscn;->a:Lkcn;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzB()Lmq1;

    move-result-object p2

    invoke-interface {p2}, Lmq1;->b()J

    move-result-wide p2

    iget-object v0, p0, Lscn;->a:Lkcn;

    invoke-virtual {v0}, Lkcn;->c()J

    move-result-wide v0

    sub-long/2addr p2, v0

    invoke-virtual {p1, p2, p3}, Lkcn;->f(J)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/zzfjf;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final m(Lcom/google/android/gms/internal/ads/zzfjf;Ljava/lang/String;)V
    .locals 4

    sget-object p2, Loek;->B5:Lwdk;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lkek;

    move-result-object v0

    invoke-virtual {v0, p2}, Lkek;->a(Lwdk;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p2, Lcom/google/android/gms/internal/ads/zzfjf;->zzd:Lcom/google/android/gms/internal/ads/zzfjf;

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lscn;->a:Lkcn;

    invoke-virtual {p1}, Lkcn;->c()J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lscn;->a:Lkcn;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzB()Lmq1;

    move-result-object p2

    invoke-interface {p2}, Lmq1;->b()J

    move-result-wide v0

    iget-object p2, p0, Lscn;->a:Lkcn;

    invoke-virtual {p2}, Lkcn;->c()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Lkcn;->f(J)V

    :cond_0
    return-void
.end method
