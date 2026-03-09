.class public final Le4m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcam;
.implements Lcom/google/android/gms/ads/internal/client/zza;
.implements Ltbm;
.implements Lc9m;
.implements Lb8m;
.implements Lzfm;


# instance fields
.field public final a:Lmq1;

.field public final b:Lhcl;


# direct methods
.method public constructor <init>(Lmq1;Lhcl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le4m;->a:Lmq1;

    iput-object p2, p0, Le4m;->b:Lhcl;

    return-void
.end method


# virtual methods
.method public final I(Labo;)V
    .locals 3

    iget-object p1, p0, Le4m;->a:Lmq1;

    iget-object v0, p0, Le4m;->b:Lhcl;

    invoke-interface {p1}, Lmq1;->b()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lhcl;->k(J)V

    return-void
.end method

.method public final M(Lf7l;)V
    .locals 0

    return-void
.end method

.method public final P(Lcom/google/android/gms/internal/ads/n1;)V
    .locals 0

    iget-object p1, p0, Le4m;->b:Lhcl;

    invoke-virtual {p1}, Lhcl;->i()V

    return-void
.end method

.method public final V(Z)V
    .locals 0

    return-void
.end method

.method public final X(Lcom/google/android/gms/internal/ads/n1;)V
    .locals 0

    return-void
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Le4m;->b:Lhcl;

    invoke-virtual {v0}, Lhcl;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a0(Lcom/google/android/gms/internal/ads/n1;)V
    .locals 0

    iget-object p1, p0, Le4m;->b:Lhcl;

    invoke-virtual {p1}, Lhcl;->g()V

    return-void
.end method

.method public final i(Lcom/google/android/gms/ads/internal/client/zzl;)V
    .locals 1

    iget-object v0, p0, Le4m;->b:Lhcl;

    invoke-virtual {v0, p1}, Lhcl;->j(Lcom/google/android/gms/ads/internal/client/zzl;)V

    return-void
.end method

.method public final m(Z)V
    .locals 0

    return-void
.end method

.method public final onAdClicked()V
    .locals 1

    iget-object v0, p0, Le4m;->b:Lhcl;

    invoke-virtual {v0}, Lhcl;->d()V

    return-void
.end method

.method public final v(Lv7l;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final zza()V
    .locals 1

    iget-object v0, p0, Le4m;->b:Lhcl;

    invoke-virtual {v0}, Lhcl;->e()V

    return-void
.end method

.method public final zzb()V
    .locals 0

    return-void
.end method

.method public final zzc()V
    .locals 0

    return-void
.end method

.method public final zze()V
    .locals 0

    return-void
.end method

.method public final zzf()V
    .locals 0

    return-void
.end method

.method public final zzh()V
    .locals 0

    return-void
.end method

.method public final zzr()V
    .locals 1

    iget-object v0, p0, Le4m;->b:Lhcl;

    invoke-virtual {v0}, Lhcl;->f()V

    return-void
.end method

.method public final zzs()V
    .locals 2

    iget-object v0, p0, Le4m;->b:Lhcl;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lhcl;->h(Z)V

    return-void
.end method
