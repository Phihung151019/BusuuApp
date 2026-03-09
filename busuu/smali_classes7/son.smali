.class public final Lson;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxon;


# instance fields
.field public final synthetic a:Lton;


# direct methods
.method public constructor <init>(Lton;)V
    .locals 0

    iput-object p1, p0, Lson;->a:Lton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 2

    iget-object v0, p0, Lson;->a:Lton;

    monitor-enter v0

    :try_start_0
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

    iget-object v0, p0, Lson;->a:Lton;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lson;->a:Lton;

    move-object v2, p1

    check-cast v2, Lv1m;

    invoke-virtual {v2}, Lv1m;->c()Lu7m;

    move-result-object v2

    invoke-static {v1, v2}, Lton;->c(Lton;Lcom/google/android/gms/ads/internal/client/zzdn;)V

    check-cast p1, Lv1m;

    invoke-virtual {p1}, Lv1m;->b()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
