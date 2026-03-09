.class public final Lpon;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxon;


# instance fields
.field public final synthetic a:Lqon;


# direct methods
.method public constructor <init>(Lqon;)V
    .locals 0

    iput-object p1, p0, Lpon;->a:Lqon;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 3

    iget-object v0, p0, Lpon;->a:Lqon;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lpon;->a:Lqon;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lqon;->C3(Lqon;Lfkm;)V

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
    .locals 2

    iget-object v0, p0, Lpon;->a:Lqon;

    check-cast p1, Lfkm;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lpon;->a:Lqon;

    invoke-static {v1, p1}, Lqon;->C3(Lqon;Lfkm;)V

    iget-object p1, p0, Lpon;->a:Lqon;

    invoke-static {p1}, Lqon;->B3(Lqon;)Lfkm;

    move-result-object p1

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
