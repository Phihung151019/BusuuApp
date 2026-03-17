.class final Lh3/a0;
.super Lh3/e;
.source "SourceFile"

# interfaces
.implements Lh3/s;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh3/a0$b;,
        Lh3/a0$d;,
        Lh3/a0$c;,
        Lh3/a0$e;
    }
.end annotation


# instance fields
.field private final A:Lh3/d;

.field private final B:Lh3/v1;

.field private final C:Lh3/G1;

.field private final D:Lh3/H1;

.field private final E:J

.field private F:I

.field private G:Z

.field private H:I

.field private I:I

.field private J:Z

.field private K:I

.field private L:Lh3/r1;

.field private M:Lcom/google/android/exoplayer2/source/Y;

.field private N:Z

.field private O:Lh3/g1$b;

.field private P:Lh3/E0;

.field private Q:Lh3/E0;

.field private R:Lh3/r0;

.field private S:Lh3/r0;

.field private T:Landroid/media/AudioTrack;

.field private U:Ljava/lang/Object;

.field private V:Landroid/view/Surface;

.field private W:Landroid/view/SurfaceHolder;

.field private X:Lf4/l;

.field private Y:Z

.field private Z:Landroid/view/TextureView;

.field private a0:I

.field final b:LZ3/I;

.field private b0:I

.field final c:Lh3/g1$b;

.field private c0:Ld4/K;

.field private final d:Ld4/h;

.field private d0:Lk3/e;

.field private final e:Landroid/content/Context;

.field private e0:Lk3/e;

.field private final f:Lh3/g1;

.field private f0:I

.field private final g:[Lh3/n1;

.field private g0:Lcom/google/android/exoplayer2/audio/e;

.field private final h:LZ3/H;

.field private h0:F

.field private final i:Ld4/q;

.field private i0:Z

.field private final j:Lh3/n0$f;

.field private j0:LP3/f;

.field private final k:Lh3/n0;

.field private k0:Z

.field private final l:Ld4/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld4/t<",
            "Lh3/g1$d;",
            ">;"
        }
    .end annotation
.end field

.field private l0:Z

.field private final m:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lh3/s$a;",
            ">;"
        }
    .end annotation
.end field

.field private m0:Ld4/I;

.field private final n:Lh3/A1$b;

.field private n0:Z

.field private final o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lh3/a0$e;",
            ">;"
        }
    .end annotation
.end field

.field private o0:Z

.field private final p:Z

.field private p0:Lh3/p;

.field private final q:Lcom/google/android/exoplayer2/source/A$a;

.field private q0:Le4/A;

.field private final r:Li3/a;

.field private r0:Lh3/E0;

.field private final s:Landroid/os/Looper;

.field private s0:Lh3/d1;

.field private final t:Lb4/e;

.field private t0:I

.field private final u:J

.field private u0:I

.field private final v:J

.field private v0:J

.field private final w:Ld4/e;

.field private final x:Lh3/a0$c;

.field private final y:Lh3/a0$d;

