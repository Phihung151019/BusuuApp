.class final Lh3/d1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final s:Lcom/google/android/exoplayer2/source/A$b;


# instance fields
.field public final a:Lh3/A1;

.field public final b:Lcom/google/android/exoplayer2/source/A$b;

.field public final c:J

.field public final d:J

.field public final e:I

.field public final f:Lh3/r;

.field public final g:Z

.field public final h:Lcom/google/android/exoplayer2/source/g0;

.field public final i:LZ3/I;

.field public final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/metadata/Metadata;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Lcom/google/android/exoplayer2/source/A$b;

.field public final l:Z

.field public final m:I

.field public final n:Lh3/f1;

.field public final o:Z

.field public volatile p:J

.field public volatile q:J

.field public volatile r:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/exoplayer2/source/A$b;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/source/A$b;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lh3/d1;->s:Lcom/google/android/exoplayer2/source/A$b;

    return-void
.end method

.method public constructor <init>(Lh3/A1;Lcom/google/android/exoplayer2/source/A$b;JJILh3/r;ZLcom/google/android/exoplayer2/source/g0;LZ3/I;Ljava/util/List;Lcom/google/android/exoplayer2/source/A$b;ZILh3/f1;JJJZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh3/A1;",
            "Lcom/google/android/exoplayer2/source/A$b;",
            "JJI",
            "Lh3/r;",
            "Z",
            "Lcom/google/android/exoplayer2/source/g0;",
            "LZ3/I;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/metadata/Metadata;",
            ">;",
            "Lcom/google/android/exoplayer2/source/A$b;",
            "ZI",
            "Lh3/f1;",
            "JJJZ)V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lh3/d1;->a:Lh3/A1;

    move-object v1, p2

    iput-object v1, v0, Lh3/d1;->b:Lcom/google/android/exoplayer2/source/A$b;

    move-wide v1, p3

    iput-wide v1, v0, Lh3/d1;->c:J

    move-wide v1, p5

    iput-wide v1, v0, Lh3/d1;->d:J

    move v1, p7

    iput v1, v0, Lh3/d1;->e:I

    move-object v1, p8

    iput-object v1, v0, Lh3/d1;->f:Lh3/r;

    move v1, p9

    iput-boolean v1, v0, Lh3/d1;->g:Z

    move-object v1, p10

    iput-object v1, v0, Lh3/d1;->h:Lcom/google/android/exoplayer2/source/g0;

    move-object v1, p11

    iput-object v1, v0, Lh3/d1;->i:LZ3/I;

    move-object v1, p12

    iput-object v1, v0, Lh3/d1;->j:Ljava/util/List;

    move-object/from16 v1, p13

    iput-object v1, v0, Lh3/d1;->k:Lcom/google/android/exoplayer2/source/A$b;

    move/from16 v1, p14

    iput-boolean v1, v0, Lh3/d1;->l:Z

    move/from16 v1, p15

    iput v1, v0, Lh3/d1;->m:I

    move-object/from16 v1, p16

    iput-object v1, v0, Lh3/d1;->n:Lh3/f1;

    move-wide/from16 v1, p17

    iput-wide v1, v0, Lh3/d1;->p:J

    move-wide/from16 v1, p19

    iput-wide v1, v0, Lh3/d1;->q:J

    move-wide/from16 v1, p21

    iput-wide v1, v0, Lh3/d1;->r:J

    move/from16 v1, p23

    iput-boolean v1, v0, Lh3/d1;->o:Z

    return-void
.end method

.method public static j(LZ3/I;)Lh3/d1;
    .locals 25

    move-object/from16 v11, p0

    new-instance v24, Lh3/d1;

    move-object/from16 v0, v24

    sget-object v1, Lh3/A1;->m:Lh3/A1;

    sget-object v13, Lh3/d1;->s:Lcom/google/android/exoplayer2/source/A$b;

    move-object v2, v13

    sget-object v10, Lcom/google/android/exoplayer2/source/g0;->t:Lcom/google/android/exoplayer2/source/g0;

    invoke-static {}, Lcom/google/common/collect/v;->z()Lcom/google/common/collect/v;

    move-result-object v12

    sget-object v16, Lh3/f1;->t:Lh3/f1;

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v5, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    invoke-direct/range {v0 .. v23}, Lh3/d1;-><init>(Lh3/A1;Lcom/google/android/exoplayer2/source/A$b;JJILh3/r;ZLcom/google/android/exoplayer2/source/g0;LZ3/I;Ljava/util/List;Lcom/google/android/exoplayer2/source/A$b;ZILh3/f1;JJJZ)V

    return-object v24
.end method

.method public static k()Lcom/google/android/exoplayer2/source/A$b;
    .locals 1

    sget-object v0, Lh3/d1;->s:Lcom/google/android/exoplayer2/source/A$b;

    return-object v0
.end method


# virtual methods
.method public a(Z)Lh3/d1;
    .locals 27

    move-object/from16 v0, p0

    move/from16 v10, p1

    new-instance v25, Lh3/d1;

    move-object/from16 v1, v25

    iget-object v2, v0, Lh3/d1;->a:Lh3/A1;

    iget-object v3, v0, Lh3/d1;->b:Lcom/google/android/exoplayer2/source/A$b;

    iget-wide v4, v0, Lh3/d1;->c:J

    iget-wide v6, v0, Lh3/d1;->d:J

    iget v8, v0, Lh3/d1;->e:I

    iget-object v9, v0, Lh3/d1;->f:Lh3/r;

    iget-object v11, v0, Lh3/d1;->h:Lcom/google/android/exoplayer2/source/g0;

    iget-object v12, v0, Lh3/d1;->i:LZ3/I;

    iget-object v13, v0, Lh3/d1;->j:Ljava/util/List;

    iget-object v14, v0, Lh3/d1;->k:Lcom/google/android/exoplayer2/source/A$b;

    iget-boolean v15, v0, Lh3/d1;->l:Z

    move-object/from16 p1, v1

    iget v1, v0, Lh3/d1;->m:I

    move/from16 v16, v1

    iget-object v1, v0, Lh3/d1;->n:Lh3/f1;

    move-object/from16 v17, v1

    move-object/from16 v26, v2

    iget-wide v1, v0, Lh3/d1;->p:J

    move-wide/from16 v18, v1

    iget-wide v1, v0, Lh3/d1;->q:J

    move-wide/from16 v20, v1

    iget-wide v1, v0, Lh3/d1;->r:J

    move-wide/from16 v22, v1

    iget-boolean v1, v0, Lh3/d1;->o:Z

    move/from16 v24, v1

    move-object/from16 v1, p1

    move-object/from16 v2, v26

    invoke-direct/range {v1 .. v24}, Lh3/d1;-><init>(Lh3/A1;Lcom/google/android/exoplayer2/source/A$b;JJILh3/r;ZLcom/google/android/exoplayer2/source/g0;LZ3/I;Ljava/util/List;Lcom/google/android/exoplayer2/source/A$b;ZILh3/f1;JJJZ)V

    return-object v25
.end method

.method public b(Lcom/google/android/exoplayer2/source/A$b;)Lh3/d1;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    new-instance v25, Lh3/d1;

    move-object/from16 v1, v25

    iget-object v2, v0, Lh3/d1;->a:Lh3/A1;

    iget-object v3, v0, Lh3/d1;->b:Lcom/google/android/exoplayer2/source/A$b;

    iget-wide v4, v0, Lh3/d1;->c:J

    iget-wide v6, v0, Lh3/d1;->d:J

    iget v8, v0, Lh3/d1;->e:I

    iget-object v9, v0, Lh3/d1;->f:Lh3/r;

    iget-boolean v10, v0, Lh3/d1;->g:Z

    iget-object v11, v0, Lh3/d1;->h:Lcom/google/android/exoplayer2/source/g0;

    iget-object v12, v0, Lh3/d1;->i:LZ3/I;

    iget-object v13, v0, Lh3/d1;->j:Ljava/util/List;

    iget-boolean v15, v0, Lh3/d1;->l:Z

    move-object/from16 p1, v1

    iget v1, v0, Lh3/d1;->m:I

    move/from16 v16, v1

    iget-object v1, v0, Lh3/d1;->n:Lh3/f1;

    move-object/from16 v17, v1

    move-object/from16 v26, v2

    iget-wide v1, v0, Lh3/d1;->p:J

    move-wide/from16 v18, v1

    iget-wide v1, v0, Lh3/d1;->q:J

    move-wide/from16 v20, v1

    iget-wide v1, v0, Lh3/d1;->r:J

    move-wide/from16 v22, v1

    iget-boolean v1, v0, Lh3/d1;->o:Z

    move/from16 v24, v1

    move-object/from16 v1, p1

    move-object/from16 v2, v26

    invoke-direct/range {v1 .. v24}, Lh3/d1;-><init>(Lh3/A1;Lcom/google/android/exoplayer2/source/A$b;JJILh3/r;ZLcom/google/android/exoplayer2/source/g0;LZ3/I;Ljava/util/List;Lcom/google/android/exoplayer2/source/A$b;ZILh3/f1;JJJZ)V

    return-object v25
.end method

.method public c(Lcom/google/android/exoplayer2/source/A$b;JJJJLcom/google/android/exoplayer2/source/g0;LZ3/I;Ljava/util/List;)Lh3/d1;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/source/A$b;",
            "JJJJ",
            "Lcom/google/android/exoplayer2/source/g0;",
            "LZ3/I;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/metadata/Metadata;",
            ">;)",
            "Lh3/d1;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move-wide/from16 v22, p2

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    move-wide/from16 v20, p8

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    new-instance v25, Lh3/d1;

    move-object/from16 v1, v25

    iget-object v2, v0, Lh3/d1;->a:Lh3/A1;

    iget v8, v0, Lh3/d1;->e:I

    iget-object v9, v0, Lh3/d1;->f:Lh3/r;

    iget-boolean v10, v0, Lh3/d1;->g:Z

    iget-object v14, v0, Lh3/d1;->k:Lcom/google/android/exoplayer2/source/A$b;

    iget-boolean v15, v0, Lh3/d1;->l:Z

    move-object/from16 p1, v1

    iget v1, v0, Lh3/d1;->m:I

    move/from16 v16, v1

    iget-object v1, v0, Lh3/d1;->n:Lh3/f1;

    move-object/from16 v17, v1

    move-object/from16 p2, v2

    iget-wide v1, v0, Lh3/d1;->p:J

    move-wide/from16 v18, v1

    iget-boolean v1, v0, Lh3/d1;->o:Z

    move/from16 v24, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v1 .. v24}, Lh3/d1;-><init>(Lh3/A1;Lcom/google/android/exoplayer2/source/A$b;JJILh3/r;ZLcom/google/android/exoplayer2/source/g0;LZ3/I;Ljava/util/List;Lcom/google/android/exoplayer2/source/A$b;ZILh3/f1;JJJZ)V

    return-object v25
