.class public final Lxin;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll2p;


# instance fields
.field public final synthetic a:Lpao;

.field public final synthetic b:Lyin;


# direct methods
.method public constructor <init>(Lyin;Lpao;)V
    .locals 0

    iput-object p2, p0, Lxin;->a:Lpao;

    iput-object p1, p0, Lxin;->b:Lyin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Lxin;->b:Lyin;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lxin;->b:Lyin;

    invoke-static {v1}, Lyin;->a(Lyin;)Lzin;

    move-result-object v1

    iget-object v2, p0, Lxin;->a:Lpao;

    invoke-virtual {v1, p1, v2}, Lzin;->b(Ljava/lang/Throwable;Lpao;)V

    iget-object p1, p0, Lxin;->b:Lyin;

    invoke-static {p1}, Lyin;->a(Lyin;)Lzin;

    move-result-object p1

    invoke-virtual {p1}, Lzin;->a()Lpao;

    move-result-object p1

    iget-object v1, p0, Lxin;->a:Lpao;

    iget-boolean v1, v1, Lpao;->v0:Z

    if-eqz v1, :cond_0

    :goto_0
    if-eqz p1, :cond_1

    iget-object v1, p0, Lxin;->b:Lyin;

    invoke-static {v1, p1}, Lyin;->c(Lyin;Lpao;)V

    iget-object p1, p0, Lxin;->b:Lyin;

    invoke-static {p1}, Lyin;->a(Lyin;)Lzin;

    move-result-object p1

    invoke-virtual {p1}, Lzin;->a()Lpao;

    move-result-object p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    iget-object v1, p0, Lxin;->b:Lyin;

    invoke-static {v1, p1}, Lyin;->c(Lyin;Lpao;)V

    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lxin;->b:Lyin;

    check-cast p1, Lujn;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lxin;->b:Lyin;

    invoke-static {v1}, Lyin;->a(Lyin;)Lzin;

    move-result-object v1

    iget-object v2, p0, Lxin;->a:Lpao;

    invoke-virtual {v1, p1, v2}, Lzin;->c(Lujn;Lpao;)V

    iget-object p1, p0, Lxin;->b:Lyin;

    invoke-static {p1}, Lyin;->a(Lyin;)Lzin;

    move-result-object p1

    invoke-virtual {p1}, Lzin;->a()Lpao;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v1, p0, Lxin;->b:Lyin;

    invoke-static {v1, p1}, Lyin;->c(Lyin;Lpao;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
