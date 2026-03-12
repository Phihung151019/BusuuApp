.class public final Lg7/X;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final s:Lcom/google/android/exoplayer2/source/h$a;


# instance fields
.field public final a:Lg7/k0;

.field public final b:Lcom/google/android/exoplayer2/source/h$a;

.field public final c:J

.field public final d:I

.field public final e:Lcom/google/android/exoplayer2/ExoPlaybackException;

.field public final f:Z

.field public final g:LH7/x;

.field public final h:LT7/m;

.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lz7/a;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lcom/google/android/exoplayer2/source/h$a;

.field public final k:Z

.field public final l:I

.field public final m:Lg7/Y;

.field public final n:Z

.field public final o:Z

.field public volatile p:J

.field public volatile q:J

.field public volatile r:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/exoplayer2/source/h$a;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/source/h$a;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lg7/X;->s:Lcom/google/android/exoplayer2/source/h$a;

    return-void
.end method

.method public constructor <init>(Lg7/k0;Lcom/google/android/exoplayer2/source/h$a;JILcom/google/android/exoplayer2/ExoPlaybackException;ZLH7/x;LT7/m;Ljava/util/List;Lcom/google/android/exoplayer2/source/h$a;ZILg7/Y;JJJZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg7/k0;",
            "Lcom/google/android/exoplayer2/source/h$a;",
            "JI",
            "Lcom/google/android/exoplayer2/ExoPlaybackException;",
            "Z",
            "LH7/x;",
            "LT7/m;",
            "Ljava/util/List<",
            "Lz7/a;",
            ">;",
            "Lcom/google/android/exoplayer2/source/h$a;",
            "ZI",
            "Lg7/Y;",
            "JJJZZ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg7/X;->a:Lg7/k0;

    iput-object p2, p0, Lg7/X;->b:Lcom/google/android/exoplayer2/source/h$a;

    iput-wide p3, p0, Lg7/X;->c:J

    iput p5, p0, Lg7/X;->d:I

    iput-object p6, p0, Lg7/X;->e:Lcom/google/android/exoplayer2/ExoPlaybackException;

    iput-boolean p7, p0, Lg7/X;->f:Z

    iput-object p8, p0, Lg7/X;->g:LH7/x;

    iput-object p9, p0, Lg7/X;->h:LT7/m;

    iput-object p10, p0, Lg7/X;->i:Ljava/util/List;

    iput-object p11, p0, Lg7/X;->j:Lcom/google/android/exoplayer2/source/h$a;

    iput-boolean p12, p0, Lg7/X;->k:Z

    iput p13, p0, Lg7/X;->l:I

    iput-object p14, p0, Lg7/X;->m:Lg7/Y;

    move-wide p1, p15

    iput-wide p1, p0, Lg7/X;->p:J

    move-wide/from16 p1, p17

    iput-wide p1, p0, Lg7/X;->q:J

    move-wide/from16 p1, p19

    iput-wide p1, p0, Lg7/X;->r:J

    move/from16 p1, p21

    iput-boolean p1, p0, Lg7/X;->n:Z

    move/from16 p1, p22

    iput-boolean p1, p0, Lg7/X;->o:Z

    return-void
.end method

.method public static h(LT7/m;)Lg7/X;
    .locals 23

    new-instance v0, Lg7/X;

    sget-object v1, Lg7/k0;->a:Lg7/k0$a;

    sget-object v8, LH7/x;->e:LH7/x;

    sget-object v2, LD9/u;->c:LD9/u$b;

    sget-object v10, LD9/L;->f:LD9/L;

    sget-object v14, Lg7/Y;->d:Lg7/Y;

    const/16 v21, 0x0

    const/16 v22, 0x0

    sget-object v2, Lg7/X;->s:Lcom/google/android/exoplayer2/source/h$a;

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    move-object v11, v2

    move-object/from16 v9, p0

    invoke-direct/range {v0 .. v22}, Lg7/X;-><init>(Lg7/k0;Lcom/google/android/exoplayer2/source/h$a;JILcom/google/android/exoplayer2/ExoPlaybackException;ZLH7/x;LT7/m;Ljava/util/List;Lcom/google/android/exoplayer2/source/h$a;ZILg7/Y;JJJZZ)V

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/source/h$a;)Lg7/X;
    .locals 24

    move-object/from16 v0, p0

    new-instance v1, Lg7/X;

    iget-object v2, v0, Lg7/X;->a:Lg7/k0;

    iget-object v3, v0, Lg7/X;->b:Lcom/google/android/exoplayer2/source/h$a;

    iget-wide v4, v0, Lg7/X;->c:J

    iget v6, v0, Lg7/X;->d:I

    iget-object v7, v0, Lg7/X;->e:Lcom/google/android/exoplayer2/ExoPlaybackException;

    iget-boolean v8, v0, Lg7/X;->f:Z

    iget-object v9, v0, Lg7/X;->g:LH7/x;

    iget-object v10, v0, Lg7/X;->h:LT7/m;

    iget-object v11, v0, Lg7/X;->i:Ljava/util/List;

    iget-boolean v13, v0, Lg7/X;->k:Z

    iget v14, v0, Lg7/X;->l:I

    iget-object v15, v0, Lg7/X;->m:Lg7/Y;

    move-object v12, v1

    move-object/from16 v16, v2

    iget-wide v1, v0, Lg7/X;->p:J

    move-wide/from16 v17, v1

    iget-wide v1, v0, Lg7/X;->q:J

    move-wide/from16 v19, v1

    iget-wide v1, v0, Lg7/X;->r:J

    move-wide/from16 v21, v1

    iget-boolean v1, v0, Lg7/X;->n:Z

    iget-boolean v2, v0, Lg7/X;->o:Z

    move/from16 v23, v2

    move-object/from16 v2, v16

    move-wide/from16 v16, v17

    move-wide/from16 v18, v19

    move-wide/from16 v20, v21

    move/from16 v22, v1

    move-object v1, v12

    move-object/from16 v12, p1

    invoke-direct/range {v1 .. v23}, Lg7/X;-><init>(Lg7/k0;Lcom/google/android/exoplayer2/source/h$a;JILcom/google/android/exoplayer2/ExoPlaybackException;ZLH7/x;LT7/m;Ljava/util/List;Lcom/google/android/exoplayer2/source/h$a;ZILg7/Y;JJJZZ)V

    return-object v1