.end method

.method public d(ZI)Lh3/d1;
    .locals 26

    move-object/from16 v0, p0

    move/from16 v15, p1

    move/from16 v16, p2

    new-instance v25, Lh3/d1;

    move-object/from16 v1, v25

    iget-object v2, v0, Lh3/d1;->a:Lh3/A1;

    iget-object v3, v0, Lh3/d1;->b:Lcom/google/android/exoplayer2/source/A$b;

    iget-wide v4, v0, Lh3/d1;->c:J

    iget-wide v6, v0, Lh3/d1;->d:J

    iget v8, v0, Lh3/d1;->e:I

    iget-object v9, v0, Lh3/d1;->f:Lh3/r;

    iget-boolean v10, v0, Lh3/d1;->g:Z

    iget-object v11, v0, Lh3/d1;->h:Lcom/google/android/exoplayer2/source/g0;

    iget-object v12, v0, Lh3/d1;->i:LZ3/I;

    iget-object v13, v0, Lh3/d1;->j:Ljava/util/List;

    iget-object v14, v0, Lh3/d1;->k:Lcom/google/android/exoplayer2/source/A$b;

    move-object/from16 p1, v1

    iget-object v1, v0, Lh3/d1;->n:Lh3/f1;

    move-object/from16 v17, v1

    move-object/from16 p2, v2

    iget-wide v1, v0, Lh3/d1;->p:J

    move-wide/from16 v18, v1

    iget-wide v1, v0, Lh3/d1;->q:J

    move-wide/from16 v20, v1

    iget-wide v1, v0, Lh3/d1;->r:J

    move-wide/from16 v22, v1

    iget-boolean v1, v0, Lh3/d1;->o:Z

    move/from16 v24, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v1 .. v24}, Lh3/d1;-><init>(Lh3/A1;Lcom/google/android/exoplayer2/source/A$b;JJILh3/r;ZLcom/google/android/exoplayer2/source/g0;LZ3/I;Ljava/util/List;Lcom/google/android/exoplayer2/source/A$b;ZILh3/f1;JJJZ)V

    return-object v25
