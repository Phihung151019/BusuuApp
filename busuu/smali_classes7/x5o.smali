.class public final Lx5o;
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


# direct methods
.method public constructor <init>(Lnyp;Lnyp;Lnyp;Lnyp;Lnyp;Lnyp;Lnyp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx5o;->a:Lnyp;

    iput-object p2, p0, Lx5o;->b:Lnyp;

    iput-object p3, p0, Lx5o;->c:Lnyp;

    iput-object p4, p0, Lx5o;->d:Lnyp;

    iput-object p5, p0, Lx5o;->e:Lnyp;

    iput-object p7, p0, Lx5o;->f:Lnyp;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lx5o;->a:Lnyp;

    invoke-interface {v0}, Lnyp;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    iget-object v0, p0, Lx5o;->b:Lnyp;

    invoke-interface {v0}, Lnyp;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lx5o;->c:Lnyp;

    invoke-interface {v0}, Lnyp;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lbnl;

    iget-object v0, p0, Lx5o;->d:Lnyp;

    check-cast v0, Ly7o;

    invoke-virtual {v0}, Ly7o;->a()Lw7o;

    move-result-object v5

    iget-object v0, p0, Lx5o;->e:Lnyp;

    invoke-interface {v0}, Lnyp;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lu5o;

    new-instance v7, Lmbo;

    invoke-direct {v7}, Lmbo;-><init>()V

    iget-object v0, p0, Lx5o;->f:Lnyp;

    check-cast v0, Ldol;

    invoke-virtual {v0}, Ldol;->a()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-result-object v8

    new-instance v1, Lw5o;

    invoke-direct/range {v1 .. v8}, Lw5o;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lbnl;Lw7o;Lu5o;Lmbo;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)V

    return-object v1
.end method
