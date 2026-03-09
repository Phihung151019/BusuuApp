.class public final Liql;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq6o;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/ads/internal/client/zzq;

.field public final c:Ljava/lang/String;

.field public final d:Lopl;

.field public final e:Lgyp;

.field public final f:Lgyp;

.field public final g:Lgyp;

.field public final h:Lgyp;

.field public final i:Lgyp;

.field public final j:Lgyp;


# direct methods
.method public synthetic constructor <init>(Lopl;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzq;Lhql;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liql;->d:Lopl;

    iput-object p2, p0, Liql;->a:Landroid/content/Context;

    iput-object p4, p0, Liql;->b:Lcom/google/android/gms/ads/internal/client/zzq;

    iput-object p3, p0, Liql;->c:Ljava/lang/String;

    invoke-static {p2}, Lyxp;->a(Ljava/lang/Object;)Lxxp;

    move-result-object v1

    iput-object v1, p0, Liql;->e:Lgyp;

    invoke-static {p4}, Lyxp;->a(Ljava/lang/Object;)Lxxp;

    move-result-object v3

    iput-object v3, p0, Liql;->f:Lgyp;

    invoke-static {p1}, Lopl;->X(Lopl;)Lgyp;

    move-result-object p2

    new-instance p3, Ljon;

    invoke-direct {p3, p2}, Ljon;-><init>(Lnyp;)V

    invoke-static {p3}, Lwxp;->b(Lgyp;)Lgyp;

    move-result-object v5

    iput-object v5, p0, Liql;->g:Lgyp;

    invoke-static {}, Loon;->a()Loon;

    move-result-object p2

    invoke-static {p2}, Lwxp;->b(Lgyp;)Lgyp;

    move-result-object v6

    iput-object v6, p0, Liql;->h:Lgyp;

    invoke-static {}, Lkfm;->a()Lkfm;

    move-result-object p2

    invoke-static {p2}, Lwxp;->b(Lgyp;)Lgyp;

    move-result-object v8

    iput-object v8, p0, Liql;->i:Lgyp;

    invoke-static {p1}, Lopl;->R(Lopl;)Lgyp;

    move-result-object v2

    invoke-static {p1}, Lopl;->M(Lopl;)Lgyp;

    move-result-object v4

    invoke-static {}, Lqbo;->a()Lqbo;

    move-result-object v7

    new-instance v0, Lj6o;

    invoke-direct/range {v0 .. v8}, Lj6o;-><init>(Lnyp;Lnyp;Lnyp;Lnyp;Lnyp;Lnyp;Lnyp;Lnyp;)V

    invoke-static {v0}, Lwxp;->b(Lgyp;)Lgyp;

    move-result-object p1

    iput-object p1, p0, Liql;->j:Lgyp;

    return-void
.end method


# virtual methods
.method public final zza()Lknn;
    .locals 9

    iget-object v0, p0, Liql;->j:Lgyp;

    new-instance v1, Lknn;

    invoke-interface {v0}, Lnyp;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Li6o;

    iget-object v0, p0, Liql;->g:Lgyp;

    invoke-interface {v0}, Lnyp;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lion;

    iget-object v0, p0, Liql;->d:Lopl;

    invoke-static {v0}, Lopl;->F(Lopl;)Lenl;

    move-result-object v0

    invoke-virtual {v0}, Lenl;->e()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-result-object v7

    invoke-static {v7}, Lfyp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Liql;->d:Lopl;

    invoke-static {v0}, Lopl;->X(Lopl;)Lgyp;

    move-result-object v0

    invoke-interface {v0}, Lnyp;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lmzm;

    iget-object v2, p0, Liql;->a:Landroid/content/Context;

    iget-object v3, p0, Liql;->b:Lcom/google/android/gms/ads/internal/client/zzq;

    iget-object v4, p0, Liql;->c:Ljava/lang/String;

    invoke-direct/range {v1 .. v8}, Lknn;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzq;Ljava/lang/String;Li6o;Lion;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lmzm;)V

    return-object v1
.end method