.end method

.method public e(Lh3/r;)Lh3/d1;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    new-instance v25, Lh3/d1;

    move-object/from16 v1, v25

    iget-object v2, v0, Lh3/d1;->a:Lh3/A1;

    iget-object v3, v0, Lh3/d1;->b:Lcom/google/android/exoplayer2/source/A$b;

    iget-wide v4, v0, Lh3/d1;->c:J

    iget-wide v6, v0, Lh3/d1;->d:J

    iget v8, v0, Lh3/d1;->e:I

    iget-boolean v10, v0, Lh3/d1;->g:Z

    iget-object v11, v0, Lh3/d1;->h:Lcom/google/android/exoplayer2/source/g0;

    iget-object v12, v0, Lh3/d1;->i:LZ3/I;

    iget-object v13, v0, Lh3/d1;->j:Ljava/util/List;

    iget-object v14, v0, Lh3/d1;->k:Lcom/google/android/exoplayer2/source/A$b;

    iget-boolean v15, v0, Lh3/d1;->l:Z

    move-object/from16 p1, v1

    iget v1, v0, Lh3/d1;->m:I

    move/from16 v16, v1

    iget-object v1, v0, Lh3/d1;->n:Lh3/f1;

    move-object/from16 v17, v1

    move-object/from16 v26, v2

    iget-wide v1, v0, Lh3/d1;->p:J

    move-wide/from16 v18, v1

    iget-wide v1, v0, Lh3/d1;->q:J

    move-wide/from16 v20, v1

    iget-wide v1, v0, Lh3/d1;->r:J

    move-wide/from16 v22, v1

    iget-boolean v1, v0, Lh3/d1;->o:Z

    move/from16 v24, v1

    move-object/from16 v1, p1

    move-object/from16 v2, v26

    invoke-direct/range {v1 .. v24}, Lh3/d1;-><init>(Lh3/A1;Lcom/google/android/exoplayer2/source/A$b;JJILh3/r;ZLcom/google/android/exoplayer2/source/g0;LZ3/I;Ljava/util/List;Lcom/google/android/exoplayer2/source/A$b;ZILh3/f1;JJJZ)V

    return-object v25
