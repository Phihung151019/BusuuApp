.class public final Ld1n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr0n;


# instance fields
.field public final a:J

.field public final b:Lqon;


# direct methods
.method public constructor <init>(JLandroid/content/Context;Lw0n;Lbnl;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ld1n;->a:J

    invoke-virtual {p5}, Lbnl;->z()Lk8o;

    move-result-object p1

    invoke-interface {p1, p3}, Lk8o;->b(Landroid/content/Context;)Lk8o;

    new-instance p2, Lcom/google/android/gms/ads/internal/client/zzq;

    invoke-direct {p2}, Lcom/google/android/gms/ads/internal/client/zzq;-><init>()V

    invoke-interface {p1, p2}, Lk8o;->a(Lcom/google/android/gms/ads/internal/client/zzq;)Lk8o;

    invoke-interface {p1, p6}, Lk8o;->zzb(Ljava/lang/String;)Lk8o;

    invoke-interface {p1}, Lk8o;->zzd()Ll8o;

    move-result-object p1

    invoke-interface {p1}, Ll8o;->zza()Lqon;

    move-result-object p1

    iput-object p1, p0, Ld1n;->b:Lqon;

    new-instance p2, Lc1n;

    invoke-direct {p2, p0, p4}, Lc1n;-><init>(Ld1n;Lw0n;)V

    invoke-virtual {p1, p2}, Lqon;->zzD(Lcom/google/android/gms/ads/internal/client/zzbh;)V

    return-void
.end method

.method public static bridge synthetic b(Ld1n;)J
    .locals 2

    iget-wide v0, p0, Ld1n;->a:J

    return-wide v0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/ads/internal/client/zzl;)V
    .locals 1

    iget-object v0, p0, Ld1n;->b:Lqon;

    invoke-virtual {v0, p1}, Lqon;->zzab(Lcom/google/android/gms/ads/internal/client/zzl;)Z

    return-void
.end method

.method public final zza()V
    .locals 1

    iget-object v0, p0, Ld1n;->b:Lqon;

    invoke-virtual {v0}, Lqon;->zzx()V

    return-void
.end method

.method public final zzc()V
    .locals 2

    iget-object v0, p0, Ld1n;->b:Lqon;

    const/4 v1, 0x0

    invoke-static {v1}, Lry9;->B3(Ljava/lang/Object;)Lcx6;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqon;->zzW(Lcx6;)V

    return-void
.end method