.end method

.method public final b(Lcom/google/android/exoplayer2/source/h$a;JJJLH7/x;LT7/m;Ljava/util/List;)Lg7/X;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/source/h$a;",
            "JJJ",
            "LH7/x;",
            "LT7/m;",
            "Ljava/util/List<",
            "Lz7/a;",
            ">;)",
            "Lg7/X;"
        }
    .end annotation

    move-object/from16 v0, p0

    new-instance v1, Lg7/X;

    iget-object v2, v0, Lg7/X;->a:Lg7/k0;

    iget v6, v0, Lg7/X;->d:I

    iget-object v7, v0, Lg7/X;->e:Lcom/google/android/exoplayer2/ExoPlaybackException;

    iget-boolean v8, v0, Lg7/X;->f:Z

    iget-object v12, v0, Lg7/X;->j:Lcom/google/android/exoplayer2/source/h$a;

    iget-boolean v13, v0, Lg7/X;->k:Z

    iget v14, v0, Lg7/X;->l:I

    iget-object v15, v0, Lg7/X;->m:Lg7/Y;

    iget-wide v3, v0, Lg7/X;->p:J

    iget-boolean v5, v0, Lg7/X;->n:Z

    iget-boolean v9, v0, Lg7/X;->o:Z

    move-wide/from16 v20, p2

    move-wide/from16 v18, p6

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-wide/from16 v16, v3

    move/from16 v22, v5

    move/from16 v23, v9

    move-object/from16 v3, p1

    move-wide/from16 v4, p4

    move-object/from16 v9, p8

    invoke-direct/range {v1 .. v23}, Lg7/X;-><init>(Lg7/k0;Lcom/google/android/exoplayer2/source/h$a;JILcom/google/android/exoplayer2/ExoPlaybackException;ZLH7/x;LT7/m;Ljava/util/List;Lcom/google/android/exoplayer2/source/h$a;ZILg7/Y;JJJZZ)V

    return-object v1
