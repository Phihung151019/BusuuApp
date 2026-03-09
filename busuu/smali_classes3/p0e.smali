.class public final Lp0e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsnc;
.implements Lt1e;
.implements Lbpc;


# annotations
.annotation build Lcom/newrelic/agent/android/instrumentation/Instrumented;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp0e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lsnc;",
        "Lt1e;",
        "Lbpc;"
    }
.end annotation


# static fields
.field public static final D:Z


# instance fields
.field public A:I

.field public B:Z

.field public C:Ljava/lang/RuntimeException;

.field public final a:Ljava/lang/String;

.field public final b:Lmse;

.field public final c:Ljava/lang/Object;

.field public final d:Lgoc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgoc<",
            "TR;>;"
        }
    .end annotation
.end field

.field public final e:Lcom/bumptech/glide/request/RequestCoordinator;

.field public final f:Landroid/content/Context;

.field public final g:Lcom/bumptech/glide/c;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TR;>;"
        }
    .end annotation
.end field

.field public final j:Ldp0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0<",
            "*>;"
        }
    .end annotation
.end field

.field public final k:I

.field public final l:I

.field public final m:Lcom/bumptech/glide/Priority;

.field public final n:Lijf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lijf<",
            "TR;>;"
        }
    .end annotation
.end field

.field public final o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgoc<",
            "TR;>;>;"
        }
    .end annotation
.end field

.field public final p:Leag;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leag<",
            "-TR;>;"
        }
    .end annotation
.end field

.field public final q:Ljava/util/concurrent/Executor;

.field public r:Lxoc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxoc<",
            "TR;>;"
        }
    .end annotation
.end field

.field public s:Ljg4$d;

.field public t:J

.field public volatile u:Ljg4;

.field public v:Lp0e$a;

.field public w:Landroid/graphics/drawable/Drawable;

.field public x:Landroid/graphics/drawable/Drawable;

.field public y:Landroid/graphics/drawable/Drawable;

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "Request"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lp0e;->D:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bumptech/glide/c;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;Ldp0;IILcom/bumptech/glide/Priority;Lijf;Lgoc;Ljava/util/List;Lcom/bumptech/glide/request/RequestCoordinator;Ljg4;Leag;Ljava/util/concurrent/Executor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bumptech/glide/c;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "TR;>;",
            "Ldp0<",
            "*>;II",
            "Lcom/bumptech/glide/Priority;",
            "Lijf<",
            "TR;>;",
            "Lgoc<",
            "TR;>;",
            "Ljava/util/List<",
            "Lgoc<",
            "TR;>;>;",
            "Lcom/bumptech/glide/request/RequestCoordinator;",
            "Ljg4;",
            "Leag<",
            "-TR;>;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lp0e;->D:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lp0e;->a:Ljava/lang/String;

    invoke-static {}, Lmse;->a()Lmse;

    move-result-object v0

    iput-object v0, p0, Lp0e;->b:Lmse;

    iput-object p3, p0, Lp0e;->c:Ljava/lang/Object;

    iput-object p1, p0, Lp0e;->f:Landroid/content/Context;

    iput-object p2, p0, Lp0e;->g:Lcom/bumptech/glide/c;

    iput-object p4, p0, Lp0e;->h:Ljava/lang/Object;

    iput-object p5, p0, Lp0e;->i:Ljava/lang/Class;

    iput-object p6, p0, Lp0e;->j:Ldp0;

    iput p7, p0, Lp0e;->k:I

    iput p8, p0, Lp0e;->l:I

    iput-object p9, p0, Lp0e;->m:Lcom/bumptech/glide/Priority;

    iput-object p10, p0, Lp0e;->n:Lijf;

    iput-object p11, p0, Lp0e;->d:Lgoc;

    iput-object p12, p0, Lp0e;->o:Ljava/util/List;

    iput-object p13, p0, Lp0e;->e:Lcom/bumptech/glide/request/RequestCoordinator;

    iput-object p14, p0, Lp0e;->u:Ljg4;

    move-object/from16 p1, p15

    iput-object p1, p0, Lp0e;->p:Leag;

    move-object/from16 p1, p16

    iput-object p1, p0, Lp0e;->q:Ljava/util/concurrent/Executor;

    sget-object p1, Lp0e$a;->a:Lp0e$a;

    iput-object p1, p0, Lp0e;->v:Lp0e$a;

    iget-object p1, p0, Lp0e;->C:Ljava/lang/RuntimeException;

    if-nez p1, :cond_1

    invoke-virtual {p2}, Lcom/bumptech/glide/c;->i()Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Glide request origin trace"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lp0e;->C:Ljava/lang/RuntimeException;

    :cond_1
    return-void
