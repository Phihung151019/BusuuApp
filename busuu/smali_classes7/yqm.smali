.class public final Lyqm;
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

.field public final f:Lnyp;

.field public final g:Lnyp;

.field public final h:Lnyp;

.field public final i:Lnyp;

.field public final j:Lnyp;


# direct methods
.method public constructor <init>(Lnyp;Lnyp;Lnyp;Lnyp;Lnyp;Lnyp;Lnyp;Lnyp;Lnyp;Lnyp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyqm;->a:Lnyp;

    iput-object p2, p0, Lyqm;->b:Lnyp;

    iput-object p3, p0, Lyqm;->c:Lnyp;

    iput-object p4, p0, Lyqm;->d:Lnyp;

    iput-object p5, p0, Lyqm;->e:Lnyp;

    iput-object p6, p0, Lyqm;->f:Lnyp;

    iput-object p7, p0, Lyqm;->g:Lnyp;

    iput-object p8, p0, Lyqm;->h:Lnyp;

    iput-object p9, p0, Lyqm;->i:Lnyp;

    iput-object p10, p0, Lyqm;->j:Lnyp;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lyqm;->a:Lnyp;

    check-cast v0, Lbrm;

    invoke-virtual {v0}, Lbrm;->a()Lnxk;

    move-result-object v2

    iget-object v0, p0, Lyqm;->b:Lnyp;

    check-cast v0, Lcrm;

    invoke-virtual {v0}, Lcrm;->a()Loxk;

    move-result-object v3

    iget-object v0, p0, Lyqm;->c:Lnyp;

    check-cast v0, Lfrm;

    invoke-virtual {v0}, Lfrm;->a()Lyxk;

    move-result-object v4

    iget-object v0, p0, Lyqm;->d:Lnyp;

    invoke-interface {v0}, Lnyp;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, La9m;

    iget-object v0, p0, Lyqm;->e:Lnyp;

    invoke-interface {v0}, Lnyp;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lz7m;

    iget-object v0, p0, Lyqm;->f:Lnyp;

    invoke-interface {v0}, Lnyp;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lzim;

    iget-object v0, p0, Lyqm;->g:Lnyp;

    invoke-interface {v0}, Lnyp;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/content/Context;

    iget-object v0, p0, Lyqm;->h:Lnyp;

    check-cast v0, Lt2m;

    invoke-virtual {v0}, Lt2m;->a()Lpao;

    move-result-object v9

    iget-object v0, p0, Lyqm;->i:Lnyp;

    check-cast v0, Ldol;

    invoke-virtual {v0}, Ldol;->a()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-result-object v10

    iget-object v0, p0, Lyqm;->j:Lnyp;

    check-cast v0, Ls7m;

    invoke-virtual {v0}, Ls7m;->a()Lobo;

    move-result-object v11

    new-instance v1, Lxqm;

    invoke-direct/range {v1 .. v11}, Lxqm;-><init>(Lnxk;Loxk;Lyxk;La9m;Lz7m;Lzim;Landroid/content/Context;Lpao;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lobo;)V

    return-object v1
.end method
