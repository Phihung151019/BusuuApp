.class public final Lhwl;
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

    iput-object p1, p0, Lhwl;->a:Lnyp;

    iput-object p2, p0, Lhwl;->b:Lnyp;

    iput-object p3, p0, Lhwl;->c:Lnyp;

    iput-object p4, p0, Lhwl;->d:Lnyp;

    iput-object p6, p0, Lhwl;->e:Lnyp;

    iput-object p7, p0, Lhwl;->f:Lnyp;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lhwl;->a:Lnyp;

    check-cast v0, Lhnl;

    invoke-virtual {v0}, Lhnl;->a()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Lhwl;->b:Lnyp;

    check-cast v0, Lfnl;

    invoke-virtual {v0}, Lfnl;->a()Lcom/google/android/gms/ads/internal/util/zzg;

    move-result-object v3

    iget-object v0, p0, Lhwl;->c:Lnyp;

    invoke-interface {v0}, Lnyp;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lbfn;

    iget-object v0, p0, Lhwl;->d:Lnyp;

    invoke-interface {v0}, Lnyp;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lgwm;

    sget-object v6, Lfdl;->a:La3p;

    invoke-static {v6}, Lfyp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lhwl;->e:Lnyp;

    invoke-interface {v0}, Lnyp;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, La3p;

    iget-object v0, p0, Lhwl;->f:Lnyp;

    invoke-interface {v0}, Lnyp;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lgwl;

    invoke-direct/range {v1 .. v8}, Lgwl;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/zzg;Lbfn;Lgwm;La3p;La3p;Ljava/util/concurrent/ScheduledExecutorService;)V

    return-object v1
.end method
