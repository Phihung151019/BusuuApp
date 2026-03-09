.class public final Lwsm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lvxl;

.field public final c:Lvim;

.field public final d:Lgwl;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lvxl;Lvim;Lgwl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwsm;->a:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lwsm;->c:Lvim;

    iput-object p2, p0, Lwsm;->b:Lvxl;

    iput-object p4, p0, Lwsm;->d:Lgwl;

    return-void
.end method


# virtual methods
.method public final a(Lmkl;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lwsm;->c:Lvim;

    invoke-interface {p1}, Lmkl;->e()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvim;->J0(Landroid/view/View;)V

    iget-object v0, p0, Lwsm;->c:Lvim;

    new-instance v1, Lssm;

    invoke-direct {v1, p1}, Lssm;-><init>(Lmkl;)V

    iget-object v2, p0, Lwsm;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1, v2}, Lggm;->G0(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Lwsm;->c:Lvim;

    new-instance v1, Ltsm;

    invoke-direct {v1, p1}, Ltsm;-><init>(Lmkl;)V

    iget-object v2, p0, Lwsm;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1, v2}, Lggm;->G0(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Lwsm;->c:Lvim;

    iget-object v1, p0, Lwsm;->b:Lvxl;

    iget-object v2, p0, Lwsm;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1, v2}, Lggm;->G0(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Lwsm;->b:Lvxl;

    invoke-virtual {v0, p1}, Lvxl;->t(Lmkl;)V

    invoke-interface {p1}, Lmkl;->k()Ltml;

    move-result-object v0

    sget-object v1, Loek;->m9:Lwdk;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lkek;

    move-result-object v2

    invoke-virtual {v2, v1}, Lkek;->a(Lwdk;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    iget-object v1, p0, Lwsm;->d:Lgwl;

    invoke-interface {v0, v1}, Ltml;->w(Lgwl;)V

    iget-object v1, p0, Lwsm;->d:Lgwl;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2, v2}, Ltml;->e0(Lgwl;Lpdn;Lmzm;)V

    :cond_1
    new-instance v0, Lusm;

    invoke-direct {v0, p0}, Lusm;-><init>(Lwsm;)V

    const-string v1, "/trackActiveViewUnit"

    invoke-interface {p1, v1, v0}, Lmkl;->S(Ljava/lang/String;Lrok;)V

    new-instance v0, Lvsm;

    invoke-direct {v0, p0}, Lvsm;-><init>(Lwsm;)V

    const-string v1, "/untrackActiveViewUnit"

    invoke-interface {p1, v1, v0}, Lmkl;->S(Ljava/lang/String;Lrok;)V

    return-void
.end method

.method public final synthetic b(Lmkl;Ljava/util/Map;)V
    .locals 0

    iget-object p1, p0, Lwsm;->b:Lvxl;

    invoke-virtual {p1}, Lvxl;->i()V

    return-void
.end method

.method public final synthetic c(Lmkl;Ljava/util/Map;)V
    .locals 0

    iget-object p1, p0, Lwsm;->b:Lvxl;

    invoke-virtual {p1}, Lvxl;->a()V

    return-void
.end method