.end method

.method public final c(Z)Lg7/X;
    .locals 26

    move-object/from16 v0, p0

    new-instance v1, Lg7/X;

    iget-object v2, v0, Lg7/X;->a:Lg7/k0;

    iget-object v3, v0, Lg7/X;->b:Lcom/google/android/exoplayer2/source/h$a;

    iget-wide v4, v0, Lg7/X;->c:J

    iget v6, v0, Lg7/X;->d:I

    iget-object v7, v0, Lg7/X;->e:Lcom/google/android/exoplayer2/ExoPlaybackException;

    iget-boolean v8, v0, Lg7/X;->f:Z

    iget-object v9, v0, Lg7/X;->g:LH7/x;

    iget-object v10, v0, Lg7/X;->h:LT7/m;

    iget-object v11, v0, Lg7/X;->i:Ljava/util/List;

    iget-object v12, v0, Lg7/X;->j:Lcom/google/android/exoplayer2/source/h$a;

    iget-boolean v13, v0, Lg7/X;->k:Z

    iget v14, v0, Lg7/X;->l:I

    iget-object v15, v0, Lg7/X;->m:Lg7/Y;

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    iget-wide v1, v0, Lg7/X;->p:J

    move-wide/from16 v18, v1

    iget-wide v1, v0, Lg7/X;->q:J

    move-wide/from16 v20, v1

    iget-wide v1, v0, Lg7/X;->r:J

    move-wide/from16 v22, v1

    iget-boolean v1, v0, Lg7/X;->o:Z

    move-object/from16 v2, v17

    move-wide/from16 v24, v22

    move/from16 v22, p1

    move/from16 v23, v1

    move-object/from16 v1, v16

    move-wide/from16 v16, v18

    move-wide/from16 v18, v20

    move-wide/from16 v20, v24

    invoke-direct/range {v1 .. v23}, Lg7/X;-><init>(Lg7/k0;Lcom/google/android/exoplayer2/source/h$a;JILcom/google/android/exoplayer2/ExoPlaybackException;ZLH7/x;LT7/m;Ljava/util/List;Lcom/google/android/exoplayer2/source/h$a;ZILg7/Y;JJJZZ)V

    move-object/from16 v16, v1

    return-object v16
.end method