.end method

.method public static s(IF)I
    .locals 1

    const/high16 v0, -0x80000000

    if-ne p0, v0, :cond_0

    return p0

    :cond_0
    int-to-float p0, p0

    mul-float/2addr p1, p0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0
.end method

.method public static v(Landroid/content/Context;Lcom/bumptech/glide/c;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;Ldp0;IILcom/bumptech/glide/Priority;Lijf;Lgoc;Ljava/util/List;Lcom/bumptech/glide/request/RequestCoordinator;Ljg4;Leag;Ljava/util/concurrent/Executor;)Lp0e;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Context;",
            "Lcom/bumptech/glide/c;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "TR;>;",
            "Ldp0<",
            "*>;II",
            "Lcom/bumptech/glide/Priority;",
            "Lijf<",
            "TR;>;",
            "Lgoc<",
            "TR;>;",
            "Ljava/util/List<",
            "Lgoc<",
            "TR;>;>;",
            "Lcom/bumptech/glide/request/RequestCoordinator;",
            "Ljg4;",
            "Leag<",
            "-TR;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lp0e<",
            "TR;>;"
        }
    .end annotation

    new-instance v0, Lp0e;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    invoke-direct/range {v0 .. v16}, Lp0e;-><init>(Landroid/content/Context;Lcom/bumptech/glide/c;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;Ldp0;IILcom/bumptech/glide/Priority;Lijf;Lgoc;Ljava/util/List;Lcom/bumptech/glide/request/RequestCoordinator;Ljg4;Leag;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/load/engine/GlideException;)V
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, p1, v0}, Lp0e;->w(Lcom/bumptech/glide/load/engine/GlideException;I)V

    return-void
.end method

