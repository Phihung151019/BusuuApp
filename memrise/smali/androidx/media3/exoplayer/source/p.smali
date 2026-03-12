.class public final Landroidx/media3/exoplayer/source/p;
.super Landroidx/media3/exoplayer/source/a;
.source "SourceFile"


# instance fields
.field public final h:LT2/e;

.field public final i:LT2/c$a;

.field public final j:Landroidx/media3/common/i;

.field public final k:J

.field public final l:Landroidx/media3/exoplayer/upstream/b;

.field public final m:Z

.field public final n:Lb3/u;

.field public final o:Landroidx/media3/common/k;

.field public p:LT2/m;


# direct methods
.method public constructor <init>(Landroidx/media3/common/k$i;LT2/f$a;Landroidx/media3/exoplayer/upstream/b;)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0}, Landroidx/media3/exoplayer/source/a;-><init>()V

    move-object/from16 v2, p2

    iput-object v2, v0, Landroidx/media3/exoplayer/source/p;->i:LT2/c$a;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v2, v0, Landroidx/media3/exoplayer/source/p;->k:J

    move-object/from16 v4, p3

    iput-object v4, v0, Landroidx/media3/exoplayer/source/p;->l:Landroidx/media3/exoplayer/upstream/b;

    const/4 v4, 0x1

    iput-boolean v4, v0, Landroidx/media3/exoplayer/source/p;->m:Z

    new-instance v5, Landroidx/media3/common/k$b$a;

    invoke-direct {v5}, Landroidx/media3/common/k$b$a;-><init>()V

    new-instance v6, Landroidx/media3/common/k$d$a;

    invoke-direct {v6}, Landroidx/media3/common/k$d$a;-><init>()V

    sget-object v12, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sget-object v7, LD9/L;->f:LD9/L;

    sget-object v19, Landroidx/media3/common/k$g;->d:Landroidx/media3/common/k$g;

    sget-object v8, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    iget-object v7, v1, Landroidx/media3/common/k$i;->b:Landroid/net/Uri;

    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LD9/u;->A(Ljava/lang/Object;)LD9/L;

    move-result-object v7

    invoke-static {v7}, LD9/u;->m(Ljava/util/Collection;)LD9/u;

    move-result-object v14

    iget-object v7, v6, Landroidx/media3/common/k$d$a;->b:Landroid/net/Uri;

    if-eqz v7, :cond_1

    iget-object v7, v6, Landroidx/media3/common/k$d$a;->a:Ljava/util/UUID;

    if-eqz v7, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :cond_1
    :goto_0
    invoke-static {v4}, LC9/p;->e(Z)V

    const/4 v4, 0x0

    if-eqz v8, :cond_3

    new-instance v7, Landroidx/media3/common/k$f;

    iget-object v9, v6, Landroidx/media3/common/k$d$a;->a:Ljava/util/UUID;

    if-eqz v9, :cond_2

    new-instance v9, Landroidx/media3/common/k$d;

    invoke-direct {v9, v6}, Landroidx/media3/common/k$d;-><init>(Landroidx/media3/common/k$d$a;)V

    move-object v10, v9

    goto :goto_1

    :cond_2
    move-object v10, v4

    :goto_1
    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v7 .. v15}, Landroidx/media3/common/k$f;-><init>(Landroid/net/Uri;Ljava/lang/String;Landroidx/media3/common/k$d;Landroidx/media3/common/k$a;Ljava/util/List;Ljava/lang/String;LD9/u;Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    move-object v7, v4

    :goto_2
    new-instance v13, Landroidx/media3/common/k;

    new-instance v15, Landroidx/media3/common/k$c;

    invoke-direct {v15, v5}, Landroidx/media3/common/k$b;-><init>(Landroidx/media3/common/k$b$a;)V

    new-instance v17, Landroidx/media3/common/k$e;

    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    const v27, -0x800001

    move-wide/from16 v23, v21

    move-wide/from16 v25, v21

    move/from16 v28, v27

    move-object/from16 v20, v17

    invoke-direct/range {v20 .. v28}, Landroidx/media3/common/k$e;-><init>(JJJFF)V

    sget-object v18, Landroidx/media3/common/l;->J:Landroidx/media3/common/l;

    move-object/from16 v14, v16

    move-object/from16 v16, v7

    invoke-direct/range {v13 .. v19}, Landroidx/media3/common/k;-><init>(Ljava/lang/String;Landroidx/media3/common/k$c;Landroidx/media3/common/k$f;Landroidx/media3/common/k$e;Landroidx/media3/common/l;Landroidx/media3/common/k$g;)V

    iput-object v13, v0, Landroidx/media3/exoplayer/source/p;->o:Landroidx/media3/common/k;

    new-instance v5, Landroidx/media3/common/i$a;

    invoke-direct {v5}, Landroidx/media3/common/i$a;-><init>()V

    iget-object v6, v1, Landroidx/media3/common/k$i;->c:Ljava/lang/String;

    if-eqz v6, :cond_4

    goto :goto_3

    :cond_4
    const-string v6, "text/x-unknown"

    :goto_3
    iput-object v6, v5, Landroidx/media3/common/i$a;->k:Ljava/lang/String;

    iget-object v6, v1, Landroidx/media3/common/k$i;->d:Ljava/lang/String;

    iput-object v6, v5, Landroidx/media3/common/i$a;->c:Ljava/lang/String;

    iget v6, v1, Landroidx/media3/common/k$i;->e:I

    iput v6, v5, Landroidx/media3/common/i$a;->d:I

    iget v6, v1, Landroidx/media3/common/k$i;->f:I

    iput v6, v5, Landroidx/media3/common/i$a;->e:I

    iget-object v6, v1, Landroidx/media3/common/k$i;->g:Ljava/lang/String;

    iput-object v6, v5, Landroidx/media3/common/i$a;->b:Ljava/lang/String;

    iget-object v6, v1, Landroidx/media3/common/k$i;->h:Ljava/lang/String;

    if-eqz v6, :cond_5

    move-object v4, v6

    :cond_5
    iput-object v4, v5, Landroidx/media3/common/i$a;->a:Ljava/lang/String;

    new-instance v4, Landroidx/media3/common/i;

    invoke-direct {v4, v5}, Landroidx/media3/common/i;-><init>(Landroidx/media3/common/i$a;)V

    iput-object v4, v0, Landroidx/media3/exoplayer/source/p;->j:Landroidx/media3/common/i;

    sget-object v18, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iget-object v15, v1, Landroidx/media3/common/k$i;->b:Landroid/net/Uri;

    const-string v1, "The uri must be set."

    invoke-static {v15, v1}, LC9/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v14, LT2/e;

    const/16 v16, 0x1

    const/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, -0x1

    const/16 v23, 0x0

    const/16 v24, 0x1

    invoke-direct/range {v14 .. v24}, LT2/e;-><init>(Landroid/net/Uri;I[BLjava/util/Map;JJLjava/lang/String;I)V

    iput-object v14, v0, Landroidx/media3/exoplayer/source/p;->h:LT2/e;

    new-instance v1, Lb3/u;

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v6, v13

    invoke-direct/range {v1 .. v6}, Lb3/u;-><init>(JZZLandroidx/media3/common/k;)V

    iput-object v1, v0, Landroidx/media3/exoplayer/source/p;->n:Lb3/u;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/media3/common/k;
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/p;->o:Landroidx/media3/common/k;

    return-object v0
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final m(Landroidx/media3/exoplayer/source/g;)V
    .locals 2

    check-cast p1, Landroidx/media3/exoplayer/source/o;

    iget-object p1, p1, Landroidx/media3/exoplayer/source/o;->j:Landroidx/media3/exoplayer/upstream/Loader;

    iget-object v0, p1, Landroidx/media3/exoplayer/upstream/Loader;->a:Ljava/util/concurrent/ExecutorService;

    iget-object p1, p1, Landroidx/media3/exoplayer/upstream/Loader;->b:Landroidx/media3/exoplayer/upstream/Loader$c;

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroidx/media3/exoplayer/upstream/Loader$c;->a(Z)V

    :cond_0
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void
.end method

.method public final n(Landroidx/media3/exoplayer/source/h$b;Le3/d;J)Landroidx/media3/exoplayer/source/g;
    .locals 10

    new-instance v0, Landroidx/media3/exoplayer/source/o;

    iget-object v3, p0, Landroidx/media3/exoplayer/source/p;->p:LT2/m;

    new-instance v8, Landroidx/media3/exoplayer/source/i$a;

    iget-object p2, p0, Landroidx/media3/exoplayer/source/a;->c:Landroidx/media3/exoplayer/source/i$a;

    iget-object p2, p2, Landroidx/media3/exoplayer/source/i$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 p3, 0x0

    invoke-direct {v8, p2, p3, p1}, Landroidx/media3/exoplayer/source/i$a;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILandroidx/media3/exoplayer/source/h$b;)V

    iget-boolean v9, p0, Landroidx/media3/exoplayer/source/p;->m:Z

    iget-object v1, p0, Landroidx/media3/exoplayer/source/p;->h:LT2/e;

    iget-object v2, p0, Landroidx/media3/exoplayer/source/p;->i:LT2/c$a;

    iget-object v4, p0, Landroidx/media3/exoplayer/source/p;->j:Landroidx/media3/common/i;

    iget-wide v5, p0, Landroidx/media3/exoplayer/source/p;->k:J

    iget-object v7, p0, Landroidx/media3/exoplayer/source/p;->l:Landroidx/media3/exoplayer/upstream/b;

    invoke-direct/range {v0 .. v9}, Landroidx/media3/exoplayer/source/o;-><init>(LT2/e;LT2/c$a;LT2/m;Landroidx/media3/common/i;JLandroidx/media3/exoplayer/upstream/b;Landroidx/media3/exoplayer/source/i$a;Z)V

    return-object v0
.end method

.method public final q(LT2/m;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/exoplayer/source/p;->p:LT2/m;

    iget-object p1, p0, Landroidx/media3/exoplayer/source/p;->n:Lb3/u;

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/a;->r(Landroidx/media3/common/t;)V

    return-void
.end method

.method public final s()V
    .locals 0

    return-void
.end method
