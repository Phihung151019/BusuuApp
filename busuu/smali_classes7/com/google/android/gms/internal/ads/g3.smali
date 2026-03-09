.class public final Lcom/google/android/gms/internal/ads/g3;
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

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/g3;->a:Lnyp;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/g3;->b:Lnyp;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/g3;->c:Lnyp;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/g3;->d:Lnyp;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/g3;->e:Lnyp;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g3;->a:Lnyp;

    check-cast v0, Ldlm;

    invoke-virtual {v0}, Ldlm;->a()Lzal;

    move-result-object v2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g3;->b:Lnyp;

    check-cast v0, Lhnl;

    invoke-virtual {v0}, Lhnl;->a()Landroid/content/Context;

    move-result-object v3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g3;->c:Lnyp;

    invoke-interface {v0}, Lnyp;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lkbl;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g3;->d:Lnyp;

    check-cast v0, Lnkm;

    invoke-virtual {v0}, Lnkm;->a()Landroid/view/View;

    move-result-object v5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g3;->e:Lnyp;

    invoke-interface {v0}, Lnyp;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/google/android/gms/internal/ads/zzbbc$zza$zza;

    new-instance v1, Lcom/google/android/gms/internal/ads/f3;

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/f3;-><init>(Lzal;Landroid/content/Context;Lkbl;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzbbc$zza$zza;)V

    return-object v1
.end method