.method public final d(IZ)Lg7/X;
    .locals 24

    move-object/from16 v0, p0

    new-instance v1, Lg7/X;

    iget-object v2, v0, Lg7/X;->a:Lg7/k0;

    iget-object v3, v0, Lg7/X;->b:Lcom/google/android/exoplayer2/source/h$a;

    iget-wide v4, v0, Lg7/X;->c:J

    iget v6, v0, Lg7/X;->d:I

    iget-object v7, v0, Lg7/X;->e:Lcom/google/android/exoplayer2/ExoPlaybackException;

    iget-boolean v8, v0, Lg7/X;->f:Z

    iget-object v9, v0, Lg7/X;->g:LH7/x;

    iget-object v10, v0, Lg7/X;->h:LT7/m;

    iget-object v11, v0, Lg7/X;->i:Ljava/util/List;

    iget-object v12, v0, Lg7/X;->j:Lcom/google/android/exoplayer2/source/h$a;

    iget-object v15, v0, Lg7/X;->m:Lg7/Y;

    iget-wide v13, v0, Lg7/X;->p:J

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    iget-wide v1, v0, Lg7/X;->q:J

    move-wide/from16 v18, v1

    iget-wide v1, v0, Lg7/X;->r:J

    move-wide/from16 v20, v1

    iget-boolean v1, v0, Lg7/X;->n:Z

    iget-boolean v2, v0, Lg7/X;->o:Z

    move/from16 v22, v1

    move/from16 v23, v2

    move-object/from16 v1, v16

    move-object/from16 v2, v17

    move-wide/from16 v16, v13

    move/from16 v14, p1

    move/from16 v13, p2

    invoke-direct/range {v1 .. v23}, Lg7/X;-><init>(Lg7/k0;Lcom/google/android/exoplayer2/source/h$a;JILcom/google/android/exoplayer2/ExoPlaybackException;ZLH7/x;LT7/m;Ljava/util/List;Lcom/google/android/exoplayer2/source/h$a;ZILg7/Y;JJJZZ)V

    move-object/from16 v16, v1

    return-object v16
.end method

.method public final e(Lcom/google/android/exoplayer2/ExoPlaybackException;)Lg7/X;
    .locals 24

    move-object/from16 v0, p0

    new-instance v1, Lg7/X;

    iget-object v2, v0, Lg7/X;->a:Lg7/k0;

    iget-object v3, v0, Lg7/X;->b:Lcom/google/android/exoplayer2/source/h$a;

    iget-wide v4, v0, Lg7/X;->c:J

    iget v6, v0, Lg7/X;->d:I

    iget-boolean v8, v0, Lg7/X;->f:Z

    iget-object v9, v0, Lg7/X;->g:LH7/x;

    iget-object v10, v0, Lg7/X;->h:LT7/m;

    iget-object v11, v0, Lg7/X;->i:Ljava/util/List;

    iget-object v12, v0, Lg7/X;->j:Lcom/google/android/exoplayer2/source/h$a;

    iget-boolean v13, v0, Lg7/X;->k:Z

    iget v14, v0, Lg7/X;->l:I

    iget-object v15, v0, Lg7/X;->m:Lg7/Y;

    move-object v7, v1

    move-object/from16 v16, v2

    iget-wide v1, v0, Lg7/X;->p:J

    move-wide/from16 v17, v1

    iget-wide v1, v0, Lg7/X;->q:J

    move-wide/from16 v19, v1

    iget-wide v1, v0, Lg7/X;->r:J

    move-wide/from16 v21, v1

    iget-boolean v1, v0, Lg7/X;->n:Z

    iget-boolean v2, v0, Lg7/X;->o:Z

    move/from16 v23, v2

    move-object/from16 v2, v16

    move-wide/from16 v16, v17

    move-wide/from16 v18, v19

    move-wide/from16 v20, v21

    move/from16 v22, v1

    move-object v1, v7

    move-object/from16 v7, p1

    invoke-direct/range {v1 .. v23}, Lg7/X;-><init>(Lg7/k0;Lcom/google/android/exoplayer2/source/h$a;JILcom/google/android/exoplayer2/ExoPlaybackException;ZLH7/x;LT7/m;Ljava/util/List;Lcom/google/android/exoplayer2/source/h$a;ZILg7/Y;JJJZZ)V

    return-object v1
.end method