.end method

.method public f(Lh3/f1;)Lh3/d1;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v17, p1

    new-instance v25, Lh3/d1;

    move-object/from16 v1, v25

    iget-object v2, v0, Lh3/d1;->a:Lh3/A1;

    iget-object v3, v0, Lh3/d1;->b:Lcom/google/android/exoplayer2/source/A$b;

    iget-wide v4, v0, Lh3/d1;->c:J

    iget-wide v6, v0, Lh3/d1;->d:J

    iget v8, v0, Lh3/d1;->e:I

    iget-object v9, v0, Lh3/d1;->f:Lh3/r;

    iget-boolean v10, v0, Lh3/d1;->g:Z

    iget-object v11, v0, Lh3/d1;->h:Lcom/google/android/exoplayer2/source/g0;

    iget-object v12, v0, Lh3/d1;->i:LZ3/I;

    iget-object v13, v0, Lh3/d1;->j:Ljava/util/List;

    iget-object v14, v0, Lh3/d1;->k:Lcom/google/android/exoplayer2/source/A$b;

    iget-boolean v15, v0, Lh3/d1;->l:Z

    move-object/from16 p1, v1

    iget v1, v0, Lh3/d1;->m:I

    move/from16 v16, v1

    move-object/from16 v26, v2

    iget-wide v1, v0, Lh3/d1;->p:J

    move-wide/from16 v18, v1

    iget-wide v1, v0, Lh3/d1;->q:J

    move-wide/from16 v20, v1

    iget-wide v1, v0, Lh3/d1;->r:J

    move-wide/from16 v22, v1

    iget-boolean v1, v0, Lh3/d1;->o:Z

    move/from16 v24, v1

    move-object/from16 v1, p1

    move-object/from16 v2, v26

    invoke-direct/range {v1 .. v24}, Lh3/d1;-><init>(Lh3/A1;Lcom/google/android/exoplayer2/source/A$b;JJILh3/r;ZLcom/google/android/exoplayer2/source/g0;LZ3/I;Ljava/util/List;Lcom/google/android/exoplayer2/source/A$b;ZILh3/f1;JJJZ)V

    return-object v25
