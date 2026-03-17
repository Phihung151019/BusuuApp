.class public final Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;
.super Lcom/google/android/exoplayer2/source/a;
.source "SourceFile"

# interfaces
.implements Lb4/G$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/exoplayer2/source/a;",
        "Lb4/G$b<",
        "Lb4/I<",
        "LO3/a;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final A:Lh3/z0;

.field private final B:Lb4/k$a;

.field private final C:Lcom/google/android/exoplayer2/source/smoothstreaming/b$a;

.field private final D:Lcom/google/android/exoplayer2/source/i;

.field private final E:Lcom/google/android/exoplayer2/drm/l;

.field private final F:Lb4/F;

.field private final G:J

.field private final H:Lcom/google/android/exoplayer2/source/H$a;

.field private final I:Lb4/I$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb4/I$a<",
            "+",
            "LO3/a;",
            ">;"
        }
    .end annotation
.end field

.field private final J:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/source/smoothstreaming/c;",
            ">;"
        }
    .end annotation
.end field

.field private K:Lb4/k;

.field private L:Lb4/G;

.field private M:Lb4/H;

.field private N:Lb4/T;

.field private O:J

.field private P:LO3/a;

.field private Q:Landroid/os/Handler;

.field private final x:Z

.field private final y:Landroid/net/Uri;

