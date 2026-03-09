.class public final Lxsl;
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

.field public final k:Lnyp;

.field public final l:Lnyp;

.field public final m:Lnyp;

.field public final n:Lnyp;


# direct methods
.method public constructor <init>(Lnyp;Lnyp;Lnyp;Lnyp;Lnyp;Lnyp;Lnyp;Lnyp;Lnyp;Lnyp;Lnyp;Lnyp;Lnyp;Lnyp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxsl;->a:Lnyp;

    iput-object p2, p0, Lxsl;->b:Lnyp;

    iput-object p3, p0, Lxsl;->c:Lnyp;

    iput-object p4, p0, Lxsl;->d:Lnyp;

    iput-object p5, p0, Lxsl;->e:Lnyp;

    iput-object p6, p0, Lxsl;->f:Lnyp;

    iput-object p7, p0, Lxsl;->g:Lnyp;

    iput-object p8, p0, Lxsl;->h:Lnyp;

    iput-object p9, p0, Lxsl;->i:Lnyp;

    iput-object p10, p0, Lxsl;->j:Lnyp;

    iput-object p11, p0, Lxsl;->k:Lnyp;

    iput-object p12, p0, Lxsl;->l:Lnyp;

    iput-object p13, p0, Lxsl;->m:Lnyp;

    iput-object p14, p0, Lxsl;->n:Lnyp;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lxsl;->a:Lnyp;

    check-cast v1, Lhnl;

    invoke-virtual {v1}, Lhnl;->a()Landroid/content/Context;

    move-result-object v3

    iget-object v1, v0, Lxsl;->b:Lnyp;

    check-cast v1, Ldol;

    invoke-virtual {v1}, Ldol;->a()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-result-object v4

    iget-object v1, v0, Lxsl;->c:Lnyp;

    invoke-interface {v1}, Lnyp;->zzb()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lvwm;

    iget-object v1, v0, Lxsl;->d:Lnyp;

    invoke-interface {v1}, Lnyp;->zzb()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lhfn;

    iget-object v1, v0, Lxsl;->e:Lnyp;

    invoke-interface {v1}, Lnyp;->zzb()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lann;

    iget-object v1, v0, Lxsl;->f:Lnyp;

    invoke-interface {v1}, Lnyp;->zzb()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lz1n;

    iget-object v1, v0, Lxsl;->g:Lnyp;

    invoke-interface {v1}, Lnyp;->zzb()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lkbl;

    iget-object v1, v0, Lxsl;->h:Lnyp;

    invoke-interface {v1}, Lnyp;->zzb()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Laxm;

    iget-object v1, v0, Lxsl;->i:Lnyp;

    invoke-interface {v1}, Lnyp;->zzb()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lw2n;

    iget-object v1, v0, Lxsl;->j:Lnyp;

    check-cast v1, Ljnl;

    invoke-virtual {v1}, Ljnl;->a()Lxik;

    move-result-object v12

    iget-object v1, v0, Lxsl;->k:Lnyp;

    invoke-interface {v1}, Lnyp;->zzb()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lkho;

    iget-object v1, v0, Lxsl;->l:Lnyp;

    check-cast v1, Lntl;

    invoke-virtual {v1}, Lntl;->a()Loco;

    move-result-object v14

    iget-object v1, v0, Lxsl;->m:Lnyp;

    invoke-interface {v1}, Lnyp;->zzb()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lg5m;

    iget-object v1, v0, Lxsl;->n:Lnyp;

    invoke-interface {v1}, Lnyp;->zzb()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lmzm;

    new-instance v2, Lwsl;

    invoke-direct/range {v2 .. v16}, Lwsl;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lvwm;Lhfn;Lann;Lz1n;Lkbl;Laxm;Lw2n;Lxik;Lkho;Loco;Lg5m;Lmzm;)V

    return-object v2
.end method
