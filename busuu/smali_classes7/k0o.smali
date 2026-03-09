.class public final Lk0o;
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

    iput-object p1, p0, Lk0o;->a:Lnyp;

    iput-object p2, p0, Lk0o;->b:Lnyp;

    iput-object p4, p0, Lk0o;->c:Lnyp;

    iput-object p5, p0, Lk0o;->d:Lnyp;

    iput-object p6, p0, Lk0o;->e:Lnyp;

    iput-object p7, p0, Lk0o;->f:Lnyp;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lk0o;->a:Lnyp;

    check-cast v0, Lfnl;

    invoke-virtual {v0}, Lfnl;->a()Lcom/google/android/gms/ads/internal/util/zzg;

    move-result-object v2

    iget-object v0, p0, Lk0o;->b:Lnyp;

    check-cast v0, Lhnl;

    invoke-virtual {v0}, Lhnl;->a()Landroid/content/Context;

    move-result-object v3

    sget-object v4, Lfdl;->a:La3p;

    invoke-static {v4}, Lfyp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lk0o;->c:Lnyp;

    invoke-interface {v0}, Lnyp;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v0, p0, Lk0o;->d:Lnyp;

    check-cast v0, Lefn;

    invoke-virtual {v0}, Lefn;->a()Ldfn;

    move-result-object v6

    iget-object v0, p0, Lk0o;->e:Lnyp;

    check-cast v0, Ls7m;

    invoke-virtual {v0}, Ls7m;->a()Lobo;

    move-result-object v7

    iget-object v0, p0, Lk0o;->f:Lnyp;

    check-cast v0, Ldol;

    invoke-virtual {v0}, Ldol;->a()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-result-object v8

    new-instance v1, Lh0o;

    invoke-direct/range {v1 .. v8}, Lh0o;-><init>(Lcom/google/android/gms/ads/internal/util/zzg;Landroid/content/Context;La3p;Ljava/util/concurrent/ScheduledExecutorService;Ldfn;Lobo;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)V

    return-object v1
.end method
