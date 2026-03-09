.class public final Lb6o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxon;


# instance fields
.field public final synthetic a:Lc6o;


# direct methods
.method public constructor <init>(Lc6o;)V
    .locals 0

    iput-object p1, p0, Lb6o;->a:Lc6o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 3

    iget-object v0, p0, Lb6o;->a:Lc6o;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lb6o;->a:Lc6o;

    const/4 v2, 0x0

    iput-object v2, v1, Lc6o;->k:Lryl;

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
    .locals 6

    iget-object v0, p0, Lb6o;->a:Lc6o;

    check-cast p1, Lryl;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lb6o;->a:Lc6o;

    iget-object v1, v1, Lc6o;->k:Lryl;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lv1m;->a()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Lb6o;->a:Lc6o;

    iput-object p1, v1, Lc6o;->k:Lryl;

    invoke-virtual {p1, v1}, Lryl;->j(Lr9k;)V

    iget-object v1, p0, Lb6o;->a:Lc6o;

    invoke-static {v1}, Lc6o;->C3(Lc6o;)Lu5o;

    move-result-object v2

    new-instance v3, Lsyl;

    invoke-static {v1}, Lc6o;->C3(Lc6o;)Lu5o;

    move-result-object v4

    invoke-static {v1}, Lc6o;->B3(Lc6o;)Lmzm;

    move-result-object v5

    invoke-direct {v3, p1, v1, v4, v5}, Lsyl;-><init>(Lryl;Lcom/google/android/gms/ads/internal/client/zzbu;Lu5o;Lmzm;)V

    invoke-virtual {v2, v3}, Lu5o;->v(Lx9k;)V

    invoke-virtual {p1}, Lv1m;->b()V

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