.method public final f(I)Lg7/X;
    .locals 24

    move-object/from16 v0, p0

    new-instance v1, Lg7/X;

    iget-object v2, v0, Lg7/X;->a:Lg7/k0;

    iget-object v3, v0, Lg7/X;->b:Lcom/google/android/exoplayer2/source/h$a;

    iget-wide v4, v0, Lg7/X;->c:J

    iget-object v7, v0, Lg7/X;->e:Lcom/google/android/exoplayer2/ExoPlaybackException;

    iget-boolean v8, v0, Lg7/X;->f:Z

    iget-object v9, v0, Lg7/X;->g:LH7/x;

    iget-object v10, v0, Lg7/X;->h:LT7/m;

    iget-object v11, v0, Lg7/X;->i:Ljava/util/List;

    iget-object v12, v0, Lg7/X;->j:Lcom/google/android/exoplayer2/source/h$a;

    iget-boolean v13, v0, Lg7/X;->k:Z

    iget v14, v0, Lg7/X;->l:I

    iget-object v15, v0, Lg7/X;->m:Lg7/Y;

    move-object v6, v1

    move-object/from16 v16, v2

    iget-wide v1, v0, Lg7/X;->p:J

    move-wide/from16 v17, v1

    iget-wide v1, v0, Lg7/X;->q:J

    move-wide/from16 v19, v1

    iget-wide v1, v0, Lg7/X;->r:J

    move-wide/from16 v21, v1

    iget-boolean v1, v0, Lg7/X;->n:Z

    iget-boolean v2, v0, Lg7/X;->o:Z

    move/from16 v23, v2

    move-object/from16 v2, v16

    move-wide/from16 v16, v17

    move-wide/from16 v18, v19

    move-wide/from16 v20, v21

    move/from16 v22, v1

    move-object v1, v6

    move/from16 v6, p1

    invoke-direct/range {v1 .. v23}, Lg7/X;-><init>(Lg7/k0;Lcom/google/android/exoplayer2/source/h$a;JILcom/google/android/exoplayer2/ExoPlaybackException;ZLH7/x;LT7/m;Ljava/util/List;Lcom/google/android/exoplayer2/source/h$a;ZILg7/Y;JJJZZ)V

    return-object v1
.end method

.method public final g(Lg7/k0;)Lg7/X;
    .locals 26

    move-object/from16 v0, p0

    new-instance v1, Lg7/X;

    iget-object v3, v0, Lg7/X;->b:Lcom/google/android/exoplayer2/source/h$a;

    iget-wide v4, v0, Lg7/X;->c:J

    iget v6, v0, Lg7/X;->d:I

    iget-object v7, v0, Lg7/X;->e:Lcom/google/android/exoplayer2/ExoPlaybackException;

    iget-boolean v8, v0, Lg7/X;->f:Z

    iget-object v9, v0, Lg7/X;->g:LH7/x;

    iget-object v10, v0, Lg7/X;->h:LT7/m;

    iget-object v11, v0, Lg7/X;->i:Ljava/util/List;

    iget-object v12, v0, Lg7/X;->j:Lcom/google/android/exoplayer2/source/h$a;

    iget-boolean v13, v0, Lg7/X;->k:Z

    iget v14, v0, Lg7/X;->l:I

    iget-object v15, v0, Lg7/X;->m:Lg7/Y;

    move-object/from16 v16, v1

    iget-wide v1, v0, Lg7/X;->p:J

    move-wide/from16 v17, v1

    iget-wide v1, v0, Lg7/X;->q:J

    move-wide/from16 v19, v1

    iget-wide v1, v0, Lg7/X;->r:J

    move-wide/from16 v21, v1

    iget-boolean v1, v0, Lg7/X;->n:Z

    iget-boolean v2, v0, Lg7/X;->o:Z

    move-wide/from16 v24, v21

    move/from16 v22, v1

    move-object/from16 v1, v16

    move-wide/from16 v16, v17

    move-wide/from16 v18, v19

    move-wide/from16 v20, v24

    move/from16 v23, v2

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v23}, Lg7/X;-><init>(Lg7/k0;Lcom/google/android/exoplayer2/source/h$a;JILcom/google/android/exoplayer2/ExoPlaybackException;ZLH7/x;LT7/m;Ljava/util/List;Lcom/google/android/exoplayer2/source/h$a;ZILg7/Y;JJJZZ)V

    move-object/from16 v16, v1

    return-object v16
.end method
