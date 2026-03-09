.class public final Lbeo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll2p;


# instance fields
.field public final synthetic a:Leeo;

.field public final synthetic b:Lfeo;


# direct methods
.method public constructor <init>(Lfeo;Leeo;)V
    .locals 0

    iput-object p2, p0, Lbeo;->a:Leeo;

    iput-object p1, p0, Lbeo;->b:Lfeo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 2

    iget-object p1, p0, Lbeo;->b:Lfeo;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lbeo;->b:Lfeo;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lfeo;->c(Lfeo;Lleo;)V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lbeo;->b:Lfeo;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lbeo;->b:Lfeo;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lfeo;->c(Lfeo;Lleo;)V

    iget-object v0, p0, Lbeo;->b:Lfeo;

    invoke-static {v0}, Lfeo;->b(Lfeo;)Ljava/util/ArrayDeque;

    move-result-object v0

    iget-object v1, p0, Lbeo;->a:Leeo;

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    iget-object v0, p0, Lbeo;->b:Lfeo;

    invoke-static {v0}, Lfeo;->g(Lfeo;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    invoke-static {v0}, Lfeo;->d(Lfeo;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p1

    return-void

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
