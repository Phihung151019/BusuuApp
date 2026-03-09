.class public final Lwnm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le7k;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lznm;


# direct methods
.method public constructor <init>(Lznm;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lwnm;->a:Ljava/lang/String;

    iput-object p1, p0, Lwnm;->b:Lznm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g0(Lc7k;)V
    .locals 4

    sget-object v0, Loek;->z1:Lwdk;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lkek;

    move-result-object v1

    invoke-virtual {v1, v0}, Lkek;->a(Lwdk;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    monitor-enter p0

    :try_start_0
    iget-boolean p1, p1, Lc7k;->j:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lwnm;->b:Lznm;

    invoke-static {p1}, Lznm;->Q(Lznm;)Lmqm;

    move-result-object v0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lznm;->T(Lznm;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lwnm;->a:Ljava/lang/String;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lwnm;->b:Lznm;

    invoke-static {p1}, Lznm;->Q(Lznm;)Lmqm;

    move-result-object v0

    invoke-interface {v0}, Lmqm;->zzf()Landroid/view/View;

    move-result-object v0

    iget-object v2, p0, Lwnm;->b:Lznm;

    invoke-static {v2}, Lznm;->Q(Lznm;)Lmqm;

    move-result-object v2

    invoke-interface {v2}, Lmqm;->zzl()Ljava/util/Map;

    move-result-object v2

    iget-object v3, p0, Lwnm;->b:Lznm;

    invoke-static {v3}, Lznm;->Q(Lznm;)Lmqm;

    move-result-object v3

    invoke-interface {v3}, Lmqm;->zzm()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {p1, v0, v2, v3, v1}, Lznm;->j(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Z)V

    :cond_1
    monitor-exit p0

    return-void

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    iget-boolean p1, p1, Lc7k;->j:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lwnm;->b:Lznm;

    iget-object v0, p0, Lwnm;->a:Ljava/lang/String;

    invoke-static {p1}, Lznm;->T(Lznm;)Ljava/util/Map;

    move-result-object p1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lwnm;->b:Lznm;

    invoke-static {p1}, Lznm;->Q(Lznm;)Lmqm;

    move-result-object v0

    invoke-interface {v0}, Lmqm;->zzf()Landroid/view/View;

    move-result-object v0

    iget-object v2, p0, Lwnm;->b:Lznm;

    invoke-static {v2}, Lznm;->Q(Lznm;)Lmqm;

    move-result-object v2

    invoke-interface {v2}, Lmqm;->zzl()Ljava/util/Map;

    move-result-object v2

    iget-object v3, p0, Lwnm;->b:Lznm;

    invoke-static {v3}, Lznm;->Q(Lznm;)Lmqm;

    move-result-object v3

    invoke-interface {v3}, Lmqm;->zzm()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {p1, v0, v2, v3, v1}, Lznm;->j(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Z)V

    :cond_3
    return-void
.end method