.field private final z:Lh3/z0$h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "goog.exo.smoothstreaming"

    invoke-static {v0}, Lh3/o0;->a(Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Lh3/z0;LO3/a;Lb4/k$a;Lb4/I$a;Lcom/google/android/exoplayer2/source/smoothstreaming/b$a;Lcom/google/android/exoplayer2/source/i;Lcom/google/android/exoplayer2/drm/l;Lb4/F;J)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh3/z0;",
            "LO3/a;",
            "Lb4/k$a;",
            "Lb4/I$a<",
            "+",
            "LO3/a;",
            ">;",
            "Lcom/google/android/exoplayer2/source/smoothstreaming/b$a;",
            "Lcom/google/android/exoplayer2/source/i;",
            "Lcom/google/android/exoplayer2/drm/l;",
            "Lb4/F;",
            "J)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/a;-><init>()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    iget-boolean v2, p2, LO3/a;->d:Z

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v0

    :goto_1
    invoke-static {v2}, Ld4/a;->g(Z)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->A:Lh3/z0;

    iget-object p1, p1, Lh3/z0;->q:Lh3/z0$h;

    invoke-static {p1}, Ld4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh3/z0$h;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->z:Lh3/z0$h;

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->P:LO3/a;

    iget-object v2, p1, Lh3/z0$h;->a:Landroid/net/Uri;

    sget-object v3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v2, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    move-object p1, v3

    goto :goto_2

    :cond_2
    iget-object p1, p1, Lh3/z0$h;->a:Landroid/net/Uri;

    invoke-static {p1}, Ld4/U;->B(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p1

    :goto_2
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->y:Landroid/net/Uri;

    iput-object p3, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->B:Lb4/k$a;

    iput-object p4, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->I:Lb4/I$a;

    iput-object p5, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->C:Lcom/google/android/exoplayer2/source/smoothstreaming/b$a;

    iput-object p6, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->D:Lcom/google/android/exoplayer2/source/i;

    iput-object p7, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->E:Lcom/google/android/exoplayer2/drm/l;

    iput-object p8, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->F:Lb4/F;

    iput-wide p9, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->G:J

    invoke-virtual {p0, v3}, Lcom/google/android/exoplayer2/source/a;->w(Lcom/google/android/exoplayer2/source/A$b;)Lcom/google/android/exoplayer2/source/H$a;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->H:Lcom/google/android/exoplayer2/source/H$a;

    if-eqz p2, :cond_3

    goto :goto_3

    :cond_3
    move v0, v1

    :goto_3
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->x:Z

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->J:Ljava/util/ArrayList;

    return-void
.end method

.method synthetic constructor <init>(Lh3/z0;LO3/a;Lb4/k$a;Lb4/I$a;Lcom/google/android/exoplayer2/source/smoothstreaming/b$a;Lcom/google/android/exoplayer2/source/i;Lcom/google/android/exoplayer2/drm/l;Lb4/F;JLcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$a;)V
    .locals 0

    invoke-direct/range {p0 .. p10}, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;-><init>(Lh3/z0;LO3/a;Lb4/k$a;Lb4/I$a;Lcom/google/android/exoplayer2/source/smoothstreaming/b$a;Lcom/google/android/exoplayer2/source/i;Lcom/google/android/exoplayer2/drm/l;Lb4/F;J)V

    return-void
.end method

.method public static synthetic F(Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->L()V

    return-void
.end method

.method private J()V
    .locals 30

    move-object/from16 v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->J:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->J:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/source/smoothstreaming/c;

    iget-object v4, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->P:LO3/a;

    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->w(LO3/a;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->P:LO3/a;

    iget-object v2, v2, LO3/a;->f:[LO3/a$b;

    array-length v3, v2

    const-wide v4, 0x7fffffffffffffffL

    const-wide/high16 v6, -0x8000000000000000L

    move v8, v1

    move-wide v14, v4

    :goto_1
    if-ge v8, v3, :cond_2

    aget-object v9, v2, v8

    iget v10, v9, LO3/a$b;->k:I

    if-lez v10, :cond_1

    invoke-virtual {v9, v1}, LO3/a$b;->e(I)J

    move-result-wide v10

    invoke-static {v14, v15, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v14

    iget v10, v9, LO3/a$b;->k:I

    add-int/lit8 v10, v10, -0x1

    invoke-virtual {v9, v10}, LO3/a$b;->e(I)J

    move-result-wide v10

    iget v12, v9, LO3/a$b;->k:I

    add-int/lit8 v12, v12, -0x1

    invoke-virtual {v9, v12}, LO3/a$b;->c(I)J

    move-result-wide v12

    add-long/2addr v10, v12

    invoke-static {v6, v7, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_2
    cmp-long v1, v14, v4

    const-wide/16 v2, 0x0

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v1, :cond_4

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->P:LO3/a;

    iget-boolean v1, v1, LO3/a;->d:Z

    if-eqz v1, :cond_3

    move-wide v7, v4

    goto :goto_2

    :cond_3
    move-wide v7, v2

    :goto_2
    new-instance v1, Lcom/google/android/exoplayer2/source/Z;

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->P:LO3/a;

    iget-boolean v3, v2, LO3/a;->d:Z

    iget-object v4, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->A:Lh3/z0;

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x1

    move-object v6, v1

    move/from16 v16, v3

    move/from16 v17, v3

    move-object/from16 v18, v2

    move-object/from16 v19, v4

    invoke-direct/range {v6 .. v19}, Lcom/google/android/exoplayer2/source/Z;-><init>(JJJJZZZLjava/lang/Object;Lh3/z0;)V

    goto/16 :goto_4

    :cond_4
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->P:LO3/a;

    iget-boolean v8, v1, LO3/a;->d:Z

    if-eqz v8, :cond_7

    iget-wide v8, v1, LO3/a;->h:J

    cmp-long v1, v8, v4

    if-eqz v1, :cond_5

    cmp-long v1, v8, v2

    if-lez v1, :cond_5

    sub-long v1, v6, v8

    invoke-static {v14, v15, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v14

    :cond_5
    move-wide/from16 v21, v14

    sub-long v19, v6, v21

    iget-wide v1, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->G:J

    invoke-static {v1, v2}, Ld4/U;->E0(J)J

    move-result-wide v1

    sub-long v1, v19, v1

    const-wide/32 v3, 0x4c4b40

    cmp-long v5, v1, v3

    if-gez v5, :cond_6

    const-wide/16 v1, 0x2

    div-long v1, v19, v1

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    :cond_6
    move-wide/from16 v23, v1

    new-instance v1, Lcom/google/android/exoplayer2/source/Z;

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->P:LO3/a;

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->A:Lh3/z0;

    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v25, 0x1

    const/16 v26, 0x1

    const/16 v27, 0x1

    move-object/from16 v16, v1

    move-object/from16 v28, v2

    move-object/from16 v29, v3

    invoke-direct/range {v16 .. v29}, Lcom/google/android/exoplayer2/source/Z;-><init>(JJJJZZZLjava/lang/Object;Lh3/z0;)V

    goto :goto_4

    :cond_7
    iget-wide v1, v1, LO3/a;->g:J

    cmp-long v3, v1, v4

    if-eqz v3, :cond_8

    move-wide v12, v1

    goto :goto_3

    :cond_8
    sub-long/2addr v6, v14

    move-wide v12, v6

    :goto_3
    new-instance v1, Lcom/google/android/exoplayer2/source/Z;

    add-long v10, v14, v12

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->P:LO3/a;

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->A:Lh3/z0;

    const-wide/16 v16, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object v9, v1

    move-object/from16 v21, v2

    move-object/from16 v22, v3

    invoke-direct/range {v9 .. v22}, Lcom/google/android/exoplayer2/source/Z;-><init>(JJJJZZZLjava/lang/Object;Lh3/z0;)V

    :goto_4
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/a;->D(Lh3/A1;)V

    return-void
.end method

.method private K()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->P:LO3/a;

    iget-boolean v0, v0, LO3/a;->d:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->O:J

    const-wide/16 v2, 0x1388

    add-long/2addr v0, v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->Q:Landroid/os/Handler;

    new-instance v3, LN3/a;

    invoke-direct {v3, p0}, LN3/a;-><init>(Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;)V

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private L()V
    .locals 9

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->L:Lb4/G;

    invoke-virtual {v0}, Lb4/G;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lb4/I;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->K:Lb4/k;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->y:Landroid/net/Uri;

    const/4 v3, 0x4

    iget-object v4, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->I:Lb4/I$a;

    invoke-direct {v0, v1, v2, v3, v4}, Lb4/I;-><init>(Lb4/k;Landroid/net/Uri;ILb4/I$a;)V

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->L:Lb4/G;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->F:Lb4/F;

    iget v3, v0, Lb4/I;->c:I

    invoke-interface {v2, v3}, Lb4/F;->b(I)I

    move-result v2

    invoke-virtual {v1, v0, p0, v2}, Lb4/G;->n(Lb4/G$e;Lb4/G$b;I)J

    move-result-wide v7

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->H:Lcom/google/android/exoplayer2/source/H$a;

    new-instance v2, Lcom/google/android/exoplayer2/source/u;

    iget-wide v4, v0, Lb4/I;->a:J

    iget-object v6, v0, Lb4/I;->b:Lb4/o;

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, Lcom/google/android/exoplayer2/source/u;-><init>(JLb4/o;J)V

    iget v0, v0, Lb4/I;->c:I

    invoke-virtual {v1, v2, v0}, Lcom/google/android/exoplayer2/source/H$a;->z(Lcom/google/android/exoplayer2/source/u;I)V

    return-void
.end method


# virtual methods
.method protected C(Lb4/T;)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->N:Lb4/T;

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->E:Lcom/google/android/exoplayer2/drm/l;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/drm/l;->a()V

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->E:Lcom/google/android/exoplayer2/drm/l;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/a;->A()Li3/v1;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/google/android/exoplayer2/drm/l;->e(Landroid/os/Looper;Li3/v1;)V

    iget-boolean p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->x:Z

    if-eqz p1, :cond_0

    new-instance p1, Lb4/H$a;

    invoke-direct {p1}, Lb4/H$a;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->M:Lb4/H;

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->J()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->B:Lb4/k$a;

    invoke-interface {p1}, Lb4/k$a;->a()Lb4/k;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->K:Lb4/k;

    new-instance p1, Lb4/G;

    const-string v0, "SsMediaSource"

    invoke-direct {p1, v0}, Lb4/G;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->L:Lb4/G;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->M:Lb4/H;

    invoke-static {}, Ld4/U;->w()Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->Q:Landroid/os/Handler;

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->L()V

    :goto_0
    return-void
.end method

.method protected E()V
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->x:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->P:LO3/a;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->P:LO3/a;

    iput-object v1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->K:Lb4/k;

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->O:J

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->L:Lb4/G;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lb4/G;->l()V

    iput-object v1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->L:Lb4/G;

    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->Q:Landroid/os/Handler;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->Q:Landroid/os/Handler;

    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->E:Lcom/google/android/exoplayer2/drm/l;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/drm/l;->release()V

    return-void
.end method

.method public G(Lb4/I;JJZ)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb4/I<",
            "LO3/a;",
            ">;JJZ)V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p1

    new-instance v14, Lcom/google/android/exoplayer2/source/u;

    iget-wide v3, v1, Lb4/I;->a:J

    iget-object v5, v1, Lb4/I;->b:Lb4/o;

    invoke-virtual/range {p1 .. p1}, Lb4/I;->f()Landroid/net/Uri;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Lb4/I;->d()Ljava/util/Map;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lb4/I;->b()J

    move-result-wide v12

    move-object v2, v14

    move-wide/from16 v8, p2

    move-wide/from16 v10, p4

    invoke-direct/range {v2 .. v13}, Lcom/google/android/exoplayer2/source/u;-><init>(JLb4/o;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->F:Lb4/F;

    iget-wide v3, v1, Lb4/I;->a:J

    invoke-interface {v2, v3, v4}, Lb4/F;->d(J)V

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->H:Lcom/google/android/exoplayer2/source/H$a;

    iget v1, v1, Lb4/I;->c:I

    invoke-virtual {v2, v14, v1}, Lcom/google/android/exoplayer2/source/H$a;->q(Lcom/google/android/exoplayer2/source/u;I)V

    return-void
.end method

.method public H(Lb4/I;JJ)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb4/I<",
            "LO3/a;",
            ">;JJ)V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p1

    new-instance v14, Lcom/google/android/exoplayer2/source/u;

    iget-wide v3, v1, Lb4/I;->a:J

    iget-object v5, v1, Lb4/I;->b:Lb4/o;

    invoke-virtual/range {p1 .. p1}, Lb4/I;->f()Landroid/net/Uri;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Lb4/I;->d()Ljava/util/Map;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lb4/I;->b()J

    move-result-wide v12

    move-object v2, v14

    move-wide/from16 v8, p2

    move-wide/from16 v10, p4

    invoke-direct/range {v2 .. v13}, Lcom/google/android/exoplayer2/source/u;-><init>(JLb4/o;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->F:Lb4/F;

    iget-wide v3, v1, Lb4/I;->a:J

    invoke-interface {v2, v3, v4}, Lb4/F;->d(J)V

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->H:Lcom/google/android/exoplayer2/source/H$a;

    iget v3, v1, Lb4/I;->c:I

    invoke-virtual {v2, v14, v3}, Lcom/google/android/exoplayer2/source/H$a;->t(Lcom/google/android/exoplayer2/source/u;I)V

    invoke-virtual/range {p1 .. p1}, Lb4/I;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LO3/a;

    iput-object v1, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->P:LO3/a;

    sub-long v1, p2, p4

    iput-wide v1, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->O:J

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->J()V

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->K()V

    return-void
.end method

.method public I(Lb4/I;JJLjava/io/IOException;I)Lb4/G$c;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb4/I<",
            "LO3/a;",
            ">;JJ",
            "Ljava/io/IOException;",
            "I)",
            "Lb4/G$c;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p6

    new-instance v15, Lcom/google/android/exoplayer2/source/u;

    iget-wide v4, v1, Lb4/I;->a:J

    iget-object v6, v1, Lb4/I;->b:Lb4/o;

    invoke-virtual/range {p1 .. p1}, Lb4/I;->f()Landroid/net/Uri;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lb4/I;->d()Ljava/util/Map;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lb4/I;->b()J

    move-result-wide v13

    move-object v3, v15

    move-wide/from16 v9, p2

    move-wide/from16 v11, p4

    invoke-direct/range {v3 .. v14}, Lcom/google/android/exoplayer2/source/u;-><init>(JLb4/o;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    new-instance v3, Lcom/google/android/exoplayer2/source/x;

    iget v4, v1, Lb4/I;->c:I

    invoke-direct {v3, v4}, Lcom/google/android/exoplayer2/source/x;-><init>(I)V

    iget-object v4, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->F:Lb4/F;

    new-instance v5, Lb4/F$c;

    move/from16 v6, p7

    invoke-direct {v5, v15, v3, v2, v6}, Lb4/F$c;-><init>(Lcom/google/android/exoplayer2/source/u;Lcom/google/android/exoplayer2/source/x;Ljava/io/IOException;I)V

    invoke-interface {v4, v5}, Lb4/F;->c(Lb4/F$c;)J

    move-result-wide v3

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v3, v5

    if-nez v5, :cond_0

    sget-object v3, Lb4/G;->g:Lb4/G$c;

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    invoke-static {v5, v3, v4}, Lb4/G;->h(ZJ)Lb4/G$c;

    move-result-object v3

    :goto_0
    invoke-virtual {v3}, Lb4/G$c;->c()Z

    move-result v4

    xor-int/lit8 v5, v4, 0x1

    iget-object v6, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->H:Lcom/google/android/exoplayer2/source/H$a;

    iget v7, v1, Lb4/I;->c:I

    invoke-virtual {v6, v15, v7, v2, v5}, Lcom/google/android/exoplayer2/source/H$a;->x(Lcom/google/android/exoplayer2/source/u;ILjava/io/IOException;Z)V

    if-nez v4, :cond_1

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->F:Lb4/F;

    iget-wide v4, v1, Lb4/I;->a:J

    invoke-interface {v2, v4, v5}, Lb4/F;->d(J)V

    :cond_1
    return-object v3
.end method

.method public a(Lcom/google/android/exoplayer2/source/A$b;Lb4/b;J)Lcom/google/android/exoplayer2/source/y;
    .locals 11

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/a;->w(Lcom/google/android/exoplayer2/source/A$b;)Lcom/google/android/exoplayer2/source/H$a;

    move-result-object v8

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/a;->u(Lcom/google/android/exoplayer2/source/A$b;)Lcom/google/android/exoplayer2/drm/k$a;

    move-result-object v6

    new-instance p1, Lcom/google/android/exoplayer2/source/smoothstreaming/c;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->P:LO3/a;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->C:Lcom/google/android/exoplayer2/source/smoothstreaming/b$a;

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->N:Lb4/T;

    iget-object v4, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->D:Lcom/google/android/exoplayer2/source/i;

    iget-object v5, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->E:Lcom/google/android/exoplayer2/drm/l;

    iget-object v7, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->F:Lb4/F;

    iget-object v9, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->M:Lb4/H;

    move-object v0, p1

    move-object v10, p2

    invoke-direct/range {v0 .. v10}, Lcom/google/android/exoplayer2/source/smoothstreaming/c;-><init>(LO3/a;Lcom/google/android/exoplayer2/source/smoothstreaming/b$a;Lb4/T;Lcom/google/android/exoplayer2/source/i;Lcom/google/android/exoplayer2/drm/l;Lcom/google/android/exoplayer2/drm/k$a;Lb4/F;Lcom/google/android/exoplayer2/source/H$a;Lb4/H;Lb4/b;)V

    iget-object p2, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->J:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method public f()Lh3/z0;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->A:Lh3/z0;

    return-object v0
.end method

.method public g(Lcom/google/android/exoplayer2/source/y;)V
    .locals 1

    move-object v0, p1

    check-cast v0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->v()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->J:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public bridge synthetic i(Lb4/G$e;JJLjava/io/IOException;I)Lb4/G$c;
    .locals 0

    check-cast p1, Lb4/I;

    invoke-virtual/range {p0 .. p7}, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->I(Lb4/I;JJLjava/io/IOException;I)Lb4/G$c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic l(Lb4/G$e;JJZ)V
    .locals 0

    check-cast p1, Lb4/I;

    invoke-virtual/range {p0 .. p6}, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->G(Lb4/I;JJZ)V

    return-void
.end method

.method public o()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->M:Lb4/H;

    invoke-interface {v0}, Lb4/H;->b()V

    return-void
.end method

.method public bridge synthetic t(Lb4/G$e;JJ)V
    .locals 0

    check-cast p1, Lb4/I;

    invoke-virtual/range {p0 .. p5}, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->H(Lb4/I;JJ)V

    return-void
.end method