.end method

.method public g(I)Lh3/d1;
    .locals 27

    move-object/from16 v0, p0

    move/from16 v8, p1

    new-instance v25, Lh3/d1;

    move-object/from16 v1, v25

    iget-object v2, v0, Lh3/d1;->a:Lh3/A1;

    iget-object v3, v0, Lh3/d1;->b:Lcom/google/android/exoplayer2/source/A$b;

    iget-wide v4, v0, Lh3/d1;->c:J

    iget-wide v6, v0, Lh3/d1;->d:J

    iget-object v9, v0, Lh3/d1;->f:Lh3/r;

    iget-boolean v10, v0, Lh3/d1;->g:Z

    iget-object v11, v0, Lh3/d1;->h:Lcom/google/android/exoplayer2/source/g0;

    iget-object v12, v0, Lh3/d1;->i:LZ3/I;

    iget-object v13, v0, Lh3/d1;->j:Ljava/util/List;

    iget-object v14, v0, Lh3/d1;->k:Lcom/google/android/exoplayer2/source/A$b;

    iget-boolean v15, v0, Lh3/d1;->l:Z

    move-object/from16 p1, v1

    iget v1, v0, Lh3/d1;->m:I

    move/from16 v16, v1

    iget-object v1, v0, Lh3/d1;->n:Lh3/f1;

    move-object/from16 v17, v1

    move-object/from16 v26, v2

    iget-wide v1, v0, Lh3/d1;->p:J

    move-wide/from16 v18, v1

    iget-wide v1, v0, Lh3/d1;->q:J

    move-wide/from16 v20, v1

    iget-wide v1, v0, Lh3/d1;->r:J

    move-wide/from16 v22, v1

    iget-boolean v1, v0, Lh3/d1;->o:Z

    move/from16 v24, v1

    move-object/from16 v1, p1

    move-object/from16 v2, v26

    invoke-direct/range {v1 .. v24}, Lh3/d1;-><init>(Lh3/A1;Lcom/google/android/exoplayer2/source/A$b;JJILh3/r;ZLcom/google/android/exoplayer2/source/g0;LZ3/I;Ljava/util/List;Lcom/google/android/exoplayer2/source/A$b;ZILh3/f1;JJJZ)V

    return-object v25
.end method

