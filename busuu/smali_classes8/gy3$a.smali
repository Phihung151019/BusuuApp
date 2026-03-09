.class public final Lgy3$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgy3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0018\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0015\u0008\u0000\u0012\n\u0010\u0004\u001a\u00060\u0002R\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\r\u0010\u000f\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\tJ\r\u0010\u0010\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\tR\u001e\u0010\u0004\u001a\u00060\u0002R\u00020\u00038\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u001c\u0010\u0018\u001a\u0004\u0018\u00010\u00148\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u001b\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u001a\u00a8\u0006\u001c"
    }
    d2 = {
        "Lgy3$a;",
        "",
        "Lgy3$b;",
        "Lgy3;",
        "entry",
        "<init>",
        "(Lgy3;Lgy3$b;)V",
        "Lqrg;",
        "c",
        "()V",
        "",
        "index",
        "Lh1e;",
        "f",
        "(I)Lh1e;",
        "b",
        "a",
        "Lgy3$b;",
        "d",
        "()Lgy3$b;",
        "",
        "[Z",
        "e",
        "()[Z",
        "written",
        "",
        "Z",
        "done",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lgy3$b;

.field public final b:[Z

.field public c:Z

.field public final synthetic d:Lgy3;


# direct methods
.method public constructor <init>(Lgy3;Lgy3$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgy3$b;",
            ")V"
        }
    .end annotation

    const-string v0, "entry"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lgy3$a;->d:Lgy3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lgy3$a;->a:Lgy3$b;

    invoke-virtual {p2}, Lgy3$b;->g()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lgy3;->u()I

    move-result p1

    new-array p1, p1, [Z

    :goto_0
    iput-object p1, p0, Lgy3$a;->b:[Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lgy3$a;->d:Lgy3;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lgy3$a;->c:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lgy3$a;->a:Lgy3$b;

    invoke-virtual {v1}, Lgy3$b;->b()Lgy3$a;

    move-result-object v1

    invoke-static {v1, p0}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lgy3;->k(Lgy3$a;Z)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lgy3$a;->c:Z

    sget-object v1, Lqrg;->a:Lqrg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :cond_1
    :try_start_1
    const-string v1, "Check failed."

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    monitor-exit v0

    throw v1
.end method

.method public final b()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lgy3$a;->d:Lgy3;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lgy3$a;->c:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lgy3$a;->a:Lgy3$b;

    invoke-virtual {v1}, Lgy3$b;->b()Lgy3$a;

    move-result-object v1

    invoke-static {v1, p0}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p0, v2}, Lgy3;->k(Lgy3$a;Z)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    iput-boolean v2, p0, Lgy3$a;->c:Z

    sget-object v1, Lqrg;->a:Lqrg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :cond_1
    :try_start_1
    const-string v1, "Check failed."

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    monitor-exit v0

    throw v1
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lgy3$a;->a:Lgy3$b;

    invoke-virtual {v0}, Lgy3$b;->b()Lgy3$a;

    move-result-object v0

    invoke-static {v0, p0}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgy3$a;->d:Lgy3;

    invoke-static {v0}, Lgy3;->a(Lgy3;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgy3$a;->d:Lgy3;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lgy3;->k(Lgy3$a;Z)V

    return-void

    :cond_0
    iget-object v0, p0, Lgy3$a;->a:Lgy3$b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lgy3$b;->q(Z)V

    :cond_1
    return-void
.end method

.method public final d()Lgy3$b;
    .locals 1

    iget-object v0, p0, Lgy3$a;->a:Lgy3$b;

    return-object v0
.end method

.method public final e()[Z
    .locals 1

    iget-object v0, p0, Lgy3$a;->b:[Z

    return-object v0
.end method

.method public final f(I)Lh1e;
    .locals 3

    iget-object v0, p0, Lgy3$a;->d:Lgy3;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lgy3$a;->c:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lgy3$a;->a:Lgy3$b;

    invoke-virtual {v1}, Lgy3$b;->b()Lgy3$a;

    move-result-object v1

    invoke-static {v1, p0}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lp2a;->b()Lh1e;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v1, p0, Lgy3$a;->a:Lgy3$b;

    invoke-virtual {v1}, Lgy3$b;->g()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lgy3$a;->b:[Z

    invoke-static {v1}, Lve7;->d(Ljava/lang/Object;)V

    const/4 v2, 0x1

    aput-boolean v2, v1, p1

    :cond_1
    iget-object v1, p0, Lgy3$a;->a:Lgy3$b;

    invoke-virtual {v1}, Lgy3$b;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/File;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0}, Lgy3;->t()Lo25;

    move-result-object v1

    invoke-interface {v1, p1}, Lo25;->h(Ljava/io/File;)Lh1e;

    move-result-object p1
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    new-instance v1, Lhy4;

    new-instance v2, Lgy3$a$a;

    invoke-direct {v2, v0, p0}, Lgy3$a$a;-><init>(Lgy3;Lgy3$a;)V

    invoke-direct {v1, p1, v2}, Lhy4;-><init>(Lh1e;Lkotlin/jvm/functions/Function1;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v0

    return-object v1

    :catch_0
    :try_start_4
    invoke-static {}, Lp2a;->b()Lh1e;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit v0

    return-object p1

    :cond_2
    :try_start_5
    const-string p1, "Check failed."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_0
    monitor-exit v0

    throw p1
.end method
