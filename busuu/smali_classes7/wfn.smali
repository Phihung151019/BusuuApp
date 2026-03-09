.class public final Lwfn;
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


# direct methods
.method public constructor <init>(Lnyp;Lnyp;Lnyp;Lnyp;Lnyp;Lnyp;Lnyp;Lnyp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwfn;->a:Lnyp;

    iput-object p2, p0, Lwfn;->b:Lnyp;

    iput-object p3, p0, Lwfn;->c:Lnyp;

    iput-object p4, p0, Lwfn;->d:Lnyp;

    iput-object p5, p0, Lwfn;->e:Lnyp;

    iput-object p6, p0, Lwfn;->f:Lnyp;

    iput-object p8, p0, Lwfn;->g:Lnyp;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lwfn;->a:Lnyp;

    invoke-interface {v0}, Lnyp;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Leyl;

    iget-object v0, p0, Lwfn;->b:Lnyp;

    invoke-interface {v0}, Lnyp;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/content/Context;

    iget-object v0, p0, Lwfn;->c:Lnyp;

    invoke-interface {v0}, Lnyp;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lwfn;->d:Lnyp;

    invoke-interface {v0}, Lnyp;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lbwm;

    iget-object v0, p0, Lwfn;->e:Lnyp;

    check-cast v0, Ls7m;

    invoke-virtual {v0}, Ls7m;->a()Lobo;

    move-result-object v6

    iget-object v0, p0, Lwfn;->f:Lnyp;

    check-cast v0, Ldol;

    invoke-virtual {v0}, Ldol;->a()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-result-object v7

    new-instance v8, Lcpk;

    invoke-direct {v8}, Lcpk;-><init>()V

    iget-object v0, p0, Lwfn;->g:Lnyp;

    invoke-interface {v0}, Lnyp;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Laen;

    new-instance v1, Lvfn;

    invoke-direct/range {v1 .. v9}, Lvfn;-><init>(Leyl;Landroid/content/Context;Ljava/util/concurrent/Executor;Lbwm;Lobo;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcpk;Laen;)V

    return-object v1
.end method
