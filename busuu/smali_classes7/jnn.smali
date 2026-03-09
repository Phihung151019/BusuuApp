.class public final Ljnn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxon;


# instance fields
.field public final synthetic a:Lknn;


# direct methods
.method public constructor <init>(Lknn;)V
    .locals 0

    iput-object p1, p0, Ljnn;->a:Lknn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 3

    iget-object v0, p0, Ljnn;->a:Lknn;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ljnn;->a:Lknn;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lknn;->C3(Lknn;Lxyl;)V

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

    iget-object v0, p0, Ljnn;->a:Lknn;

    check-cast p1, Lxyl;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ljnn;->a:Lknn;

    invoke-static {v1}, Lknn;->B3(Lknn;)Lxyl;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Lknn;->B3(Lknn;)Lxyl;

    move-result-object v1

    invoke-virtual {v1}, Lv1m;->a()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Ljnn;->a:Lknn;

    invoke-static {v1, p1}, Lknn;->C3(Lknn;Lxyl;)V

    iget-object p1, p0, Ljnn;->a:Lknn;

    invoke-static {p1}, Lknn;->B3(Lknn;)Lxyl;

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
