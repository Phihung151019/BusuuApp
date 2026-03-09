.class public final Lrio;
.super Loio;
.source "SourceFile"


# instance fields
.field public final a:Lqio;

.field public final b:Lljo;

.field public c:Ldlo;

.field public d:Lvjo;

.field public e:Z

.field public f:Z

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lpio;Lqio;Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Loio;-><init>()V

    new-instance v0, Lljo;

    invoke-direct {v0}, Lljo;-><init>()V

    iput-object v0, p0, Lrio;->b:Lljo;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lrio;->e:Z

    iput-boolean v0, p0, Lrio;->f:Z

    iput-object p2, p0, Lrio;->a:Lqio;

    iput-object p3, p0, Lrio;->g:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lrio;->k(Landroid/view/View;)V

    invoke-virtual {p2}, Lqio;->d()Lcom/google/android/gms/internal/ads/zzflt;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/ads/zzflt;->zza:Lcom/google/android/gms/internal/ads/zzflt;

    if-eq v1, v2, :cond_1

    invoke-virtual {p2}, Lqio;->d()Lcom/google/android/gms/internal/ads/zzflt;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/ads/zzflt;->zzc:Lcom/google/android/gms/internal/ads/zzflt;

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ldko;

    invoke-virtual {p2}, Lqio;->i()Ljava/util/Map;

    move-result-object p2

    invoke-direct {v1, p3, p2, v0}, Ldko;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    iput-object v1, p0, Lrio;->d:Lvjo;

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v0, Lako;

    invoke-virtual {p2}, Lqio;->a()Landroid/webkit/WebView;

    move-result-object p2

    invoke-direct {v0, p3, p2}, Lako;-><init>(Ljava/lang/String;Landroid/webkit/WebView;)V

    iput-object v0, p0, Lrio;->d:Lvjo;

    :goto_1
    iget-object p2, p0, Lrio;->d:Lvjo;

    invoke-virtual {p2}, Lvjo;->n()V

    invoke-static {}, Lhjo;->a()Lhjo;

    move-result-object p2

    invoke-virtual {p2, p0}, Lhjo;->d(Lrio;)V

    iget-object p2, p0, Lrio;->d:Lvjo;

    invoke-virtual {p2, p1}, Lvjo;->f(Lpio;)V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzflx;Ljava/lang/String;)V
    .locals 1

    iget-boolean p3, p0, Lrio;->f:Z

    if-eqz p3, :cond_0

    return-void

    :cond_0
    iget-object p3, p0, Lrio;->b:Lljo;

    const-string v0, "Ad overlay"

    invoke-virtual {p3, p1, p2, v0}, Lljo;->b(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzflx;Ljava/lang/String;)V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-boolean v0, p0, Lrio;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lrio;->c:Ldlo;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    iget-boolean v0, p0, Lrio;->f:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lrio;->b:Lljo;

    invoke-virtual {v0}, Lljo;->c()V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrio;->f:Z

    iget-object v0, p0, Lrio;->d:Lvjo;

    invoke-virtual {v0}, Lvjo;->e()V

    invoke-static {}, Lhjo;->a()Lhjo;

    move-result-object v0

    invoke-virtual {v0, p0}, Lhjo;->e(Lrio;)V

    iget-object v0, p0, Lrio;->d:Lvjo;

    invoke-virtual {v0}, Lvjo;->c()V

    const/4 v0, 0x0

    iput-object v0, p0, Lrio;->d:Lvjo;

    return-void
.end method

.method public final d(Landroid/view/View;)V
    .locals 3

    iget-boolean v0, p0, Lrio;->f:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lrio;->f()Landroid/view/View;

    move-result-object v0

    if-eq v0, p1, :cond_2

    invoke-virtual {p0, p1}, Lrio;->k(Landroid/view/View;)V

    iget-object v0, p0, Lrio;->d:Lvjo;

    invoke-virtual {v0}, Lvjo;->b()V

    invoke-static {}, Lhjo;->a()Lhjo;

    move-result-object v0

    invoke-virtual {v0}, Lhjo;->c()Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrio;

    if-eq v1, p0, :cond_1

    invoke-virtual {v1}, Lrio;->f()Landroid/view/View;

    move-result-object v2

    if-ne v2, p1, :cond_1

    iget-object v1, v1, Lrio;->c:Ldlo;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->clear()V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final e()V
    .locals 2

    iget-boolean v0, p0, Lrio;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrio;->e:Z

    invoke-static {}, Lhjo;->a()Lhjo;

    move-result-object v0

    invoke-virtual {v0, p0}, Lhjo;->f(Lrio;)V

    invoke-static {}, Lpjo;->c()Lpjo;

    move-result-object v0

    invoke-virtual {v0}, Lpjo;->b()F

    move-result v0

    iget-object v1, p0, Lrio;->d:Lvjo;

    invoke-virtual {v1, v0}, Lvjo;->l(F)V

    iget-object v0, p0, Lrio;->d:Lvjo;

    invoke-static {}, Lfjo;->b()Lfjo;

    move-result-object v1

    invoke-virtual {v1}, Lfjo;->c()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvjo;->g(Ljava/util/Date;)V

    iget-object v0, p0, Lrio;->d:Lvjo;

    iget-object v1, p0, Lrio;->a:Lqio;

    invoke-virtual {v0, p0, v1}, Lvjo;->i(Lrio;Lqio;)V

    return-void
.end method

.method public final f()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lrio;->c:Ldlo;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final g()Lvjo;
    .locals 1

    iget-object v0, p0, Lrio;->d:Lvjo;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lrio;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lrio;->b:Lljo;

    invoke-virtual {v0}, Lljo;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final j()Z
    .locals 1

    iget-boolean v0, p0, Lrio;->e:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lrio;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final k(Landroid/view/View;)V
    .locals 1

    new-instance v0, Ldlo;

    invoke-direct {v0, p1}, Ldlo;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lrio;->c:Ldlo;

    return-void
.end method
