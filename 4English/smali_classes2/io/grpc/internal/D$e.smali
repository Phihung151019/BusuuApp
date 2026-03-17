.class final Lio/grpc/internal/D$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "e"
.end annotation


# instance fields
.field private final m:Lkb/d0$e;

.field final synthetic q:Lio/grpc/internal/D;


# direct methods
.method constructor <init>(Lio/grpc/internal/D;Lkb/d0$e;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/D$e;->q:Lio/grpc/internal/D;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "savedListener"

    invoke-static {p2, p1}, LJ4/o;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkb/d0$e;

    iput-object p1, p0, Lio/grpc/internal/D$e;->m:Lkb/d0$e;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    invoke-static {}, Lio/grpc/internal/D;->g()Ljava/util/logging/Logger;

    move-result-object v0

    sget-object v1, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lio/grpc/internal/D;->g()Ljava/util/logging/Logger;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Attempting DNS resolution of "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lio/grpc/internal/D$e;->q:Lio/grpc/internal/D;

    invoke-static {v3}, Lio/grpc/internal/D;->h(Lio/grpc/internal/D;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :try_start_0
    iget-object v4, p0, Lio/grpc/internal/D$e;->q:Lio/grpc/internal/D;

    invoke-static {v4}, Lio/grpc/internal/D;->i(Lio/grpc/internal/D;)Lkb/y;

    move-result-object v4

    invoke-static {}, Lkb/d0$g;->d()Lkb/d0$g$a;

    move-result-object v5

    if-eqz v4, :cond_2

    invoke-static {}, Lio/grpc/internal/D;->g()Ljava/util/logging/Logger;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lio/grpc/internal/D;->g()Ljava/util/logging/Logger;

    move-result-object v1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Using proxy address "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto/16 :goto_8

    :catch_0
    move-exception v1

    goto/16 :goto_5

    :cond_1
    :goto_0
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v5, v1}, Lkb/d0$g$a;->b(Ljava/util/List;)Lkb/d0$g$a;

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lio/grpc/internal/D$e;->q:Lio/grpc/internal/D;

    invoke-virtual {v1, v2}, Lio/grpc/internal/D;->o(Z)Lio/grpc/internal/D$c;

    move-result-object v3

    invoke-static {v3}, Lio/grpc/internal/D$c;->c(Lio/grpc/internal/D$c;)Lkb/m0;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lio/grpc/internal/D$e;->m:Lkb/d0$e;

    invoke-static {v3}, Lio/grpc/internal/D$c;->c(Lio/grpc/internal/D$c;)Lkb/m0;

    move-result-object v4

    invoke-virtual {v1, v4}, Lkb/d0$e;->b(Lkb/m0;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_3

    invoke-static {v3}, Lio/grpc/internal/D$c;->c(Lio/grpc/internal/D$c;)Lkb/m0;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    move v0, v2

    :goto_1
    iget-object v1, p0, Lio/grpc/internal/D$e;->q:Lio/grpc/internal/D;

    invoke-static {v1}, Lio/grpc/internal/D;->f(Lio/grpc/internal/D;)Lkb/q0;

    move-result-object v1

    new-instance v2, Lio/grpc/internal/D$e$a;

    invoke-direct {v2, p0, v0}, Lio/grpc/internal/D$e$a;-><init>(Lio/grpc/internal/D$e;Z)V

    invoke-virtual {v1, v2}, Lkb/q0;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_4
    :try_start_1
    invoke-static {v3}, Lio/grpc/internal/D$c;->a(Lio/grpc/internal/D$c;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-static {v3}, Lio/grpc/internal/D$c;->a(Lio/grpc/internal/D$c;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v5, v1}, Lkb/d0$g$a;->b(Ljava/util/List;)Lkb/d0$g$a;

    :cond_5
    invoke-static {v3}, Lio/grpc/internal/D$c;->e(Lio/grpc/internal/D$c;)Lkb/d0$c;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-static {v3}, Lio/grpc/internal/D$c;->e(Lio/grpc/internal/D$c;)Lkb/d0$c;

    move-result-object v1

    invoke-virtual {v5, v1}, Lkb/d0$g$a;->d(Lkb/d0$c;)Lkb/d0$g$a;

    :cond_6
    iget-object v1, v3, Lio/grpc/internal/D$c;->d:Lkb/a;

    if-eqz v1, :cond_7

    invoke-virtual {v5, v1}, Lkb/d0$g$a;->c(Lkb/a;)Lkb/d0$g$a;

    :cond_7
    :goto_2
    iget-object v1, p0, Lio/grpc/internal/D$e;->m:Lkb/d0$e;

    invoke-virtual {v5}, Lkb/d0$g$a;->a()Lkb/d0$g;

    move-result-object v4

    invoke-virtual {v1, v4}, Lkb/d0$e;->c(Lkb/d0$g;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_8

    invoke-static {v3}, Lio/grpc/internal/D$c;->c(Lio/grpc/internal/D$c;)Lkb/m0;

    move-result-object v1

    if-nez v1, :cond_8

    goto :goto_3

    :cond_8
    move v0, v2

    :goto_3
    iget-object v1, p0, Lio/grpc/internal/D$e;->q:Lio/grpc/internal/D;

    invoke-static {v1}, Lio/grpc/internal/D;->f(Lio/grpc/internal/D;)Lkb/q0;

    move-result-object v1

    new-instance v2, Lio/grpc/internal/D$e$a;

    invoke-direct {v2, p0, v0}, Lio/grpc/internal/D$e$a;-><init>(Lio/grpc/internal/D$e;Z)V

    :goto_4
    invoke-virtual {v1, v2}, Lkb/q0;->execute(Ljava/lang/Runnable;)V

    goto :goto_7

    :goto_5
    :try_start_2
    iget-object v4, p0, Lio/grpc/internal/D$e;->m:Lkb/d0$e;

    sget-object v5, Lkb/m0;->t:Lkb/m0;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Unable to resolve host "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lio/grpc/internal/D$e;->q:Lio/grpc/internal/D;

    invoke-static {v7}, Lio/grpc/internal/D;->h(Lio/grpc/internal/D;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lkb/m0;->r(Ljava/lang/String;)Lkb/m0;

    move-result-object v5

    invoke-virtual {v5, v1}, Lkb/m0;->q(Ljava/lang/Throwable;)Lkb/m0;

    move-result-object v1

    invoke-virtual {v4, v1}, Lkb/d0$e;->b(Lkb/m0;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v3, :cond_9

    invoke-static {v3}, Lio/grpc/internal/D$c;->c(Lio/grpc/internal/D$c;)Lkb/m0;

    move-result-object v1

    if-nez v1, :cond_9

    goto :goto_6

    :cond_9
    move v0, v2

    :goto_6
    iget-object v1, p0, Lio/grpc/internal/D$e;->q:Lio/grpc/internal/D;

    invoke-static {v1}, Lio/grpc/internal/D;->f(Lio/grpc/internal/D;)Lkb/q0;

    move-result-object v1

    new-instance v2, Lio/grpc/internal/D$e$a;

    invoke-direct {v2, p0, v0}, Lio/grpc/internal/D$e$a;-><init>(Lio/grpc/internal/D$e;Z)V

    goto :goto_4

    :goto_7
    return-void

    :goto_8
    if-eqz v3, :cond_a

    invoke-static {v3}, Lio/grpc/internal/D$c;->c(Lio/grpc/internal/D$c;)Lkb/m0;

    move-result-object v3

    if-nez v3, :cond_a

    goto :goto_9

    :cond_a
    move v0, v2

    :goto_9
    iget-object v2, p0, Lio/grpc/internal/D$e;->q:Lio/grpc/internal/D;

    invoke-static {v2}, Lio/grpc/internal/D;->f(Lio/grpc/internal/D;)Lkb/q0;

    move-result-object v2

    new-instance v3, Lio/grpc/internal/D$e$a;

    invoke-direct {v3, p0, v0}, Lio/grpc/internal/D$e$a;-><init>(Lio/grpc/internal/D$e;Z)V

    invoke-virtual {v2, v3}, Lkb/q0;->execute(Ljava/lang/Runnable;)V

    throw v1
.end method
