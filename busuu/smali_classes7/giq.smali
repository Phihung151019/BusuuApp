.class public final Lgiq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final t:Lbgr;


# instance fields
.field public final a:Lfhl;

.field public final b:Lbgr;

.field public final c:J

.field public final d:J

.field public final e:I

.field public final f:Lcom/google/android/gms/internal/ads/zzhw;

.field public final g:Z

.field public final h:Lkjr;

.field public final i:Ldmr;

.field public final j:Ljava/util/List;

.field public final k:Lbgr;

.field public final l:Z

.field public final m:I

.field public final n:Lzyk;

.field public final o:Z

.field public volatile p:J

.field public volatile q:J

.field public volatile r:J

.field public volatile s:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lbgr;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-wide/16 v2, -0x1

    invoke-direct {v0, v1, v2, v3}, Lbgr;-><init>(Ljava/lang/Object;J)V

    sput-object v0, Lgiq;->t:Lbgr;

    return-void
.end method

.method public constructor <init>(Lfhl;Lbgr;JJILcom/google/android/gms/internal/ads/zzhw;ZLkjr;Ldmr;Ljava/util/List;Lbgr;ZILzyk;JJJJZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgiq;->a:Lfhl;

    iput-object p2, p0, Lgiq;->b:Lbgr;

    iput-wide p3, p0, Lgiq;->c:J

    iput-wide p5, p0, Lgiq;->d:J

    iput p7, p0, Lgiq;->e:I

    iput-object p8, p0, Lgiq;->f:Lcom/google/android/gms/internal/ads/zzhw;

    iput-boolean p9, p0, Lgiq;->g:Z

    iput-object p10, p0, Lgiq;->h:Lkjr;

    iput-object p11, p0, Lgiq;->i:Ldmr;

    iput-object p12, p0, Lgiq;->j:Ljava/util/List;

    iput-object p13, p0, Lgiq;->k:Lbgr;

    iput-boolean p14, p0, Lgiq;->l:Z

    iput p15, p0, Lgiq;->m:I

    move-object/from16 p1, p16

    iput-object p1, p0, Lgiq;->n:Lzyk;

    move-wide/from16 p1, p17

    iput-wide p1, p0, Lgiq;->p:J

    move-wide/from16 p1, p19

    iput-wide p1, p0, Lgiq;->q:J

    move-wide/from16 p1, p21

    iput-wide p1, p0, Lgiq;->r:J

    move-wide/from16 p1, p23

    iput-wide p1, p0, Lgiq;->s:J

    const/4 p1, 0x0

    iput-boolean p1, p0, Lgiq;->o:Z

    return-void
.end method

.method public static g(Ldmr;)Lgiq;
    .locals 26

    new-instance v0, Lgiq;

    sget-object v1, Lfhl;->a:Lfhl;

    sget-object v2, Lgiq;->t:Lbgr;

    sget-object v10, Lkjr;->d:Lkjr;

    invoke-static {}, Lzvo;->N()Lzvo;

    move-result-object v12

    sget-object v16, Lzyk;->d:Lzyk;

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v5, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    move-object v13, v2

    move-object/from16 v11, p0

    invoke-direct/range {v0 .. v25}, Lgiq;-><init>(Lfhl;Lbgr;JJILcom/google/android/gms/internal/ads/zzhw;ZLkjr;Ldmr;Ljava/util/List;Lbgr;ZILzyk;JJJJZ)V

    return-object v0
.end method

.method public static h()Lbgr;
    .locals 1

    sget-object v0, Lgiq;->t:Lbgr;

    return-object v0
.end method


# virtual methods
.method public final a(Lbgr;)Lgiq;
    .locals 27

    move-object/from16 v0, p0

    new-instance v1, Lgiq;

    iget-boolean v15, v0, Lgiq;->l:Z

    iget v2, v0, Lgiq;->m:I

    iget-object v3, v0, Lgiq;->n:Lzyk;

    iget-wide v4, v0, Lgiq;->p:J

    iget-wide v6, v0, Lgiq;->q:J

    iget-wide v8, v0, Lgiq;->r:J

    iget-wide v10, v0, Lgiq;->s:J

    move/from16 v16, v2

    iget-object v2, v0, Lgiq;->a:Lfhl;

    move-object/from16 v17, v3

    iget-object v3, v0, Lgiq;->b:Lbgr;

    move-wide/from16 v18, v4

    iget-wide v4, v0, Lgiq;->c:J

    move-wide/from16 v20, v6

    iget-wide v6, v0, Lgiq;->d:J

    move-wide/from16 v22, v8

    iget v8, v0, Lgiq;->e:I

    iget-object v9, v0, Lgiq;->f:Lcom/google/android/gms/internal/ads/zzhw;

    move-wide/from16 v24, v10

    iget-boolean v10, v0, Lgiq;->g:Z

    iget-object v11, v0, Lgiq;->h:Lkjr;

    iget-object v12, v0, Lgiq;->i:Ldmr;

    iget-object v13, v0, Lgiq;->j:Ljava/util/List;

    const/16 v26, 0x0

    move-object/from16 v14, p1

    invoke-direct/range {v1 .. v26}, Lgiq;-><init>(Lfhl;Lbgr;JJILcom/google/android/gms/internal/ads/zzhw;ZLkjr;Ldmr;Ljava/util/List;Lbgr;ZILzyk;JJJJZ)V

    return-object v1
.end method

.method public final b(Lbgr;JJJJLkjr;Ldmr;Ljava/util/List;)Lgiq;
    .locals 27

    move-object/from16 v0, p0

    new-instance v1, Lgiq;

    iget-object v14, v0, Lgiq;->k:Lbgr;

    iget-boolean v15, v0, Lgiq;->l:Z

    iget v2, v0, Lgiq;->m:I

    iget-object v3, v0, Lgiq;->n:Lzyk;

    iget-wide v4, v0, Lgiq;->p:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v24

    iget v8, v0, Lgiq;->e:I

    iget-object v9, v0, Lgiq;->f:Lcom/google/android/gms/internal/ads/zzhw;

    iget-boolean v10, v0, Lgiq;->g:Z

    move/from16 v16, v2

    iget-object v2, v0, Lgiq;->a:Lfhl;

    const/16 v26, 0x0

    move-wide/from16 v22, p2

    move-wide/from16 v6, p6

    move-wide/from16 v20, p8

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v17, v3

    move-wide/from16 v18, v4

    move-object/from16 v3, p1

    move-wide/from16 v4, p4

    invoke-direct/range {v1 .. v26}, Lgiq;-><init>(Lfhl;Lbgr;JJILcom/google/android/gms/internal/ads/zzhw;ZLkjr;Ldmr;Ljava/util/List;Lbgr;ZILzyk;JJJJZ)V

    return-object v1
.end method

.method public final c(ZI)Lgiq;
    .locals 27

    move-object/from16 v0, p0

    new-instance v1, Lgiq;

    iget-object v2, v0, Lgiq;->n:Lzyk;

    iget-wide v3, v0, Lgiq;->p:J

    iget-wide v5, v0, Lgiq;->q:J

    iget-wide v7, v0, Lgiq;->r:J

    iget-wide v9, v0, Lgiq;->s:J

    move-object/from16 v17, v2

    iget-object v2, v0, Lgiq;->a:Lfhl;

    move-wide/from16 v18, v3

    iget-object v3, v0, Lgiq;->b:Lbgr;

    move-wide/from16 v20, v5

    iget-wide v4, v0, Lgiq;->c:J

    move-wide/from16 v22, v7

    iget-wide v6, v0, Lgiq;->d:J

    iget v8, v0, Lgiq;->e:I

    move-wide/from16 v24, v9

    iget-object v9, v0, Lgiq;->f:Lcom/google/android/gms/internal/ads/zzhw;

    iget-boolean v10, v0, Lgiq;->g:Z

    iget-object v11, v0, Lgiq;->h:Lkjr;

    iget-object v12, v0, Lgiq;->i:Ldmr;

    iget-object v13, v0, Lgiq;->j:Ljava/util/List;

    iget-object v14, v0, Lgiq;->k:Lbgr;

    const/16 v26, 0x0

    move/from16 v15, p1

    move/from16 v16, p2

    invoke-direct/range {v1 .. v26}, Lgiq;-><init>(Lfhl;Lbgr;JJILcom/google/android/gms/internal/ads/zzhw;ZLkjr;Ldmr;Ljava/util/List;Lbgr;ZILzyk;JJJJZ)V

    return-object v1
.end method

.method public final d(Lcom/google/android/gms/internal/ads/zzhw;)Lgiq;
    .locals 27

    move-object/from16 v0, p0

    new-instance v1, Lgiq;

    iget-boolean v10, v0, Lgiq;->g:Z

    iget-object v11, v0, Lgiq;->h:Lkjr;

    iget-object v12, v0, Lgiq;->i:Ldmr;

    iget-object v13, v0, Lgiq;->j:Ljava/util/List;

    iget-object v14, v0, Lgiq;->k:Lbgr;

    iget-boolean v15, v0, Lgiq;->l:Z

    iget v2, v0, Lgiq;->m:I

    iget-object v3, v0, Lgiq;->n:Lzyk;

    iget-wide v4, v0, Lgiq;->p:J

    iget-wide v6, v0, Lgiq;->q:J

    iget-wide v8, v0, Lgiq;->r:J

    move-object/from16 v16, v1

    move/from16 v17, v2

    iget-wide v1, v0, Lgiq;->s:J

    move-wide/from16 v24, v1

    iget-object v2, v0, Lgiq;->a:Lfhl;

    move-object/from16 v1, v16

    move/from16 v16, v17

    move-object/from16 v17, v3

    iget-object v3, v0, Lgiq;->b:Lbgr;

    move-wide/from16 v18, v4

    iget-wide v4, v0, Lgiq;->c:J

    move-wide/from16 v20, v6

    iget-wide v6, v0, Lgiq;->d:J

    move-wide/from16 v22, v8

    iget v8, v0, Lgiq;->e:I

    const/16 v26, 0x0

    move-object/from16 v9, p1

    invoke-direct/range {v1 .. v26}, Lgiq;-><init>(Lfhl;Lbgr;JJILcom/google/android/gms/internal/ads/zzhw;ZLkjr;Ldmr;Ljava/util/List;Lbgr;ZILzyk;JJJJZ)V

    return-object v1
.end method

.method public final e(I)Lgiq;
    .locals 27

    move-object/from16 v0, p0

    new-instance v1, Lgiq;

    iget-object v9, v0, Lgiq;->f:Lcom/google/android/gms/internal/ads/zzhw;

    iget-boolean v10, v0, Lgiq;->g:Z

    iget-object v11, v0, Lgiq;->h:Lkjr;

    iget-object v12, v0, Lgiq;->i:Ldmr;

    iget-object v13, v0, Lgiq;->j:Ljava/util/List;

    iget-object v14, v0, Lgiq;->k:Lbgr;

    iget-boolean v15, v0, Lgiq;->l:Z

    iget v2, v0, Lgiq;->m:I

    iget-object v3, v0, Lgiq;->n:Lzyk;

    iget-wide v4, v0, Lgiq;->p:J

    iget-wide v6, v0, Lgiq;->q:J

    move-object v8, v1

    move/from16 v16, v2

    iget-wide v1, v0, Lgiq;->r:J

    move-wide/from16 v22, v1

    iget-wide v1, v0, Lgiq;->s:J

    move-wide/from16 v24, v1

    iget-object v2, v0, Lgiq;->a:Lfhl;

    move-object/from16 v17, v3

    iget-object v3, v0, Lgiq;->b:Lbgr;

    move-wide/from16 v18, v4

    iget-wide v4, v0, Lgiq;->c:J

    move-wide/from16 v20, v6

    iget-wide v6, v0, Lgiq;->d:J

    const/16 v26, 0x0

    move-object v1, v8

    move/from16 v8, p1

    invoke-direct/range {v1 .. v26}, Lgiq;-><init>(Lfhl;Lbgr;JJILcom/google/android/gms/internal/ads/zzhw;ZLkjr;Ldmr;Ljava/util/List;Lbgr;ZILzyk;JJJJZ)V

    return-object v1
.end method

.method public final f(Lfhl;)Lgiq;
    .locals 29

    move-object/from16 v0, p0

    new-instance v1, Lgiq;

    iget-object v3, v0, Lgiq;->b:Lbgr;

    iget-wide v4, v0, Lgiq;->c:J

    iget-wide v6, v0, Lgiq;->d:J

    iget v8, v0, Lgiq;->e:I

    iget-object v9, v0, Lgiq;->f:Lcom/google/android/gms/internal/ads/zzhw;

    iget-boolean v10, v0, Lgiq;->g:Z

    iget-object v11, v0, Lgiq;->h:Lkjr;

    iget-object v12, v0, Lgiq;->i:Ldmr;

    iget-object v13, v0, Lgiq;->j:Ljava/util/List;

    iget-object v14, v0, Lgiq;->k:Lbgr;

    iget-boolean v15, v0, Lgiq;->l:Z

    iget v2, v0, Lgiq;->m:I

    move-object/from16 v16, v1

    iget-object v1, v0, Lgiq;->n:Lzyk;

    move-object/from16 v18, v1

    move/from16 v17, v2

    iget-wide v1, v0, Lgiq;->p:J

    move-wide/from16 v19, v1

    iget-wide v1, v0, Lgiq;->q:J

    move-wide/from16 v21, v1

    iget-wide v1, v0, Lgiq;->r:J

    move-wide/from16 v23, v1

    iget-wide v1, v0, Lgiq;->s:J

    const/16 v26, 0x0

    move-wide/from16 v27, v1

    move-object/from16 v1, v16

    move/from16 v16, v17

    move-object/from16 v17, v18

    move-wide/from16 v18, v19

    move-wide/from16 v20, v21

    move-wide/from16 v22, v23

    move-wide/from16 v24, v27

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v26}, Lgiq;-><init>(Lfhl;Lbgr;JJILcom/google/android/gms/internal/ads/zzhw;ZLkjr;Ldmr;Ljava/util/List;Lbgr;ZILzyk;JJJJZ)V

    move-object/from16 v16, v1

    return-object v16
.end method

.method public final i()Z
    .locals 2

    iget v0, p0, Lgiq;->e:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lgiq;->l:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lgiq;->m:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
