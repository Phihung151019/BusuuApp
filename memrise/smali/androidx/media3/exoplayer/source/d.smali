.class public final Landroidx/media3/exoplayer/source/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/source/h$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/source/d$a;
    }
.end annotation


# instance fields
.field public final a:Landroidx/media3/exoplayer/source/d$a;

.field public final b:LT2/f$a;

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:F

.field public final g:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Lh3/j;)V
    .locals 1

    new-instance v0, LT2/f$a;

    invoke-direct {v0, p1}, LT2/f$a;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/media3/exoplayer/source/d;->b:LT2/f$a;

    new-instance p1, Landroidx/media3/exoplayer/source/d$a;

    invoke-direct {p1, p2}, Landroidx/media3/exoplayer/source/d$a;-><init>(Lh3/j;)V

    iput-object p1, p0, Landroidx/media3/exoplayer/source/d;->a:Landroidx/media3/exoplayer/source/d$a;

    iget-object p2, p1, Landroidx/media3/exoplayer/source/d$a;->e:LT2/f$a;

    if-eq v0, p2, :cond_0

    iput-object v0, p1, Landroidx/media3/exoplayer/source/d$a;->e:LT2/f$a;

    iget-object p2, p1, Landroidx/media3/exoplayer/source/d$a;->b:Ljava/util/HashMap;

    invoke-virtual {p2}, Ljava/util/HashMap;->clear()V

    iget-object p1, p1, Landroidx/media3/exoplayer/source/d$a;->d:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    :cond_0
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Landroidx/media3/exoplayer/source/d;->c:J

    iput-wide p1, p0, Landroidx/media3/exoplayer/source/d;->d:J

    iput-wide p1, p0, Landroidx/media3/exoplayer/source/d;->e:J

    const p1, -0x800001

    iput p1, p0, Landroidx/media3/exoplayer/source/d;->f:F

    iput p1, p0, Landroidx/media3/exoplayer/source/d;->g:F

    return-void
.end method

.method public static b(Ljava/lang/Class;LT2/c$a;)Landroidx/media3/exoplayer/source/h$a;
    .locals 1

    :try_start_0
    const-class v0, LT2/c$a;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/media3/exoplayer/source/h$a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method


