.class public final Lpkm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxxp;


# instance fields
.field public final a:Lnyp;

.field public final b:Lnyp;

.field public final c:Lnyp;

.field public final d:Lnyp;


# direct methods
.method public constructor <init>(Ljkm;Lnyp;Lnyp;Lnyp;Lnyp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lpkm;->a:Lnyp;

    iput-object p3, p0, Lpkm;->b:Lnyp;

    iput-object p4, p0, Lpkm;->c:Lnyp;

    iput-object p5, p0, Lpkm;->d:Lnyp;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lpkm;->a:Lnyp;

    invoke-interface {v0}, Lnyp;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lpkm;->b:Lnyp;

    check-cast v1, Ldol;

    invoke-virtual {v1}, Ldol;->a()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-result-object v1

    iget-object v2, p0, Lpkm;->c:Lnyp;

    check-cast v2, Lt2m;

    invoke-virtual {v2}, Lt2m;->a()Lpao;

    move-result-object v2

    iget-object v3, p0, Lpkm;->d:Lnyp;

    check-cast v3, Ls7m;

    invoke-virtual {v3}, Ls7m;->a()Lobo;

    move-result-object v3

    new-instance v4, Ltim;

    new-instance v5, Lhkm;

    invoke-direct {v5, v0, v1, v2, v3}, Lhkm;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lpao;Lobo;)V

    sget-object v0, Lfdl;->f:La3p;

    invoke-direct {v4, v5, v0}, Ltim;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object v4
.end method