.method public b(Lxoc;Lcom/bumptech/glide/load/DataSource;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxoc<",
            "*>;",
            "Lcom/bumptech/glide/load/DataSource;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lp0e;->b:Lmse;

    invoke-virtual {v0}, Lmse;->c()V

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lp0e;->c:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iput-object v0, p0, Lp0e;->s:Ljg4$d;

    if-nez p1, :cond_0

    new-instance p1, Lcom/bumptech/glide/load/engine/GlideException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected to receive a Resource<R> with an object of "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lp0e;->i:Ljava/lang/Class;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " inside, but instead got null."

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/bumptech/glide/load/engine/GlideException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lp0e;->a(Lcom/bumptech/glide/load/engine/GlideException;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_0
    invoke-interface {p1}, Lxoc;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v3, p0, Lp0e;->i:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lp0e;->k()Z

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v3, :cond_2

    :try_start_2
    iput-object v0, p0, Lp0e;->r:Lxoc;

    sget-object p2, Lp0e$a;->d:Lp0e$a;

    iput-object p2, p0, Lp0e;->v:Lp0e$a;

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_0
    iget-object p2, p0, Lp0e;->u:Ljg4;

    invoke-virtual {p2, p1}, Ljg4;->k(Lxoc;)V

    return-void

    :catchall_1
    move-exception p2

    move-object v0, p1

    move-object p1, p2

    goto :goto_4

    :cond_2
    :try_start_3
    invoke-virtual {p0, p1, v2, p2}, Lp0e;->x(Lxoc;Ljava/lang/Object;Lcom/bumptech/glide/load/DataSource;)V

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-void

    :cond_3
    :goto_1
    :try_start_4
    iput-object v0, p0, Lp0e;->r:Lxoc;

    new-instance p2, Lcom/bumptech/glide/load/engine/GlideException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Expected to receive an object of "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lp0e;->i:Ljava/lang/Class;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " but instead got "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    goto :goto_2

    :cond_4
    const-string v3, ""

    :goto_2
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "{"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "} inside Resource{"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "}."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_5

    const-string v2, ""

    goto :goto_3

    :cond_5
    const-string v2, " To indicate failure return a null Resource object, rather than a Resource object containing null data."

    :goto_3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/bumptech/glide/load/engine/GlideException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lp0e;->a(Lcom/bumptech/glide/load/engine/GlideException;)V

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_0

    :goto_4
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception p1

    if-eqz v0, :cond_6

    iget-object p2, p0, Lp0e;->u:Ljg4;

    invoke-virtual {p2, v0}, Ljg4;->k(Lxoc;)V

    :cond_6
    throw p1
.end method

.method public c(II)V
    .locals 23

    move-object/from16 v1, p0

    iget-object v0, v1, Lp0e;->b:Lmse;

    invoke-virtual {v0}, Lmse;->c()V

    iget-object v2, v1, Lp0e;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    sget-boolean v0, Lp0e;->D:Z

    if-eqz v0, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Got onSizeReady in "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, v1, Lp0e;->t:J

    invoke-static {v4, v5}, Lpn8;->a(J)D

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lp0e;->r(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v3, v1

    move-object v1, v2

    goto/16 :goto_2

    :cond_0
    :goto_0
    iget-object v3, v1, Lp0e;->v:Lp0e$a;

    sget-object v4, Lp0e$a;->c:Lp0e$a;

    if-eq v3, v4, :cond_1

    monitor-exit v2

    return-void

    :cond_1
    sget-object v3, Lp0e$a;->b:Lp0e$a;

    iput-object v3, v1, Lp0e;->v:Lp0e$a;

    iget-object v4, v1, Lp0e;->j:Ldp0;

    invoke-virtual {v4}, Ldp0;->x()F

    move-result v4

    move/from16 v5, p1

    invoke-static {v5, v4}, Lp0e;->s(IF)I

    move-result v5

    iput v5, v1, Lp0e;->z:I

    move/from16 v5, p2

    invoke-static {v5, v4}, Lp0e;->s(IF)I

    move-result v4

    iput v4, v1, Lp0e;->A:I

    if-eqz v0, :cond_2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "finished setup for calling load in "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, v1, Lp0e;->t:J

    invoke-static {v5, v6}, Lpn8;->a(J)D

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lp0e;->r(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    move-object v4, v2

    :try_start_1
    iget-object v2, v1, Lp0e;->u:Ljg4;

    move-object v5, v3

    iget-object v3, v1, Lp0e;->g:Lcom/bumptech/glide/c;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    move-object v6, v4

    :try_start_2
    iget-object v4, v1, Lp0e;->h:Ljava/lang/Object;

    iget-object v7, v1, Lp0e;->j:Ldp0;

    invoke-virtual {v7}, Ldp0;->w()Lgm7;

    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    move-object v8, v6

    :try_start_3
    iget v6, v1, Lp0e;->z:I

    move-object v9, v5

    move-object v5, v7

    iget v7, v1, Lp0e;->A:I

    iget-object v10, v1, Lp0e;->j:Ldp0;

    invoke-virtual {v10}, Ldp0;->v()Ljava/lang/Class;

    move-result-object v10

    move-object v11, v9

    iget-object v9, v1, Lp0e;->i:Ljava/lang/Class;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    move-object v12, v8

    move-object v8, v10

    :try_start_4
    iget-object v10, v1, Lp0e;->m:Lcom/bumptech/glide/Priority;

    iget-object v13, v1, Lp0e;->j:Ldp0;

    invoke-virtual {v13}, Ldp0;->j()Lcy3;

    move-result-object v13

    iget-object v14, v1, Lp0e;->j:Ldp0;

    invoke-virtual {v14}, Ldp0;->A()Ljava/util/Map;

    move-result-object v14

    iget-object v15, v1, Lp0e;->j:Ldp0;

    invoke-virtual {v15}, Ldp0;->J()Z

    move-result v15

    move/from16 v22, v0

    iget-object v0, v1, Lp0e;->j:Ldp0;

    invoke-virtual {v0}, Ldp0;->F()Z

    move-result v0

    move/from16 p1, v0

    iget-object v0, v1, Lp0e;->j:Ldp0;

    invoke-virtual {v0}, Ldp0;->p()Lzaa;

    move-result-object v0

    move-object/from16 p2, v0

    iget-object v0, v1, Lp0e;->j:Ldp0;

    invoke-virtual {v0}, Ldp0;->D()Z

    move-result v16

    iget-object v0, v1, Lp0e;->j:Ldp0;

    invoke-virtual {v0}, Ldp0;->C()Z

    move-result v17

    iget-object v0, v1, Lp0e;->j:Ldp0;

    invoke-virtual {v0}, Ldp0;->B()Z

    move-result v18

    iget-object v0, v1, Lp0e;->j:Ldp0;

    invoke-virtual {v0}, Ldp0;->o()Z

    move-result v19

    iget-object v0, v1, Lp0e;->q:Ljava/util/concurrent/Executor;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    move-object/from16 v21, v0

    move-object/from16 v20, v1

    move-object v0, v11

    move-object v1, v12

    move-object v11, v13

    move-object v12, v14

    move v13, v15

    move/from16 v14, p1

    move-object/from16 v15, p2

    :try_start_5
    invoke-virtual/range {v2 .. v21}, Ljg4;->f(Lcom/bumptech/glide/c;Ljava/lang/Object;Lgm7;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/Priority;Lcy3;Ljava/util/Map;ZZLzaa;ZZZZLbpc;Ljava/util/concurrent/Executor;)Ljg4$d;

    move-result-object v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move-object/from16 v3, v20

    :try_start_6
    iput-object v2, v3, Lp0e;->s:Ljg4$d;

    iget-object v2, v3, Lp0e;->v:Lp0e$a;

    if-eq v2, v0, :cond_3

    const/4 v0, 0x0

    iput-object v0, v3, Lp0e;->s:Ljg4$d;

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_2

    :cond_3
    :goto_1
    if-eqz v22, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "finished onSizeReady in "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, v3, Lp0e;->t:J

    invoke-static {v4, v5}, Lpn8;->a(J)D

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lp0e;->r(Ljava/lang/String;)V

    :cond_4
    monitor-exit v1

    return-void

    :catchall_2
    move-exception v0

    move-object/from16 v3, v20

    goto :goto_2

    :catchall_3
    move-exception v0

    move-object v3, v1

    move-object v1, v12

    goto :goto_2

    :catchall_4
    move-exception v0

    move-object v3, v1

    move-object v1, v8

    goto :goto_2

    :catchall_5
    move-exception v0

    move-object v3, v1

    move-object v1, v6

    goto :goto_2

    :catchall_6
    move-exception v0

    move-object v3, v1

    move-object v1, v4

    :goto_2
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0
.end method

.method public clear()V
    .locals 5

    iget-object v0, p0, Lp0e;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lp0e;->g()V

    iget-object v1, p0, Lp0e;->b:Lmse;

    invoke-virtual {v1}, Lmse;->c()V

    iget-object v1, p0, Lp0e;->v:Lp0e$a;

    sget-object v2, Lp0e$a;->f:Lp0e$a;

    if-ne v1, v2, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lp0e;->l()V

    iget-object v1, p0, Lp0e;->r:Lxoc;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    iput-object v3, p0, Lp0e;->r:Lxoc;

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    invoke-virtual {p0}, Lp0e;->h()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lp0e;->n:Lijf;

    invoke-virtual {p0}, Lp0e;->o()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-interface {v3, v4}, Lijf;->onLoadCleared(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    iput-object v2, p0, Lp0e;->v:Lp0e$a;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_3

    iget-object v0, p0, Lp0e;->u:Ljg4;

    invoke-virtual {v0, v1}, Ljg4;->k(Lxoc;)V

    :cond_3
    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public d()Z
    .locals 3

    iget-object v0, p0, Lp0e;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lp0e;->v:Lp0e$a;

    sget-object v2, Lp0e$a;->f:Lp0e$a;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public e(Lsnc;)Z
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    instance-of v2, v0, Lp0e;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return v3

    :cond_0
    iget-object v2, v1, Lp0e;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget v4, v1, Lp0e;->k:I

    iget v5, v1, Lp0e;->l:I

    iget-object v6, v1, Lp0e;->h:Ljava/lang/Object;

    iget-object v7, v1, Lp0e;->i:Ljava/lang/Class;

    iget-object v8, v1, Lp0e;->j:Ldp0;

    iget-object v9, v1, Lp0e;->m:Lcom/bumptech/glide/Priority;

    iget-object v10, v1, Lp0e;->o:Ljava/util/List;

    if-eqz v10, :cond_1

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_1
    move v10, v3

    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v0, Lp0e;

    iget-object v11, v0, Lp0e;->c:Ljava/lang/Object;

    monitor-enter v11

    :try_start_1
    iget v2, v0, Lp0e;->k:I

    iget v12, v0, Lp0e;->l:I

    iget-object v13, v0, Lp0e;->h:Ljava/lang/Object;

    iget-object v14, v0, Lp0e;->i:Ljava/lang/Class;

    iget-object v15, v0, Lp0e;->j:Ldp0;

    move/from16 v16, v3

    iget-object v3, v0, Lp0e;->m:Lcom/bumptech/glide/Priority;

    iget-object v0, v0, Lp0e;->o:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_2

    :cond_2
    move/from16 v0, v16

    :goto_1
    monitor-exit v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v4, v2, :cond_3

    if-ne v5, v12, :cond_3

    invoke-static {v6, v13}, Ll4h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v7, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v8, v15}, Ldp0;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    if-ne v9, v3, :cond_3

    if-ne v10, v0, :cond_3

    const/4 v0, 0x1

    return v0

    :cond_3
    return v16

    :goto_2
    :try_start_2
    monitor-exit v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :goto_3
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public f()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lp0e;->b:Lmse;

    invoke-virtual {v0}, Lmse;->c()V

    iget-object v0, p0, Lp0e;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final g()V
    .locals 2

    iget-boolean v0, p0, Lp0e;->B:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You can\'t start or clear loads in RequestListener or Target callbacks. If you\'re trying to start a fallback request when a load fails, use RequestBuilder#error(RequestBuilder). Otherwise consider posting your into() or clear() calls to the main thread using a Handler instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final h()Z
    .locals 1

    iget-object v0, p0, Lp0e;->e:Lcom/bumptech/glide/request/RequestCoordinator;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lcom/bumptech/glide/request/RequestCoordinator;->g(Lsnc;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public i()V
    .locals 5

    iget-object v0, p0, Lp0e;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lp0e;->g()V

    iget-object v1, p0, Lp0e;->b:Lmse;

    invoke-virtual {v1}, Lmse;->c()V

    invoke-static {}, Lpn8;->b()J

    move-result-wide v1

    iput-wide v1, p0, Lp0e;->t:J

    iget-object v1, p0, Lp0e;->h:Ljava/lang/Object;

    if-nez v1, :cond_2

    iget v1, p0, Lp0e;->k:I

    iget v2, p0, Lp0e;->l:I

    invoke-static {v1, v2}, Ll4h;->s(II)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lp0e;->k:I

    iput v1, p0, Lp0e;->z:I

    iget v1, p0, Lp0e;->l:I

    iput v1, p0, Lp0e;->A:I

    goto :goto_0

    :catchall_0
    move-exception v1

    goto/16 :goto_3

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lp0e;->n()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v1, 0x5

    goto :goto_1

    :cond_1
    const/4 v1, 0x3

    :goto_1
    new-instance v2, Lcom/bumptech/glide/load/engine/GlideException;

    const-string v3, "Received null model"

    invoke-direct {v2, v3}, Lcom/bumptech/glide/load/engine/GlideException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2, v1}, Lp0e;->w(Lcom/bumptech/glide/load/engine/GlideException;I)V

    monitor-exit v0

    return-void

    :cond_2
    iget-object v1, p0, Lp0e;->v:Lp0e$a;

    sget-object v2, Lp0e$a;->b:Lp0e$a;

    if-eq v1, v2, :cond_8

    sget-object v3, Lp0e$a;->d:Lp0e$a;

    if-ne v1, v3, :cond_3

    iget-object v1, p0, Lp0e;->r:Lxoc;

    sget-object v2, Lcom/bumptech/glide/load/DataSource;->MEMORY_CACHE:Lcom/bumptech/glide/load/DataSource;

    invoke-virtual {p0, v1, v2}, Lp0e;->b(Lxoc;Lcom/bumptech/glide/load/DataSource;)V

    monitor-exit v0

    return-void

    :cond_3
    sget-object v1, Lp0e$a;->c:Lp0e$a;

    iput-object v1, p0, Lp0e;->v:Lp0e$a;

    iget v3, p0, Lp0e;->k:I

    iget v4, p0, Lp0e;->l:I

    invoke-static {v3, v4}, Ll4h;->s(II)Z

    move-result v3

    if-eqz v3, :cond_4

    iget v3, p0, Lp0e;->k:I

    iget v4, p0, Lp0e;->l:I

    invoke-virtual {p0, v3, v4}, Lp0e;->c(II)V

    goto :goto_2

    :cond_4
    iget-object v3, p0, Lp0e;->n:Lijf;

    invoke-interface {v3, p0}, Lijf;->getSize(Lt1e;)V

    :goto_2
    iget-object v3, p0, Lp0e;->v:Lp0e$a;

    if-eq v3, v2, :cond_5

    if-ne v3, v1, :cond_6

    :cond_5
    invoke-virtual {p0}, Lp0e;->j()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lp0e;->n:Lijf;

    invoke-virtual {p0}, Lp0e;->o()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-interface {v1, v2}, Lijf;->onLoadStarted(Landroid/graphics/drawable/Drawable;)V

    :cond_6
    sget-boolean v1, Lp0e;->D:Z

    if-eqz v1, :cond_7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "finished run method in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lp0e;->t:J

    invoke-static {v2, v3}, Lpn8;->a(J)D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lp0e;->r(Ljava/lang/String;)V

    :cond_7
    monitor-exit v0

    return-void

    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Cannot restart a running request"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public isComplete()Z
    .locals 3

    iget-object v0, p0, Lp0e;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lp0e;->v:Lp0e$a;

    sget-object v2, Lp0e$a;->d:Lp0e$a;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public isRunning()Z
    .locals 3

    iget-object v0, p0, Lp0e;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lp0e;->v:Lp0e$a;

    sget-object v2, Lp0e$a;->b:Lp0e$a;

    if-eq v1, v2, :cond_1

    sget-object v2, Lp0e$a;->c:Lp0e$a;

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    monitor-exit v0

    return v1

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final j()Z
    .locals 1

    iget-object v0, p0, Lp0e;->e:Lcom/bumptech/glide/request/RequestCoordinator;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lcom/bumptech/glide/request/RequestCoordinator;->c(Lsnc;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final k()Z
    .locals 1

    iget-object v0, p0, Lp0e;->e:Lcom/bumptech/glide/request/RequestCoordinator;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lcom/bumptech/glide/request/RequestCoordinator;->f(Lsnc;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final l()V
    .locals 1

    invoke-virtual {p0}, Lp0e;->g()V

    iget-object v0, p0, Lp0e;->b:Lmse;

    invoke-virtual {v0}, Lmse;->c()V

    iget-object v0, p0, Lp0e;->n:Lijf;

    invoke-interface {v0, p0}, Lijf;->removeCallback(Lt1e;)V

    iget-object v0, p0, Lp0e;->s:Ljg4$d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljg4$d;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lp0e;->s:Ljg4$d;

    :cond_0
    return-void
.end method

.method public final m()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lp0e;->w:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lp0e;->j:Ldp0;

    invoke-virtual {v0}, Ldp0;->l()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lp0e;->w:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lp0e;->j:Ldp0;

    invoke-virtual {v0}, Ldp0;->k()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lp0e;->j:Ldp0;

    invoke-virtual {v0}, Ldp0;->k()I

    move-result v0

    invoke-virtual {p0, v0}, Lp0e;->q(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lp0e;->w:Landroid/graphics/drawable/Drawable;

    :cond_0
    iget-object v0, p0, Lp0e;->w:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final n()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lp0e;->y:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lp0e;->j:Ldp0;

    invoke-virtual {v0}, Ldp0;->m()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lp0e;->y:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lp0e;->j:Ldp0;

    invoke-virtual {v0}, Ldp0;->n()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lp0e;->j:Ldp0;

    invoke-virtual {v0}, Ldp0;->n()I

    move-result v0

    invoke-virtual {p0, v0}, Lp0e;->q(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lp0e;->y:Landroid/graphics/drawable/Drawable;

    :cond_0
    iget-object v0, p0, Lp0e;->y:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final o()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lp0e;->x:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lp0e;->j:Ldp0;

    invoke-virtual {v0}, Ldp0;->s()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lp0e;->x:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lp0e;->j:Ldp0;

    invoke-virtual {v0}, Ldp0;->t()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lp0e;->j:Ldp0;

    invoke-virtual {v0}, Ldp0;->t()I

    move-result v0

    invoke-virtual {p0, v0}, Lp0e;->q(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lp0e;->x:Landroid/graphics/drawable/Drawable;

    :cond_0
    iget-object v0, p0, Lp0e;->x:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final p()Z
    .locals 1

    iget-object v0, p0, Lp0e;->e:Lcom/bumptech/glide/request/RequestCoordinator;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/bumptech/glide/request/RequestCoordinator;->a()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public pause()V
    .locals 2

    iget-object v0, p0, Lp0e;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lp0e;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lp0e;->clear()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final q(I)Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, Lp0e;->j:Ldp0;

    invoke-virtual {v0}, Ldp0;->y()Landroid/content/res/Resources$Theme;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lp0e;->j:Ldp0;

    invoke-virtual {v0}, Ldp0;->y()Landroid/content/res/Resources$Theme;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lp0e;->f:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lp0e;->g:Lcom/bumptech/glide/c;

    invoke-static {v1, p1, v0}, Lj44;->a(Landroid/content/Context;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public final r(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " this: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lp0e;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Request"

    invoke-static {v0, p1}, Lcom/newrelic/agent/android/instrumentation/LogInstrumentation;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final t()V
    .locals 1

    iget-object v0, p0, Lp0e;->e:Lcom/bumptech/glide/request/RequestCoordinator;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/bumptech/glide/request/RequestCoordinator;->h(Lsnc;)V

    :cond_0
    return-void
.end method

.method public final u()V
    .locals 1

    iget-object v0, p0, Lp0e;->e:Lcom/bumptech/glide/request/RequestCoordinator;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/bumptech/glide/request/RequestCoordinator;->b(Lsnc;)V

    :cond_0
    return-void
.end method

.method public final w(Lcom/bumptech/glide/load/engine/GlideException;I)V
    .locals 8

    iget-object v0, p0, Lp0e;->b:Lmse;

    invoke-virtual {v0}, Lmse;->c()V

    iget-object v0, p0, Lp0e;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lp0e;->C:Ljava/lang/RuntimeException;

    invoke-virtual {p1, v1}, Lcom/bumptech/glide/load/engine/GlideException;->k(Ljava/lang/Exception;)V

    iget-object v1, p0, Lp0e;->g:Lcom/bumptech/glide/c;

    invoke-virtual {v1}, Lcom/bumptech/glide/c;->g()I

    move-result v1

    if-gt v1, p2, :cond_0

    const-string p2, "Glide"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Load failed for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lp0e;->h:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " with size ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lp0e;->z:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lp0e;->A:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v2, p1}, Lcom/newrelic/agent/android/instrumentation/LogInstrumentation;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p2, 0x4

    if-gt v1, p2, :cond_0

    const-string p2, "Glide"

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/load/engine/GlideException;->g(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_0
    :goto_0
    const/4 p2, 0x0

    iput-object p2, p0, Lp0e;->s:Ljg4$d;

    sget-object p2, Lp0e$a;->e:Lp0e$a;

    iput-object p2, p0, Lp0e;->v:Lp0e$a;

    const/4 p2, 0x1

    iput-boolean p2, p0, Lp0e;->B:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    :try_start_1
    iget-object v2, p0, Lp0e;->o:Ljava/util/List;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v3, v1

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgoc;

    iget-object v5, p0, Lp0e;->h:Ljava/lang/Object;

    iget-object v6, p0, Lp0e;->n:Lijf;

    invoke-virtual {p0}, Lp0e;->p()Z

    move-result v7

    invoke-interface {v4, p1, v5, v6, v7}, Lgoc;->onLoadFailed(Lcom/bumptech/glide/load/engine/GlideException;Ljava/lang/Object;Lijf;Z)Z

    move-result v4

    or-int/2addr v3, v4

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_3

    :cond_1
    move v3, v1

    :cond_2
    iget-object v2, p0, Lp0e;->d:Lgoc;

    if-eqz v2, :cond_3

    iget-object v4, p0, Lp0e;->h:Ljava/lang/Object;

    iget-object v5, p0, Lp0e;->n:Lijf;

    invoke-virtual {p0}, Lp0e;->p()Z

    move-result v6

    invoke-interface {v2, p1, v4, v5, v6}, Lgoc;->onLoadFailed(Lcom/bumptech/glide/load/engine/GlideException;Ljava/lang/Object;Lijf;Z)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    move p2, v1

    :goto_2
    or-int p1, v3, p2

    if-nez p1, :cond_4

    invoke-virtual {p0}, Lp0e;->y()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_4
    :try_start_2
    iput-boolean v1, p0, Lp0e;->B:Z

    invoke-virtual {p0}, Lp0e;->t()V

    monitor-exit v0

    return-void

    :goto_3
    iput-boolean v1, p0, Lp0e;->B:Z

    throw p1

    :goto_4
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final x(Lxoc;Ljava/lang/Object;Lcom/bumptech/glide/load/DataSource;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxoc<",
            "TR;>;TR;",
            "Lcom/bumptech/glide/load/DataSource;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0}, Lp0e;->p()Z

    move-result v5

    sget-object v0, Lp0e$a;->d:Lp0e$a;

    iput-object v0, p0, Lp0e;->v:Lp0e$a;

    iput-object p1, p0, Lp0e;->r:Lxoc;

    iget-object p1, p0, Lp0e;->g:Lcom/bumptech/glide/c;

    invoke-virtual {p1}, Lcom/bumptech/glide/c;->g()I

    move-result p1

    const/4 v0, 0x3

    if-gt p1, v0, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Finished loading "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " from "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " for "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lp0e;->h:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " with size ["

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lp0e;->z:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "x"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lp0e;->A:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "] in "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lp0e;->t:J

    invoke-static {v0, v1}, Lpn8;->a(J)D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, " ms"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Glide"

    invoke-static {v0, p1}, Lcom/newrelic/agent/android/instrumentation/LogInstrumentation;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lp0e;->B:Z

    const/4 v6, 0x0

    :try_start_0
    iget-object v0, p0, Lp0e;->o:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v8, v6

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgoc;

    iget-object v2, p0, Lp0e;->h:Ljava/lang/Object;

    iget-object v3, p0, Lp0e;->n:Lijf;

    move-object v1, p2

    move-object v4, p3

    invoke-interface/range {v0 .. v5}, Lgoc;->onResourceReady(Ljava/lang/Object;Ljava/lang/Object;Lijf;Lcom/bumptech/glide/load/DataSource;Z)Z

    move-result p2

    or-int/2addr v8, p2

    move-object p2, v1

    move-object p3, v4

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_4

    :cond_1
    :goto_1
    move-object v1, p2

    move-object v4, p3

    goto :goto_2

    :cond_2
    move v8, v6

    goto :goto_1

    :goto_2
    iget-object v0, p0, Lp0e;->d:Lgoc;

    if-eqz v0, :cond_3

    iget-object v2, p0, Lp0e;->h:Ljava/lang/Object;

    iget-object v3, p0, Lp0e;->n:Lijf;

    invoke-interface/range {v0 .. v5}, Lgoc;->onResourceReady(Ljava/lang/Object;Ljava/lang/Object;Lijf;Lcom/bumptech/glide/load/DataSource;Z)Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_3

    :cond_3
    move p1, v6

    :goto_3
    or-int/2addr p1, v8

    if-nez p1, :cond_4

    iget-object p1, p0, Lp0e;->p:Leag;

    invoke-interface {p1, v4, v5}, Leag;->a(Lcom/bumptech/glide/load/DataSource;Z)Lcag;

    move-result-object p1

    iget-object p2, p0, Lp0e;->n:Lijf;

    invoke-interface {p2, v1, p1}, Lijf;->onResourceReady(Ljava/lang/Object;Lcag;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    iput-boolean v6, p0, Lp0e;->B:Z

    invoke-virtual {p0}, Lp0e;->u()V

    return-void

    :goto_4
    iput-boolean v6, p0, Lp0e;->B:Z

    throw p1
.end method

.method public final y()V
    .locals 2

    invoke-virtual {p0}, Lp0e;->j()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lp0e;->h:Ljava/lang/Object;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lp0e;->n()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    invoke-virtual {p0}, Lp0e;->m()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_2
    if-nez v0, :cond_3

    invoke-virtual {p0}, Lp0e;->o()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_3
    iget-object v1, p0, Lp0e;->n:Lijf;

    invoke-interface {v1, v0}, Lijf;->onLoadFailed(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
