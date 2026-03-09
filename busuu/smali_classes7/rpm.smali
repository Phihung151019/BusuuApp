.class public final Lrpm;
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


# direct methods
.method public constructor <init>(Lnyp;Lnyp;Lnyp;Lnyp;Lnyp;Lnyp;Lnyp;Lnyp;Lnyp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrpm;->a:Lnyp;

    iput-object p2, p0, Lrpm;->b:Lnyp;

    iput-object p3, p0, Lrpm;->c:Lnyp;

    iput-object p4, p0, Lrpm;->d:Lnyp;

    iput-object p5, p0, Lrpm;->e:Lnyp;

    iput-object p6, p0, Lrpm;->f:Lnyp;

    iput-object p7, p0, Lrpm;->g:Lnyp;

    iput-object p9, p0, Lrpm;->h:Lnyp;

    return-void
.end method


# virtual methods
.method public final a()Lqpm;
    .locals 11

    iget-object v0, p0, Lrpm;->a:Lnyp;

    check-cast v0, Lfnl;

    invoke-virtual {v0}, Lfnl;->a()Lcom/google/android/gms/ads/internal/util/zzg;

    move-result-object v2

    iget-object v0, p0, Lrpm;->b:Lnyp;

    check-cast v0, Ls7m;

    invoke-virtual {v0}, Ls7m;->a()Lobo;

    move-result-object v3

    iget-object v0, p0, Lrpm;->c:Lnyp;

    invoke-interface {v0}, Lnyp;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lpom;

    iget-object v0, p0, Lrpm;->d:Lnyp;

    check-cast v0, Ldpm;

    invoke-virtual {v0}, Ldpm;->a()Lkom;

    move-result-object v5

    iget-object v0, p0, Lrpm;->e:Lnyp;

    invoke-interface {v0}, Lnyp;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcqm;

    iget-object v0, p0, Lrpm;->f:Lnyp;

    invoke-interface {v0}, Lnyp;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lkqm;

    iget-object v0, p0, Lrpm;->g:Lnyp;

    invoke-interface {v0}, Lnyp;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/util/concurrent/Executor;

    sget-object v9, Lfdl;->a:La3p;

    invoke-static {v9}, Lfyp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lrpm;->h:Lnyp;

    invoke-interface {v0}, Lnyp;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lbom;

    new-instance v1, Lqpm;

    invoke-direct/range {v1 .. v10}, Lqpm;-><init>(Lcom/google/android/gms/ads/internal/util/zzg;Lobo;Lpom;Lkom;Lcqm;Lkqm;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lbom;)V

    return-object v1
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lrpm;->a()Lqpm;

    move-result-object v0

    return-object v0
.end method
