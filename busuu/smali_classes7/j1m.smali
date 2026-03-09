.class public final Lj1m;
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

    iput-object p1, p0, Lj1m;->a:Lnyp;

    iput-object p2, p0, Lj1m;->b:Lnyp;

    iput-object p3, p0, Lj1m;->c:Lnyp;

    iput-object p4, p0, Lj1m;->d:Lnyp;

    iput-object p5, p0, Lj1m;->e:Lnyp;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lj1m;->a:Lnyp;

    check-cast v0, Lhnl;

    invoke-virtual {v0}, Lhnl;->a()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Lj1m;->b:Lnyp;

    check-cast v0, La0m;

    invoke-virtual {v0}, La0m;->a()Lmkl;

    move-result-object v3

    iget-object v0, p0, Lj1m;->c:Lnyp;

    check-cast v0, Lt2m;

    invoke-virtual {v0}, Lt2m;->a()Lpao;

    move-result-object v4

    iget-object v0, p0, Lj1m;->d:Lnyp;

    check-cast v0, Ldol;

    invoke-virtual {v0}, Ldol;->a()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-result-object v5

    iget-object v0, p0, Lj1m;->e:Lnyp;

    invoke-interface {v0}, Lnyp;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lyen;

    new-instance v1, Li1m;

    invoke-direct/range {v1 .. v6}, Li1m;-><init>(Landroid/content/Context;Lmkl;Lpao;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lyen;)V

    return-object v1
.end method