# virtual methods
.method public final a(Landroidx/media3/common/k;)Landroidx/media3/exoplayer/source/h;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Landroidx/media3/common/k;->c:Landroidx/media3/common/k$f;

    iget-object v3, v1, Landroidx/media3/common/k;->d:Landroidx/media3/common/k$e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Landroidx/media3/common/k;->c:Landroidx/media3/common/k$f;

    iget-object v4, v2, Landroidx/media3/common/k$f;->b:Landroid/net/Uri;

    iget-object v6, v2, Landroidx/media3/common/k$f;->b:Landroid/net/Uri;

    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    const-string v7, "ssai"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    throw v5

    :cond_1
    :goto_0
    iget-object v4, v2, Landroidx/media3/common/k$f;->c:Ljava/lang/String;

    invoke-static {v6, v4}, LR2/C;->y(Landroid/net/Uri;Ljava/lang/String;)I

    move-result v4

    iget-object v7, v0, Landroidx/media3/exoplayer/source/d;->a:Landroidx/media3/exoplayer/source/d$a;

    iget-object v8, v7, Landroidx/media3/exoplayer/source/d$a;->d:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/media3/exoplayer/source/h$a;

    const/4 v14, 0x1

    if-eqz v9, :cond_2

    :goto_1
    move-object v15, v9

    goto/16 :goto_6

    :cond_2
    iget-object v9, v7, Landroidx/media3/exoplayer/source/d$a;->b:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v9, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LC9/q;

    goto/16 :goto_5

    :cond_3
    iget-object v10, v7, Landroidx/media3/exoplayer/source/d$a;->e:LT2/f$a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v11, Landroidx/media3/exoplayer/source/h$a;

    if-eqz v4, :cond_8

    if-eq v4, v14, :cond_7

    const/4 v12, 0x2

    if-eq v4, v12, :cond_6

    const/4 v12, 0x3

    if-eq v4, v12, :cond_5

    const/4 v11, 0x4

    if-eq v4, v11, :cond_4

    goto :goto_3

    :cond_4
    :try_start_0
    new-instance v11, Lb3/g;

    invoke-direct {v11, v7, v10}, Lb3/g;-><init>(Landroidx/media3/exoplayer/source/d$a;LT2/f$a;)V

    goto :goto_4

    :cond_5
    const-string v10, "androidx.media3.exoplayer.rtsp.RtspMediaSource$Factory"

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v10, v11}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v10

    new-instance v11, Lb3/f;

    invoke-direct {v11, v10}, Lb3/f;-><init>(Ljava/lang/Class;)V

    goto :goto_4

    :cond_6
    const-string v12, "androidx.media3.exoplayer.hls.HlsMediaSource$Factory"

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v12, v11}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v11

    new-instance v12, Lb3/e;

    invoke-direct {v12, v11, v10}, Lb3/e;-><init>(Ljava/lang/Class;LT2/f$a;)V

    :goto_2
    move-object v11, v12

    goto :goto_4

    :cond_7
    const-string v12, "androidx.media3.exoplayer.smoothstreaming.SsMediaSource$Factory"

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v12, v11}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v11

    new-instance v12, Lb3/d;

    invoke-direct {v12, v11, v10}, Lb3/d;-><init>(Ljava/lang/Class;LT2/f$a;)V

    goto :goto_2

    :cond_8
    const-string v12, "androidx.media3.exoplayer.dash.DashMediaSource$Factory"

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v12, v11}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v11

    new-instance v12, Lb3/c;

    invoke-direct {v12, v11, v10}, Lb3/c;-><init>(Ljava/lang/Class;LT2/f$a;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    :goto_3
    move-object v11, v5

    :goto_4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v9, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v11, :cond_9

    iget-object v7, v7, Landroidx/media3/exoplayer/source/d$a;->c:Ljava/util/HashSet;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_9
    move-object v7, v11

    :goto_5
    if-nez v7, :cond_a

    move-object v15, v5

    goto :goto_6

    :cond_a
    invoke-interface {v7}, LC9/q;->get()Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Landroidx/media3/exoplayer/source/h$a;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v8, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :goto_6
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "No suitable media source factory found for content type: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v15, v4}, LC9/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroidx/media3/common/k$e;->a()Landroidx/media3/common/k$e$a;

    move-result-object v4

    iget-wide v7, v3, Landroidx/media3/common/k$e;->b:J

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, v7, v9

    if-nez v7, :cond_b

    iget-wide v7, v0, Landroidx/media3/exoplayer/source/d;->c:J

    iput-wide v7, v4, Landroidx/media3/common/k$e$a;->a:J

    :cond_b
    iget v7, v3, Landroidx/media3/common/k$e;->e:F

    const v8, -0x800001

    cmpl-float v7, v7, v8

    if-nez v7, :cond_c

    iget v7, v0, Landroidx/media3/exoplayer/source/d;->f:F

    iput v7, v4, Landroidx/media3/common/k$e$a;->d:F

    :cond_c
    iget v7, v3, Landroidx/media3/common/k$e;->f:F

    cmpl-float v7, v7, v8

    if-nez v7, :cond_d

    iget v7, v0, Landroidx/media3/exoplayer/source/d;->g:F

    iput v7, v4, Landroidx/media3/common/k$e$a;->e:F

    :cond_d
    iget-wide v7, v3, Landroidx/media3/common/k$e;->c:J

    cmp-long v7, v7, v9

    if-nez v7, :cond_e

    iget-wide v7, v0, Landroidx/media3/exoplayer/source/d;->d:J

    iput-wide v7, v4, Landroidx/media3/common/k$e$a;->b:J

    :cond_e
    iget-wide v7, v3, Landroidx/media3/common/k$e;->d:J

    cmp-long v7, v7, v9

    if-nez v7, :cond_f

    iget-wide v7, v0, Landroidx/media3/exoplayer/source/d;->e:J

    iput-wide v7, v4, Landroidx/media3/common/k$e$a;->c:J

    :cond_f
    invoke-virtual {v4}, Landroidx/media3/common/k$e$a;->a()Landroidx/media3/common/k$e;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroidx/media3/common/k$e;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/16 v16, 0x0

    if-nez v7, :cond_17

    sget-object v7, LD9/M;->h:LD9/M;

    sget-object v7, LD9/u;->c:LD9/u$b;

    sget-object v7, LD9/L;->f:LD9/L;

    sget-object v7, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sget-object v7, LD9/L;->f:LD9/L;

    sget-object v7, Landroidx/media3/common/k$g;->d:Landroidx/media3/common/k$g;

    iget-object v7, v1, Landroidx/media3/common/k;->f:Landroidx/media3/common/k$c;

    new-instance v8, Landroidx/media3/common/k$b$a;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iget-wide v9, v7, Landroidx/media3/common/k$b;->b:J

    iput-wide v9, v8, Landroidx/media3/common/k$b$a;->a:J

    iget-wide v9, v7, Landroidx/media3/common/k$b;->c:J

    iput-wide v9, v8, Landroidx/media3/common/k$b$a;->b:J

    iget-boolean v9, v7, Landroidx/media3/common/k$b;->d:Z

    iput-boolean v9, v8, Landroidx/media3/common/k$b$a;->c:Z

    iget-boolean v9, v7, Landroidx/media3/common/k$b;->e:Z

    iput-boolean v9, v8, Landroidx/media3/common/k$b$a;->d:Z

    iget-boolean v7, v7, Landroidx/media3/common/k$b;->f:Z

    iput-boolean v7, v8, Landroidx/media3/common/k$b$a;->e:Z

    iget-object v7, v1, Landroidx/media3/common/k;->b:Ljava/lang/String;

    iget-object v9, v1, Landroidx/media3/common/k;->e:Landroidx/media3/common/l;

    invoke-virtual {v3}, Landroidx/media3/common/k$e;->a()Landroidx/media3/common/k$e$a;

    iget-object v1, v1, Landroidx/media3/common/k;->g:Landroidx/media3/common/k$g;

    iget-object v11, v2, Landroidx/media3/common/k$f;->g:Ljava/lang/String;

    move-object v3, v7

    iget-object v7, v2, Landroidx/media3/common/k$f;->c:Ljava/lang/String;

    iget-object v10, v2, Landroidx/media3/common/k$f;->f:Ljava/util/List;

    iget-object v12, v2, Landroidx/media3/common/k$f;->h:LD9/u;

    iget-object v13, v2, Landroidx/media3/common/k$f;->i:Ljava/lang/Object;

    iget-object v5, v2, Landroidx/media3/common/k$f;->d:Landroidx/media3/common/k$d;

    if-eqz v5, :cond_10

    move/from16 v24, v14

    new-instance v14, Landroidx/media3/common/k$d$a;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    move-object/from16 v23, v1

    iget-object v1, v5, Landroidx/media3/common/k$d;->b:Ljava/util/UUID;

    iput-object v1, v14, Landroidx/media3/common/k$d$a;->a:Ljava/util/UUID;

    iget-object v1, v5, Landroidx/media3/common/k$d;->c:Landroid/net/Uri;

    iput-object v1, v14, Landroidx/media3/common/k$d$a;->b:Landroid/net/Uri;

    iget-object v1, v5, Landroidx/media3/common/k$d;->d:LD9/w;

    iput-object v1, v14, Landroidx/media3/common/k$d$a;->c:LD9/w;

    iget-boolean v1, v5, Landroidx/media3/common/k$d;->e:Z

    iput-boolean v1, v14, Landroidx/media3/common/k$d$a;->d:Z

    iget-boolean v1, v5, Landroidx/media3/common/k$d;->f:Z

    iput-boolean v1, v14, Landroidx/media3/common/k$d$a;->e:Z

    iget-boolean v1, v5, Landroidx/media3/common/k$d;->g:Z

    iput-boolean v1, v14, Landroidx/media3/common/k$d$a;->f:Z

    iget-object v1, v5, Landroidx/media3/common/k$d;->h:LD9/u;

    iput-object v1, v14, Landroidx/media3/common/k$d$a;->g:LD9/u;

    iget-object v1, v5, Landroidx/media3/common/k$d;->i:[B

    iput-object v1, v14, Landroidx/media3/common/k$d$a;->h:[B

    goto :goto_7

    :cond_10
    move-object/from16 v23, v1

    move/from16 v24, v14

    new-instance v14, Landroidx/media3/common/k$d$a;

    invoke-direct {v14}, Landroidx/media3/common/k$d$a;-><init>()V

    :goto_7
    iget-object v1, v2, Landroidx/media3/common/k$f;->e:Landroidx/media3/common/k$a;

    iget-object v2, v14, Landroidx/media3/common/k$d$a;->a:Ljava/util/UUID;

    invoke-virtual {v4}, Landroidx/media3/common/k$e;->a()Landroidx/media3/common/k$e$a;

    move-result-object v4

    iget-object v5, v14, Landroidx/media3/common/k$d$a;->b:Landroid/net/Uri;

    if-eqz v5, :cond_12

    if-eqz v2, :cond_11

    goto :goto_8

    :cond_11
    move/from16 v5, v16

    goto :goto_9

    :cond_12
    :goto_8
    move/from16 v5, v24

    :goto_9
    invoke-static {v5}, LC9/p;->e(Z)V

    if-eqz v6, :cond_14

    new-instance v5, Landroidx/media3/common/k$f;

    if-eqz v2, :cond_13

    new-instance v2, Landroidx/media3/common/k$d;

    invoke-direct {v2, v14}, Landroidx/media3/common/k$d;-><init>(Landroidx/media3/common/k$d$a;)V

    move-object/from16 v25, v9

    move-object v9, v1

    move-object/from16 v1, v25

    move-object/from16 v25, v8

    move-object v8, v2

    move-object/from16 v2, v25

    goto :goto_a

    :cond_13
    move-object v2, v9

    move-object v9, v1

    move-object v1, v2

    move-object v2, v8

    const/4 v8, 0x0

    :goto_a
    invoke-direct/range {v5 .. v13}, Landroidx/media3/common/k$f;-><init>(Landroid/net/Uri;Ljava/lang/String;Landroidx/media3/common/k$d;Landroidx/media3/common/k$a;Ljava/util/List;Ljava/lang/String;LD9/u;Ljava/lang/Object;)V

    move-object/from16 v20, v5

    goto :goto_b

    :cond_14
    move-object v2, v8

    move-object v1, v9

    const/16 v20, 0x0

    :goto_b
    new-instance v17, Landroidx/media3/common/k;

    if-eqz v3, :cond_15

    move-object/from16 v18, v3

    goto :goto_c

    :cond_15
    const-string v7, ""

    move-object/from16 v18, v7

    :goto_c
    new-instance v3, Landroidx/media3/common/k$c;

    invoke-direct {v3, v2}, Landroidx/media3/common/k$b;-><init>(Landroidx/media3/common/k$b$a;)V

    invoke-virtual {v4}, Landroidx/media3/common/k$e$a;->a()Landroidx/media3/common/k$e;

    move-result-object v21

    if-eqz v1, :cond_16

    move-object/from16 v22, v1

    :goto_d
    move-object/from16 v19, v3

    goto :goto_e

    :cond_16
    sget-object v9, Landroidx/media3/common/l;->J:Landroidx/media3/common/l;

    move-object/from16 v22, v9

    goto :goto_d

    :goto_e
    invoke-direct/range {v17 .. v23}, Landroidx/media3/common/k;-><init>(Ljava/lang/String;Landroidx/media3/common/k$c;Landroidx/media3/common/k$f;Landroidx/media3/common/k$e;Landroidx/media3/common/l;Landroidx/media3/common/k$g;)V

    move-object/from16 v1, v17

    goto :goto_f

    :cond_17
    move/from16 v24, v14

    :goto_f
    iget-object v2, v1, Landroidx/media3/common/k;->c:Landroidx/media3/common/k$f;

    invoke-interface {v15, v1}, Landroidx/media3/exoplayer/source/h$a;->a(Landroidx/media3/common/k;)Landroidx/media3/exoplayer/source/h;

    move-result-object v3

    iget-object v4, v2, Landroidx/media3/common/k$f;->h:LD9/u;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_19

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    new-array v5, v5, [Landroidx/media3/exoplayer/source/h;

    aput-object v3, v5, v16

    :goto_10
    move/from16 v3, v16

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    if-ge v3, v6, :cond_18

    iget-object v6, v0, Landroidx/media3/exoplayer/source/d;->b:LT2/f$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Landroidx/media3/exoplayer/upstream/a;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    add-int/lit8 v16, v3, 0x1

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media3/common/k$i;

    new-instance v8, Landroidx/media3/exoplayer/source/p;

    invoke-direct {v8, v3, v6, v7}, Landroidx/media3/exoplayer/source/p;-><init>(Landroidx/media3/common/k$i;LT2/f$a;Landroidx/media3/exoplayer/upstream/b;)V

    aput-object v8, v5, v16

    goto :goto_10

    :cond_18
    new-instance v3, Landroidx/media3/exoplayer/source/MergingMediaSource;

    invoke-direct {v3, v5}, Landroidx/media3/exoplayer/source/MergingMediaSource;-><init>([Landroidx/media3/exoplayer/source/h;)V

    :cond_19
    move-object v7, v3

    iget-object v1, v1, Landroidx/media3/common/k;->f:Landroidx/media3/common/k$c;

    iget-wide v3, v1, Landroidx/media3/common/k$b;->b:J

    iget-wide v5, v1, Landroidx/media3/common/k$b;->c:J

    const-wide/16 v8, 0x0

    cmp-long v8, v3, v8

    if-nez v8, :cond_1a

    const-wide/high16 v8, -0x8000000000000000L

    cmp-long v8, v5, v8

    if-nez v8, :cond_1a

    iget-boolean v8, v1, Landroidx/media3/common/k$b;->e:Z

    if-nez v8, :cond_1a

    goto :goto_11

    :cond_1a
    move-wide v8, v5

    new-instance v6, Landroidx/media3/exoplayer/source/ClippingMediaSource;

    invoke-static {v3, v4}, LR2/C;->C(J)J

    move-result-wide v3

    invoke-static {v8, v9}, LR2/C;->C(J)J

    move-result-wide v10

    iget-boolean v5, v1, Landroidx/media3/common/k$b;->f:Z

    xor-int/lit8 v12, v5, 0x1

    iget-boolean v13, v1, Landroidx/media3/common/k$b;->d:Z

    iget-boolean v14, v1, Landroidx/media3/common/k$b;->e:Z

    move-wide v8, v3

    invoke-direct/range {v6 .. v14}, Landroidx/media3/exoplayer/source/ClippingMediaSource;-><init>(Landroidx/media3/exoplayer/source/h;JJZZZ)V

    move-object v7, v6

    :goto_11
    iget-object v1, v2, Landroidx/media3/common/k$f;->e:Landroidx/media3/common/k$a;

    if-nez v1, :cond_1b

    return-object v7

    :cond_1b
    const-string v1, "DMediaSourceFactory"

    const-string v2, "Playing media without ads. Configure ad support by calling setAdsLoaderProvider and setAdViewProvider."

    invoke-static {v1, v2}, LR2/k;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-object v7
.end method