.method public h(Z)Lh3/d1;
    .locals 27

    move-object/from16 v0, p0

    move/from16 v24, p1

    new-instance v25, Lh3/d1;

    move-object/from16 v1, v25

    iget-object v2, v0, Lh3/d1;->a:Lh3/A1;

    iget-object v3, v0, Lh3/d1;->b:Lcom/google/android/exoplayer2/source/A$b;

    iget-wide v4, v0, Lh3/d1;->c:J

    iget-wide v6, v0, Lh3/d1;->d:J

    iget v8, v0, Lh3/d1;->e:I

    iget-object v9, v0, Lh3/d1;->f:Lh3/r;

    iget-boolean v10, v0, Lh3/d1;->g:Z

    iget-object v11, v0, Lh3/d1;->h:Lcom/google/android/exoplayer2/source/g0;

    iget-object v12, v0, Lh3/d1;->i:LZ3/I;

    iget-object v13, v0, Lh3/d1;->j:Ljava/util/List;

    iget-object v14, v0, Lh3/d1;->k:Lcom/google/android/exoplayer2/source/A$b;

    iget-boolean v15, v0, Lh3/d1;->l:Z

    move-object/from16 p1, v1

    iget v1, v0, Lh3/d1;->m:I

    move/from16 v16, v1

    iget-object v1, v0, Lh3/d1;->n:Lh3/f1;

    move-object/from16 v17, v1

    move-object/from16 v26, v2

    iget-wide v1, v0, Lh3/d1;->p:J

    move-wide/from16 v18, v1

    iget-wide v1, v0, Lh3/d1;->q:J

    move-wide/from16 v20, v1

    iget-wide v1, v0, Lh3/d1;->r:J

    move-wide/from16 v22, v1

    move-object/from16 v1, p1

    move-object/from16 v2, v26

    invoke-direct/range {v1 .. v24}, Lh3/d1;-><init>(Lh3/A1;Lcom/google/android/exoplayer2/source/A$b;JJILh3/r;ZLcom/google/android/exoplayer2/source/g0;LZ3/I;Ljava/util/List;Lcom/google/android/exoplayer2/source/A$b;ZILh3/f1;JJJZ)V

    return-object v25
.end method

.method public i(Lh3/A1;)Lh3/d1;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    new-instance v25, Lh3/d1;

    move-object/from16 v1, v25

    iget-object v3, v0, Lh3/d1;->b:Lcom/google/android/exoplayer2/source/A$b;

    iget-wide v4, v0, Lh3/d1;->c:J

    iget-wide v6, v0, Lh3/d1;->d:J

    iget v8, v0, Lh3/d1;->e:I

    iget-object v9, v0, Lh3/d1;->f:Lh3/r;

    iget-boolean v10, v0, Lh3/d1;->g:Z

    iget-object v11, v0, Lh3/d1;->h:Lcom/google/android/exoplayer2/source/g0;

    iget-object v12, v0, Lh3/d1;->i:LZ3/I;

    iget-object v13, v0, Lh3/d1;->j:Ljava/util/List;

    iget-object v14, v0, Lh3/d1;->k:Lcom/google/android/exoplayer2/source/A$b;

    iget-boolean v15, v0, Lh3/d1;->l:Z

    move-object/from16 p1, v1

    iget v1, v0, Lh3/d1;->m:I

    move/from16 v16, v1

    iget-object v1, v0, Lh3/d1;->n:Lh3/f1;

    move-object/from16 v17, v1

    move-object/from16 v26, v2

    iget-wide v1, v0, Lh3/d1;->p:J

    move-wide/from16 v18, v1

    iget-wide v1, v0, Lh3/d1;->q:J

    move-wide/from16 v20, v1

    iget-wide v1, v0, Lh3/d1;->r:J

    move-wide/from16 v22, v1

    iget-boolean v1, v0, Lh3/d1;->o:Z

    move/from16 v24, v1

    move-object/from16 v1, p1

    move-object/from16 v2, v26

    invoke-direct/range {v1 .. v24}, Lh3/d1;-><init>(Lh3/A1;Lcom/google/android/exoplayer2/source/A$b;JJILh3/r;ZLcom/google/android/exoplayer2/source/g0;LZ3/I;Ljava/util/List;Lcom/google/android/exoplayer2/source/A$b;ZILh3/f1;JJJZ)V

    return-object v25
.end method
