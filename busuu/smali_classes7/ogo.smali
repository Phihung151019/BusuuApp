.class public final Logo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laim;
.implements Ly8m;
.implements Leim;


# instance fields
.field public final a:Lhho;

.field public final b:Lrgo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lhho;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Logo;->a:Lhho;

    const/16 p2, 0xd

    invoke-static {p1, p2}, Lqgo;->a(Landroid/content/Context;I)Lrgo;

    move-result-object p1

    iput-object p1, p0, Logo;->b:Lrgo;

    return-void
.end method


# virtual methods
.method public final i(Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 2

    sget-object v0, Lghk;->d:Lugk;

    invoke-virtual {v0}, Lugk;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Logo;->a:Lhho;

    iget-object v1, p0, Logo;->b:Lrgo;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/client/zze;->zza()Lcom/google/android/gms/ads/AdError;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Lrgo;->l(Ljava/lang/String;)Lrgo;

    const/4 p1, 0x0

    invoke-interface {v1, p1}, Lrgo;->D(Z)Lrgo;

    invoke-virtual {v0, v1}, Lhho;->a(Lrgo;)Lhho;

    :cond_0
    return-void
.end method

.method public final zza()V
    .locals 0

    return-void
.end method

.method public final zzb()V
    .locals 3

    sget-object v0, Lghk;->d:Lugk;

    invoke-virtual {v0}, Lugk;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Logo;->a:Lhho;

    iget-object v1, p0, Logo;->b:Lrgo;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lrgo;->D(Z)Lrgo;

    invoke-virtual {v0, v1}, Lhho;->a(Lrgo;)Lhho;

    :cond_0
    return-void
.end method

.method public final zzk()V
    .locals 0

    return-void
.end method

.method public final zzl()V
    .locals 1

    sget-object v0, Lghk;->d:Lugk;

    invoke-virtual {v0}, Lugk;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Logo;->b:Lrgo;

    invoke-interface {v0}, Lrgo;->zzi()Lrgo;

    :cond_0
    return-void
.end method
