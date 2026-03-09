.class public final Lkao;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxon;


# instance fields
.field public final synthetic a:Lmao;


# direct methods
.method public constructor <init>(Lmao;)V
    .locals 0

    iput-object p1, p0, Lkao;->a:Lmao;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 3

    iget-object v0, p0, Lkao;->a:Lmao;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lkao;->a:Lmao;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lmao;->D3(Lmao;Lbvm;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lkao;->a:Lmao;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lkao;->a:Lmao;

    move-object v2, p1

    check-cast v2, Lbvm;

    invoke-static {v1, v2}, Lmao;->D3(Lmao;Lbvm;)V

    sget-object v1, Loek;->g3:Lwdk;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lkek;

    move-result-object v2

    invoke-virtual {v2, v1}, Lkek;->a(Lwdk;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    check-cast p1, Lbvm;

    invoke-virtual {p1}, Lbvm;->k()Lcbo;

    move-result-object p1

    iget-object v1, p0, Lkao;->a:Lmao;

    invoke-static {v1}, Lmao;->C3(Lmao;)Lbbo;

    move-result-object v1

    iput-object v1, p1, Lcbo;->a:Lbbo;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p1, p0, Lkao;->a:Lmao;

    invoke-static {p1}, Lmao;->B3(Lmao;)Lbvm;

    move-result-object p1

    invoke-virtual {p1}, Lv1m;->b()V

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
