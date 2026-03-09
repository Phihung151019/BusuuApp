.class public final synthetic Lmsm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr1p;


# instance fields
.field public final synthetic a:Lxsm;

.field public final synthetic b:Lcom/google/android/gms/ads/internal/client/zzq;

.field public final synthetic c:Lpao;

.field public final synthetic d:Lsao;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lxsm;Lcom/google/android/gms/ads/internal/client/zzq;Lpao;Lsao;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmsm;->a:Lxsm;

    iput-object p2, p0, Lmsm;->b:Lcom/google/android/gms/ads/internal/client/zzq;

    iput-object p3, p0, Lmsm;->c:Lpao;

    iput-object p4, p0, Lmsm;->d:Lsao;

    iput-object p5, p0, Lmsm;->e:Ljava/lang/String;

    iput-object p6, p0, Lmsm;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Ltd8;
    .locals 7

    iget-object v0, p0, Lmsm;->a:Lxsm;

    iget-object v1, p0, Lmsm;->b:Lcom/google/android/gms/ads/internal/client/zzq;

    iget-object v2, p0, Lmsm;->c:Lpao;

    iget-object v3, p0, Lmsm;->d:Lsao;

    iget-object v4, p0, Lmsm;->e:Ljava/lang/String;

    iget-object v5, p0, Lmsm;->f:Ljava/lang/String;

    move-object v6, p1

    invoke-virtual/range {v0 .. v6}, Lxsm;->d(Lcom/google/android/gms/ads/internal/client/zzq;Lpao;Lsao;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ltd8;

    move-result-object p1

    return-object p1
.end method