.field private final z:Lh3/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "goog.exo.exoplayer"

    invoke-static {v0}, Lh3/o0;->a(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lh3/s$b;Lh3/g1;)V
    .locals 38

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    invoke-direct/range {p0 .. p0}, Lh3/e;-><init>()V

    new-instance v7, Ld4/h;

    invoke-direct {v7}, Ld4/h;-><init>()V

    iput-object v7, v1, Lh3/a0;->d:Ld4/h;

    :try_start_0
    const-string v8, "ExoPlayerImpl"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Init "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " ["

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "ExoPlayerLib/2.18.6"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "] ["

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v10, Ld4/U;->e:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "]"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Ld4/u;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v0, Lh3/s$b;->a:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    iput-object v8, v1, Lh3/a0;->e:Landroid/content/Context;

    iget-object v9, v0, Lh3/s$b;->i:LJ4/g;

    iget-object v10, v0, Lh3/s$b;->b:Ld4/e;

    invoke-interface {v9, v10}, LJ4/g;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Li3/a;

    iput-object v9, v1, Lh3/a0;->r:Li3/a;

    iget-object v10, v0, Lh3/s$b;->k:Ld4/I;

    iput-object v10, v1, Lh3/a0;->m0:Ld4/I;

    iget-object v10, v0, Lh3/s$b;->l:Lcom/google/android/exoplayer2/audio/e;

    iput-object v10, v1, Lh3/a0;->g0:Lcom/google/android/exoplayer2/audio/e;

    iget v10, v0, Lh3/s$b;->q:I

    iput v10, v1, Lh3/a0;->a0:I

    iget v10, v0, Lh3/s$b;->r:I

    iput v10, v1, Lh3/a0;->b0:I

    iget-boolean v10, v0, Lh3/s$b;->p:Z

    iput-boolean v10, v1, Lh3/a0;->i0:Z

    iget-wide v10, v0, Lh3/s$b;->y:J

    iput-wide v10, v1, Lh3/a0;->E:J

    new-instance v11, Lh3/a0$c;

    const/4 v10, 0x0

    invoke-direct {v11, v1, v10}, Lh3/a0$c;-><init>(Lh3/a0;Lh3/a0$a;)V

    iput-object v11, v1, Lh3/a0;->x:Lh3/a0$c;

    new-instance v15, Lh3/a0$d;

    invoke-direct {v15, v10}, Lh3/a0$d;-><init>(Lh3/a0$a;)V

    iput-object v15, v1, Lh3/a0;->y:Lh3/a0$d;

    new-instance v14, Landroid/os/Handler;

    iget-object v12, v0, Lh3/s$b;->j:Landroid/os/Looper;

    invoke-direct {v14, v12}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v12, v0, Lh3/s$b;->d:LJ4/v;

    invoke-interface {v12}, LJ4/v;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lh3/q1;

    move-object v13, v14

    move-object v3, v14

    move-object v14, v11

    move-object/from16 v29, v15

    move-object v15, v11

    move-object/from16 v16, v11

    move-object/from16 v17, v11

    invoke-interface/range {v12 .. v17}, Lh3/q1;->a(Landroid/os/Handler;Le4/y;Lcom/google/android/exoplayer2/audio/v;LP3/p;Lz3/d;)[Lh3/n1;

    move-result-object v12

    iput-object v12, v1, Lh3/a0;->g:[Lh3/n1;

    array-length v13, v12

    const/4 v15, 0x0

    if-lez v13, :cond_0

    const/4 v13, 0x1

    goto :goto_0

    :cond_0
    move v13, v15

    :goto_0
    invoke-static {v13}, Ld4/a;->g(Z)V

    iget-object v13, v0, Lh3/s$b;->f:LJ4/v;

    invoke-interface {v13}, LJ4/v;->get()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, LZ3/H;

    iput-object v14, v1, Lh3/a0;->h:LZ3/H;

    iget-object v13, v0, Lh3/s$b;->e:LJ4/v;

    invoke-interface {v13}, LJ4/v;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/exoplayer2/source/A$a;

    iput-object v13, v1, Lh3/a0;->q:Lcom/google/android/exoplayer2/source/A$a;

    iget-object v13, v0, Lh3/s$b;->h:LJ4/v;

    invoke-interface {v13}, LJ4/v;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lb4/e;

    iput-object v13, v1, Lh3/a0;->t:Lb4/e;

    iget-boolean v4, v0, Lh3/s$b;->s:Z

    iput-boolean v4, v1, Lh3/a0;->p:Z

    iget-object v4, v0, Lh3/s$b;->t:Lh3/r1;

    iput-object v4, v1, Lh3/a0;->L:Lh3/r1;

    move-object/from16 v30, v3

    iget-wide v2, v0, Lh3/s$b;->u:J

    iput-wide v2, v1, Lh3/a0;->u:J

    iget-wide v2, v0, Lh3/s$b;->v:J

    iput-wide v2, v1, Lh3/a0;->v:J

    iget-boolean v2, v0, Lh3/s$b;->z:Z

    iput-boolean v2, v1, Lh3/a0;->N:Z

    iget-object v2, v0, Lh3/s$b;->j:Landroid/os/Looper;

    iput-object v2, v1, Lh3/a0;->s:Landroid/os/Looper;

    iget-object v3, v0, Lh3/s$b;->b:Ld4/e;

    iput-object v3, v1, Lh3/a0;->w:Ld4/e;

    if-nez p2, :cond_1

    move-object v4, v1

    goto :goto_1

    :cond_1
    move-object/from16 v4, p2

    :goto_1
    iput-object v4, v1, Lh3/a0;->f:Lh3/g1;

    new-instance v5, Ld4/t;

    new-instance v6, Lh3/I;

    invoke-direct {v6, v1}, Lh3/I;-><init>(Lh3/a0;)V

    invoke-direct {v5, v2, v3, v6}, Ld4/t;-><init>(Landroid/os/Looper;Ld4/e;Ld4/t$b;)V

    iput-object v5, v1, Lh3/a0;->l:Ld4/t;

    new-instance v5, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v5}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v5, v1, Lh3/a0;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v1, Lh3/a0;->o:Ljava/util/List;

    new-instance v5, Lcom/google/android/exoplayer2/source/Y$a;

    invoke-direct {v5, v15}, Lcom/google/android/exoplayer2/source/Y$a;-><init>(I)V

    iput-object v5, v1, Lh3/a0;->M:Lcom/google/android/exoplayer2/source/Y;

    new-instance v5, LZ3/I;

    array-length v6, v12

    new-array v6, v6, [Lh3/p1;

    array-length v15, v12

    new-array v15, v15, [LZ3/y;

    move-object/from16 v18, v11

    sget-object v11, Lh3/F1;->q:Lh3/F1;

    invoke-direct {v5, v6, v15, v11, v10}, LZ3/I;-><init>([Lh3/p1;[LZ3/y;Lh3/F1;Ljava/lang/Object;)V

    iput-object v5, v1, Lh3/a0;->b:LZ3/I;

    new-instance v6, Lh3/A1$b;

    invoke-direct {v6}, Lh3/A1$b;-><init>()V

    iput-object v6, v1, Lh3/a0;->n:Lh3/A1$b;

    new-instance v6, Lh3/g1$b$a;

    invoke-direct {v6}, Lh3/g1$b$a;-><init>()V

    const/16 v11, 0x15

    new-array v15, v11, [I

    fill-array-data v15, :array_0

    invoke-virtual {v6, v15}, Lh3/g1$b$a;->c([I)Lh3/g1$b$a;

    move-result-object v6

    invoke-virtual {v14}, LZ3/H;->e()Z

    move-result v11

    const/16 v15, 0x1d

    invoke-virtual {v6, v15, v11}, Lh3/g1$b$a;->d(IZ)Lh3/g1$b$a;

    move-result-object v6

    invoke-virtual {v6}, Lh3/g1$b$a;->e()Lh3/g1$b;

    move-result-object v6

    iput-object v6, v1, Lh3/a0;->c:Lh3/g1$b;

    new-instance v11, Lh3/g1$b$a;

    invoke-direct {v11}, Lh3/g1$b$a;-><init>()V

    invoke-virtual {v11, v6}, Lh3/g1$b$a;->b(Lh3/g1$b;)Lh3/g1$b$a;

    move-result-object v6

    const/4 v15, 0x4

    invoke-virtual {v6, v15}, Lh3/g1$b$a;->a(I)Lh3/g1$b$a;

    move-result-object v6

    const/16 v11, 0xa

    invoke-virtual {v6, v11}, Lh3/g1$b$a;->a(I)Lh3/g1$b$a;

    move-result-object v6

    invoke-virtual {v6}, Lh3/g1$b$a;->e()Lh3/g1$b;

    move-result-object v6

    iput-object v6, v1, Lh3/a0;->O:Lh3/g1$b;

    invoke-interface {v3, v2, v10}, Ld4/e;->b(Landroid/os/Looper;Landroid/os/Handler$Callback;)Ld4/q;

    move-result-object v6

    iput-object v6, v1, Lh3/a0;->i:Ld4/q;

    new-instance v6, Lh3/J;

    invoke-direct {v6, v1}, Lh3/J;-><init>(Lh3/a0;)V

    iput-object v6, v1, Lh3/a0;->j:Lh3/n0$f;

    invoke-static {v5}, Lh3/d1;->j(LZ3/I;)Lh3/d1;

    move-result-object v10

    iput-object v10, v1, Lh3/a0;->s0:Lh3/d1;

    invoke-interface {v9, v4, v2}, Li3/a;->K(Lh3/g1;Landroid/os/Looper;)V

    sget v4, Ld4/U;->a:I

    const/16 v10, 0x1f

    if-ge v4, v10, :cond_2

    new-instance v10, Li3/v1;

    invoke-direct {v10}, Li3/v1;-><init>()V

    :goto_2
    move-object/from16 v27, v10

    goto :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_2
    iget-boolean v10, v0, Lh3/s$b;->A:Z

    invoke-static {v8, v1, v10}, Lh3/a0$b;->a(Landroid/content/Context;Lh3/a0;Z)Li3/v1;

    move-result-object v10

    goto :goto_2

    :goto_3
    new-instance v10, Lh3/n0;

    iget-object v11, v0, Lh3/s$b;->g:LJ4/v;

    invoke-interface {v11}, LJ4/v;->get()Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v16, v11

    check-cast v16, Lh3/x0;

    iget v11, v1, Lh3/a0;->F:I

    move-object/from16 v31, v7

    iget-boolean v7, v1, Lh3/a0;->G:Z

    move-object/from16 v32, v8

    iget-object v8, v1, Lh3/a0;->L:Lh3/r1;

    move/from16 v33, v4

    iget-object v4, v0, Lh3/s$b;->w:Lh3/w0;

    move-object/from16 v34, v2

    move-object/from16 v25, v3

    iget-wide v2, v0, Lh3/s$b;->x:J

    move-object/from16 v26, v6

    iget-boolean v6, v1, Lh3/a0;->N:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, v0, Lh3/s$b;->B:Landroid/os/Looper;

    move-object/from16 v36, v10

    const/16 v35, 0x0

    move-object/from16 v10, v36

    move-object/from16 v0, v18

    move/from16 v18, v11

    move-object v11, v12

    move-object v12, v14

    move-object/from16 p2, v13

    move-object v13, v5

    move-object v5, v14

    move-object/from16 v14, v16

    move-object/from16 v37, v5

    const/4 v5, 0x0

    move-object/from16 v15, p2

    move/from16 v16, v18

    move/from16 v17, v7

    move-object/from16 v18, v9

    move-object/from16 v19, v8

    move-object/from16 v20, v4

    move-wide/from16 v21, v2

    move/from16 v23, v6

    move-object/from16 v24, v34

    move-object/from16 v28, v1

    invoke-direct/range {v10 .. v28}, Lh3/n0;-><init>([Lh3/n1;LZ3/H;LZ3/I;Lh3/x0;Lb4/e;IZLi3/a;Lh3/r1;Lh3/w0;JZLandroid/os/Looper;Ld4/e;Lh3/n0$f;Li3/v1;Landroid/os/Looper;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v1, p0

    move-object/from16 v2, v36

    :try_start_2
    iput-object v2, v1, Lh3/a0;->k:Lh3/n0;

    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, v1, Lh3/a0;->h0:F

    iput v5, v1, Lh3/a0;->F:I

    sget-object v3, Lh3/E0;->Y:Lh3/E0;

    iput-object v3, v1, Lh3/a0;->P:Lh3/E0;

    iput-object v3, v1, Lh3/a0;->Q:Lh3/E0;

    iput-object v3, v1, Lh3/a0;->r0:Lh3/E0;

    const/4 v3, -0x1

    iput v3, v1, Lh3/a0;->t0:I

    move/from16 v3, v33

    const/16 v4, 0x15

    if-ge v3, v4, :cond_3

    invoke-direct {v1, v5}, Lh3/a0;->N1(I)I

    move-result v3

    iput v3, v1, Lh3/a0;->f0:I

    goto :goto_4

    :cond_3
    invoke-static/range {v32 .. v32}, Ld4/U;->F(Landroid/content/Context;)I

    move-result v3

    iput v3, v1, Lh3/a0;->f0:I

    :goto_4
    sget-object v3, LP3/f;->s:LP3/f;

    iput-object v3, v1, Lh3/a0;->j0:LP3/f;

    const/4 v3, 0x1

    iput-boolean v3, v1, Lh3/a0;->k0:Z

    invoke-virtual {v1, v9}, Lh3/a0;->h(Lh3/g1$d;)V

    new-instance v3, Landroid/os/Handler;

    move-object/from16 v4, v34

    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    move-object/from16 v13, p2

    invoke-interface {v13, v3, v9}, Lb4/e;->g(Landroid/os/Handler;Lb4/e$a;)V

    invoke-virtual {v1, v0}, Lh3/a0;->s1(Lh3/s$a;)V

    move-object v3, v0

    move-object/from16 v0, p1

    iget-wide v6, v0, Lh3/s$b;->c:J

    const-wide/16 v8, 0x0

    cmp-long v4, v6, v8

    if-lez v4, :cond_4

    invoke-virtual {v2, v6, v7}, Lh3/n0;->w(J)V

    :cond_4
    new-instance v2, Lh3/b;

    iget-object v4, v0, Lh3/s$b;->a:Landroid/content/Context;

    move-object/from16 v6, v30

    invoke-direct {v2, v4, v6, v3}, Lh3/b;-><init>(Landroid/content/Context;Landroid/os/Handler;Lh3/b$b;)V

    iput-object v2, v1, Lh3/a0;->z:Lh3/b;

    iget-boolean v4, v0, Lh3/s$b;->o:Z

    invoke-virtual {v2, v4}, Lh3/b;->b(Z)V

    new-instance v2, Lh3/d;

    iget-object v4, v0, Lh3/s$b;->a:Landroid/content/Context;

    invoke-direct {v2, v4, v6, v3}, Lh3/d;-><init>(Landroid/content/Context;Landroid/os/Handler;Lh3/d$b;)V

    iput-object v2, v1, Lh3/a0;->A:Lh3/d;

    iget-boolean v4, v0, Lh3/s$b;->m:Z

    if-eqz v4, :cond_5

    iget-object v10, v1, Lh3/a0;->g0:Lcom/google/android/exoplayer2/audio/e;

    goto :goto_5

    :cond_5
    move-object/from16 v10, v35

    :goto_5
    invoke-virtual {v2, v10}, Lh3/d;->m(Lcom/google/android/exoplayer2/audio/e;)V

    new-instance v2, Lh3/v1;

    iget-object v4, v0, Lh3/s$b;->a:Landroid/content/Context;

    invoke-direct {v2, v4, v6, v3}, Lh3/v1;-><init>(Landroid/content/Context;Landroid/os/Handler;Lh3/v1$b;)V

    iput-object v2, v1, Lh3/a0;->B:Lh3/v1;

    iget-object v3, v1, Lh3/a0;->g0:Lcom/google/android/exoplayer2/audio/e;

    iget v3, v3, Lcom/google/android/exoplayer2/audio/e;->s:I

    invoke-static {v3}, Ld4/U;->h0(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lh3/v1;->h(I)V

    new-instance v3, Lh3/G1;

    iget-object v4, v0, Lh3/s$b;->a:Landroid/content/Context;

    invoke-direct {v3, v4}, Lh3/G1;-><init>(Landroid/content/Context;)V

    iput-object v3, v1, Lh3/a0;->C:Lh3/G1;

    iget v4, v0, Lh3/s$b;->n:I

    if-eqz v4, :cond_6

    const/4 v15, 0x1

    goto :goto_6

    :cond_6
    move v15, v5

    :goto_6
    invoke-virtual {v3, v15}, Lh3/G1;->a(Z)V

    new-instance v3, Lh3/H1;

    iget-object v4, v0, Lh3/s$b;->a:Landroid/content/Context;

    invoke-direct {v3, v4}, Lh3/H1;-><init>(Landroid/content/Context;)V

    iput-object v3, v1, Lh3/a0;->D:Lh3/H1;

    iget v0, v0, Lh3/s$b;->n:I

    const/4 v4, 0x2

    if-ne v0, v4, :cond_7

    const/4 v15, 0x1

    goto :goto_7

    :cond_7
    move v15, v5

    :goto_7
    invoke-virtual {v3, v15}, Lh3/H1;->a(Z)V

    invoke-static {v2}, Lh3/a0;->z1(Lh3/v1;)Lh3/p;

    move-result-object v0

    iput-object v0, v1, Lh3/a0;->p0:Lh3/p;

    sget-object v0, Le4/A;->u:Le4/A;

    iput-object v0, v1, Lh3/a0;->q0:Le4/A;

    sget-object v0, Ld4/K;->c:Ld4/K;

    iput-object v0, v1, Lh3/a0;->c0:Ld4/K;

    iget-object v0, v1, Lh3/a0;->g0:Lcom/google/android/exoplayer2/audio/e;

    move-object/from16 v13, v37

    invoke-virtual {v13, v0}, LZ3/H;->i(Lcom/google/android/exoplayer2/audio/e;)V

    iget v0, v1, Lh3/a0;->f0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v2, 0xa

    const/4 v3, 0x1

    invoke-direct {v1, v3, v2, v0}, Lh3/a0;->u2(IILjava/lang/Object;)V

    iget v0, v1, Lh3/a0;->f0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x2

    invoke-direct {v1, v4, v2, v0}, Lh3/a0;->u2(IILjava/lang/Object;)V

    iget-object v0, v1, Lh3/a0;->g0:Lcom/google/android/exoplayer2/audio/e;

    const/4 v2, 0x3

    invoke-direct {v1, v3, v2, v0}, Lh3/a0;->u2(IILjava/lang/Object;)V

    iget v0, v1, Lh3/a0;->a0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x4

    invoke-direct {v1, v4, v2, v0}, Lh3/a0;->u2(IILjava/lang/Object;)V

    iget v0, v1, Lh3/a0;->b0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x5

    invoke-direct {v1, v4, v2, v0}, Lh3/a0;->u2(IILjava/lang/Object;)V

    iget-boolean v0, v1, Lh3/a0;->i0:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/16 v2, 0x9

    const/4 v3, 0x1

    invoke-direct {v1, v3, v2, v0}, Lh3/a0;->u2(IILjava/lang/Object;)V

    const/4 v0, 0x7

    move-object/from16 v2, v29

    invoke-direct {v1, v4, v0, v2}, Lh3/a0;->u2(IILjava/lang/Object;)V

    const/4 v0, 0x6

    const/16 v3, 0x8

    invoke-direct {v1, v0, v3, v2}, Lh3/a0;->u2(IILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual/range {v31 .. v31}, Ld4/h;->e()Z

    return-void

    :catchall_1
    move-exception v0

    move-object/from16 v1, p0

    :goto_8
    iget-object v2, v1, Lh3/a0;->d:Ld4/h;

    invoke-virtual {v2}, Ld4/h;->e()Z

    throw v0

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x1f
        0x14
        0x1e
        0x15
        0x16
        0x17
        0x18
        0x19
        0x1a
        0x1b
        0x1c
    .end array-data
.end method

.method public static synthetic A0(Lh3/d1;ILh3/g1$d;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lh3/a0;->Z1(Lh3/d1;ILh3/g1$d;)V

    return-void
.end method

.method private A1()Lh3/A1;
    .locals 3

    new-instance v0, Lh3/k1;

    iget-object v1, p0, Lh3/a0;->o:Ljava/util/List;

    iget-object v2, p0, Lh3/a0;->M:Lcom/google/android/exoplayer2/source/Y;

    invoke-direct {v0, v1, v2}, Lh3/k1;-><init>(Ljava/util/Collection;Lcom/google/android/exoplayer2/source/Y;)V

    return-object v0
.end method

.method private A2(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-direct {p0, v0}, Lh3/a0;->B2(Ljava/lang/Object;)V

    iput-object v0, p0, Lh3/a0;->V:Landroid/view/Surface;

    return-void
.end method

.method public static synthetic B0(Lh3/d1;Lh3/g1$d;)V
    .locals 0

    invoke-static {p0, p1}, Lh3/a0;->k2(Lh3/d1;Lh3/g1$d;)V

    return-void
.end method

.method private B1(Lh3/j1$b;)Lh3/j1;
    .locals 9

    invoke-direct {p0}, Lh3/a0;->F1()I

    move-result v0

    new-instance v8, Lh3/j1;

    iget-object v2, p0, Lh3/a0;->k:Lh3/n0;

    iget-object v1, p0, Lh3/a0;->s0:Lh3/d1;

    iget-object v4, v1, Lh3/d1;->a:Lh3/A1;

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    move v5, v0

    iget-object v6, p0, Lh3/a0;->w:Ld4/e;

    invoke-virtual {v2}, Lh3/n0;->D()Landroid/os/Looper;

    move-result-object v7

    move-object v1, v8

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lh3/j1;-><init>(Lh3/j1$a;Lh3/j1$b;Lh3/A1;ILd4/e;Landroid/os/Looper;)V

    return-object v8
.end method

.method private B2(Ljava/lang/Object;)V
    .locals 9

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lh3/a0;->g:[Lh3/n1;

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const/4 v5, 0x1

    if-ge v4, v2, :cond_1

    aget-object v6, v1, v4

    invoke-interface {v6}, Lh3/n1;->g()I

    move-result v7

    const/4 v8, 0x2

    if-ne v7, v8, :cond_0

    invoke-direct {p0, v6}, Lh3/a0;->B1(Lh3/j1$b;)Lh3/j1;

    move-result-object v6

    invoke-virtual {v6, v5}, Lh3/j1;->n(I)Lh3/j1;

    move-result-object v5

    invoke-virtual {v5, p1}, Lh3/j1;->m(Ljava/lang/Object;)Lh3/j1;

    move-result-object v5

    invoke-virtual {v5}, Lh3/j1;->l()Lh3/j1;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lh3/a0;->U:Ljava/lang/Object;

    if-eqz v1, :cond_3

    if-eq v1, p1, :cond_3

    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh3/j1;

    iget-wide v6, p0, Lh3/a0;->E:J

    invoke-virtual {v1, v6, v7}, Lh3/j1;->a(J)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_2
    move v5, v3

    :catch_1
    iget-object v0, p0, Lh3/a0;->U:Ljava/lang/Object;

    iget-object v1, p0, Lh3/a0;->V:Landroid/view/Surface;

    if-ne v0, v1, :cond_4

    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lh3/a0;->V:Landroid/view/Surface;

    goto :goto_2

    :cond_3
    move v5, v3

    :cond_4
    :goto_2
    iput-object p1, p0, Lh3/a0;->U:Ljava/lang/Object;

    if-eqz v5, :cond_5

    new-instance p1, Lh3/p0;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Lh3/p0;-><init>(I)V

    const/16 v0, 0x3eb

    invoke-static {p1, v0}, Lh3/r;->i(Ljava/lang/RuntimeException;I)Lh3/r;

    move-result-object p1

    invoke-direct {p0, v3, p1}, Lh3/a0;->D2(ZLh3/r;)V

    :cond_5
    return-void
.end method

.method public static synthetic C0(ILh3/g1$e;Lh3/g1$e;Lh3/g1$d;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lh3/a0;->a2(ILh3/g1$e;Lh3/g1$e;Lh3/g1$d;)V

    return-void
.end method

.method private C1(Lh3/d1;Lh3/d1;ZIZZ)Landroid/util/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh3/d1;",
            "Lh3/d1;",
            "ZIZZ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p2, Lh3/d1;->a:Lh3/A1;

    iget-object v1, p1, Lh3/d1;->a:Lh3/A1;

    invoke-virtual {v1}, Lh3/A1;->u()Z

    move-result v2

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lh3/A1;->u()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance p1, Landroid/util/Pair;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p1, p2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_0
    invoke-virtual {v1}, Lh3/A1;->u()Z

    move-result v2

    invoke-virtual {v0}, Lh3/A1;->u()Z

    move-result v4

    const/4 v5, 0x3

    if-eq v2, v4, :cond_1

    new-instance p1, Landroid/util/Pair;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_1
    iget-object v2, p2, Lh3/d1;->b:Lcom/google/android/exoplayer2/source/A$b;

    iget-object v2, v2, Lcom/google/android/exoplayer2/source/z;->a:Ljava/lang/Object;

    iget-object v4, p0, Lh3/a0;->n:Lh3/A1$b;

    invoke-virtual {v0, v2, v4}, Lh3/A1;->l(Ljava/lang/Object;Lh3/A1$b;)Lh3/A1$b;

    move-result-object v2

    iget v2, v2, Lh3/A1$b;->s:I

    iget-object v4, p0, Lh3/e;->a:Lh3/A1$d;

    invoke-virtual {v0, v2, v4}, Lh3/A1;->r(ILh3/A1$d;)Lh3/A1$d;

    move-result-object v0

    iget-object v0, v0, Lh3/A1$d;->m:Ljava/lang/Object;

    iget-object v2, p1, Lh3/d1;->b:Lcom/google/android/exoplayer2/source/A$b;

    iget-object v2, v2, Lcom/google/android/exoplayer2/source/z;->a:Ljava/lang/Object;

    iget-object v4, p0, Lh3/a0;->n:Lh3/A1$b;

    invoke-virtual {v1, v2, v4}, Lh3/A1;->l(Ljava/lang/Object;Lh3/A1$b;)Lh3/A1$b;

    move-result-object v2

    iget v2, v2, Lh3/A1$b;->s:I

    iget-object v4, p0, Lh3/e;->a:Lh3/A1$d;

    invoke-virtual {v1, v2, v4}, Lh3/A1;->r(ILh3/A1$d;)Lh3/A1$d;

    move-result-object v1

    iget-object v1, v1, Lh3/A1$d;->m:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-nez v0, :cond_5

    if-eqz p3, :cond_2

    if-nez p4, :cond_2

    move v5, v2

    goto :goto_0

    :cond_2
    if-eqz p3, :cond_3

    if-ne p4, v2, :cond_3

    move v5, v1

    goto :goto_0

    :cond_3
    if-eqz p5, :cond_4

    :goto_0
    new-instance p1, Landroid/util/Pair;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_5
    if-eqz p3, :cond_6

    if-nez p4, :cond_6

    iget-object p2, p2, Lh3/d1;->b:Lcom/google/android/exoplayer2/source/A$b;

    iget-wide v4, p2, Lcom/google/android/exoplayer2/source/z;->d:J

    iget-object p1, p1, Lh3/d1;->b:Lcom/google/android/exoplayer2/source/A$b;

    iget-wide p1, p1, Lcom/google/android/exoplayer2/source/z;->d:J

    cmp-long p1, v4, p1

    if-gez p1, :cond_6

    new-instance p1, Landroid/util/Pair;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 p3, 0x0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_6
    if-eqz p3, :cond_7

    if-ne p4, v2, :cond_7

    if-eqz p6, :cond_7

    new-instance p1, Landroid/util/Pair;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_7
    new-instance p1, Landroid/util/Pair;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p1, p2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public static synthetic D0(FLh3/g1$d;)V
    .locals 0

    invoke-static {p0, p1}, Lh3/a0;->X1(FLh3/g1$d;)V

    return-void
.end method

.method private D2(ZLh3/r;)V
    .locals 13

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lh3/a0;->o:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-direct {p0, v0, p1}, Lh3/a0;->r2(II)Lh3/d1;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lh3/d1;->e(Lh3/r;)Lh3/d1;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lh3/a0;->s0:Lh3/d1;

    iget-object v1, p1, Lh3/d1;->b:Lcom/google/android/exoplayer2/source/A$b;

    invoke-virtual {p1, v1}, Lh3/d1;->b(Lcom/google/android/exoplayer2/source/A$b;)Lh3/d1;

    move-result-object p1

    iget-wide v1, p1, Lh3/d1;->r:J

    iput-wide v1, p1, Lh3/d1;->p:J

    const-wide/16 v1, 0x0

    iput-wide v1, p1, Lh3/d1;->q:J

    :goto_0
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lh3/d1;->g(I)Lh3/d1;

    move-result-object p1

    if-eqz p2, :cond_1

    invoke-virtual {p1, p2}, Lh3/d1;->e(Lh3/r;)Lh3/d1;

    move-result-object p1

    :cond_1
    move-object v3, p1

    iget p1, p0, Lh3/a0;->H:I

    add-int/2addr p1, v1

    iput p1, p0, Lh3/a0;->H:I

    iget-object p1, p0, Lh3/a0;->k:Lh3/n0;

    invoke-virtual {p1}, Lh3/n0;->j1()V

    iget-object p1, v3, Lh3/d1;->a:Lh3/A1;

    invoke-virtual {p1}, Lh3/A1;->u()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lh3/a0;->s0:Lh3/d1;

    iget-object p1, p1, Lh3/d1;->a:Lh3/A1;

    invoke-virtual {p1}, Lh3/A1;->u()Z

    move-result p1

    if-nez p1, :cond_2

    move v7, v1

    goto :goto_1

    :cond_2
    move v7, v0

    :goto_1
    invoke-direct {p0, v3}, Lh3/a0;->E1(Lh3/d1;)J

    move-result-wide v9

    const/4 v11, -0x1

    const/4 v12, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v8, 0x4

    move-object v2, p0

    invoke-direct/range {v2 .. v12}, Lh3/a0;->G2(Lh3/d1;IIZZIJIZ)V

    return-void
.end method

.method public static synthetic E0(Lh3/a0;Lh3/g1$d;Ld4/n;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lh3/a0;->Q1(Lh3/g1$d;Ld4/n;)V

    return-void
.end method

.method private E1(Lh3/d1;)J
    .locals 4

    iget-object v0, p1, Lh3/d1;->a:Lh3/A1;

    invoke-virtual {v0}, Lh3/A1;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lh3/a0;->v0:J

    invoke-static {v0, v1}, Ld4/U;->E0(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v0, p1, Lh3/d1;->b:Lcom/google/android/exoplayer2/source/A$b;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/z;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p1, Lh3/d1;->r:J

    return-wide v0

    :cond_1
    iget-object v0, p1, Lh3/d1;->a:Lh3/A1;

    iget-object v1, p1, Lh3/d1;->b:Lcom/google/android/exoplayer2/source/A$b;

    iget-wide v2, p1, Lh3/d1;->r:J

    invoke-direct {p0, v0, v1, v2, v3}, Lh3/a0;->q2(Lh3/A1;Lcom/google/android/exoplayer2/source/A$b;J)J

    move-result-wide v0

    return-wide v0
.end method

.method private E2()V
    .locals 3

    iget-object v0, p0, Lh3/a0;->O:Lh3/g1$b;

    iget-object v1, p0, Lh3/a0;->f:Lh3/g1;

    iget-object v2, p0, Lh3/a0;->c:Lh3/g1$b;

    invoke-static {v1, v2}, Ld4/U;->H(Lh3/g1;Lh3/g1$b;)Lh3/g1$b;

    move-result-object v1

    iput-object v1, p0, Lh3/a0;->O:Lh3/g1$b;

    invoke-virtual {v1, v0}, Lh3/g1$b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lh3/a0;->l:Ld4/t;

    new-instance v1, Lh3/P;

    invoke-direct {v1, p0}, Lh3/P;-><init>(Lh3/a0;)V

    const/16 v2, 0xd

    invoke-virtual {v0, v2, v1}, Ld4/t;->i(ILd4/t$a;)V

    :cond_0
    return-void
.end method

.method public static synthetic F0(Lh3/a0;Lh3/n0$e;)V
    .locals 0

    invoke-direct {p0, p1}, Lh3/a0;->R1(Lh3/n0$e;)V

    return-void
.end method

.method private F1()I
    .locals 3

    iget-object v0, p0, Lh3/a0;->s0:Lh3/d1;

    iget-object v0, v0, Lh3/d1;->a:Lh3/A1;

    invoke-virtual {v0}, Lh3/A1;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lh3/a0;->t0:I

    return v0

    :cond_0
    iget-object v0, p0, Lh3/a0;->s0:Lh3/d1;

    iget-object v1, v0, Lh3/d1;->a:Lh3/A1;

    iget-object v0, v0, Lh3/d1;->b:Lcom/google/android/exoplayer2/source/A$b;

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/z;->a:Ljava/lang/Object;

    iget-object v2, p0, Lh3/a0;->n:Lh3/A1$b;

    invoke-virtual {v1, v0, v2}, Lh3/A1;->l(Ljava/lang/Object;Lh3/A1$b;)Lh3/A1$b;

    move-result-object v0

    iget v0, v0, Lh3/A1$b;->s:I

    return v0
.end method

.method private F2(ZII)V
    .locals 11

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    const/4 v3, -0x1

    if-eq p2, v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    if-eqz v3, :cond_1

    if-eq p2, v2, :cond_1

    move v1, v2

    :cond_1
    iget-object v0, p0, Lh3/a0;->s0:Lh3/d1;

    iget-boolean v4, v0, Lh3/d1;->l:Z

    if-ne v4, v3, :cond_2

    iget v4, v0, Lh3/d1;->m:I

    if-ne v4, v1, :cond_2

    return-void

    :cond_2
    iget v4, p0, Lh3/a0;->H:I

    add-int/2addr v4, v2

    iput v4, p0, Lh3/a0;->H:I

    invoke-virtual {v0, v3, v1}, Lh3/d1;->d(ZI)Lh3/d1;

    move-result-object v2

    iget-object v0, p0, Lh3/a0;->k:Lh3/n0;

    invoke-virtual {v0, v3, v1}, Lh3/n0;->S0(ZI)V

    const/4 v9, -0x1

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x5

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    move-object v1, v2

    move v2, v3

    move v3, p3

    invoke-direct/range {v0 .. v10}, Lh3/a0;->G2(Lh3/d1;IIZZIJIZ)V

    return-void
.end method

.method public static synthetic G0(Lh3/g1$d;)V
    .locals 0

    invoke-static {p0}, Lh3/a0;->T1(Lh3/g1$d;)V

    return-void
.end method

.method private G1(Lh3/A1;Lh3/A1;)Landroid/util/Pair;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh3/A1;",
            "Lh3/A1;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lh3/a0;->R()J

    move-result-wide v0

    invoke-virtual {p1}, Lh3/A1;->u()Z

    move-result v2

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v5, -0x1

    if-nez v2, :cond_3

    invoke-virtual {p2}, Lh3/A1;->u()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lh3/a0;->V()I

    move-result v9

    iget-object v7, p0, Lh3/e;->a:Lh3/A1$d;

    iget-object v8, p0, Lh3/a0;->n:Lh3/A1$b;

    invoke-static {v0, v1}, Ld4/U;->E0(J)J

    move-result-wide v10

    move-object v6, p1

    invoke-virtual/range {v6 .. v11}, Lh3/A1;->n(Lh3/A1$d;Lh3/A1$b;IJ)Landroid/util/Pair;

    move-result-object v0

    invoke-static {v0}, Ld4/U;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    iget-object v10, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p2, v10}, Lh3/A1;->f(Ljava/lang/Object;)I

    move-result v1

    if-eq v1, v5, :cond_1

    return-object v0

    :cond_1
    iget-object v6, p0, Lh3/e;->a:Lh3/A1$d;

    iget-object v7, p0, Lh3/a0;->n:Lh3/A1$b;

    iget v8, p0, Lh3/a0;->F:I

    iget-boolean v9, p0, Lh3/a0;->G:Z

    move-object v11, p1

    move-object v12, p2

    invoke-static/range {v6 .. v12}, Lh3/n0;->A0(Lh3/A1$d;Lh3/A1$b;IZLjava/lang/Object;Lh3/A1;Lh3/A1;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lh3/a0;->n:Lh3/A1$b;

    invoke-virtual {p2, p1, v0}, Lh3/A1;->l(Ljava/lang/Object;Lh3/A1$b;)Lh3/A1$b;

    iget-object p1, p0, Lh3/a0;->n:Lh3/A1$b;

    iget p1, p1, Lh3/A1$b;->s:I

    iget-object v0, p0, Lh3/e;->a:Lh3/A1$d;

    invoke-virtual {p2, p1, v0}, Lh3/A1;->r(ILh3/A1$d;)Lh3/A1$d;

    move-result-object v0

    invoke-virtual {v0}, Lh3/A1$d;->d()J

    move-result-wide v0

    invoke-direct {p0, p2, p1, v0, v1}, Lh3/a0;->o2(Lh3/A1;IJ)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-direct {p0, p2, v5, v3, v4}, Lh3/a0;->o2(Lh3/A1;IJ)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_0
    invoke-virtual {p1}, Lh3/A1;->u()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p2}, Lh3/A1;->u()Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    invoke-direct {p0}, Lh3/a0;->F1()I

    move-result v5

    :goto_2
    if-eqz p1, :cond_6

    move-wide v0, v3

    :cond_6
    invoke-direct {p0, p2, v5, v0, v1}, Lh3/a0;->o2(Lh3/A1;IJ)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method private G2(Lh3/d1;IIZZIJIZ)V
    .locals 16

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move/from16 v9, p6

    iget-object v10, v7, Lh3/a0;->s0:Lh3/d1;

    iput-object v8, v7, Lh3/a0;->s0:Lh3/d1;

    iget-object v0, v10, Lh3/d1;->a:Lh3/A1;

    iget-object v1, v8, Lh3/d1;->a:Lh3/A1;

    invoke-virtual {v0, v1}, Lh3/A1;->equals(Ljava/lang/Object;)Z

    move-result v11

    xor-int/lit8 v5, v11, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v2, v10

    move/from16 v3, p5

    move/from16 v4, p6

    move/from16 v6, p10

    invoke-direct/range {v0 .. v6}, Lh3/a0;->C1(Lh3/d1;Lh3/d1;ZIZZ)Landroid/util/Pair;

    move-result-object v0

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v2, v7, Lh3/a0;->P:Lh3/E0;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    iget-object v4, v8, Lh3/d1;->a:Lh3/A1;

    invoke-virtual {v4}, Lh3/A1;->u()Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v3, v8, Lh3/d1;->a:Lh3/A1;

    iget-object v4, v8, Lh3/d1;->b:Lcom/google/android/exoplayer2/source/A$b;

    iget-object v4, v4, Lcom/google/android/exoplayer2/source/z;->a:Ljava/lang/Object;

    iget-object v5, v7, Lh3/a0;->n:Lh3/A1$b;

    invoke-virtual {v3, v4, v5}, Lh3/A1;->l(Ljava/lang/Object;Lh3/A1$b;)Lh3/A1$b;

    move-result-object v3

    iget v3, v3, Lh3/A1$b;->s:I

    iget-object v4, v8, Lh3/d1;->a:Lh3/A1;

    iget-object v5, v7, Lh3/e;->a:Lh3/A1$d;

    invoke-virtual {v4, v3, v5}, Lh3/A1;->r(ILh3/A1$d;)Lh3/A1$d;

    move-result-object v3

    iget-object v3, v3, Lh3/A1$d;->s:Lh3/z0;

    :cond_0
    sget-object v4, Lh3/E0;->Y:Lh3/E0;

    iput-object v4, v7, Lh3/a0;->r0:Lh3/E0;

    :cond_1
    if-nez v1, :cond_2

    iget-object v4, v10, Lh3/d1;->j:Ljava/util/List;

    iget-object v5, v8, Lh3/d1;->j:Ljava/util/List;

    invoke-interface {v4, v5}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    :cond_2
    iget-object v2, v7, Lh3/a0;->r0:Lh3/E0;

    invoke-virtual {v2}, Lh3/E0;->b()Lh3/E0$b;

    move-result-object v2

    iget-object v4, v8, Lh3/d1;->j:Ljava/util/List;

    invoke-virtual {v2, v4}, Lh3/E0$b;->L(Ljava/util/List;)Lh3/E0$b;

    move-result-object v2

    invoke-virtual {v2}, Lh3/E0$b;->H()Lh3/E0;

    move-result-object v2

    iput-object v2, v7, Lh3/a0;->r0:Lh3/E0;

    invoke-direct/range {p0 .. p0}, Lh3/a0;->w1()Lh3/E0;

    move-result-object v2

    :cond_3
    iget-object v4, v7, Lh3/a0;->P:Lh3/E0;

    invoke-virtual {v2, v4}, Lh3/E0;->equals(Ljava/lang/Object;)Z

    move-result v4

    iput-object v2, v7, Lh3/a0;->P:Lh3/E0;

    iget-boolean v2, v10, Lh3/d1;->l:Z

    iget-boolean v5, v8, Lh3/d1;->l:Z

    const/4 v6, 0x0

    const/4 v12, 0x1

    if-eq v2, v5, :cond_4

    move v2, v12

    goto :goto_0

    :cond_4
    move v2, v6

    :goto_0
    iget v5, v10, Lh3/d1;->e:I

    iget v13, v8, Lh3/d1;->e:I

    if-eq v5, v13, :cond_5

    move v5, v12

    goto :goto_1

    :cond_5
    move v5, v6

    :goto_1
    if-nez v5, :cond_6

    if-eqz v2, :cond_7

    :cond_6
    invoke-direct/range {p0 .. p0}, Lh3/a0;->I2()V

    :cond_7
    iget-boolean v13, v10, Lh3/d1;->g:Z

    iget-boolean v14, v8, Lh3/d1;->g:Z

    if-eq v13, v14, :cond_8

    move v13, v12

    goto :goto_2

    :cond_8
    move v13, v6

    :goto_2
    if-eqz v13, :cond_9

    invoke-direct {v7, v14}, Lh3/a0;->H2(Z)V

    :cond_9
    if-nez v11, :cond_a

    iget-object v11, v7, Lh3/a0;->l:Ld4/t;

    new-instance v14, Lh3/L;

    move/from16 v15, p2

    invoke-direct {v14, v8, v15}, Lh3/L;-><init>(Lh3/d1;I)V

    invoke-virtual {v11, v6, v14}, Ld4/t;->i(ILd4/t$a;)V

    :cond_a
    if-eqz p5, :cond_b

    move/from16 v6, p9

    invoke-direct {v7, v9, v10, v6}, Lh3/a0;->K1(ILh3/d1;I)Lh3/g1$e;

    move-result-object v6

    move-wide/from16 v14, p7

    invoke-direct {v7, v14, v15}, Lh3/a0;->J1(J)Lh3/g1$e;

    move-result-object v11

    iget-object v14, v7, Lh3/a0;->l:Ld4/t;

    new-instance v15, Lh3/X;

    invoke-direct {v15, v9, v6, v11}, Lh3/X;-><init>(ILh3/g1$e;Lh3/g1$e;)V

    const/16 v6, 0xb

    invoke-virtual {v14, v6, v15}, Ld4/t;->i(ILd4/t$a;)V

    :cond_b
    if-eqz v1, :cond_c

    iget-object v1, v7, Lh3/a0;->l:Ld4/t;

    new-instance v6, Lh3/Y;

    invoke-direct {v6, v3, v0}, Lh3/Y;-><init>(Lh3/z0;I)V

    invoke-virtual {v1, v12, v6}, Ld4/t;->i(ILd4/t$a;)V

    :cond_c
    iget-object v0, v10, Lh3/d1;->f:Lh3/r;

    iget-object v1, v8, Lh3/d1;->f:Lh3/r;

    if-eq v0, v1, :cond_d

    iget-object v0, v7, Lh3/a0;->l:Ld4/t;

    new-instance v1, Lh3/Z;

    invoke-direct {v1, v8}, Lh3/Z;-><init>(Lh3/d1;)V

    const/16 v3, 0xa

    invoke-virtual {v0, v3, v1}, Ld4/t;->i(ILd4/t$a;)V

    iget-object v0, v8, Lh3/d1;->f:Lh3/r;

    if-eqz v0, :cond_d

    iget-object v0, v7, Lh3/a0;->l:Ld4/t;

    new-instance v1, Lh3/B;

    invoke-direct {v1, v8}, Lh3/B;-><init>(Lh3/d1;)V

    invoke-virtual {v0, v3, v1}, Ld4/t;->i(ILd4/t$a;)V

    :cond_d
    iget-object v0, v10, Lh3/d1;->i:LZ3/I;

    iget-object v1, v8, Lh3/d1;->i:LZ3/I;

    if-eq v0, v1, :cond_e

    iget-object v0, v7, Lh3/a0;->h:LZ3/H;

    iget-object v1, v1, LZ3/I;->e:Ljava/lang/Object;

    invoke-virtual {v0, v1}, LZ3/H;->f(Ljava/lang/Object;)V

    iget-object v0, v7, Lh3/a0;->l:Ld4/t;

    new-instance v1, Lh3/C;

    invoke-direct {v1, v8}, Lh3/C;-><init>(Lh3/d1;)V

    const/4 v3, 0x2

    invoke-virtual {v0, v3, v1}, Ld4/t;->i(ILd4/t$a;)V

    :cond_e
    if-nez v4, :cond_f

    iget-object v0, v7, Lh3/a0;->P:Lh3/E0;

    iget-object v1, v7, Lh3/a0;->l:Ld4/t;

    new-instance v3, Lh3/D;

    invoke-direct {v3, v0}, Lh3/D;-><init>(Lh3/E0;)V

    const/16 v0, 0xe

    invoke-virtual {v1, v0, v3}, Ld4/t;->i(ILd4/t$a;)V

    :cond_f
    if-eqz v13, :cond_10

    iget-object v0, v7, Lh3/a0;->l:Ld4/t;

    new-instance v1, Lh3/E;

    invoke-direct {v1, v8}, Lh3/E;-><init>(Lh3/d1;)V

    const/4 v3, 0x3

    invoke-virtual {v0, v3, v1}, Ld4/t;->i(ILd4/t$a;)V

    :cond_10
    const/4 v0, -0x1

    if-nez v5, :cond_11

    if-eqz v2, :cond_12

    :cond_11
    iget-object v1, v7, Lh3/a0;->l:Ld4/t;

    new-instance v3, Lh3/F;

    invoke-direct {v3, v8}, Lh3/F;-><init>(Lh3/d1;)V

    invoke-virtual {v1, v0, v3}, Ld4/t;->i(ILd4/t$a;)V

    :cond_12
    if-eqz v5, :cond_13

    iget-object v1, v7, Lh3/a0;->l:Ld4/t;

    new-instance v3, Lh3/G;

    invoke-direct {v3, v8}, Lh3/G;-><init>(Lh3/d1;)V

    const/4 v4, 0x4

    invoke-virtual {v1, v4, v3}, Ld4/t;->i(ILd4/t$a;)V

    :cond_13
    if-eqz v2, :cond_14

    iget-object v1, v7, Lh3/a0;->l:Ld4/t;

    new-instance v2, Lh3/S;

    move/from16 v3, p3

    invoke-direct {v2, v8, v3}, Lh3/S;-><init>(Lh3/d1;I)V

    const/4 v3, 0x5

    invoke-virtual {v1, v3, v2}, Ld4/t;->i(ILd4/t$a;)V

    :cond_14
    iget v1, v10, Lh3/d1;->m:I

    iget v2, v8, Lh3/d1;->m:I

    if-eq v1, v2, :cond_15

    iget-object v1, v7, Lh3/a0;->l:Ld4/t;

    new-instance v2, Lh3/T;

    invoke-direct {v2, v8}, Lh3/T;-><init>(Lh3/d1;)V

    const/4 v3, 0x6

    invoke-virtual {v1, v3, v2}, Ld4/t;->i(ILd4/t$a;)V

    :cond_15
    invoke-static {v10}, Lh3/a0;->O1(Lh3/d1;)Z

    move-result v1

    invoke-static/range {p1 .. p1}, Lh3/a0;->O1(Lh3/d1;)Z

    move-result v2

    if-eq v1, v2, :cond_16

    iget-object v1, v7, Lh3/a0;->l:Ld4/t;

    new-instance v2, Lh3/U;

    invoke-direct {v2, v8}, Lh3/U;-><init>(Lh3/d1;)V

    const/4 v3, 0x7

    invoke-virtual {v1, v3, v2}, Ld4/t;->i(ILd4/t$a;)V

    :cond_16
    iget-object v1, v10, Lh3/d1;->n:Lh3/f1;

    iget-object v2, v8, Lh3/d1;->n:Lh3/f1;

    invoke-virtual {v1, v2}, Lh3/f1;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    iget-object v1, v7, Lh3/a0;->l:Ld4/t;

    new-instance v2, Lh3/V;

    invoke-direct {v2, v8}, Lh3/V;-><init>(Lh3/d1;)V

    const/16 v3, 0xc

    invoke-virtual {v1, v3, v2}, Ld4/t;->i(ILd4/t$a;)V

    :cond_17
    if-eqz p4, :cond_18

    iget-object v1, v7, Lh3/a0;->l:Ld4/t;

    new-instance v2, Lh3/W;

    invoke-direct {v2}, Lh3/W;-><init>()V

    invoke-virtual {v1, v0, v2}, Ld4/t;->i(ILd4/t$a;)V

    :cond_18
    invoke-direct/range {p0 .. p0}, Lh3/a0;->E2()V

    iget-object v0, v7, Lh3/a0;->l:Ld4/t;

    invoke-virtual {v0}, Ld4/t;->f()V

    iget-boolean v0, v10, Lh3/d1;->o:Z

    iget-boolean v1, v8, Lh3/d1;->o:Z

    if-eq v0, v1, :cond_19

    iget-object v0, v7, Lh3/a0;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh3/s$a;

    iget-boolean v2, v8, Lh3/d1;->o:Z

    invoke-interface {v1, v2}, Lh3/s$a;->F(Z)V

    goto :goto_3

    :cond_19
    return-void
.end method

.method public static synthetic H0(Lh3/z0;ILh3/g1$d;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lh3/a0;->b2(Lh3/z0;ILh3/g1$d;)V

    return-void
.end method

.method private static H1(ZI)I
    .locals 1

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    :cond_0
    return v0
.end method

.method private H2(Z)V
    .locals 3

    iget-object v0, p0, Lh3/a0;->m0:Ld4/I;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-boolean v2, p0, Lh3/a0;->n0:Z

    if-nez v2, :cond_0

    invoke-virtual {v0, v1}, Ld4/I;->a(I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lh3/a0;->n0:Z

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    iget-boolean p1, p0, Lh3/a0;->n0:Z

    if-eqz p1, :cond_1

    invoke-virtual {v0, v1}, Ld4/I;->c(I)V

    iput-boolean v1, p0, Lh3/a0;->n0:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic I0(Lh3/d1;Lh3/g1$d;)V
    .locals 0

    invoke-static {p0, p1}, Lh3/a0;->m2(Lh3/d1;Lh3/g1$d;)V

    return-void
.end method

.method private I2()V
    .locals 5

    invoke-virtual {p0}, Lh3/a0;->T()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    const/4 v3, 0x3

    if-eq v0, v3, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_1
    invoke-virtual {p0}, Lh3/a0;->D1()Z

    move-result v0

    iget-object v3, p0, Lh3/a0;->C:Lh3/G1;

    invoke-virtual {p0}, Lh3/a0;->E()Z

    move-result v4

    if-eqz v4, :cond_2

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    invoke-virtual {v3, v1}, Lh3/G1;->b(Z)V

    iget-object v0, p0, Lh3/a0;->D:Lh3/H1;

    invoke-virtual {p0}, Lh3/a0;->E()Z

    move-result v1

    invoke-virtual {v0, v1}, Lh3/H1;->b(Z)V

    goto :goto_2

    :cond_3
    :goto_1
    iget-object v0, p0, Lh3/a0;->C:Lh3/G1;

    invoke-virtual {v0, v2}, Lh3/G1;->b(Z)V

    iget-object v0, p0, Lh3/a0;->D:Lh3/H1;

    invoke-virtual {v0, v2}, Lh3/H1;->b(Z)V

    :goto_2
    return-void
.end method

.method public static synthetic J0(Lh3/d1;Lh3/g1$d;)V
    .locals 0

    invoke-static {p0, p1}, Lh3/a0;->l2(Lh3/d1;Lh3/g1$d;)V

    return-void
.end method

.method private J1(J)Lh3/g1$e;
    .locals 13

    invoke-virtual {p0}, Lh3/a0;->V()I

    move-result v2

    iget-object v0, p0, Lh3/a0;->s0:Lh3/d1;

    iget-object v0, v0, Lh3/d1;->a:Lh3/A1;

    invoke-virtual {v0}, Lh3/A1;->u()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lh3/a0;->s0:Lh3/d1;

    iget-object v1, v0, Lh3/d1;->b:Lcom/google/android/exoplayer2/source/A$b;

    iget-object v1, v1, Lcom/google/android/exoplayer2/source/z;->a:Ljava/lang/Object;

    iget-object v0, v0, Lh3/d1;->a:Lh3/A1;

    iget-object v3, p0, Lh3/a0;->n:Lh3/A1$b;

    invoke-virtual {v0, v1, v3}, Lh3/A1;->l(Ljava/lang/Object;Lh3/A1$b;)Lh3/A1$b;

    iget-object v0, p0, Lh3/a0;->s0:Lh3/d1;

    iget-object v0, v0, Lh3/d1;->a:Lh3/A1;

    invoke-virtual {v0, v1}, Lh3/A1;->f(Ljava/lang/Object;)I

    move-result v0

    iget-object v3, p0, Lh3/a0;->s0:Lh3/d1;

    iget-object v3, v3, Lh3/d1;->a:Lh3/A1;

    iget-object v4, p0, Lh3/e;->a:Lh3/A1$d;

    invoke-virtual {v3, v2, v4}, Lh3/A1;->r(ILh3/A1$d;)Lh3/A1$d;

    move-result-object v3

    iget-object v3, v3, Lh3/A1$d;->m:Ljava/lang/Object;

    iget-object v4, p0, Lh3/e;->a:Lh3/A1$d;

    iget-object v4, v4, Lh3/A1$d;->s:Lh3/z0;

    move v5, v0

    move-object v12, v4

    move-object v4, v1

    move-object v1, v3

    move-object v3, v12

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, -0x1

    move-object v3, v0

    move-object v4, v3

    move v5, v1

    move-object v1, v4

    :goto_0
    invoke-static {p1, p2}, Ld4/U;->g1(J)J

    move-result-wide v6

    new-instance p1, Lh3/g1$e;

    iget-object p2, p0, Lh3/a0;->s0:Lh3/d1;

    iget-object p2, p2, Lh3/d1;->b:Lcom/google/android/exoplayer2/source/A$b;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/source/z;->b()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lh3/a0;->s0:Lh3/d1;

    invoke-static {p2}, Lh3/a0;->L1(Lh3/d1;)J

    move-result-wide v8

    invoke-static {v8, v9}, Ld4/U;->g1(J)J

    move-result-wide v8

    goto :goto_1

    :cond_1
    move-wide v8, v6

    :goto_1
    iget-object p2, p0, Lh3/a0;->s0:Lh3/d1;

    iget-object p2, p2, Lh3/d1;->b:Lcom/google/android/exoplayer2/source/A$b;

    iget v10, p2, Lcom/google/android/exoplayer2/source/z;->b:I

    iget v11, p2, Lcom/google/android/exoplayer2/source/z;->c:I

    move-object v0, p1

    invoke-direct/range {v0 .. v11}, Lh3/g1$e;-><init>(Ljava/lang/Object;ILh3/z0;Ljava/lang/Object;IJJII)V

    return-object p1
.end method

.method private J2()V
    .locals 3

    iget-object v0, p0, Lh3/a0;->d:Ld4/h;

    invoke-virtual {v0}, Ld4/h;->b()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {p0}, Lh3/a0;->y()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lh3/a0;->y()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Player is accessed on the wrong thread.\nCurrent thread: \'%s\'\nExpected thread: \'%s\'\nSee https://developer.android.com/guide/topics/media/issues/player-accessed-on-wrong-thread"

    invoke-static {v1, v0}, Ld4/U;->C(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lh3/a0;->k0:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lh3/a0;->l0:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    :goto_0
    const-string v2, "ExoPlayerImpl"

    invoke-static {v2, v0, v1}, Ld4/u;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lh3/a0;->l0:Z

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    :goto_1
    return-void
.end method

.method public static synthetic K0(Lh3/d1;Lh3/g1$d;)V
    .locals 0

    invoke-static {p0, p1}, Lh3/a0;->g2(Lh3/d1;Lh3/g1$d;)V

    return-void
.end method

.method private K1(ILh3/d1;I)Lh3/g1$e;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    new-instance v2, Lh3/A1$b;

    invoke-direct {v2}, Lh3/A1$b;-><init>()V

    iget-object v3, v1, Lh3/d1;->a:Lh3/A1;

    invoke-virtual {v3}, Lh3/A1;->u()Z

    move-result v3

    const/4 v4, -0x1

    if-nez v3, :cond_0

    iget-object v3, v1, Lh3/d1;->b:Lcom/google/android/exoplayer2/source/A$b;

    iget-object v3, v3, Lcom/google/android/exoplayer2/source/z;->a:Ljava/lang/Object;

    iget-object v5, v1, Lh3/d1;->a:Lh3/A1;

    invoke-virtual {v5, v3, v2}, Lh3/A1;->l(Ljava/lang/Object;Lh3/A1$b;)Lh3/A1$b;

    iget v5, v2, Lh3/A1$b;->s:I

    iget-object v6, v1, Lh3/d1;->a:Lh3/A1;

    invoke-virtual {v6, v3}, Lh3/A1;->f(Ljava/lang/Object;)I

    move-result v6

    iget-object v7, v1, Lh3/d1;->a:Lh3/A1;

    iget-object v8, v0, Lh3/e;->a:Lh3/A1$d;

    invoke-virtual {v7, v5, v8}, Lh3/A1;->r(ILh3/A1$d;)Lh3/A1$d;

    move-result-object v7

    iget-object v7, v7, Lh3/A1$d;->m:Ljava/lang/Object;

    iget-object v8, v0, Lh3/e;->a:Lh3/A1$d;

    iget-object v8, v8, Lh3/A1$d;->s:Lh3/z0;

    move-object v9, v3

    move v10, v6

    move-object v6, v7

    move v7, v5

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    move/from16 v7, p3

    move-object v6, v3

    move-object v8, v6

    move-object v9, v8

    move v10, v4

    :goto_0
    if-nez p1, :cond_3

    iget-object v3, v1, Lh3/d1;->b:Lcom/google/android/exoplayer2/source/A$b;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/z;->b()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v1, Lh3/d1;->b:Lcom/google/android/exoplayer2/source/A$b;

    iget v4, v3, Lcom/google/android/exoplayer2/source/z;->b:I

    iget v3, v3, Lcom/google/android/exoplayer2/source/z;->c:I

    invoke-virtual {v2, v4, v3}, Lh3/A1$b;->e(II)J

    move-result-wide v2

    invoke-static/range {p2 .. p2}, Lh3/a0;->L1(Lh3/d1;)J

    move-result-wide v4

    goto :goto_2

    :cond_1
    iget-object v3, v1, Lh3/d1;->b:Lcom/google/android/exoplayer2/source/A$b;

    iget v3, v3, Lcom/google/android/exoplayer2/source/z;->e:I

    if-eq v3, v4, :cond_2

    iget-object v2, v0, Lh3/a0;->s0:Lh3/d1;

    invoke-static {v2}, Lh3/a0;->L1(Lh3/d1;)J

    move-result-wide v2

    :goto_1
    move-wide v4, v2

    goto :goto_2

    :cond_2
    iget-wide v3, v2, Lh3/A1$b;->u:J

    iget-wide v11, v2, Lh3/A1$b;->t:J

    add-long v2, v3, v11

    goto :goto_1

    :cond_3
    iget-object v3, v1, Lh3/d1;->b:Lcom/google/android/exoplayer2/source/A$b;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/z;->b()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-wide v2, v1, Lh3/d1;->r:J

    invoke-static/range {p2 .. p2}, Lh3/a0;->L1(Lh3/d1;)J

    move-result-wide v4

    goto :goto_2

    :cond_4
    iget-wide v2, v2, Lh3/A1$b;->u:J

    iget-wide v4, v1, Lh3/d1;->r:J

    add-long/2addr v2, v4

    goto :goto_1

    :goto_2
    new-instance v17, Lh3/g1$e;

    invoke-static {v2, v3}, Ld4/U;->g1(J)J

    move-result-wide v11

    invoke-static {v4, v5}, Ld4/U;->g1(J)J

    move-result-wide v13

    iget-object v1, v1, Lh3/d1;->b:Lcom/google/android/exoplayer2/source/A$b;

    iget v15, v1, Lcom/google/android/exoplayer2/source/z;->b:I

    iget v1, v1, Lcom/google/android/exoplayer2/source/z;->c:I

    move-object/from16 v5, v17

    move/from16 v16, v1

    invoke-direct/range {v5 .. v16}, Lh3/g1$e;-><init>(Ljava/lang/Object;ILh3/z0;Ljava/lang/Object;IJJII)V

    return-object v17
.end method

.method public static synthetic L0(LZ3/F;Lh3/g1$d;)V
    .locals 0

    invoke-static {p0, p1}, Lh3/a0;->W1(LZ3/F;Lh3/g1$d;)V

    return-void
.end method

.method private static L1(Lh3/d1;)J
    .locals 6

    new-instance v0, Lh3/A1$d;

    invoke-direct {v0}, Lh3/A1$d;-><init>()V

    new-instance v1, Lh3/A1$b;

    invoke-direct {v1}, Lh3/A1$b;-><init>()V

    iget-object v2, p0, Lh3/d1;->a:Lh3/A1;

    iget-object v3, p0, Lh3/d1;->b:Lcom/google/android/exoplayer2/source/A$b;

    iget-object v3, v3, Lcom/google/android/exoplayer2/source/z;->a:Ljava/lang/Object;

    invoke-virtual {v2, v3, v1}, Lh3/A1;->l(Ljava/lang/Object;Lh3/A1$b;)Lh3/A1$b;

    iget-wide v2, p0, Lh3/d1;->c:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    iget-object p0, p0, Lh3/d1;->a:Lh3/A1;

    iget v1, v1, Lh3/A1$b;->s:I

    invoke-virtual {p0, v1, v0}, Lh3/A1;->r(ILh3/A1$d;)Lh3/A1$d;

    move-result-object p0

    invoke-virtual {p0}, Lh3/A1$d;->e()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lh3/A1$b;->q()J

    move-result-wide v0

    iget-wide v2, p0, Lh3/d1;->c:J

    add-long/2addr v0, v2

    :goto_0
    return-wide v0
.end method

.method public static synthetic M0(Lh3/d1;Lh3/g1$d;)V
    .locals 0

    invoke-static {p0, p1}, Lh3/a0;->h2(Lh3/d1;Lh3/g1$d;)V

    return-void
.end method

.method private M1(Lh3/n0$e;)V
    .locals 11

    iget v1, p0, Lh3/a0;->H:I

    iget v2, p1, Lh3/n0$e;->c:I

    sub-int/2addr v1, v2

    iput v1, p0, Lh3/a0;->H:I

    iget-boolean v2, p1, Lh3/n0$e;->d:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    iget v2, p1, Lh3/n0$e;->e:I

    iput v2, p0, Lh3/a0;->I:I

    iput-boolean v3, p0, Lh3/a0;->J:Z

    :cond_0
    iget-boolean v2, p1, Lh3/n0$e;->f:Z

    if-eqz v2, :cond_1

    iget v2, p1, Lh3/n0$e;->g:I

    iput v2, p0, Lh3/a0;->K:I

    :cond_1
    if-nez v1, :cond_b

    iget-object v1, p1, Lh3/n0$e;->b:Lh3/d1;

    iget-object v1, v1, Lh3/d1;->a:Lh3/A1;

    iget-object v2, p0, Lh3/a0;->s0:Lh3/d1;

    iget-object v2, v2, Lh3/d1;->a:Lh3/A1;

    invoke-virtual {v2}, Lh3/A1;->u()Z

    move-result v2

    const/4 v4, 0x0

    if-nez v2, :cond_2

    invoke-virtual {v1}, Lh3/A1;->u()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    iput v2, p0, Lh3/a0;->t0:I

    const-wide/16 v5, 0x0

    iput-wide v5, p0, Lh3/a0;->v0:J

    iput v4, p0, Lh3/a0;->u0:I

    :cond_2
    invoke-virtual {v1}, Lh3/A1;->u()Z

    move-result v2

    if-nez v2, :cond_4

    move-object v2, v1

    check-cast v2, Lh3/k1;

    invoke-virtual {v2}, Lh3/k1;->I()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    iget-object v6, p0, Lh3/a0;->o:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ne v5, v6, :cond_3

    move v5, v3

    goto :goto_0

    :cond_3
    move v5, v4

    :goto_0
    invoke-static {v5}, Ld4/a;->g(Z)V

    move v5, v4

    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_4

    iget-object v6, p0, Lh3/a0;->o:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lh3/a0$e;

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lh3/A1;

    invoke-static {v6, v7}, Lh3/a0$e;->c(Lh3/a0$e;Lh3/A1;)Lh3/A1;

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    iget-boolean v2, p0, Lh3/a0;->J:Z

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v2, :cond_a

    iget-object v2, p1, Lh3/n0$e;->b:Lh3/d1;

    iget-object v2, v2, Lh3/d1;->b:Lcom/google/android/exoplayer2/source/A$b;

    iget-object v7, p0, Lh3/a0;->s0:Lh3/d1;

    iget-object v7, v7, Lh3/d1;->b:Lcom/google/android/exoplayer2/source/A$b;

    invoke-virtual {v2, v7}, Lcom/google/android/exoplayer2/source/z;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p1, Lh3/n0$e;->b:Lh3/d1;

    iget-wide v7, v2, Lh3/d1;->d:J

    iget-object v2, p0, Lh3/a0;->s0:Lh3/d1;

    iget-wide v9, v2, Lh3/d1;->r:J

    cmp-long v2, v7, v9

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    move v3, v4

    :cond_6
    :goto_2
    if-eqz v3, :cond_9

    invoke-virtual {v1}, Lh3/A1;->u()Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, p1, Lh3/n0$e;->b:Lh3/d1;

    iget-object v2, v2, Lh3/d1;->b:Lcom/google/android/exoplayer2/source/A$b;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/source/z;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_3

    :cond_7
    iget-object v2, p1, Lh3/n0$e;->b:Lh3/d1;

    iget-object v5, v2, Lh3/d1;->b:Lcom/google/android/exoplayer2/source/A$b;

    iget-wide v6, v2, Lh3/d1;->d:J

    invoke-direct {p0, v1, v5, v6, v7}, Lh3/a0;->q2(Lh3/A1;Lcom/google/android/exoplayer2/source/A$b;J)J

    move-result-wide v1

    goto :goto_4

    :cond_8
    :goto_3
    iget-object v1, p1, Lh3/n0$e;->b:Lh3/d1;

    iget-wide v1, v1, Lh3/d1;->d:J

    :goto_4
    move-wide v7, v1

    :goto_5
    move v5, v3

    goto :goto_6

    :cond_9
    move-wide v7, v5

    goto :goto_5

    :cond_a
    move-wide v7, v5

    move v5, v4

    :goto_6
    iput-boolean v4, p0, Lh3/a0;->J:Z

    iget-object v1, p1, Lh3/n0$e;->b:Lh3/d1;

    iget v3, p0, Lh3/a0;->K:I

    iget v6, p0, Lh3/a0;->I:I

    const/4 v9, -0x1

    const/4 v10, 0x0

    const/4 v2, 0x1

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lh3/a0;->G2(Lh3/d1;IIZZIJIZ)V

    :cond_b
    return-void
.end method

.method public static synthetic N0(ILh3/g1$d;)V
    .locals 0

    invoke-static {p0, p1}, Lh3/a0;->U1(ILh3/g1$d;)V

    return-void
.end method

.method private N1(I)I
    .locals 9

    iget-object v0, p0, Lh3/a0;->T:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v0

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lh3/a0;->T:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lh3/a0;->T:Landroid/media/AudioTrack;

    :cond_0
    iget-object v0, p0, Lh3/a0;->T:Landroid/media/AudioTrack;

    if-nez v0, :cond_1

    new-instance v0, Landroid/media/AudioTrack;

    const/4 v2, 0x3

    const/4 v7, 0x0

    const/16 v3, 0xfa0

    const/4 v4, 0x4

    const/4 v5, 0x2

    const/4 v6, 0x2

    move-object v1, v0

    move v8, p1

    invoke-direct/range {v1 .. v8}, Landroid/media/AudioTrack;-><init>(IIIIIII)V

    iput-object v0, p0, Lh3/a0;->T:Landroid/media/AudioTrack;

    :cond_1
    iget-object p1, p0, Lh3/a0;->T:Landroid/media/AudioTrack;

    invoke-virtual {p1}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result p1

    return p1
.end method

.method public static synthetic O0(ZLh3/g1$d;)V
    .locals 0

    invoke-static {p0, p1}, Lh3/a0;->V1(ZLh3/g1$d;)V

    return-void
.end method

.method private static O1(Lh3/d1;)Z
    .locals 2

    iget v0, p0, Lh3/d1;->e:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lh3/d1;->l:Z

    if-eqz v0, :cond_0

    iget p0, p0, Lh3/d1;->m:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static synthetic P0(Lh3/a0;Lh3/r0;)Lh3/r0;
    .locals 0

    iput-object p1, p0, Lh3/a0;->S:Lh3/r0;

    return-object p1
.end method

.method private static synthetic P1(IILh3/g1$d;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Lh3/g1$d;->U(II)V

    return-void
.end method

.method static synthetic Q0(Lh3/a0;)Z
    .locals 0

    iget-boolean p0, p0, Lh3/a0;->i0:Z

    return p0
.end method

.method private synthetic Q1(Lh3/g1$d;Ld4/n;)V
    .locals 2

    iget-object v0, p0, Lh3/a0;->f:Lh3/g1;

    new-instance v1, Lh3/g1$c;

    invoke-direct {v1, p2}, Lh3/g1$c;-><init>(Ld4/n;)V

    invoke-interface {p1, v0, v1}, Lh3/g1$d;->P(Lh3/g1;Lh3/g1$c;)V

    return-void
.end method

.method static synthetic R0(Lh3/a0;Z)Z
    .locals 0

    iput-boolean p1, p0, Lh3/a0;->i0:Z

    return p1
.end method

.method private synthetic R1(Lh3/n0$e;)V
    .locals 0

    invoke-direct {p0, p1}, Lh3/a0;->M1(Lh3/n0$e;)V

    return-void
.end method

.method static synthetic S0(Lh3/a0;LP3/f;)LP3/f;
    .locals 0

    iput-object p1, p0, Lh3/a0;->j0:LP3/f;

    return-object p1
.end method

.method private synthetic S1(Lh3/n0$e;)V
    .locals 2

    iget-object v0, p0, Lh3/a0;->i:Ld4/q;

    new-instance v1, Lh3/O;

    invoke-direct {v1, p0, p1}, Lh3/O;-><init>(Lh3/a0;Lh3/n0$e;)V

    invoke-interface {v0, v1}, Ld4/q;->a(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static synthetic T0(Lh3/a0;)Lh3/E0;
    .locals 0

    iget-object p0, p0, Lh3/a0;->r0:Lh3/E0;

    return-object p0
.end method

.method private static synthetic T1(Lh3/g1$d;)V
    .locals 2

    new-instance v0, Lh3/p0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lh3/p0;-><init>(I)V

    const/16 v1, 0x3eb

    invoke-static {v0, v1}, Lh3/r;->i(Ljava/lang/RuntimeException;I)Lh3/r;

    move-result-object v0

    invoke-interface {p0, v0}, Lh3/g1$d;->T(Lh3/c1;)V

    return-void
.end method

.method static synthetic U0(Lh3/a0;Lh3/E0;)Lh3/E0;
    .locals 0

    iput-object p1, p0, Lh3/a0;->r0:Lh3/E0;

    return-object p1
.end method

.method private static synthetic U1(ILh3/g1$d;)V
    .locals 0

    invoke-interface {p1, p0}, Lh3/g1$d;->t(I)V

    return-void
.end method

.method static synthetic V0(Lh3/a0;)Lh3/E0;
    .locals 0

    invoke-direct {p0}, Lh3/a0;->w1()Lh3/E0;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic V1(ZLh3/g1$d;)V
    .locals 0

    invoke-interface {p1, p0}, Lh3/g1$d;->J(Z)V

    return-void
.end method

.method static synthetic W0(Lh3/a0;)Lh3/E0;
    .locals 0

    iget-object p0, p0, Lh3/a0;->P:Lh3/E0;

    return-object p0
.end method

.method private static synthetic W1(LZ3/F;Lh3/g1$d;)V
    .locals 0

    invoke-interface {p1, p0}, Lh3/g1$d;->V(LZ3/F;)V

    return-void
.end method

.method static synthetic X0(Lh3/a0;Lh3/E0;)Lh3/E0;
    .locals 0

    iput-object p1, p0, Lh3/a0;->P:Lh3/E0;

    return-object p1
.end method

.method private static synthetic X1(FLh3/g1$d;)V
    .locals 0

    invoke-interface {p1, p0}, Lh3/g1$d;->d0(F)V

    return-void
.end method

.method static synthetic Y0(Lh3/a0;)Z
    .locals 0

    iget-boolean p0, p0, Lh3/a0;->Y:Z

    return p0
.end method

.method private synthetic Y1(Lh3/g1$d;)V
    .locals 1

    iget-object v0, p0, Lh3/a0;->O:Lh3/g1$b;

    invoke-interface {p1, v0}, Lh3/g1$d;->S(Lh3/g1$b;)V

    return-void
.end method

.method static synthetic Z0(Lh3/a0;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lh3/a0;->B2(Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic Z1(Lh3/d1;ILh3/g1$d;)V
    .locals 0

    iget-object p0, p0, Lh3/d1;->a:Lh3/A1;

    invoke-interface {p2, p0, p1}, Lh3/g1$d;->E(Lh3/A1;I)V

    return-void
.end method

.method static synthetic a1(Lh3/a0;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lh3/a0;->p2(II)V

    return-void
.end method

.method private static synthetic a2(ILh3/g1$e;Lh3/g1$e;Lh3/g1$d;)V
    .locals 0

    invoke-interface {p3, p0}, Lh3/g1$d;->W(I)V

    invoke-interface {p3, p1, p2, p0}, Lh3/g1$d;->X(Lh3/g1$e;Lh3/g1$e;I)V

    return-void
.end method

.method static synthetic b1(Lh3/a0;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    invoke-direct {p0, p1}, Lh3/a0;->A2(Landroid/graphics/SurfaceTexture;)V

    return-void
.end method

.method private static synthetic b2(Lh3/z0;ILh3/g1$d;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Lh3/g1$d;->h0(Lh3/z0;I)V

    return-void
.end method

.method static synthetic c1(Lh3/a0;)V
    .locals 0

    invoke-direct {p0}, Lh3/a0;->v2()V

    return-void
.end method

.method private static synthetic c2(Lh3/d1;Lh3/g1$d;)V
    .locals 0

    iget-object p0, p0, Lh3/d1;->f:Lh3/r;

    invoke-interface {p1, p0}, Lh3/g1$d;->D(Lh3/c1;)V

    return-void
.end method

.method static synthetic d1(ZI)I
    .locals 0

    invoke-static {p0, p1}, Lh3/a0;->H1(ZI)I

    move-result p0

    return p0
.end method

.method private static synthetic d2(Lh3/d1;Lh3/g1$d;)V
    .locals 0

    iget-object p0, p0, Lh3/d1;->f:Lh3/r;

    invoke-interface {p1, p0}, Lh3/g1$d;->T(Lh3/c1;)V

    return-void
.end method

.method static synthetic e1(Lh3/a0;ZII)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lh3/a0;->F2(ZII)V

    return-void
.end method

.method private static synthetic e2(Lh3/d1;Lh3/g1$d;)V
    .locals 0

    iget-object p0, p0, Lh3/d1;->i:LZ3/I;

    iget-object p0, p0, LZ3/I;->d:Lh3/F1;

    invoke-interface {p1, p0}, Lh3/g1$d;->L(Lh3/F1;)V

    return-void
.end method

.method static synthetic f1(Lh3/a0;)Lh3/v1;
    .locals 0

    iget-object p0, p0, Lh3/a0;->B:Lh3/v1;

    return-object p0
.end method

.method private static synthetic f2(Lh3/E0;Lh3/g1$d;)V
    .locals 0

    invoke-interface {p1, p0}, Lh3/g1$d;->M(Lh3/E0;)V

    return-void
.end method

.method static synthetic g1(Lh3/v1;)Lh3/p;
    .locals 0

    invoke-static {p0}, Lh3/a0;->z1(Lh3/v1;)Lh3/p;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic g2(Lh3/d1;Lh3/g1$d;)V
    .locals 1

    iget-boolean v0, p0, Lh3/d1;->g:Z

    invoke-interface {p1, v0}, Lh3/g1$d;->A(Z)V

    iget-boolean p0, p0, Lh3/d1;->g:Z

    invoke-interface {p1, p0}, Lh3/g1$d;->Z(Z)V

    return-void
.end method

.method static synthetic h1(Lh3/a0;)Lh3/p;
    .locals 0

    iget-object p0, p0, Lh3/a0;->p0:Lh3/p;

    return-object p0
.end method

.method private static synthetic h2(Lh3/d1;Lh3/g1$d;)V
    .locals 1

    iget-boolean v0, p0, Lh3/d1;->l:Z

    iget p0, p0, Lh3/d1;->e:I

    invoke-interface {p1, v0, p0}, Lh3/g1$d;->f0(ZI)V

    return-void
.end method

.method static synthetic i1(Lh3/a0;Lh3/p;)Lh3/p;
    .locals 0

    iput-object p1, p0, Lh3/a0;->p0:Lh3/p;

    return-object p1
.end method

.method private static synthetic i2(Lh3/d1;Lh3/g1$d;)V
    .locals 0

    iget p0, p0, Lh3/d1;->e:I

    invoke-interface {p1, p0}, Lh3/g1$d;->G(I)V

    return-void
.end method

.method static synthetic j1(Lh3/a0;)V
    .locals 0

    invoke-direct {p0}, Lh3/a0;->I2()V

    return-void
.end method

.method private static synthetic j2(Lh3/d1;ILh3/g1$d;)V
    .locals 0

    iget-boolean p0, p0, Lh3/d1;->l:Z

    invoke-interface {p2, p0, p1}, Lh3/g1$d;->j0(ZI)V

    return-void
.end method

.method static synthetic k1(Lh3/a0;Lk3/e;)Lk3/e;
    .locals 0

    iput-object p1, p0, Lh3/a0;->d0:Lk3/e;

    return-object p1
.end method

.method private static synthetic k2(Lh3/d1;Lh3/g1$d;)V
    .locals 0

    iget p0, p0, Lh3/d1;->m:I

    invoke-interface {p1, p0}, Lh3/g1$d;->z(I)V

    return-void
.end method

.method static synthetic l1(Lh3/a0;)Li3/a;
    .locals 0

    iget-object p0, p0, Lh3/a0;->r:Li3/a;

    return-object p0
.end method

.method private static synthetic l2(Lh3/d1;Lh3/g1$d;)V
    .locals 0

    invoke-static {p0}, Lh3/a0;->O1(Lh3/d1;)Z

    move-result p0

    invoke-interface {p1, p0}, Lh3/g1$d;->p0(Z)V

    return-void
.end method

.method static synthetic m1(Lh3/a0;Lh3/r0;)Lh3/r0;
    .locals 0

    iput-object p1, p0, Lh3/a0;->R:Lh3/r0;

    return-object p1
.end method

.method private static synthetic m2(Lh3/d1;Lh3/g1$d;)V
    .locals 0

    iget-object p0, p0, Lh3/d1;->n:Lh3/f1;

    invoke-interface {p1, p0}, Lh3/g1$d;->o(Lh3/f1;)V

    return-void
.end method

.method static synthetic n1(Lh3/a0;Le4/A;)Le4/A;
    .locals 0

    iput-object p1, p0, Lh3/a0;->q0:Le4/A;

    return-object p1
.end method

.method private n2(Lh3/d1;Lh3/A1;Landroid/util/Pair;)Lh3/d1;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh3/d1;",
            "Lh3/A1;",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;)",
            "Lh3/d1;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    invoke-virtual/range {p2 .. p2}, Lh3/A1;->u()Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_1

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v4

    :goto_1
    invoke-static {v3}, Ld4/a;->a(Z)V

    move-object/from16 v3, p1

    iget-object v5, v3, Lh3/d1;->a:Lh3/A1;

    invoke-virtual/range {p1 .. p2}, Lh3/d1;->i(Lh3/A1;)Lh3/d1;

    move-result-object v6

    invoke-virtual/range {p2 .. p2}, Lh3/A1;->u()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {}, Lh3/d1;->k()Lcom/google/android/exoplayer2/source/A$b;

    move-result-object v1

    iget-wide v2, v0, Lh3/a0;->v0:J

    invoke-static {v2, v3}, Ld4/U;->E0(J)J

    move-result-wide v12

    sget-object v16, Lcom/google/android/exoplayer2/source/g0;->t:Lcom/google/android/exoplayer2/source/g0;

    iget-object v2, v0, Lh3/a0;->b:LZ3/I;

    invoke-static {}, Lcom/google/common/collect/v;->z()Lcom/google/common/collect/v;

    move-result-object v18

    const-wide/16 v14, 0x0

    move-object v7, v1

    move-wide v8, v12

    move-wide v10, v12

    move-object/from16 v17, v2

    invoke-virtual/range {v6 .. v18}, Lh3/d1;->c(Lcom/google/android/exoplayer2/source/A$b;JJJJLcom/google/android/exoplayer2/source/g0;LZ3/I;Ljava/util/List;)Lh3/d1;

    move-result-object v2

    invoke-virtual {v2, v1}, Lh3/d1;->b(Lcom/google/android/exoplayer2/source/A$b;)Lh3/d1;

    move-result-object v1

    iget-wide v2, v1, Lh3/d1;->r:J

    iput-wide v2, v1, Lh3/d1;->p:J

    return-object v1

    :cond_2
    iget-object v3, v6, Lh3/d1;->b:Lcom/google/android/exoplayer2/source/A$b;

    iget-object v3, v3, Lcom/google/android/exoplayer2/source/z;->a:Ljava/lang/Object;

    invoke-static/range {p3 .. p3}, Ld4/U;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/util/Pair;

    iget-object v7, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v3, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    new-instance v8, Lcom/google/android/exoplayer2/source/A$b;

    iget-object v9, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-direct {v8, v9}, Lcom/google/android/exoplayer2/source/A$b;-><init>(Ljava/lang/Object;)V

    :goto_2
    move-object v14, v8

    goto :goto_3

    :cond_3
    iget-object v8, v6, Lh3/d1;->b:Lcom/google/android/exoplayer2/source/A$b;

    goto :goto_2

    :goto_3
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-virtual/range {p0 .. p0}, Lh3/a0;->R()J

    move-result-wide v8

    invoke-static {v8, v9}, Ld4/U;->E0(J)J

    move-result-wide v8

    invoke-virtual {v5}, Lh3/A1;->u()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, v0, Lh3/a0;->n:Lh3/A1$b;

    invoke-virtual {v5, v3, v2}, Lh3/A1;->l(Ljava/lang/Object;Lh3/A1$b;)Lh3/A1$b;

    move-result-object v2

    invoke-virtual {v2}, Lh3/A1$b;->q()J

    move-result-wide v2

    sub-long/2addr v8, v2

    :cond_4
    if-eqz v7, :cond_5

    cmp-long v2, v12, v8

    if-gez v2, :cond_6

    :cond_5
    move-object v0, v14

    goto/16 :goto_6

    :cond_6
    if-nez v2, :cond_a

    iget-object v2, v6, Lh3/d1;->k:Lcom/google/android/exoplayer2/source/A$b;

    iget-object v2, v2, Lcom/google/android/exoplayer2/source/z;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lh3/A1;->f(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_7

    iget-object v3, v0, Lh3/a0;->n:Lh3/A1$b;

    invoke-virtual {v1, v2, v3}, Lh3/A1;->j(ILh3/A1$b;)Lh3/A1$b;

    move-result-object v2

    iget v2, v2, Lh3/A1$b;->s:I

    iget-object v3, v14, Lcom/google/android/exoplayer2/source/z;->a:Ljava/lang/Object;

    iget-object v4, v0, Lh3/a0;->n:Lh3/A1$b;

    invoke-virtual {v1, v3, v4}, Lh3/A1;->l(Ljava/lang/Object;Lh3/A1$b;)Lh3/A1$b;

    move-result-object v3

    iget v3, v3, Lh3/A1$b;->s:I

    if-eq v2, v3, :cond_9

    :cond_7
    iget-object v2, v14, Lcom/google/android/exoplayer2/source/z;->a:Ljava/lang/Object;

    iget-object v3, v0, Lh3/a0;->n:Lh3/A1$b;

    invoke-virtual {v1, v2, v3}, Lh3/A1;->l(Ljava/lang/Object;Lh3/A1$b;)Lh3/A1$b;

    invoke-virtual {v14}, Lcom/google/android/exoplayer2/source/z;->b()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, v0, Lh3/a0;->n:Lh3/A1$b;

    iget v2, v14, Lcom/google/android/exoplayer2/source/z;->b:I

    iget v3, v14, Lcom/google/android/exoplayer2/source/z;->c:I

    invoke-virtual {v1, v2, v3}, Lh3/A1$b;->e(II)J

    move-result-wide v1

    goto :goto_4

    :cond_8
    iget-object v1, v0, Lh3/a0;->n:Lh3/A1$b;

    iget-wide v1, v1, Lh3/A1$b;->t:J

    :goto_4
    iget-wide v8, v6, Lh3/d1;->r:J

    iget-wide v10, v6, Lh3/d1;->r:J

    iget-wide v12, v6, Lh3/d1;->d:J

    iget-wide v3, v6, Lh3/d1;->r:J

    sub-long v3, v1, v3

    iget-object v5, v6, Lh3/d1;->h:Lcom/google/android/exoplayer2/source/g0;

    iget-object v15, v6, Lh3/d1;->i:LZ3/I;

    iget-object v7, v6, Lh3/d1;->j:Ljava/util/List;

    move-object/from16 v18, v7

    move-object v7, v14

    move-object v0, v14

    move-object/from16 v17, v15

    move-wide v14, v3

    move-object/from16 v16, v5

    invoke-virtual/range {v6 .. v18}, Lh3/d1;->c(Lcom/google/android/exoplayer2/source/A$b;JJJJLcom/google/android/exoplayer2/source/g0;LZ3/I;Ljava/util/List;)Lh3/d1;

    move-result-object v3

    invoke-virtual {v3, v0}, Lh3/d1;->b(Lcom/google/android/exoplayer2/source/A$b;)Lh3/d1;

    move-result-object v6

    iput-wide v1, v6, Lh3/d1;->p:J

    :cond_9
    :goto_5
    move-object/from16 v0, p0

    goto/16 :goto_d

    :cond_a
    move-object v0, v14

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/z;->b()Z

    move-result v1

    xor-int/2addr v1, v4

    invoke-static {v1}, Ld4/a;->g(Z)V

    iget-wide v1, v6, Lh3/d1;->q:J

    sub-long v3, v12, v8

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x0

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v14

    iget-wide v1, v6, Lh3/d1;->p:J

    iget-object v3, v6, Lh3/d1;->k:Lcom/google/android/exoplayer2/source/A$b;

    iget-object v4, v6, Lh3/d1;->b:Lcom/google/android/exoplayer2/source/A$b;

    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/source/z;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    add-long v1, v12, v14

    :cond_b
    iget-object v3, v6, Lh3/d1;->h:Lcom/google/android/exoplayer2/source/g0;

    iget-object v4, v6, Lh3/d1;->i:LZ3/I;

    iget-object v5, v6, Lh3/d1;->j:Ljava/util/List;

    move-object v7, v0

    move-wide v8, v12

    move-wide v10, v12

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    invoke-virtual/range {v6 .. v18}, Lh3/d1;->c(Lcom/google/android/exoplayer2/source/A$b;JJJJLcom/google/android/exoplayer2/source/g0;LZ3/I;Ljava/util/List;)Lh3/d1;

    move-result-object v6

    iput-wide v1, v6, Lh3/d1;->p:J

    goto :goto_5

    :goto_6
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/z;->b()Z

    move-result v1

    xor-int/2addr v1, v4

    invoke-static {v1}, Ld4/a;->g(Z)V

    if-nez v7, :cond_c

    sget-object v1, Lcom/google/android/exoplayer2/source/g0;->t:Lcom/google/android/exoplayer2/source/g0;

    :goto_7
    move-object/from16 v16, v1

    goto :goto_8

    :cond_c
    iget-object v1, v6, Lh3/d1;->h:Lcom/google/android/exoplayer2/source/g0;

    goto :goto_7

    :goto_8
    move-object v1, v0

    move-object/from16 v0, p0

    if-nez v7, :cond_d

    iget-object v2, v0, Lh3/a0;->b:LZ3/I;

    :goto_9
    move-object/from16 v17, v2

    goto :goto_a

    :cond_d
    iget-object v2, v6, Lh3/d1;->i:LZ3/I;

    goto :goto_9

    :goto_a
    if-nez v7, :cond_e

    invoke-static {}, Lcom/google/common/collect/v;->z()Lcom/google/common/collect/v;

    move-result-object v2

    :goto_b
    move-object/from16 v18, v2

    goto :goto_c

    :cond_e
    iget-object v2, v6, Lh3/d1;->j:Ljava/util/List;

    goto :goto_b

    :goto_c
    const-wide/16 v14, 0x0

    move-object v7, v1

    move-wide v8, v12

    move-wide v10, v12

    move-wide v2, v12

    invoke-virtual/range {v6 .. v18}, Lh3/d1;->c(Lcom/google/android/exoplayer2/source/A$b;JJJJLcom/google/android/exoplayer2/source/g0;LZ3/I;Ljava/util/List;)Lh3/d1;

    move-result-object v4

    invoke-virtual {v4, v1}, Lh3/d1;->b(Lcom/google/android/exoplayer2/source/A$b;)Lh3/d1;

    move-result-object v6

    iput-wide v2, v6, Lh3/d1;->p:J

    :goto_d
    return-object v6
.end method

.method static synthetic o1(Lh3/a0;)Ld4/t;
    .locals 0

    iget-object p0, p0, Lh3/a0;->l:Ld4/t;

    return-object p0
.end method

.method private o2(Lh3/A1;IJ)Landroid/util/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh3/A1;",
            "IJ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Lh3/A1;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    iput p2, p0, Lh3/a0;->t0:I

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p3, p1

    if-nez p1, :cond_0

    const-wide/16 p3, 0x0

    :cond_0
    iput-wide p3, p0, Lh3/a0;->v0:J

    const/4 p1, 0x0

    iput p1, p0, Lh3/a0;->u0:I

    const/4 p1, 0x0

    return-object p1

    :cond_1
    const/4 v0, -0x1

    if-eq p2, v0, :cond_3

    invoke-virtual {p1}, Lh3/A1;->t()I

    move-result v0

    if-lt p2, v0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    move v3, p2

    goto :goto_2

    :cond_3
    :goto_1
    iget-boolean p2, p0, Lh3/a0;->G:Z

    invoke-virtual {p1, p2}, Lh3/A1;->e(Z)I

    move-result p2

    iget-object p3, p0, Lh3/e;->a:Lh3/A1$d;

    invoke-virtual {p1, p2, p3}, Lh3/A1;->r(ILh3/A1$d;)Lh3/A1$d;

    move-result-object p3

    invoke-virtual {p3}, Lh3/A1$d;->d()J

    move-result-wide p3

    goto :goto_0

    :goto_2
    iget-object v1, p0, Lh3/e;->a:Lh3/A1$d;

    iget-object v2, p0, Lh3/a0;->n:Lh3/A1$b;

    invoke-static {p3, p4}, Ld4/U;->E0(J)J

    move-result-wide v4

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lh3/A1;->n(Lh3/A1$d;Lh3/A1$b;IJ)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method static synthetic p1(Lh3/a0;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lh3/a0;->U:Ljava/lang/Object;

    return-object p0
.end method

.method private p2(II)V
    .locals 2

    iget-object v0, p0, Lh3/a0;->c0:Ld4/K;

    invoke-virtual {v0}, Ld4/K;->b()I

    move-result v0

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lh3/a0;->c0:Ld4/K;

    invoke-virtual {v0}, Ld4/K;->a()I

    move-result v0

    if-eq p2, v0, :cond_1

    :cond_0
    new-instance v0, Ld4/K;

    invoke-direct {v0, p1, p2}, Ld4/K;-><init>(II)V

    iput-object v0, p0, Lh3/a0;->c0:Ld4/K;

    iget-object v0, p0, Lh3/a0;->l:Ld4/t;

    new-instance v1, Lh3/M;

    invoke-direct {v1, p1, p2}, Lh3/M;-><init>(II)V

    const/16 p1, 0x18

    invoke-virtual {v0, p1, v1}, Ld4/t;->l(ILd4/t$a;)V

    :cond_1
    return-void
.end method

.method static synthetic q1(Lh3/a0;Lk3/e;)Lk3/e;
    .locals 0

    iput-object p1, p0, Lh3/a0;->e0:Lk3/e;

    return-object p1
.end method

.method private q2(Lh3/A1;Lcom/google/android/exoplayer2/source/A$b;J)J
    .locals 1

    iget-object p2, p2, Lcom/google/android/exoplayer2/source/z;->a:Ljava/lang/Object;

    iget-object v0, p0, Lh3/a0;->n:Lh3/A1$b;

    invoke-virtual {p1, p2, v0}, Lh3/A1;->l(Ljava/lang/Object;Lh3/A1$b;)Lh3/A1$b;

    iget-object p1, p0, Lh3/a0;->n:Lh3/A1$b;

    invoke-virtual {p1}, Lh3/A1$b;->q()J

    move-result-wide p1

    add-long/2addr p3, p1

    return-wide p3
.end method

.method public static synthetic r0(IILh3/g1$d;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lh3/a0;->P1(IILh3/g1$d;)V

    return-void
.end method

.method private r2(II)Lh3/d1;
    .locals 6

    invoke-virtual {p0}, Lh3/a0;->V()I

    move-result v0

    invoke-virtual {p0}, Lh3/a0;->x()Lh3/A1;

    move-result-object v1

    iget-object v2, p0, Lh3/a0;->o:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iget v3, p0, Lh3/a0;->H:I

    const/4 v4, 0x1

    add-int/2addr v3, v4

    iput v3, p0, Lh3/a0;->H:I

    invoke-direct {p0, p1, p2}, Lh3/a0;->s2(II)V

    invoke-direct {p0}, Lh3/a0;->A1()Lh3/A1;

    move-result-object v3

    iget-object v5, p0, Lh3/a0;->s0:Lh3/d1;

    invoke-direct {p0, v1, v3}, Lh3/a0;->G1(Lh3/A1;Lh3/A1;)Landroid/util/Pair;

    move-result-object v1

    invoke-direct {p0, v5, v3, v1}, Lh3/a0;->n2(Lh3/d1;Lh3/A1;Landroid/util/Pair;)Lh3/d1;

    move-result-object v1

    iget v3, v1, Lh3/d1;->e:I

    if-eq v3, v4, :cond_0

    const/4 v4, 0x4

    if-eq v3, v4, :cond_0

    if-ge p1, p2, :cond_0

    if-ne p2, v2, :cond_0

    iget-object v2, v1, Lh3/d1;->a:Lh3/A1;

    invoke-virtual {v2}, Lh3/A1;->t()I

    move-result v2

    if-lt v0, v2, :cond_0

    invoke-virtual {v1, v4}, Lh3/d1;->g(I)Lh3/d1;

    move-result-object v1

    :cond_0
    iget-object v0, p0, Lh3/a0;->k:Lh3/n0;

    iget-object v2, p0, Lh3/a0;->M:Lcom/google/android/exoplayer2/source/Y;

    invoke-virtual {v0, p1, p2, v2}, Lh3/n0;->p0(IILcom/google/android/exoplayer2/source/Y;)V

    return-object v1
.end method

.method public static synthetic s0(Lh3/E0;Lh3/g1$d;)V
    .locals 0

    invoke-static {p0, p1}, Lh3/a0;->f2(Lh3/E0;Lh3/g1$d;)V

    return-void
.end method

.method private s2(II)V
    .locals 2

    add-int/lit8 v0, p2, -0x1

    :goto_0
    if-lt v0, p1, :cond_0

    iget-object v1, p0, Lh3/a0;->o:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lh3/a0;->M:Lcom/google/android/exoplayer2/source/Y;

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/source/Y;->a(II)Lcom/google/android/exoplayer2/source/Y;

    move-result-object p1

    iput-object p1, p0, Lh3/a0;->M:Lcom/google/android/exoplayer2/source/Y;

    return-void
.end method

.method public static synthetic t0(Lh3/d1;Lh3/g1$d;)V
    .locals 0

    invoke-static {p0, p1}, Lh3/a0;->c2(Lh3/d1;Lh3/g1$d;)V

    return-void
.end method

.method private t1(ILjava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/A;",
            ">;)",
            "Ljava/util/List<",
            "Lh3/X0$c;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    new-instance v2, Lh3/X0$c;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/source/A;

    iget-boolean v4, p0, Lh3/a0;->p:Z

    invoke-direct {v2, v3, v4}, Lh3/X0$c;-><init>(Lcom/google/android/exoplayer2/source/A;Z)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lh3/a0;->o:Ljava/util/List;

    add-int v4, v1, p1

    new-instance v5, Lh3/a0$e;

    iget-object v6, v2, Lh3/X0$c;->b:Ljava/lang/Object;

    iget-object v2, v2, Lh3/X0$c;->a:Lcom/google/android/exoplayer2/source/w;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/source/w;->Z()Lh3/A1;

    move-result-object v2

    invoke-direct {v5, v6, v2}, Lh3/a0$e;-><init>(Ljava/lang/Object;Lh3/A1;)V

    invoke-interface {v3, v4, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lh3/a0;->M:Lcom/google/android/exoplayer2/source/Y;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p2, p1, v1}, Lcom/google/android/exoplayer2/source/Y;->g(II)Lcom/google/android/exoplayer2/source/Y;

    move-result-object p1

    iput-object p1, p0, Lh3/a0;->M:Lcom/google/android/exoplayer2/source/Y;

    return-object v0
.end method

.method private t2()V
    .locals 3

    iget-object v0, p0, Lh3/a0;->X:Lf4/l;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lh3/a0;->y:Lh3/a0$d;

    invoke-direct {p0, v0}, Lh3/a0;->B1(Lh3/j1$b;)Lh3/j1;

    move-result-object v0

    const/16 v2, 0x2710

    invoke-virtual {v0, v2}, Lh3/j1;->n(I)Lh3/j1;

    move-result-object v0

    invoke-virtual {v0, v1}, Lh3/j1;->m(Ljava/lang/Object;)Lh3/j1;

    move-result-object v0

    invoke-virtual {v0}, Lh3/j1;->l()Lh3/j1;

    iget-object v0, p0, Lh3/a0;->X:Lf4/l;

    iget-object v2, p0, Lh3/a0;->x:Lh3/a0$c;

    invoke-virtual {v0, v2}, Lf4/l;->i(Lf4/l$b;)V

    iput-object v1, p0, Lh3/a0;->X:Lf4/l;

    :cond_0
    iget-object v0, p0, Lh3/a0;->Z:Landroid/view/TextureView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    move-result-object v0

    iget-object v2, p0, Lh3/a0;->x:Lh3/a0$c;

    if-eq v0, v2, :cond_1

    const-string v0, "ExoPlayerImpl"

    const-string v2, "SurfaceTextureListener already unset or replaced."

    invoke-static {v0, v2}, Ld4/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lh3/a0;->Z:Landroid/view/TextureView;

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    :goto_0
    iput-object v1, p0, Lh3/a0;->Z:Landroid/view/TextureView;

    :cond_2
    iget-object v0, p0, Lh3/a0;->W:Landroid/view/SurfaceHolder;

    if-eqz v0, :cond_3

    iget-object v2, p0, Lh3/a0;->x:Lh3/a0$c;

    invoke-interface {v0, v2}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    iput-object v1, p0, Lh3/a0;->W:Landroid/view/SurfaceHolder;

    :cond_3
    return-void
.end method

.method public static synthetic u0(Lh3/d1;Lh3/g1$d;)V
    .locals 0

    invoke-static {p0, p1}, Lh3/a0;->d2(Lh3/d1;Lh3/g1$d;)V

    return-void
.end method

.method private u2(IILjava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Lh3/a0;->g:[Lh3/n1;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-interface {v3}, Lh3/n1;->g()I

    move-result v4

    if-ne v4, p1, :cond_0

    invoke-direct {p0, v3}, Lh3/a0;->B1(Lh3/j1$b;)Lh3/j1;

    move-result-object v3

    invoke-virtual {v3, p2}, Lh3/j1;->n(I)Lh3/j1;

    move-result-object v3

    invoke-virtual {v3, p3}, Lh3/j1;->m(Ljava/lang/Object;)Lh3/j1;

    move-result-object v3

    invoke-virtual {v3}, Lh3/j1;->l()Lh3/j1;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static synthetic v0(Lh3/d1;Lh3/g1$d;)V
    .locals 0

    invoke-static {p0, p1}, Lh3/a0;->e2(Lh3/d1;Lh3/g1$d;)V

    return-void
.end method

.method private v2()V
    .locals 3

    iget v0, p0, Lh3/a0;->h0:F

    iget-object v1, p0, Lh3/a0;->A:Lh3/d;

    invoke-virtual {v1}, Lh3/d;->g()F

    move-result v1

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-direct {p0, v1, v2, v0}, Lh3/a0;->u2(IILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic w0(Lh3/a0;Lh3/g1$d;)V
    .locals 0

    invoke-direct {p0, p1}, Lh3/a0;->Y1(Lh3/g1$d;)V

    return-void
.end method

.method private w1()Lh3/E0;
    .locals 3

    invoke-virtual {p0}, Lh3/a0;->x()Lh3/A1;

    move-result-object v0

    invoke-virtual {v0}, Lh3/A1;->u()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lh3/a0;->r0:Lh3/E0;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lh3/a0;->V()I

    move-result v1

    iget-object v2, p0, Lh3/e;->a:Lh3/A1$d;

    invoke-virtual {v0, v1, v2}, Lh3/A1;->r(ILh3/A1$d;)Lh3/A1$d;

    move-result-object v0

    iget-object v0, v0, Lh3/A1$d;->s:Lh3/z0;

    iget-object v1, p0, Lh3/a0;->r0:Lh3/E0;

    invoke-virtual {v1}, Lh3/E0;->b()Lh3/E0$b;

    move-result-object v1

    iget-object v0, v0, Lh3/z0;->u:Lh3/E0;

    invoke-virtual {v1, v0}, Lh3/E0$b;->J(Lh3/E0;)Lh3/E0$b;

    move-result-object v0

    invoke-virtual {v0}, Lh3/E0$b;->H()Lh3/E0;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic x0(Lh3/d1;ILh3/g1$d;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lh3/a0;->j2(Lh3/d1;ILh3/g1$d;)V

    return-void
.end method

.method public static synthetic y0(Lh3/a0;Lh3/n0$e;)V
    .locals 0

    invoke-direct {p0, p1}, Lh3/a0;->S1(Lh3/n0$e;)V

    return-void
.end method

.method private y2(Ljava/util/List;IJZ)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/A;",
            ">;IJZ)V"
        }
    .end annotation

    move-object/from16 v11, p0

    move/from16 v0, p2

    invoke-direct/range {p0 .. p0}, Lh3/a0;->F1()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lh3/a0;->e0()J

    move-result-wide v2

    iget v4, v11, Lh3/a0;->H:I

    const/4 v5, 0x1

    add-int/2addr v4, v5

    iput v4, v11, Lh3/a0;->H:I

    iget-object v4, v11, Lh3/a0;->o:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    const/4 v6, 0x0

    if-nez v4, :cond_0

    iget-object v4, v11, Lh3/a0;->o:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v11, v6, v4}, Lh3/a0;->s2(II)V

    :cond_0
    move-object/from16 v4, p1

    invoke-direct {v11, v6, v4}, Lh3/a0;->t1(ILjava/util/List;)Ljava/util/List;

    move-result-object v13

    invoke-direct/range {p0 .. p0}, Lh3/a0;->A1()Lh3/A1;

    move-result-object v4

    invoke-virtual {v4}, Lh3/A1;->u()Z

    move-result v7

    if-nez v7, :cond_1

    invoke-virtual {v4}, Lh3/A1;->t()I

    move-result v7

    if-ge v0, v7, :cond_2

    :cond_1
    move-wide/from16 v7, p3

    goto :goto_0

    :cond_2
    new-instance v1, Lh3/v0;

    move-wide/from16 v7, p3

    invoke-direct {v1, v4, v0, v7, v8}, Lh3/v0;-><init>(Lh3/A1;IJ)V

    throw v1

    :goto_0
    const/4 v9, -0x1

    if-eqz p5, :cond_3

    iget-boolean v0, v11, Lh3/a0;->G:Z

    invoke-virtual {v4, v0}, Lh3/A1;->e(Z)I

    move-result v0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    move v14, v0

    goto :goto_1

    :cond_3
    if-ne v0, v9, :cond_4

    move v14, v1

    move-wide v1, v2

    goto :goto_1

    :cond_4
    move v14, v0

    move-wide v1, v7

    :goto_1
    iget-object v0, v11, Lh3/a0;->s0:Lh3/d1;

    invoke-direct {v11, v4, v14, v1, v2}, Lh3/a0;->o2(Lh3/A1;IJ)Landroid/util/Pair;

    move-result-object v3

    invoke-direct {v11, v0, v4, v3}, Lh3/a0;->n2(Lh3/d1;Lh3/A1;Landroid/util/Pair;)Lh3/d1;

    move-result-object v0

    iget v3, v0, Lh3/d1;->e:I

    if-eq v14, v9, :cond_7

    if-eq v3, v5, :cond_7

    invoke-virtual {v4}, Lh3/A1;->u()Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {v4}, Lh3/A1;->t()I

    move-result v3

    if-lt v14, v3, :cond_5

    goto :goto_2

    :cond_5
    const/4 v3, 0x2

    goto :goto_3

    :cond_6
    :goto_2
    const/4 v3, 0x4

    :cond_7
    :goto_3
    invoke-virtual {v0, v3}, Lh3/d1;->g(I)Lh3/d1;

    move-result-object v3

    iget-object v12, v11, Lh3/a0;->k:Lh3/n0;

    invoke-static {v1, v2}, Ld4/U;->E0(J)J

    move-result-wide v15

    iget-object v0, v11, Lh3/a0;->M:Lcom/google/android/exoplayer2/source/Y;

    move-object/from16 v17, v0

    invoke-virtual/range {v12 .. v17}, Lh3/n0;->P0(Ljava/util/List;IJLcom/google/android/exoplayer2/source/Y;)V

    iget-object v0, v11, Lh3/a0;->s0:Lh3/d1;

    iget-object v0, v0, Lh3/d1;->b:Lcom/google/android/exoplayer2/source/A$b;

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/z;->a:Ljava/lang/Object;

    iget-object v1, v3, Lh3/d1;->b:Lcom/google/android/exoplayer2/source/A$b;

    iget-object v1, v1, Lcom/google/android/exoplayer2/source/z;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v11, Lh3/a0;->s0:Lh3/d1;

    iget-object v0, v0, Lh3/d1;->a:Lh3/A1;

    invoke-virtual {v0}, Lh3/A1;->u()Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_4

    :cond_8
    move v5, v6

    :goto_4
    invoke-direct {v11, v3}, Lh3/a0;->E1(Lh3/d1;)J

    move-result-wide v7

    const/4 v9, -0x1

    const/4 v10, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v12, 0x4

    move-object/from16 v0, p0

    move-object v1, v3

    move v3, v4

    move v4, v6

    move v6, v12

    invoke-direct/range {v0 .. v10}, Lh3/a0;->G2(Lh3/d1;IIZZIJIZ)V

    return-void
.end method

.method public static synthetic z0(Lh3/d1;Lh3/g1$d;)V
    .locals 0

    invoke-static {p0, p1}, Lh3/a0;->i2(Lh3/d1;Lh3/g1$d;)V

    return-void
.end method

.method private static z1(Lh3/v1;)Lh3/p;
    .locals 3

    new-instance v0, Lh3/p;

    invoke-virtual {p0}, Lh3/v1;->d()I

    move-result v1

    invoke-virtual {p0}, Lh3/v1;->c()I

    move-result p0

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, p0}, Lh3/p;-><init>(III)V

    return-object v0
.end method

.method private z2(Landroid/view/SurfaceHolder;)V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lh3/a0;->Y:Z

    iput-object p1, p0, Lh3/a0;->W:Landroid/view/SurfaceHolder;

    iget-object v1, p0, Lh3/a0;->x:Lh3/a0$c;

    invoke-interface {p1, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    iget-object p1, p0, Lh3/a0;->W:Landroid/view/SurfaceHolder;

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/Surface;->isValid()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lh3/a0;->W:Landroid/view/SurfaceHolder;

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-direct {p0, v0, p1}, Lh3/a0;->p2(II)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, v0, v0}, Lh3/a0;->p2(II)V

    :goto_0
    return-void
.end method


# virtual methods
.method public B(Landroid/view/TextureView;)V
    .locals 2

    invoke-direct {p0}, Lh3/a0;->J2()V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lh3/a0;->x1()V

    goto :goto_1

    :cond_0
    invoke-direct {p0}, Lh3/a0;->t2()V

    iput-object p1, p0, Lh3/a0;->Z:Landroid/view/TextureView;

    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v0, "ExoPlayerImpl"

    const-string v1, "Replacing existing SurfaceTextureListener."

    invoke-static {v0, v1}, Ld4/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lh3/a0;->x:Lh3/a0$c;

    invoke-virtual {p1, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    invoke-virtual {p1}, Landroid/view/TextureView;->isAvailable()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_3

    invoke-direct {p0, v1}, Lh3/a0;->B2(Ljava/lang/Object;)V

    const/4 p1, 0x0

    invoke-direct {p0, p1, p1}, Lh3/a0;->p2(II)V

    goto :goto_1

    :cond_3
    invoke-direct {p0, v0}, Lh3/a0;->A2(Landroid/graphics/SurfaceTexture;)V

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    invoke-direct {p0, v0, p1}, Lh3/a0;->p2(II)V

    :goto_1
    return-void
.end method

.method public C2(Landroid/view/SurfaceHolder;)V
    .locals 2

    invoke-direct {p0}, Lh3/a0;->J2()V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lh3/a0;->x1()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lh3/a0;->t2()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lh3/a0;->Y:Z

    iput-object p1, p0, Lh3/a0;->W:Landroid/view/SurfaceHolder;

    iget-object v0, p0, Lh3/a0;->x:Lh3/a0$c;

    invoke-interface {p1, v0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0, v0}, Lh3/a0;->B2(Ljava/lang/Object;)V

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-direct {p0, v0, p1}, Lh3/a0;->p2(II)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lh3/a0;->B2(Ljava/lang/Object;)V

    const/4 p1, 0x0

    invoke-direct {p0, p1, p1}, Lh3/a0;->p2(II)V

    :goto_0
    return-void
.end method

.method public D()Lh3/g1$b;
    .locals 1

    invoke-direct {p0}, Lh3/a0;->J2()V

    iget-object v0, p0, Lh3/a0;->O:Lh3/g1$b;

    return-object v0
.end method

.method public D1()Z
    .locals 1

    invoke-direct {p0}, Lh3/a0;->J2()V

    iget-object v0, p0, Lh3/a0;->s0:Lh3/d1;

    iget-boolean v0, v0, Lh3/d1;->o:Z

    return v0
.end method

.method public E()Z
    .locals 1

    invoke-direct {p0}, Lh3/a0;->J2()V

    iget-object v0, p0, Lh3/a0;->s0:Lh3/d1;

    iget-boolean v0, v0, Lh3/d1;->l:Z

    return v0
.end method

.method public F(Z)V
    .locals 2

    invoke-direct {p0}, Lh3/a0;->J2()V

    iget-boolean v0, p0, Lh3/a0;->G:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lh3/a0;->G:Z

    iget-object v0, p0, Lh3/a0;->k:Lh3/n0;

    invoke-virtual {v0, p1}, Lh3/n0;->Z0(Z)V

    iget-object v0, p0, Lh3/a0;->l:Ld4/t;

    new-instance v1, Lh3/N;

    invoke-direct {v1, p1}, Lh3/N;-><init>(Z)V

    const/16 p1, 0x9

    invoke-virtual {v0, p1, v1}, Ld4/t;->i(ILd4/t$a;)V

    invoke-direct {p0}, Lh3/a0;->E2()V

    iget-object p1, p0, Lh3/a0;->l:Ld4/t;

    invoke-virtual {p1}, Ld4/t;->f()V

    :cond_0
    return-void
.end method

.method public G()J
    .locals 2

    invoke-direct {p0}, Lh3/a0;->J2()V

    const-wide/16 v0, 0xbb8

    return-wide v0
.end method

.method public I()I
    .locals 2

    invoke-direct {p0}, Lh3/a0;->J2()V

    iget-object v0, p0, Lh3/a0;->s0:Lh3/d1;

    iget-object v0, v0, Lh3/d1;->a:Lh3/A1;

    invoke-virtual {v0}, Lh3/A1;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lh3/a0;->u0:I

    return v0

    :cond_0
    iget-object v0, p0, Lh3/a0;->s0:Lh3/d1;

    iget-object v1, v0, Lh3/d1;->a:Lh3/A1;

    iget-object v0, v0, Lh3/d1;->b:Lcom/google/android/exoplayer2/source/A$b;

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/z;->a:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lh3/A1;->f(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public I1()Lh3/r;
    .locals 1

    invoke-direct {p0}, Lh3/a0;->J2()V

    iget-object v0, p0, Lh3/a0;->s0:Lh3/d1;

    iget-object v0, v0, Lh3/d1;->f:Lh3/r;

    return-object v0
.end method

.method public J(Landroid/view/TextureView;)V
    .locals 1

    invoke-direct {p0}, Lh3/a0;->J2()V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lh3/a0;->Z:Landroid/view/TextureView;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lh3/a0;->x1()V

    :cond_0
    return-void
.end method

.method public K()Le4/A;
    .locals 1

    invoke-direct {p0}, Lh3/a0;->J2()V

    iget-object v0, p0, Lh3/a0;->q0:Le4/A;

    return-object v0
.end method

.method public L()F
    .locals 1

    invoke-direct {p0}, Lh3/a0;->J2()V

    iget v0, p0, Lh3/a0;->h0:F

    return v0
.end method

.method public N()I
    .locals 1

    invoke-direct {p0}, Lh3/a0;->J2()V

    invoke-virtual {p0}, Lh3/a0;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lh3/a0;->s0:Lh3/d1;

    iget-object v0, v0, Lh3/d1;->b:Lcom/google/android/exoplayer2/source/A$b;

    iget v0, v0, Lcom/google/android/exoplayer2/source/z;->c:I

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public Q()J
    .locals 2

    invoke-direct {p0}, Lh3/a0;->J2()V

    iget-wide v0, p0, Lh3/a0;->v:J

    return-wide v0
.end method

.method public R()J
    .locals 5

    invoke-direct {p0}, Lh3/a0;->J2()V

    invoke-virtual {p0}, Lh3/a0;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lh3/a0;->s0:Lh3/d1;

    iget-object v1, v0, Lh3/d1;->a:Lh3/A1;

    iget-object v0, v0, Lh3/d1;->b:Lcom/google/android/exoplayer2/source/A$b;

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/z;->a:Ljava/lang/Object;

    iget-object v2, p0, Lh3/a0;->n:Lh3/A1$b;

    invoke-virtual {v1, v0, v2}, Lh3/A1;->l(Ljava/lang/Object;Lh3/A1$b;)Lh3/A1$b;

    iget-object v0, p0, Lh3/a0;->s0:Lh3/d1;

    iget-wide v1, v0, Lh3/d1;->c:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    iget-object v0, v0, Lh3/d1;->a:Lh3/A1;

    invoke-virtual {p0}, Lh3/a0;->V()I

    move-result v1

    iget-object v2, p0, Lh3/e;->a:Lh3/A1$d;

    invoke-virtual {v0, v1, v2}, Lh3/A1;->r(ILh3/A1$d;)Lh3/A1$d;

    move-result-object v0

    invoke-virtual {v0}, Lh3/A1$d;->d()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lh3/a0;->n:Lh3/A1$b;

    invoke-virtual {v0}, Lh3/A1$b;->p()J

    move-result-wide v0

    iget-object v2, p0, Lh3/a0;->s0:Lh3/d1;

    iget-wide v2, v2, Lh3/d1;->c:J

    invoke-static {v2, v3}, Ld4/U;->g1(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    :goto_0
    return-wide v0

    :cond_1
    invoke-virtual {p0}, Lh3/a0;->e0()J

    move-result-wide v0

    return-wide v0
.end method

.method public T()I
    .locals 1

    invoke-direct {p0}, Lh3/a0;->J2()V

    iget-object v0, p0, Lh3/a0;->s0:Lh3/d1;

    iget v0, v0, Lh3/d1;->e:I

    return v0
.end method

.method public V()I
    .locals 2

    invoke-direct {p0}, Lh3/a0;->J2()V

    invoke-direct {p0}, Lh3/a0;->F1()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public W(I)V
    .locals 2

    invoke-direct {p0}, Lh3/a0;->J2()V

    iget v0, p0, Lh3/a0;->F:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lh3/a0;->F:I

    iget-object v0, p0, Lh3/a0;->k:Lh3/n0;

    invoke-virtual {v0, p1}, Lh3/n0;->W0(I)V

    iget-object v0, p0, Lh3/a0;->l:Ld4/t;

    new-instance v1, Lh3/K;

    invoke-direct {v1, p1}, Lh3/K;-><init>(I)V

    const/16 p1, 0x8

    invoke-virtual {v0, p1, v1}, Ld4/t;->i(ILd4/t$a;)V

    invoke-direct {p0}, Lh3/a0;->E2()V

    iget-object p1, p0, Lh3/a0;->l:Ld4/t;

    invoke-virtual {p1}, Ld4/t;->f()V

    :cond_0
    return-void
.end method

.method public X(Landroid/view/SurfaceView;)V
    .locals 0

    invoke-direct {p0}, Lh3/a0;->J2()V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lh3/a0;->y1(Landroid/view/SurfaceHolder;)V

    return-void
.end method

.method public Y()I
    .locals 1

    invoke-direct {p0}, Lh3/a0;->J2()V

    iget v0, p0, Lh3/a0;->F:I

    return v0
.end method

.method public Z()Z
    .locals 1

    invoke-direct {p0}, Lh3/a0;->J2()V

    iget-boolean v0, p0, Lh3/a0;->G:Z

    return v0
.end method

.method public a()V
    .locals 15

    invoke-direct {p0}, Lh3/a0;->J2()V

    invoke-virtual {p0}, Lh3/a0;->E()Z

    move-result v0

    iget-object v1, p0, Lh3/a0;->A:Lh3/d;

    const/4 v2, 0x2

    invoke-virtual {v1, v0, v2}, Lh3/d;->p(ZI)I

    move-result v1

    invoke-static {v0, v1}, Lh3/a0;->H1(ZI)I

    move-result v3

    invoke-direct {p0, v0, v1, v3}, Lh3/a0;->F2(ZII)V

    iget-object v0, p0, Lh3/a0;->s0:Lh3/d1;

    iget v1, v0, Lh3/d1;->e:I

    const/4 v3, 0x1

    if-eq v1, v3, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lh3/d1;->e(Lh3/r;)Lh3/d1;

    move-result-object v0

    iget-object v1, v0, Lh3/d1;->a:Lh3/A1;

    invoke-virtual {v1}, Lh3/A1;->u()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x4

    :cond_1
    invoke-virtual {v0, v2}, Lh3/d1;->g(I)Lh3/d1;

    move-result-object v5

    iget v0, p0, Lh3/a0;->H:I

    add-int/2addr v0, v3

    iput v0, p0, Lh3/a0;->H:I

    iget-object v0, p0, Lh3/a0;->k:Lh3/n0;

    invoke-virtual {v0}, Lh3/n0;->k0()V

    const/4 v13, -0x1

    const/4 v14, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x5

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    move-object v4, p0

    invoke-direct/range {v4 .. v14}, Lh3/a0;->G2(Lh3/d1;IIZZIJIZ)V

    return-void
.end method

.method public a0()J
    .locals 5

    invoke-direct {p0}, Lh3/a0;->J2()V

    iget-object v0, p0, Lh3/a0;->s0:Lh3/d1;

    iget-object v0, v0, Lh3/d1;->a:Lh3/A1;

    invoke-virtual {v0}, Lh3/A1;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lh3/a0;->v0:J

    return-wide v0

    :cond_0
    iget-object v0, p0, Lh3/a0;->s0:Lh3/d1;

    iget-object v1, v0, Lh3/d1;->k:Lcom/google/android/exoplayer2/source/A$b;

    iget-wide v1, v1, Lcom/google/android/exoplayer2/source/z;->d:J

    iget-object v3, v0, Lh3/d1;->b:Lcom/google/android/exoplayer2/source/A$b;

    iget-wide v3, v3, Lcom/google/android/exoplayer2/source/z;->d:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_1

    iget-object v0, v0, Lh3/d1;->a:Lh3/A1;

    invoke-virtual {p0}, Lh3/a0;->V()I

    move-result v1

    iget-object v2, p0, Lh3/e;->a:Lh3/A1$d;

    invoke-virtual {v0, v1, v2}, Lh3/A1;->r(ILh3/A1$d;)Lh3/A1$d;

    move-result-object v0

    invoke-virtual {v0}, Lh3/A1$d;->f()J

    move-result-wide v0

    return-wide v0

    :cond_1
    iget-wide v0, v0, Lh3/d1;->p:J

    iget-object v2, p0, Lh3/a0;->s0:Lh3/d1;

    iget-object v2, v2, Lh3/d1;->k:Lcom/google/android/exoplayer2/source/A$b;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/source/z;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v0, p0, Lh3/a0;->s0:Lh3/d1;

    iget-object v1, v0, Lh3/d1;->a:Lh3/A1;

    iget-object v0, v0, Lh3/d1;->k:Lcom/google/android/exoplayer2/source/A$b;

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/z;->a:Ljava/lang/Object;

    iget-object v2, p0, Lh3/a0;->n:Lh3/A1$b;

    invoke-virtual {v1, v0, v2}, Lh3/A1;->l(Ljava/lang/Object;Lh3/A1$b;)Lh3/A1$b;

    move-result-object v0

    iget-object v1, p0, Lh3/a0;->s0:Lh3/d1;

    iget-object v1, v1, Lh3/d1;->k:Lcom/google/android/exoplayer2/source/A$b;

    iget v1, v1, Lcom/google/android/exoplayer2/source/z;->b:I

    invoke-virtual {v0, v1}, Lh3/A1$b;->i(I)J

    move-result-wide v1

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v3, v1, v3

    if-nez v3, :cond_2

    iget-wide v0, v0, Lh3/A1$b;->t:J

    goto :goto_0

    :cond_2
    move-wide v0, v1

    :cond_3
    :goto_0
    iget-object v2, p0, Lh3/a0;->s0:Lh3/d1;

    iget-object v3, v2, Lh3/d1;->a:Lh3/A1;

    iget-object v2, v2, Lh3/d1;->k:Lcom/google/android/exoplayer2/source/A$b;

    invoke-direct {p0, v3, v2, v0, v1}, Lh3/a0;->q2(Lh3/A1;Lcom/google/android/exoplayer2/source/A$b;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ld4/U;->g1(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public b()Z
    .locals 1

    invoke-direct {p0}, Lh3/a0;->J2()V

    iget-object v0, p0, Lh3/a0;->s0:Lh3/d1;

    iget-object v0, v0, Lh3/d1;->b:Lcom/google/android/exoplayer2/source/A$b;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/z;->b()Z

    move-result v0

    return v0
.end method

.method public c()Lh3/f1;
    .locals 1

    invoke-direct {p0}, Lh3/a0;->J2()V

    iget-object v0, p0, Lh3/a0;->s0:Lh3/d1;

    iget-object v0, v0, Lh3/d1;->n:Lh3/f1;

    return-object v0
.end method

.method public d()J
    .locals 2

    invoke-direct {p0}, Lh3/a0;->J2()V

    iget-object v0, p0, Lh3/a0;->s0:Lh3/d1;

    iget-wide v0, v0, Lh3/d1;->q:J

    invoke-static {v0, v1}, Ld4/U;->g1(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public d0()Lh3/E0;
    .locals 1

    invoke-direct {p0}, Lh3/a0;->J2()V

    iget-object v0, p0, Lh3/a0;->P:Lh3/E0;

    return-object v0
.end method

.method public e(Lh3/f1;)V
    .locals 12

    invoke-direct {p0}, Lh3/a0;->J2()V

    if-nez p1, :cond_0

    sget-object p1, Lh3/f1;->t:Lh3/f1;

    :cond_0
    iget-object v0, p0, Lh3/a0;->s0:Lh3/d1;

    iget-object v0, v0, Lh3/d1;->n:Lh3/f1;

    invoke-virtual {v0, p1}, Lh3/f1;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lh3/a0;->s0:Lh3/d1;

    invoke-virtual {v0, p1}, Lh3/d1;->f(Lh3/f1;)Lh3/d1;

    move-result-object v2

    iget v0, p0, Lh3/a0;->H:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lh3/a0;->H:I

    iget-object v0, p0, Lh3/a0;->k:Lh3/n0;

    invoke-virtual {v0, p1}, Lh3/n0;->U0(Lh3/f1;)V

    const/4 v10, -0x1

    const/4 v11, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x5

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    move-object v1, p0

    invoke-direct/range {v1 .. v11}, Lh3/a0;->G2(Lh3/d1;IIZZIJIZ)V

    return-void
.end method

.method public e0()J
    .locals 2

    invoke-direct {p0}, Lh3/a0;->J2()V

    iget-object v0, p0, Lh3/a0;->s0:Lh3/d1;

    invoke-direct {p0, v0}, Lh3/a0;->E1(Lh3/d1;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ld4/U;->g1(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public f(F)V
    .locals 2

    invoke-direct {p0}, Lh3/a0;->J2()V

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p1, v0, v1}, Ld4/U;->p(FFF)F

    move-result p1

    iget v0, p0, Lh3/a0;->h0:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lh3/a0;->h0:F

    invoke-direct {p0}, Lh3/a0;->v2()V

    iget-object v0, p0, Lh3/a0;->l:Ld4/t;

    new-instance v1, Lh3/H;

    invoke-direct {v1, p1}, Lh3/H;-><init>(F)V

    const/16 p1, 0x16

    invoke-virtual {v0, p1, v1}, Ld4/t;->l(ILd4/t$a;)V

    return-void
.end method

.method public f0()J
    .locals 2

    invoke-direct {p0}, Lh3/a0;->J2()V

    iget-wide v0, p0, Lh3/a0;->u:J

    return-wide v0
.end method

.method public g(Lcom/google/android/exoplayer2/source/A;)V
    .locals 0

    invoke-direct {p0}, Lh3/a0;->J2()V

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lh3/a0;->v1(Ljava/util/List;)V

    return-void
.end method

.method public getDuration()J
    .locals 4

    invoke-direct {p0}, Lh3/a0;->J2()V

    invoke-virtual {p0}, Lh3/a0;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lh3/a0;->s0:Lh3/d1;

    iget-object v1, v0, Lh3/d1;->b:Lcom/google/android/exoplayer2/source/A$b;

    iget-object v0, v0, Lh3/d1;->a:Lh3/A1;

    iget-object v2, v1, Lcom/google/android/exoplayer2/source/z;->a:Ljava/lang/Object;

    iget-object v3, p0, Lh3/a0;->n:Lh3/A1$b;

    invoke-virtual {v0, v2, v3}, Lh3/A1;->l(Ljava/lang/Object;Lh3/A1$b;)Lh3/A1$b;

    iget-object v0, p0, Lh3/a0;->n:Lh3/A1$b;

    iget v2, v1, Lcom/google/android/exoplayer2/source/z;->b:I

    iget v1, v1, Lcom/google/android/exoplayer2/source/z;->c:I

    invoke-virtual {v0, v2, v1}, Lh3/A1$b;->e(II)J

    move-result-wide v0

    invoke-static {v0, v1}, Ld4/U;->g1(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lh3/e;->H()J

    move-result-wide v0

    return-wide v0
.end method

.method public h(Lh3/g1$d;)V
    .locals 1

    iget-object v0, p0, Lh3/a0;->l:Ld4/t;

    invoke-static {p1}, Ld4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh3/g1$d;

    invoke-virtual {v0, p1}, Ld4/t;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public i(Lcom/google/android/exoplayer2/source/A;)V
    .locals 0

    invoke-direct {p0}, Lh3/a0;->J2()V

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lh3/a0;->w2(Ljava/util/List;)V

    return-void
.end method

.method public k(LZ3/F;)V
    .locals 2

    invoke-direct {p0}, Lh3/a0;->J2()V

    iget-object v0, p0, Lh3/a0;->h:LZ3/H;

    invoke-virtual {v0}, LZ3/H;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lh3/a0;->h:LZ3/H;

    invoke-virtual {v0}, LZ3/H;->b()LZ3/F;

    move-result-object v0

    invoke-virtual {p1, v0}, LZ3/F;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lh3/a0;->h:LZ3/H;

    invoke-virtual {v0, p1}, LZ3/H;->j(LZ3/F;)V

    iget-object v0, p0, Lh3/a0;->l:Ld4/t;

    new-instance v1, Lh3/Q;

    invoke-direct {v1, p1}, Lh3/Q;-><init>(LZ3/F;)V

    const/16 p1, 0x13

    invoke-virtual {v0, p1, v1}, Ld4/t;->l(ILd4/t$a;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public l(Landroid/view/SurfaceView;)V
    .locals 2

    invoke-direct {p0}, Lh3/a0;->J2()V

    instance-of v0, p1, Le4/j;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lh3/a0;->t2()V

    invoke-direct {p0, p1}, Lh3/a0;->B2(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    invoke-direct {p0, p1}, Lh3/a0;->z2(Landroid/view/SurfaceHolder;)V

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lf4/l;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lh3/a0;->t2()V

    move-object v0, p1

    check-cast v0, Lf4/l;

    iput-object v0, p0, Lh3/a0;->X:Lf4/l;

    iget-object v0, p0, Lh3/a0;->y:Lh3/a0$d;

    invoke-direct {p0, v0}, Lh3/a0;->B1(Lh3/j1$b;)Lh3/j1;

    move-result-object v0

    const/16 v1, 0x2710

    invoke-virtual {v0, v1}, Lh3/j1;->n(I)Lh3/j1;

    move-result-object v0

    iget-object v1, p0, Lh3/a0;->X:Lf4/l;

    invoke-virtual {v0, v1}, Lh3/j1;->m(Ljava/lang/Object;)Lh3/j1;

    move-result-object v0

    invoke-virtual {v0}, Lh3/j1;->l()Lh3/j1;

    iget-object v0, p0, Lh3/a0;->X:Lf4/l;

    iget-object v1, p0, Lh3/a0;->x:Lh3/a0$c;

    invoke-virtual {v0, v1}, Lf4/l;->d(Lf4/l$b;)V

    iget-object v0, p0, Lh3/a0;->X:Lf4/l;

    invoke-virtual {v0}, Lf4/l;->getVideoSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-direct {p0, v0}, Lh3/a0;->B2(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    invoke-direct {p0, p1}, Lh3/a0;->z2(Landroid/view/SurfaceHolder;)V

    goto :goto_1

    :cond_1
    if-nez p1, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lh3/a0;->C2(Landroid/view/SurfaceHolder;)V

    :goto_1
    return-void
.end method

.method public l0(IJIZ)V
    .locals 12

    move-object v11, p0

    move v0, p1

    invoke-direct {p0}, Lh3/a0;->J2()V

    const/4 v1, 0x1

    if-ltz v0, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Ld4/a;->a(Z)V

    iget-object v2, v11, Lh3/a0;->r:Li3/a;

    invoke-interface {v2}, Li3/a;->I()V

    iget-object v2, v11, Lh3/a0;->s0:Lh3/d1;

    iget-object v2, v2, Lh3/d1;->a:Lh3/A1;

    invoke-virtual {v2}, Lh3/A1;->u()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Lh3/A1;->t()I

    move-result v3

    if-lt v0, v3, :cond_1

    return-void

    :cond_1
    iget v3, v11, Lh3/a0;->H:I

    add-int/2addr v3, v1

    iput v3, v11, Lh3/a0;->H:I

    invoke-virtual {p0}, Lh3/a0;->b()Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v0, "ExoPlayerImpl"

    const-string v2, "seekTo ignored because an ad is playing"

    invoke-static {v0, v2}, Ld4/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lh3/n0$e;

    iget-object v2, v11, Lh3/a0;->s0:Lh3/d1;

    invoke-direct {v0, v2}, Lh3/n0$e;-><init>(Lh3/d1;)V

    invoke-virtual {v0, v1}, Lh3/n0$e;->b(I)V

    iget-object v1, v11, Lh3/a0;->j:Lh3/n0$f;

    invoke-interface {v1, v0}, Lh3/n0$f;->a(Lh3/n0$e;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lh3/a0;->T()I

    move-result v3

    if-ne v3, v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x2

    :goto_1
    invoke-virtual {p0}, Lh3/a0;->V()I

    move-result v9

    iget-object v3, v11, Lh3/a0;->s0:Lh3/d1;

    invoke-virtual {v3, v1}, Lh3/d1;->g(I)Lh3/d1;

    move-result-object v1

    move-wide v3, p2

    invoke-direct {p0, v2, p1, p2, p3}, Lh3/a0;->o2(Lh3/A1;IJ)Landroid/util/Pair;

    move-result-object v5

    invoke-direct {p0, v1, v2, v5}, Lh3/a0;->n2(Lh3/d1;Lh3/A1;Landroid/util/Pair;)Lh3/d1;

    move-result-object v1

    iget-object v5, v11, Lh3/a0;->k:Lh3/n0;

    invoke-static {p2, p3}, Ld4/U;->E0(J)J

    move-result-wide v3

    invoke-virtual {v5, v2, p1, v3, v4}, Lh3/n0;->C0(Lh3/A1;IJ)V

    const/4 v6, 0x1

    invoke-direct {p0, v1}, Lh3/a0;->E1(Lh3/d1;)J

    move-result-wide v7

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v0, p0

    move/from16 v10, p5

    invoke-direct/range {v0 .. v10}, Lh3/a0;->G2(Lh3/d1;IIZZIJIZ)V

    return-void
.end method

.method public bridge synthetic n()Lh3/c1;
    .locals 1

    invoke-virtual {p0}, Lh3/a0;->I1()Lh3/r;

    move-result-object v0

    return-object v0
.end method

.method public o(Z)V
    .locals 2

    invoke-direct {p0}, Lh3/a0;->J2()V

    iget-object v0, p0, Lh3/a0;->A:Lh3/d;

    invoke-virtual {p0}, Lh3/a0;->T()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lh3/d;->p(ZI)I

    move-result v0

    invoke-static {p1, v0}, Lh3/a0;->H1(ZI)I

    move-result v1

    invoke-direct {p0, p1, v0, v1}, Lh3/a0;->F2(ZII)V

    return-void
.end method

.method public p(Lh3/g1$d;)V
    .locals 1

    invoke-direct {p0}, Lh3/a0;->J2()V

    iget-object v0, p0, Lh3/a0;->l:Ld4/t;

    invoke-static {p1}, Ld4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh3/g1$d;

    invoke-virtual {v0, p1}, Ld4/t;->k(Ljava/lang/Object;)V

    return-void
.end method

.method public q()Lh3/F1;
    .locals 1

    invoke-direct {p0}, Lh3/a0;->J2()V

    iget-object v0, p0, Lh3/a0;->s0:Lh3/d1;

    iget-object v0, v0, Lh3/d1;->i:LZ3/I;

    iget-object v0, v0, LZ3/I;->d:Lh3/F1;

    return-object v0
.end method

.method public r1(Li3/b;)V
    .locals 1

    iget-object v0, p0, Lh3/a0;->r:Li3/a;

    invoke-static {p1}, Ld4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li3/b;

    invoke-interface {v0, p1}, Li3/a;->g0(Li3/b;)V

    return-void
.end method

.method public release()V
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Release "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "ExoPlayerLib/2.18.6"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ld4/U;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lh3/o0;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExoPlayerImpl"

    invoke-static {v1, v0}, Ld4/u;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lh3/a0;->J2()V

    sget v0, Ld4/U;->a:I

    const/16 v1, 0x15

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lh3/a0;->T:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    iput-object v2, p0, Lh3/a0;->T:Landroid/media/AudioTrack;

    :cond_0
    iget-object v0, p0, Lh3/a0;->z:Lh3/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lh3/b;->b(Z)V

    iget-object v0, p0, Lh3/a0;->B:Lh3/v1;

    invoke-virtual {v0}, Lh3/v1;->g()V

    iget-object v0, p0, Lh3/a0;->C:Lh3/G1;

    invoke-virtual {v0, v1}, Lh3/G1;->b(Z)V

    iget-object v0, p0, Lh3/a0;->D:Lh3/H1;

    invoke-virtual {v0, v1}, Lh3/H1;->b(Z)V

    iget-object v0, p0, Lh3/a0;->A:Lh3/d;

    invoke-virtual {v0}, Lh3/d;->i()V

    iget-object v0, p0, Lh3/a0;->k:Lh3/n0;

    invoke-virtual {v0}, Lh3/n0;->m0()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lh3/a0;->l:Ld4/t;

    new-instance v3, Lh3/A;

    invoke-direct {v3}, Lh3/A;-><init>()V

    const/16 v4, 0xa

    invoke-virtual {v0, v4, v3}, Ld4/t;->l(ILd4/t$a;)V

    :cond_1
    iget-object v0, p0, Lh3/a0;->l:Ld4/t;

    invoke-virtual {v0}, Ld4/t;->j()V

    iget-object v0, p0, Lh3/a0;->i:Ld4/q;

    invoke-interface {v0, v2}, Ld4/q;->f(Ljava/lang/Object;)V

    iget-object v0, p0, Lh3/a0;->t:Lb4/e;

    iget-object v3, p0, Lh3/a0;->r:Li3/a;

    invoke-interface {v0, v3}, Lb4/e;->h(Lb4/e$a;)V

    iget-object v0, p0, Lh3/a0;->s0:Lh3/d1;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lh3/d1;->g(I)Lh3/d1;

    move-result-object v0

    iput-object v0, p0, Lh3/a0;->s0:Lh3/d1;

    iget-object v4, v0, Lh3/d1;->b:Lcom/google/android/exoplayer2/source/A$b;

    invoke-virtual {v0, v4}, Lh3/d1;->b(Lcom/google/android/exoplayer2/source/A$b;)Lh3/d1;

    move-result-object v0

    iput-object v0, p0, Lh3/a0;->s0:Lh3/d1;

    iget-wide v4, v0, Lh3/d1;->r:J

    iput-wide v4, v0, Lh3/d1;->p:J

    iget-object v0, p0, Lh3/a0;->s0:Lh3/d1;

    const-wide/16 v4, 0x0

    iput-wide v4, v0, Lh3/d1;->q:J

    iget-object v0, p0, Lh3/a0;->r:Li3/a;

    invoke-interface {v0}, Li3/a;->release()V

    iget-object v0, p0, Lh3/a0;->h:LZ3/H;

    invoke-virtual {v0}, LZ3/H;->g()V

    invoke-direct {p0}, Lh3/a0;->t2()V

    iget-object v0, p0, Lh3/a0;->V:Landroid/view/Surface;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    iput-object v2, p0, Lh3/a0;->V:Landroid/view/Surface;

    :cond_2
    iget-boolean v0, p0, Lh3/a0;->n0:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lh3/a0;->m0:Ld4/I;

    invoke-static {v0}, Ld4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld4/I;

    invoke-virtual {v0, v1}, Ld4/I;->c(I)V

    iput-boolean v1, p0, Lh3/a0;->n0:Z

    :cond_3
    sget-object v0, LP3/f;->s:LP3/f;

    iput-object v0, p0, Lh3/a0;->j0:LP3/f;

    iput-boolean v3, p0, Lh3/a0;->o0:Z

    return-void
.end method

.method public s()LP3/f;
    .locals 1

    invoke-direct {p0}, Lh3/a0;->J2()V

    iget-object v0, p0, Lh3/a0;->j0:LP3/f;

    return-object v0
.end method

.method public s1(Lh3/s$a;)V
    .locals 1

    iget-object v0, p0, Lh3/a0;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public t()I
    .locals 1

    invoke-direct {p0}, Lh3/a0;->J2()V

    invoke-virtual {p0}, Lh3/a0;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lh3/a0;->s0:Lh3/d1;

    iget-object v0, v0, Lh3/d1;->b:Lcom/google/android/exoplayer2/source/A$b;

    iget v0, v0, Lcom/google/android/exoplayer2/source/z;->b:I

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public u1(ILjava/util/List;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/A;",
            ">;)V"
        }
    .end annotation

    move-object v11, p0

    move v0, p1

    invoke-direct {p0}, Lh3/a0;->J2()V

    const/4 v1, 0x1

    if-ltz v0, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Ld4/a;->a(Z)V

    iget-object v2, v11, Lh3/a0;->o:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {p0}, Lh3/a0;->x()Lh3/A1;

    move-result-object v2

    iget v3, v11, Lh3/a0;->H:I

    add-int/2addr v3, v1

    iput v3, v11, Lh3/a0;->H:I

    move-object/from16 v1, p2

    invoke-direct {p0, v0, v1}, Lh3/a0;->t1(ILjava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-direct {p0}, Lh3/a0;->A1()Lh3/A1;

    move-result-object v3

    iget-object v4, v11, Lh3/a0;->s0:Lh3/d1;

    invoke-direct {p0, v2, v3}, Lh3/a0;->G1(Lh3/A1;Lh3/A1;)Landroid/util/Pair;

    move-result-object v2

    invoke-direct {p0, v4, v3, v2}, Lh3/a0;->n2(Lh3/d1;Lh3/A1;Landroid/util/Pair;)Lh3/d1;

    move-result-object v2

    iget-object v3, v11, Lh3/a0;->k:Lh3/n0;

    iget-object v4, v11, Lh3/a0;->M:Lcom/google/android/exoplayer2/source/Y;

    invoke-virtual {v3, v0, v1, v4}, Lh3/n0;->k(ILjava/util/List;Lcom/google/android/exoplayer2/source/Y;)V

    const/4 v9, -0x1

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x5

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    move-object v1, v2

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v6

    move v6, v7

    move-wide v7, v12

    invoke-direct/range {v0 .. v10}, Lh3/a0;->G2(Lh3/d1;IIZZIJIZ)V

    return-void
.end method

.method public v1(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/A;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lh3/a0;->J2()V

    iget-object v0, p0, Lh3/a0;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lh3/a0;->u1(ILjava/util/List;)V

    return-void
.end method

.method public w()I
    .locals 1

    invoke-direct {p0}, Lh3/a0;->J2()V

    iget-object v0, p0, Lh3/a0;->s0:Lh3/d1;

    iget v0, v0, Lh3/d1;->m:I

    return v0
.end method

.method public w2(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/A;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lh3/a0;->J2()V

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lh3/a0;->x2(Ljava/util/List;Z)V

    return-void
.end method

.method public x()Lh3/A1;
    .locals 1

    invoke-direct {p0}, Lh3/a0;->J2()V

    iget-object v0, p0, Lh3/a0;->s0:Lh3/d1;

    iget-object v0, v0, Lh3/d1;->a:Lh3/A1;

    return-object v0
.end method

.method public x1()V
    .locals 1

    invoke-direct {p0}, Lh3/a0;->J2()V

    invoke-direct {p0}, Lh3/a0;->t2()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lh3/a0;->B2(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Lh3/a0;->p2(II)V

    return-void
.end method

.method public x2(Ljava/util/List;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/A;",
            ">;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Lh3/a0;->J2()V

    const/4 v2, -0x1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    move-object v1, p1

    move v5, p2

    invoke-direct/range {v0 .. v5}, Lh3/a0;->y2(Ljava/util/List;IJZ)V

    return-void
.end method

.method public y()Landroid/os/Looper;
    .locals 1

    iget-object v0, p0, Lh3/a0;->s:Landroid/os/Looper;

    return-object v0
.end method

.method public y1(Landroid/view/SurfaceHolder;)V
    .locals 1

    invoke-direct {p0}, Lh3/a0;->J2()V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lh3/a0;->W:Landroid/view/SurfaceHolder;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lh3/a0;->x1()V

    :cond_0
    return-void
.end method

.method public z()LZ3/F;
    .locals 1

    invoke-direct {p0}, Lh3/a0;->J2()V

    iget-object v0, p0, Lh3/a0;->h:LZ3/H;

    invoke-virtual {v0}, LZ3/H;->b()LZ3/F;

    move-result-object v0

    return-object v0
.end method
