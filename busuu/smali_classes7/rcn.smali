.class public final Lrcn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxxp;


# instance fields
.field public final a:Lnyp;

.field public final b:Lnyp;

.field public final c:Lnyp;

.field public final d:Lnyp;

.field public final e:Lnyp;


# direct methods
.method public constructor <init>(Lnyp;Lnyp;Lnyp;Lnyp;Lnyp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrcn;->a:Lnyp;

    iput-object p2, p0, Lrcn;->b:Lnyp;

    iput-object p3, p0, Lrcn;->c:Lnyp;

    iput-object p4, p0, Lrcn;->d:Lnyp;

    iput-object p5, p0, Lrcn;->e:Lnyp;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/o3;
    .locals 7

    iget-object v0, p0, Lrcn;->a:Lnyp;

    check-cast v0, Lhnl;

    invoke-virtual {v0}, Lhnl;->a()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Lrcn;->b:Lnyp;

    check-cast v0, La7m;

    invoke-virtual {v0}, La7m;->a()Lz6m;

    move-result-object v3

    iget-object v0, p0, Lrcn;->c:Lnyp;

    invoke-interface {v0}, Lnyp;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lkcn;

    iget-object v0, p0, Lrcn;->d:Lnyp;

    check-cast v0, Lhcn;

    invoke-virtual {v0}, Lhcn;->a()Lacn;

    move-result-object v5

    iget-object v0, p0, Lrcn;->e:Lnyp;

    check-cast v0, Lfnl;

    invoke-virtual {v0}, Lfnl;->a()Lcom/google/android/gms/ads/internal/util/zzg;

    move-result-object v6

    new-instance v1, Lcom/google/android/gms/internal/ads/o3;

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/o3;-><init>(Landroid/content/Context;Lz6m;Lkcn;Lacn;Lcom/google/android/gms/ads/internal/util/zzg;)V

    return-object v1
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lrcn;->a()Lcom/google/android/gms/internal/ads/o3;

    move-result-object v0

    return-object v0
.end method
