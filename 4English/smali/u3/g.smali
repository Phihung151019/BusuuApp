.class public Lu3/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm3/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu3/g$b;,
        Lu3/g$a;
    }
.end annotation


# static fields
.field public static final I:Lm3/m;

.field private static final J:[B

.field private static final K:Lh3/r0;


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private D:Z

.field private E:Lm3/j;

.field private F:[Lm3/t;

.field private G:[Lm3/t;

.field private H:Z

.field private final a:I

.field private final b:Lu3/o;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lh3/r0;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lu3/g$b;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ld4/G;

.field private final f:Ld4/G;

.field private final g:Ld4/G;

.field private final h:[B

.field private final i:Ld4/G;

.field private final j:Lcom/google/android/exoplayer2/util/TimestampAdjuster;

.field private final k:LB3/b;

.field private final l:Ld4/G;

.field private final m:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lu3/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lu3/g$a;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Lm3/t;

.field private p:I

.field private q:I

.field private r:J

.field private s:I

.field private t:Ld4/G;

.field private u:J

.field private v:I

.field private w:J

.field private x:J

.field private y:J

.field private z:Lu3/g$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lu3/e;

    invoke-direct {v0}, Lu3/e;-><init>()V

    sput-object v0, Lu3/g;->I:Lm3/m;

    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lu3/g;->J:[B

    new-instance v0, Lh3/r0$b;

    invoke-direct {v0}, Lh3/r0$b;-><init>()V

    const-string v1, "application/x-emsg"

    invoke-virtual {v0, v1}, Lh3/r0$b;->g0(Ljava/lang/String;)Lh3/r0$b;

    move-result-object v0

    invoke-virtual {v0}, Lh3/r0$b;->G()Lh3/r0;

    move-result-object v0

    sput-object v0, Lu3/g;->K:Lh3/r0;

    return-void

    :array_0
    .array-data 1
        -0x5et
        0x39t
        0x4ft
        0x52t
        0x5at
        -0x65t
        0x4ft
        0x14t
        -0x5et
        0x44t
        0x6ct
        0x42t
        0x7ct
        0x64t
        -0x73t
        -0xct
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lu3/g;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lu3/g;-><init>(ILcom/google/android/exoplayer2/util/TimestampAdjuster;)V

    return-void
.end method

.method public constructor <init>(ILcom/google/android/exoplayer2/util/TimestampAdjuster;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, p1, p2, v0, v1}, Lu3/g;-><init>(ILcom/google/android/exoplayer2/util/TimestampAdjuster;Lu3/o;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(ILcom/google/android/exoplayer2/util/TimestampAdjuster;Lu3/o;)V
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, p2, p3, v0}, Lu3/g;-><init>(ILcom/google/android/exoplayer2/util/TimestampAdjuster;Lu3/o;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(ILcom/google/android/exoplayer2/util/TimestampAdjuster;Lu3/o;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/android/exoplayer2/util/TimestampAdjuster;",
            "Lu3/o;",
            "Ljava/util/List<",
            "Lh3/r0;",
            ">;)V"
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lu3/g;-><init>(ILcom/google/android/exoplayer2/util/TimestampAdjuster;Lu3/o;Ljava/util/List;Lm3/t;)V

    return-void
.end method

.method public constructor <init>(ILcom/google/android/exoplayer2/util/TimestampAdjuster;Lu3/o;Ljava/util/List;Lm3/t;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/android/exoplayer2/util/TimestampAdjuster;",
            "Lu3/o;",
            "Ljava/util/List<",
            "Lh3/r0;",
            ">;",
            "Lm3/t;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lu3/g;->a:I

    iput-object p2, p0, Lu3/g;->j:Lcom/google/android/exoplayer2/util/TimestampAdjuster;

    iput-object p3, p0, Lu3/g;->b:Lu3/o;

    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lu3/g;->c:Ljava/util/List;

    iput-object p5, p0, Lu3/g;->o:Lm3/t;

    new-instance p1, LB3/b;

    invoke-direct {p1}, LB3/b;-><init>()V

    iput-object p1, p0, Lu3/g;->k:LB3/b;

    new-instance p1, Ld4/G;

    const/16 p2, 0x10

    invoke-direct {p1, p2}, Ld4/G;-><init>(I)V

    iput-object p1, p0, Lu3/g;->l:Ld4/G;

    new-instance p1, Ld4/G;

    sget-object p3, Ld4/z;->a:[B

    invoke-direct {p1, p3}, Ld4/G;-><init>([B)V

    iput-object p1, p0, Lu3/g;->e:Ld4/G;

    new-instance p1, Ld4/G;

    const/4 p3, 0x5

    invoke-direct {p1, p3}, Ld4/G;-><init>(I)V

    iput-object p1, p0, Lu3/g;->f:Ld4/G;

    new-instance p1, Ld4/G;

    invoke-direct {p1}, Ld4/G;-><init>()V

    iput-object p1, p0, Lu3/g;->g:Ld4/G;

    new-array p1, p2, [B

    iput-object p1, p0, Lu3/g;->h:[B

    new-instance p2, Ld4/G;

    invoke-direct {p2, p1}, Ld4/G;-><init>([B)V

    iput-object p2, p0, Lu3/g;->i:Ld4/G;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lu3/g;->m:Ljava/util/ArrayDeque;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lu3/g;->n:Ljava/util/ArrayDeque;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lu3/g;->d:Landroid/util/SparseArray;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lu3/g;->x:J

    iput-wide p1, p0, Lu3/g;->w:J

    iput-wide p1, p0, Lu3/g;->y:J

    sget-object p1, Lm3/j;->o:Lm3/j;

    iput-object p1, p0, Lu3/g;->E:Lm3/j;

    const/4 p1, 0x0

    new-array p2, p1, [Lm3/t;

    iput-object p2, p0, Lu3/g;->F:[Lm3/t;

    new-array p1, p1, [Lm3/t;

    iput-object p1, p0, Lu3/g;->G:[Lm3/t;

    return-void
.end method

.method private static A(Ld4/G;Lu3/q;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lh3/Y0;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lu3/g;->z(Ld4/G;ILu3/q;)V

    return-void
.end method

.method private static B(Ld4/G;J)Landroid/util/Pair;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld4/G;",
            "J)",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Lcom/google/android/exoplayer2/extractor/b;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lh3/Y0;
        }
    .end annotation

    move-object/from16 v0, p0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Ld4/G;->S(I)V

    invoke-virtual/range {p0 .. p0}, Ld4/G;->o()I

    move-result v1

    invoke-static {v1}, Lu3/a;->c(I)I

    move-result v1

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Ld4/G;->T(I)V

    invoke-virtual/range {p0 .. p0}, Ld4/G;->H()J

    move-result-wide v9

    if-nez v1, :cond_0

    invoke-virtual/range {p0 .. p0}, Ld4/G;->H()J

    move-result-wide v3

    invoke-virtual/range {p0 .. p0}, Ld4/G;->H()J

    move-result-wide v5

    :goto_0
    add-long v5, p1, v5

    move-wide v11, v3

    move-wide v13, v5

    goto :goto_1

    :cond_0
    invoke-virtual/range {p0 .. p0}, Ld4/G;->K()J

    move-result-wide v3

    invoke-virtual/range {p0 .. p0}, Ld4/G;->K()J

    move-result-wide v5

    goto :goto_0

    :goto_1
    const-wide/32 v5, 0xf4240

    move-wide v3, v11

    move-wide v7, v9

    invoke-static/range {v3 .. v8}, Ld4/U;->Q0(JJJ)J

    move-result-wide v15

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ld4/G;->T(I)V

    invoke-virtual/range {p0 .. p0}, Ld4/G;->L()I

    move-result v1

    new-array v7, v1, [I

    new-array v8, v1, [J

    new-array v5, v1, [J

    new-array v6, v1, [J

    const/4 v3, 0x0

    move-wide/from16 v17, v15

    move-wide/from16 v23, v11

    move v11, v3

    move-wide/from16 v3, v23

    :goto_2
    if-ge v11, v1, :cond_2

    invoke-virtual/range {p0 .. p0}, Ld4/G;->o()I

    move-result v12

    const/high16 v19, -0x80000000

    and-int v19, v12, v19

    if-nez v19, :cond_1

    invoke-virtual/range {p0 .. p0}, Ld4/G;->H()J

    move-result-wide v19

    const v21, 0x7fffffff

    and-int v12, v12, v21

    aput v12, v7, v11

    aput-wide v13, v8, v11

    aput-wide v17, v6, v11

    add-long v17, v3, v19

    const-wide/32 v19, 0xf4240

    move-wide/from16 v3, v17

    move-object v12, v5

    move-object v2, v6

    move-wide/from16 v5, v19

    move/from16 p1, v1

    move-object v1, v7

    move-object/from16 v22, v8

    move-wide v7, v9

    invoke-static/range {v3 .. v8}, Ld4/U;->Q0(JJJ)J

    move-result-wide v3

    aget-wide v5, v2, v11

    sub-long v5, v3, v5

    aput-wide v5, v12, v11

    const/4 v5, 0x4

    invoke-virtual {v0, v5}, Ld4/G;->T(I)V

    aget v6, v1, v11

    int-to-long v6, v6

    add-long/2addr v13, v6

    add-int/lit8 v11, v11, 0x1

    move-object v7, v1

    move-object v6, v2

    move v2, v5

    move-object v5, v12

    move-object/from16 v8, v22

    move/from16 v1, p1

    move-wide/from16 v23, v3

    move-wide/from16 v3, v17

    move-wide/from16 v17, v23

    goto :goto_2

    :cond_1
    const-string v0, "Unhandled indirect reference"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lh3/Y0;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lh3/Y0;

    move-result-object v0

    throw v0

    :cond_2
    move-object v12, v5

    move-object v2, v6

    move-object v1, v7

    move-object/from16 v22, v8

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v3, Lcom/google/android/exoplayer2/extractor/b;

    move-object/from16 v4, v22

    invoke-direct {v3, v1, v4, v12, v2}, Lcom/google/android/exoplayer2/extractor/b;-><init>([I[J[J[J)V

    invoke-static {v0, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method private static C(Ld4/G;)J
    .locals 2

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Ld4/G;->S(I)V

    invoke-virtual {p0}, Ld4/G;->o()I

    move-result v0

    invoke-static {v0}, Lu3/a;->c(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Ld4/G;->K()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ld4/G;->H()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method private static D(Ld4/G;Landroid/util/SparseArray;Z)Lu3/g$b;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld4/G;",
            "Landroid/util/SparseArray<",
            "Lu3/g$b;",
            ">;Z)",
            "Lu3/g$b;"
        }
    .end annotation

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Ld4/G;->S(I)V

    invoke-virtual {p0}, Ld4/G;->o()I

    move-result v0

    invoke-static {v0}, Lu3/a;->b(I)I

    move-result v0

    invoke-virtual {p0}, Ld4/G;->o()I

    move-result v1

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    check-cast p1, Lu3/g$b;

    goto :goto_1

    :cond_0
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :goto_1
    if-nez p1, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    and-int/lit8 p2, v0, 0x1

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Ld4/G;->K()J

    move-result-wide v1

    iget-object p2, p1, Lu3/g$b;->b:Lu3/q;

    iput-wide v1, p2, Lu3/q;->c:J

    iput-wide v1, p2, Lu3/q;->d:J

    :cond_2
    iget-object p2, p1, Lu3/g$b;->e:Lu3/c;

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Ld4/G;->o()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    :cond_3
    iget v1, p2, Lu3/c;->a:I

    :goto_2
    and-int/lit8 v2, v0, 0x8

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Ld4/G;->o()I

    move-result v2

    goto :goto_3

    :cond_4
    iget v2, p2, Lu3/c;->b:I

    :goto_3
    and-int/lit8 v3, v0, 0x10

    if-eqz v3, :cond_5

    invoke-virtual {p0}, Ld4/G;->o()I

    move-result v3

    goto :goto_4

    :cond_5
    iget v3, p2, Lu3/c;->c:I

    :goto_4
    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Ld4/G;->o()I

    move-result p0

    goto :goto_5

    :cond_6
    iget p0, p2, Lu3/c;->d:I

    :goto_5
    iget-object p2, p1, Lu3/g$b;->b:Lu3/q;

    new-instance v0, Lu3/c;

    invoke-direct {v0, v1, v2, v3, p0}, Lu3/c;-><init>(IIII)V

    iput-object v0, p2, Lu3/q;->a:Lu3/c;

    return-object p1
.end method

.method private static E(Lu3/a$a;Landroid/util/SparseArray;ZI[B)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu3/a$a;",
            "Landroid/util/SparseArray<",
            "Lu3/g$b;",
            ">;ZI[B)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lh3/Y0;
        }
    .end annotation

    const v0, 0x74666864

    invoke-virtual {p0, v0}, Lu3/a$a;->g(I)Lu3/a$b;

    move-result-object v0

    invoke-static {v0}, Ld4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu3/a$b;

    iget-object v0, v0, Lu3/a$b;->b:Ld4/G;

    invoke-static {v0, p1, p2}, Lu3/g;->D(Ld4/G;Landroid/util/SparseArray;Z)Lu3/g$b;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p2, p1, Lu3/g$b;->b:Lu3/q;

    iget-wide v0, p2, Lu3/q;->q:J

    iget-boolean v2, p2, Lu3/q;->r:Z

    invoke-virtual {p1}, Lu3/g$b;->k()V

    const/4 v3, 0x1

    invoke-static {p1, v3}, Lu3/g$b;->b(Lu3/g$b;Z)Z

    const v4, 0x74666474

    invoke-virtual {p0, v4}, Lu3/a$a;->g(I)Lu3/a$b;

    move-result-object v4

    if-eqz v4, :cond_1

    and-int/lit8 v5, p3, 0x2

    if-nez v5, :cond_1

    iget-object v0, v4, Lu3/a$b;->b:Ld4/G;

    invoke-static {v0}, Lu3/g;->C(Ld4/G;)J

    move-result-wide v0

    iput-wide v0, p2, Lu3/q;->q:J

    iput-boolean v3, p2, Lu3/q;->r:Z

    goto :goto_0

    :cond_1
    iput-wide v0, p2, Lu3/q;->q:J

    iput-boolean v2, p2, Lu3/q;->r:Z

    :goto_0
    invoke-static {p0, p1, p3}, Lu3/g;->H(Lu3/a$a;Lu3/g$b;I)V

    iget-object p1, p1, Lu3/g$b;->d:Lu3/r;

    iget-object p1, p1, Lu3/r;->a:Lu3/o;

    iget-object p3, p2, Lu3/q;->a:Lu3/c;

    invoke-static {p3}, Ld4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lu3/c;

    iget p3, p3, Lu3/c;->a:I

    invoke-virtual {p1, p3}, Lu3/o;->a(I)Lu3/p;

    move-result-object p1

    const p3, 0x7361697a

    invoke-virtual {p0, p3}, Lu3/a$a;->g(I)Lu3/a$b;

    move-result-object p3

    if-eqz p3, :cond_2

    invoke-static {p1}, Ld4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu3/p;

    iget-object p3, p3, Lu3/a$b;->b:Ld4/G;

    invoke-static {v0, p3, p2}, Lu3/g;->x(Lu3/p;Ld4/G;Lu3/q;)V

    :cond_2
    const p3, 0x7361696f

    invoke-virtual {p0, p3}, Lu3/a$a;->g(I)Lu3/a$b;

    move-result-object p3

    if-eqz p3, :cond_3

    iget-object p3, p3, Lu3/a$b;->b:Ld4/G;

    invoke-static {p3, p2}, Lu3/g;->w(Ld4/G;Lu3/q;)V

    :cond_3
    const p3, 0x73656e63

    invoke-virtual {p0, p3}, Lu3/a$a;->g(I)Lu3/a$b;

    move-result-object p3

    if-eqz p3, :cond_4

    iget-object p3, p3, Lu3/a$b;->b:Ld4/G;

    invoke-static {p3, p2}, Lu3/g;->A(Ld4/G;Lu3/q;)V

    :cond_4
    if-eqz p1, :cond_5

    iget-object p1, p1, Lu3/p;->b:Ljava/lang/String;

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    :goto_1
    invoke-static {p0, p1, p2}, Lu3/g;->y(Lu3/a$a;Ljava/lang/String;Lu3/q;)V

    iget-object p1, p0, Lu3/a$a;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 p3, 0x0

    :goto_2
    if-ge p3, p1, :cond_7

    iget-object v0, p0, Lu3/a$a;->c:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu3/a$b;

    iget v1, v0, Lu3/a;->a:I

    const v2, 0x75756964

    if-ne v1, v2, :cond_6

    iget-object v0, v0, Lu3/a$b;->b:Ld4/G;

    invoke-static {v0, p2, p4}, Lu3/g;->I(Ld4/G;Lu3/q;[B)V

    :cond_6
    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    :cond_7
    return-void
.end method

.method private static F(Ld4/G;)Landroid/util/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld4/G;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Lu3/c;",
            ">;"
        }
    .end annotation

    const/16 v0, 0xc

    invoke-virtual {p0, v0}, Ld4/G;->S(I)V

    invoke-virtual {p0}, Ld4/G;->o()I

    move-result v0

    invoke-virtual {p0}, Ld4/G;->o()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0}, Ld4/G;->o()I

    move-result v2

    invoke-virtual {p0}, Ld4/G;->o()I

    move-result v3

    invoke-virtual {p0}, Ld4/G;->o()I

    move-result p0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v4, Lu3/c;

    invoke-direct {v4, v1, v2, v3, p0}, Lu3/c;-><init>(IIII)V

    invoke-static {v0, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method private static G(Lu3/g$b;IILd4/G;I)I
    .locals 32
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lh3/Y0;
        }
    .end annotation

    move-object/from16 v0, p0

    const/16 v1, 0x8

    move-object/from16 v2, p3

    invoke-virtual {v2, v1}, Ld4/G;->S(I)V

    invoke-virtual/range {p3 .. p3}, Ld4/G;->o()I

    move-result v1

    invoke-static {v1}, Lu3/a;->b(I)I

    move-result v1

    iget-object v3, v0, Lu3/g$b;->d:Lu3/r;

    iget-object v3, v3, Lu3/r;->a:Lu3/o;

    iget-object v4, v0, Lu3/g$b;->b:Lu3/q;

    iget-object v5, v4, Lu3/q;->a:Lu3/c;

    invoke-static {v5}, Ld4/U;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lu3/c;

    iget-object v6, v4, Lu3/q;->h:[I

    invoke-virtual/range {p3 .. p3}, Ld4/G;->J()I

    move-result v7

    aput v7, v6, p1

    iget-object v6, v4, Lu3/q;->g:[J

    iget-wide v7, v4, Lu3/q;->c:J

    aput-wide v7, v6, p1

    and-int/lit8 v9, v1, 0x1

    if-eqz v9, :cond_0

    invoke-virtual/range {p3 .. p3}, Ld4/G;->o()I

    move-result v9

    int-to-long v9, v9

    add-long/2addr v7, v9

    aput-wide v7, v6, p1

    :cond_0
    and-int/lit8 v6, v1, 0x4

    const/4 v7, 0x0

    if-eqz v6, :cond_1

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    move v6, v7

    :goto_0
    iget v9, v5, Lu3/c;->d:I

    if-eqz v6, :cond_2

    invoke-virtual/range {p3 .. p3}, Ld4/G;->o()I

    move-result v9

    :cond_2
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_3

    const/4 v10, 0x1

    goto :goto_1

    :cond_3
    move v10, v7

    :goto_1
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_4

    const/4 v11, 0x1

    goto :goto_2

    :cond_4
    move v11, v7

    :goto_2
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_5

    const/4 v12, 0x1

    goto :goto_3

    :cond_5
    move v12, v7

    :goto_3
    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    goto :goto_4

    :cond_6
    move v1, v7

    :goto_4
    invoke-static {v3}, Lu3/g;->l(Lu3/o;)Z

    move-result v13

    if-eqz v13, :cond_7

    iget-object v13, v3, Lu3/o;->i:[J

    invoke-static {v13}, Ld4/U;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, [J

    aget-wide v13, v13, v7

    goto :goto_5

    :cond_7
    const-wide/16 v13, 0x0

    :goto_5
    iget-object v15, v4, Lu3/q;->i:[I

    iget-object v7, v4, Lu3/q;->j:[J

    iget-object v8, v4, Lu3/q;->k:[Z

    iget v2, v3, Lu3/o;->b:I

    move/from16 v16, v9

    const/4 v9, 0x2

    if-ne v2, v9, :cond_8

    const/4 v2, 0x1

    and-int/lit8 v9, p2, 0x1

    if-eqz v9, :cond_8

    const/4 v2, 0x1

    goto :goto_6

    :cond_8
    const/4 v2, 0x0

    :goto_6
    iget-object v9, v4, Lu3/q;->h:[I

    aget v9, v9, p1

    add-int v9, p4, v9

    move/from16 p2, v2

    iget-wide v2, v3, Lu3/o;->c:J

    move-object/from16 v23, v7

    move-object/from16 v24, v8

    iget-wide v7, v4, Lu3/q;->q:J

    move-wide/from16 v25, v2

    move-wide v2, v7

    move/from16 v7, p4

    :goto_7
    if-ge v7, v9, :cond_11

    if-eqz v10, :cond_9

    invoke-virtual/range {p3 .. p3}, Ld4/G;->o()I

    move-result v8

    goto :goto_8

    :cond_9
    iget v8, v5, Lu3/c;->b:I

    :goto_8
    invoke-static {v8}, Lu3/g;->e(I)I

    move-result v8

    if-eqz v11, :cond_a

    invoke-virtual/range {p3 .. p3}, Ld4/G;->o()I

    move-result v17

    move/from16 v27, v10

    goto :goto_9

    :cond_a
    move/from16 v27, v10

    iget v10, v5, Lu3/c;->c:I

    move/from16 v17, v10

    :goto_9
    invoke-static/range {v17 .. v17}, Lu3/g;->e(I)I

    move-result v10

    if-eqz v12, :cond_b

    invoke-virtual/range {p3 .. p3}, Ld4/G;->o()I

    move-result v17

    move/from16 v28, v6

    move/from16 v6, v17

    goto :goto_a

    :cond_b
    if-nez v7, :cond_c

    if-eqz v6, :cond_c

    move/from16 v28, v6

    move/from16 v6, v16

    goto :goto_a

    :cond_c
    move/from16 v28, v6

    iget v6, v5, Lu3/c;->d:I

    :goto_a
    if-eqz v1, :cond_d

    invoke-virtual/range {p3 .. p3}, Ld4/G;->o()I

    move-result v17

    move/from16 v29, v1

    move/from16 v30, v11

    move/from16 v31, v12

    move/from16 v1, v17

    goto :goto_b

    :cond_d
    move/from16 v29, v1

    move/from16 v30, v11

    move/from16 v31, v12

    const/4 v1, 0x0

    :goto_b
    int-to-long v11, v1

    add-long/2addr v11, v2

    sub-long v17, v11, v13

    const-wide/32 v19, 0xf4240

    move-wide/from16 v21, v25

    invoke-static/range {v17 .. v22}, Ld4/U;->Q0(JJJ)J

    move-result-wide v11

    aput-wide v11, v23, v7

    iget-boolean v1, v4, Lu3/q;->r:Z

    if-nez v1, :cond_e

    iget-object v1, v0, Lu3/g$b;->d:Lu3/r;

    iget-wide v0, v1, Lu3/r;->h:J

    add-long/2addr v11, v0

    aput-wide v11, v23, v7

    :cond_e
    aput v10, v15, v7

    shr-int/lit8 v0, v6, 0x10

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-nez v0, :cond_10

    if-eqz p2, :cond_f

    if-nez v7, :cond_10

    :cond_f
    move v0, v1

    goto :goto_c

    :cond_10
    const/4 v0, 0x0

    :goto_c
    aput-boolean v0, v24, v7

    int-to-long v10, v8

    add-long/2addr v2, v10

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v0, p0

    move/from16 v10, v27

    move/from16 v6, v28

    move/from16 v1, v29

    move/from16 v11, v30

    move/from16 v12, v31

    goto/16 :goto_7

    :cond_11
    iput-wide v2, v4, Lu3/q;->q:J

    return v9
.end method

.method private static H(Lu3/a$a;Lu3/g$b;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lh3/Y0;
        }
    .end annotation

    iget-object p0, p0, Lu3/a$a;->c:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    move v4, v3

    :goto_0
    const v5, 0x7472756e

    if-ge v2, v0, :cond_1

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lu3/a$b;

    iget v7, v6, Lu3/a;->a:I

    if-ne v7, v5, :cond_0

    iget-object v5, v6, Lu3/a$b;->b:Ld4/G;

    const/16 v6, 0xc

    invoke-virtual {v5, v6}, Ld4/G;->S(I)V

    invoke-virtual {v5}, Ld4/G;->J()I

    move-result v5

    if-lez v5, :cond_0

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iput v1, p1, Lu3/g$b;->h:I

    iput v1, p1, Lu3/g$b;->g:I

    iput v1, p1, Lu3/g$b;->f:I

    iget-object v2, p1, Lu3/g$b;->b:Lu3/q;

    invoke-virtual {v2, v3, v4}, Lu3/q;->e(II)V

    move v2, v1

    move v3, v2

    :goto_1
    if-ge v1, v0, :cond_3

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu3/a$b;

    iget v6, v4, Lu3/a;->a:I

    if-ne v6, v5, :cond_2

    add-int/lit8 v6, v2, 0x1

    iget-object v4, v4, Lu3/a$b;->b:Ld4/G;

    invoke-static {p1, v2, p2, v4, v3}, Lu3/g;->G(Lu3/g$b;IILd4/G;I)I

    move-result v2

    move v3, v2

    move v2, v6

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method private static I(Ld4/G;Lu3/q;[B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lh3/Y0;
        }
    .end annotation

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Ld4/G;->S(I)V

    const/4 v0, 0x0

    const/16 v1, 0x10

    invoke-virtual {p0, p2, v0, v1}, Ld4/G;->j([BII)V

    sget-object v0, Lu3/g;->J:[B

    invoke-static {p2, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-static {p0, v1, p1}, Lu3/g;->z(Ld4/G;ILu3/q;)V

    return-void
.end method

.method private J(J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lh3/Y0;
        }
    .end annotation

    :goto_0
    iget-object v0, p0, Lu3/g;->m:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lu3/g;->m:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu3/a$a;

    iget-wide v0, v0, Lu3/a$a;->b:J

    cmp-long v0, v0, p1

    if-nez v0, :cond_0

    iget-object v0, p0, Lu3/g;->m:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu3/a$a;

    invoke-direct {p0, v0}, Lu3/g;->o(Lu3/a$a;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lu3/g;->f()V

    return-void
.end method

.method private K(Lm3/i;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lu3/g;->s:I

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lu3/g;->l:Ld4/G;

    invoke-virtual {v0}, Ld4/G;->e()[B

    move-result-object v0

    invoke-interface {p1, v0, v2, v1, v3}, Lm3/i;->h([BIIZ)Z

    move-result v0

    if-nez v0, :cond_0

    return v2

    :cond_0
    iput v1, p0, Lu3/g;->s:I

    iget-object v0, p0, Lu3/g;->l:Ld4/G;

    invoke-virtual {v0, v2}, Ld4/G;->S(I)V

    iget-object v0, p0, Lu3/g;->l:Ld4/G;

    invoke-virtual {v0}, Ld4/G;->H()J

    move-result-wide v4

    iput-wide v4, p0, Lu3/g;->r:J

    iget-object v0, p0, Lu3/g;->l:Ld4/G;

    invoke-virtual {v0}, Ld4/G;->o()I

    move-result v0

    iput v0, p0, Lu3/g;->q:I

    :cond_1
    iget-wide v4, p0, Lu3/g;->r:J

    const-wide/16 v6, 0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_2

    iget-object v0, p0, Lu3/g;->l:Ld4/G;

    invoke-virtual {v0}, Ld4/G;->e()[B

    move-result-object v0

    invoke-interface {p1, v0, v1, v1}, Lm3/i;->readFully([BII)V

    iget v0, p0, Lu3/g;->s:I

    add-int/2addr v0, v1

    iput v0, p0, Lu3/g;->s:I

    iget-object v0, p0, Lu3/g;->l:Ld4/G;

    invoke-virtual {v0}, Ld4/G;->K()J

    move-result-wide v4

    iput-wide v4, p0, Lu3/g;->r:J

    goto :goto_0

    :cond_2
    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-nez v0, :cond_4

    invoke-interface {p1}, Lm3/i;->getLength()J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_3

    iget-object v0, p0, Lu3/g;->m:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lu3/g;->m:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu3/a$a;

    iget-wide v4, v0, Lu3/a$a;->b:J

    :cond_3
    cmp-long v0, v4, v6

    if-eqz v0, :cond_4

    invoke-interface {p1}, Lm3/i;->getPosition()J

    move-result-wide v6

    sub-long/2addr v4, v6

    iget v0, p0, Lu3/g;->s:I

    int-to-long v6, v0

    add-long/2addr v4, v6

    iput-wide v4, p0, Lu3/g;->r:J

    :cond_4
    :goto_0
    iget-wide v4, p0, Lu3/g;->r:J

    iget v0, p0, Lu3/g;->s:I

    int-to-long v6, v0

    cmp-long v0, v4, v6

    if-ltz v0, :cond_f

    invoke-interface {p1}, Lm3/i;->getPosition()J

    move-result-wide v4

    iget v0, p0, Lu3/g;->s:I

    int-to-long v6, v0

    sub-long/2addr v4, v6

    iget v0, p0, Lu3/g;->q:I

    const v6, 0x6d646174

    const v7, 0x6d6f6f66

    if-eq v0, v7, :cond_5

    if-ne v0, v6, :cond_6

    :cond_5
    iget-boolean v0, p0, Lu3/g;->H:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Lu3/g;->E:Lm3/j;

    new-instance v8, Lcom/google/android/exoplayer2/extractor/SeekMap$Unseekable;

    iget-wide v9, p0, Lu3/g;->x:J

    invoke-direct {v8, v9, v10, v4, v5}, Lcom/google/android/exoplayer2/extractor/SeekMap$Unseekable;-><init>(JJ)V

    invoke-interface {v0, v8}, Lm3/j;->o(Lcom/google/android/exoplayer2/extractor/SeekMap;)V

    iput-boolean v3, p0, Lu3/g;->H:Z

    :cond_6
    iget v0, p0, Lu3/g;->q:I

    if-ne v0, v7, :cond_7

    iget-object v0, p0, Lu3/g;->d:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    move v7, v2

    :goto_1
    if-ge v7, v0, :cond_7

    iget-object v8, p0, Lu3/g;->d:Landroid/util/SparseArray;

    invoke-virtual {v8, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lu3/g$b;

    iget-object v8, v8, Lu3/g$b;->b:Lu3/q;

    iput-wide v4, v8, Lu3/q;->b:J

    iput-wide v4, v8, Lu3/q;->d:J

    iput-wide v4, v8, Lu3/q;->c:J

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_7
    iget v0, p0, Lu3/g;->q:I

    const/4 v7, 0x0

    if-ne v0, v6, :cond_8

    iput-object v7, p0, Lu3/g;->z:Lu3/g$b;

    iget-wide v0, p0, Lu3/g;->r:J

    add-long/2addr v4, v0

    iput-wide v4, p0, Lu3/g;->u:J

    const/4 p1, 0x2

    iput p1, p0, Lu3/g;->p:I

    return v3

    :cond_8
    invoke-static {v0}, Lu3/g;->O(I)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p1}, Lm3/i;->getPosition()J

    move-result-wide v0

    iget-wide v4, p0, Lu3/g;->r:J

    add-long/2addr v0, v4

    const-wide/16 v4, 0x8

    sub-long/2addr v0, v4

    iget-object p1, p0, Lu3/g;->m:Ljava/util/ArrayDeque;

    new-instance v2, Lu3/a$a;

    iget v4, p0, Lu3/g;->q:I

    invoke-direct {v2, v4, v0, v1}, Lu3/a$a;-><init>(IJ)V

    invoke-virtual {p1, v2}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    iget-wide v4, p0, Lu3/g;->r:J

    iget p1, p0, Lu3/g;->s:I

    int-to-long v6, p1

    cmp-long p1, v4, v6

    if-nez p1, :cond_9

    invoke-direct {p0, v0, v1}, Lu3/g;->J(J)V

    goto :goto_2

    :cond_9
    invoke-direct {p0}, Lu3/g;->f()V

    goto :goto_2

    :cond_a
    iget p1, p0, Lu3/g;->q:I

    invoke-static {p1}, Lu3/g;->P(I)Z

    move-result p1

    const-wide/32 v4, 0x7fffffff

    if-eqz p1, :cond_d

    iget p1, p0, Lu3/g;->s:I

    if-ne p1, v1, :cond_c

    iget-wide v6, p0, Lu3/g;->r:J

    cmp-long p1, v6, v4

    if-gtz p1, :cond_b

    new-instance p1, Ld4/G;

    iget-wide v4, p0, Lu3/g;->r:J

    long-to-int v0, v4

    invoke-direct {p1, v0}, Ld4/G;-><init>(I)V

    iget-object v0, p0, Lu3/g;->l:Ld4/G;

    invoke-virtual {v0}, Ld4/G;->e()[B

    move-result-object v0

    invoke-virtual {p1}, Ld4/G;->e()[B

    move-result-object v4

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object p1, p0, Lu3/g;->t:Ld4/G;

    iput v3, p0, Lu3/g;->p:I

    goto :goto_2

    :cond_b
    const-string p1, "Leaf atom with length > 2147483647 (unsupported)."

    invoke-static {p1}, Lh3/Y0;->e(Ljava/lang/String;)Lh3/Y0;

    move-result-object p1

    throw p1

    :cond_c
    const-string p1, "Leaf atom defines extended atom size (unsupported)."

    invoke-static {p1}, Lh3/Y0;->e(Ljava/lang/String;)Lh3/Y0;

    move-result-object p1

    throw p1

    :cond_d
    iget-wide v0, p0, Lu3/g;->r:J

    cmp-long p1, v0, v4

    if-gtz p1, :cond_e

    iput-object v7, p0, Lu3/g;->t:Ld4/G;

    iput v3, p0, Lu3/g;->p:I

    :goto_2
    return v3

    :cond_e
    const-string p1, "Skipping atom with length > 2147483647 (unsupported)."

    invoke-static {p1}, Lh3/Y0;->e(Ljava/lang/String;)Lh3/Y0;

    move-result-object p1

    throw p1

    :cond_f
    const-string p1, "Atom size less than header length (unsupported)."

    invoke-static {p1}, Lh3/Y0;->e(Ljava/lang/String;)Lh3/Y0;

    move-result-object p1

    throw p1
.end method

.method private L(Lm3/i;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-wide v0, p0, Lu3/g;->r:J

    long-to-int v0, v0

    iget v1, p0, Lu3/g;->s:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lu3/g;->t:Ld4/G;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ld4/G;->e()[B

    move-result-object v2

    const/16 v3, 0x8

    invoke-interface {p1, v2, v3, v0}, Lm3/i;->readFully([BII)V

    new-instance v0, Lu3/a$b;

    iget v2, p0, Lu3/g;->q:I

    invoke-direct {v0, v2, v1}, Lu3/a$b;-><init>(ILd4/G;)V

    invoke-interface {p1}, Lm3/i;->getPosition()J

    move-result-wide v1

    invoke-direct {p0, v0, v1, v2}, Lu3/g;->q(Lu3/a$b;J)V

    goto :goto_0

    :cond_0
    invoke-interface {p1, v0}, Lm3/i;->n(I)V

    :goto_0
    invoke-interface {p1}, Lm3/i;->getPosition()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lu3/g;->J(J)V

    return-void
.end method

.method private M(Lm3/i;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lu3/g;->d:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    const-wide v2, 0x7fffffffffffffffL

    const/4 v4, 0x0

    move-object v5, v1

    :goto_0
    if-ge v4, v0, :cond_1

    iget-object v6, p0, Lu3/g;->d:Landroid/util/SparseArray;

    invoke-virtual {v6, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lu3/g$b;

    iget-object v6, v6, Lu3/g$b;->b:Lu3/q;

    iget-boolean v7, v6, Lu3/q;->p:Z

    if-eqz v7, :cond_0

    iget-wide v6, v6, Lu3/q;->d:J

    cmp-long v8, v6, v2

    if-gez v8, :cond_0

    iget-object v2, p0, Lu3/g;->d:Landroid/util/SparseArray;

    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lu3/g$b;

    move-wide v2, v6

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    if-nez v5, :cond_2

    const/4 p1, 0x3

    iput p1, p0, Lu3/g;->p:I

    return-void

    :cond_2
    invoke-interface {p1}, Lm3/i;->getPosition()J

    move-result-wide v6

    sub-long/2addr v2, v6

    long-to-int v0, v2

    if-ltz v0, :cond_3

    invoke-interface {p1, v0}, Lm3/i;->n(I)V

    iget-object v0, v5, Lu3/g$b;->b:Lu3/q;

    invoke-virtual {v0, p1}, Lu3/q;->b(Lm3/i;)V

    return-void

    :cond_3
    const-string p1, "Offset to encryption data was negative."

    invoke-static {p1, v1}, Lh3/Y0;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lh3/Y0;

    move-result-object p1

    throw p1
.end method

.method private N(Lm3/i;)Z
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lu3/g;->z:Lu3/g$b;

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-nez v2, :cond_3

    iget-object v2, v0, Lu3/g;->d:Landroid/util/SparseArray;

    invoke-static {v2}, Lu3/g;->j(Landroid/util/SparseArray;)Lu3/g$b;

    move-result-object v2

    if-nez v2, :cond_1

    iget-wide v5, v0, Lu3/g;->u:J

    invoke-interface/range {p1 .. p1}, Lm3/i;->getPosition()J

    move-result-wide v7

    sub-long/2addr v5, v7

    long-to-int v2, v5

    if-ltz v2, :cond_0

    invoke-interface {v1, v2}, Lm3/i;->n(I)V

    invoke-direct/range {p0 .. p0}, Lu3/g;->f()V

    return v4

    :cond_0
    const-string v1, "Offset to end of mdat was negative."

    invoke-static {v1, v3}, Lh3/Y0;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lh3/Y0;

    move-result-object v1

    throw v1

    :cond_1
    invoke-virtual {v2}, Lu3/g$b;->d()J

    move-result-wide v5

    invoke-interface/range {p1 .. p1}, Lm3/i;->getPosition()J

    move-result-wide v7

    sub-long/2addr v5, v7

    long-to-int v5, v5

    if-gez v5, :cond_2

    const-string v5, "FragmentedMp4Extractor"

    const-string v6, "Ignoring negative offset to sample data."

    invoke-static {v5, v6}, Ld4/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v5, v4

    :cond_2
    invoke-interface {v1, v5}, Lm3/i;->n(I)V

    iput-object v2, v0, Lu3/g;->z:Lu3/g$b;

    :cond_3
    iget v5, v0, Lu3/g;->p:I

    const/4 v6, 0x3

    const/4 v7, 0x4

    const/4 v8, 0x1

    if-ne v5, v6, :cond_8

    invoke-virtual {v2}, Lu3/g$b;->f()I

    move-result v5

    iput v5, v0, Lu3/g;->A:I

    iget v9, v2, Lu3/g$b;->f:I

    iget v10, v2, Lu3/g$b;->i:I

    if-ge v9, v10, :cond_5

    invoke-interface {v1, v5}, Lm3/i;->n(I)V

    invoke-virtual {v2}, Lu3/g$b;->m()V

    invoke-virtual {v2}, Lu3/g$b;->h()Z

    move-result v1

    if-nez v1, :cond_4

    iput-object v3, v0, Lu3/g;->z:Lu3/g$b;

    :cond_4
    iput v6, v0, Lu3/g;->p:I

    return v8

    :cond_5
    iget-object v9, v2, Lu3/g$b;->d:Lu3/r;

    iget-object v9, v9, Lu3/r;->a:Lu3/o;

    iget v9, v9, Lu3/o;->g:I

    if-ne v9, v8, :cond_6

    const/16 v9, 0x8

    sub-int/2addr v5, v9

    iput v5, v0, Lu3/g;->A:I

    invoke-interface {v1, v9}, Lm3/i;->n(I)V

    :cond_6
    iget-object v5, v2, Lu3/g$b;->d:Lu3/r;

    iget-object v5, v5, Lu3/r;->a:Lu3/o;

    iget-object v5, v5, Lu3/o;->f:Lh3/r0;

    iget-object v5, v5, Lh3/r0;->B:Ljava/lang/String;

    const-string v9, "audio/ac4"

    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    iget v5, v0, Lu3/g;->A:I

    const/4 v9, 0x7

    invoke-virtual {v2, v5, v9}, Lu3/g$b;->i(II)I

    move-result v5

    iput v5, v0, Lu3/g;->B:I

    iget v5, v0, Lu3/g;->A:I

    iget-object v10, v0, Lu3/g;->i:Ld4/G;

    invoke-static {v5, v10}, Lcom/google/android/exoplayer2/audio/c;->a(ILd4/G;)V

    iget-object v5, v2, Lu3/g$b;->a:Lm3/t;

    iget-object v10, v0, Lu3/g;->i:Ld4/G;

    invoke-interface {v5, v10, v9}, Lm3/t;->b(Ld4/G;I)V

    iget v5, v0, Lu3/g;->B:I

    add-int/2addr v5, v9

    iput v5, v0, Lu3/g;->B:I

    goto :goto_0

    :cond_7
    iget v5, v0, Lu3/g;->A:I

    invoke-virtual {v2, v5, v4}, Lu3/g$b;->i(II)I

    move-result v5

    iput v5, v0, Lu3/g;->B:I

    :goto_0
    iget v5, v0, Lu3/g;->A:I

    iget v9, v0, Lu3/g;->B:I

    add-int/2addr v5, v9

    iput v5, v0, Lu3/g;->A:I

    iput v7, v0, Lu3/g;->p:I

    iput v4, v0, Lu3/g;->C:I

    :cond_8
    iget-object v5, v2, Lu3/g$b;->d:Lu3/r;

    iget-object v5, v5, Lu3/r;->a:Lu3/o;

    iget-object v9, v2, Lu3/g$b;->a:Lm3/t;

    invoke-virtual {v2}, Lu3/g$b;->e()J

    move-result-wide v10

    iget-object v12, v0, Lu3/g;->j:Lcom/google/android/exoplayer2/util/TimestampAdjuster;

    if-eqz v12, :cond_9

    invoke-virtual {v12, v10, v11}, Lcom/google/android/exoplayer2/util/TimestampAdjuster;->a(J)J

    move-result-wide v10

    :cond_9
    move-wide v14, v10

    iget v10, v5, Lu3/o;->j:I

    if-eqz v10, :cond_e

    iget-object v10, v0, Lu3/g;->f:Ld4/G;

    invoke-virtual {v10}, Ld4/G;->e()[B

    move-result-object v10

    aput-byte v4, v10, v4

    aput-byte v4, v10, v8

    const/4 v11, 0x2

    aput-byte v4, v10, v11

    iget v11, v5, Lu3/o;->j:I

    add-int/lit8 v12, v11, 0x1

    rsub-int/lit8 v11, v11, 0x4

    :goto_1
    iget v13, v0, Lu3/g;->B:I

    iget v6, v0, Lu3/g;->A:I

    if-ge v13, v6, :cond_f

    iget v6, v0, Lu3/g;->C:I

    if-nez v6, :cond_c

    invoke-interface {v1, v10, v11, v12}, Lm3/i;->readFully([BII)V

    iget-object v6, v0, Lu3/g;->f:Ld4/G;

    invoke-virtual {v6, v4}, Ld4/G;->S(I)V

    iget-object v6, v0, Lu3/g;->f:Ld4/G;

    invoke-virtual {v6}, Ld4/G;->o()I

    move-result v6

    if-lt v6, v8, :cond_b

    add-int/lit8 v6, v6, -0x1

    iput v6, v0, Lu3/g;->C:I

    iget-object v6, v0, Lu3/g;->e:Ld4/G;

    invoke-virtual {v6, v4}, Ld4/G;->S(I)V

    iget-object v6, v0, Lu3/g;->e:Ld4/G;

    invoke-interface {v9, v6, v7}, Lm3/t;->b(Ld4/G;I)V

    iget-object v6, v0, Lu3/g;->f:Ld4/G;

    invoke-interface {v9, v6, v8}, Lm3/t;->b(Ld4/G;I)V

    iget-object v6, v0, Lu3/g;->G:[Lm3/t;

    array-length v6, v6

    if-lez v6, :cond_a

    iget-object v6, v5, Lu3/o;->f:Lh3/r0;

    iget-object v6, v6, Lh3/r0;->B:Ljava/lang/String;

    aget-byte v13, v10, v7

    invoke-static {v6, v13}, Ld4/z;->g(Ljava/lang/String;B)Z

    move-result v6

    if-eqz v6, :cond_a

    move v6, v8

    goto :goto_2

    :cond_a
    move v6, v4

    :goto_2
    iput-boolean v6, v0, Lu3/g;->D:Z

    iget v6, v0, Lu3/g;->B:I

    add-int/lit8 v6, v6, 0x5

    iput v6, v0, Lu3/g;->B:I

    iget v6, v0, Lu3/g;->A:I

    add-int/2addr v6, v11

    iput v6, v0, Lu3/g;->A:I

    const/4 v6, 0x3

    goto :goto_1

    :cond_b
    const-string v1, "Invalid NAL length"

    invoke-static {v1, v3}, Lh3/Y0;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lh3/Y0;

    move-result-object v1

    throw v1

    :cond_c
    iget-boolean v13, v0, Lu3/g;->D:Z

    if-eqz v13, :cond_d

    iget-object v13, v0, Lu3/g;->g:Ld4/G;

    invoke-virtual {v13, v6}, Ld4/G;->O(I)V

    iget-object v6, v0, Lu3/g;->g:Ld4/G;

    invoke-virtual {v6}, Ld4/G;->e()[B

    move-result-object v6

    iget v13, v0, Lu3/g;->C:I

    invoke-interface {v1, v6, v4, v13}, Lm3/i;->readFully([BII)V

    iget-object v6, v0, Lu3/g;->g:Ld4/G;

    iget v13, v0, Lu3/g;->C:I

    invoke-interface {v9, v6, v13}, Lm3/t;->b(Ld4/G;I)V

    iget v6, v0, Lu3/g;->C:I

    iget-object v13, v0, Lu3/g;->g:Ld4/G;

    invoke-virtual {v13}, Ld4/G;->e()[B

    move-result-object v13

    iget-object v7, v0, Lu3/g;->g:Ld4/G;

    invoke-virtual {v7}, Ld4/G;->g()I

    move-result v7

    invoke-static {v13, v7}, Ld4/z;->q([BI)I

    move-result v7

    iget-object v13, v0, Lu3/g;->g:Ld4/G;

    iget-object v8, v5, Lu3/o;->f:Lh3/r0;

    iget-object v8, v8, Lh3/r0;->B:Ljava/lang/String;

    const-string v3, "video/hevc"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v13, v3}, Ld4/G;->S(I)V

    iget-object v3, v0, Lu3/g;->g:Ld4/G;

    invoke-virtual {v3, v7}, Ld4/G;->R(I)V

    iget-object v3, v0, Lu3/g;->g:Ld4/G;

    iget-object v7, v0, Lu3/g;->G:[Lm3/t;

    invoke-static {v14, v15, v3, v7}, Lm3/a;->a(JLd4/G;[Lm3/t;)V

    goto :goto_3

    :cond_d
    invoke-interface {v9, v1, v6, v4}, Lm3/t;->a(Lb4/h;IZ)I

    move-result v6

    :goto_3
    iget v3, v0, Lu3/g;->B:I

    add-int/2addr v3, v6

    iput v3, v0, Lu3/g;->B:I

    iget v3, v0, Lu3/g;->C:I

    sub-int/2addr v3, v6

    iput v3, v0, Lu3/g;->C:I

    const/4 v3, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x4

    const/4 v8, 0x1

    goto/16 :goto_1

    :cond_e
    :goto_4
    iget v3, v0, Lu3/g;->B:I

    iget v5, v0, Lu3/g;->A:I

    if-ge v3, v5, :cond_f

    sub-int/2addr v5, v3

    invoke-interface {v9, v1, v5, v4}, Lm3/t;->a(Lb4/h;IZ)I

    move-result v3

    iget v5, v0, Lu3/g;->B:I

    add-int/2addr v5, v3

    iput v5, v0, Lu3/g;->B:I

    goto :goto_4

    :cond_f
    invoke-virtual {v2}, Lu3/g$b;->c()I

    move-result v12

    invoke-virtual {v2}, Lu3/g$b;->g()Lu3/p;

    move-result-object v1

    if-eqz v1, :cond_10

    iget-object v1, v1, Lu3/p;->c:Lm3/t$a;

    goto :goto_5

    :cond_10
    const/4 v1, 0x0

    :goto_5
    iget v13, v0, Lu3/g;->A:I

    const/4 v3, 0x0

    move-wide v10, v14

    move-wide v4, v14

    move v14, v3

    move-object v15, v1

    invoke-interface/range {v9 .. v15}, Lm3/t;->e(JIIILm3/t$a;)V

    invoke-direct {v0, v4, v5}, Lu3/g;->t(J)V

    invoke-virtual {v2}, Lu3/g$b;->h()Z

    move-result v1

    if-nez v1, :cond_11

    const/4 v1, 0x0

    iput-object v1, v0, Lu3/g;->z:Lu3/g$b;

    :cond_11
    const/4 v1, 0x3

    iput v1, v0, Lu3/g;->p:I

    const/4 v1, 0x1

    return v1
.end method

.method private static O(I)Z
    .locals 1

    const v0, 0x6d6f6f76

    if-eq p0, v0, :cond_1

    const v0, 0x7472616b

    if-eq p0, v0, :cond_1

    const v0, 0x6d646961

    if-eq p0, v0, :cond_1

    const v0, 0x6d696e66

    if-eq p0, v0, :cond_1

    const v0, 0x7374626c

    if-eq p0, v0, :cond_1

    const v0, 0x6d6f6f66

    if-eq p0, v0, :cond_1

    const v0, 0x74726166

    if-eq p0, v0, :cond_1

    const v0, 0x6d766578

    if-eq p0, v0, :cond_1

    const v0, 0x65647473

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static P(I)Z
    .locals 1

    const v0, 0x68646c72    # 4.3148E24f

    if-eq p0, v0, :cond_1

    const v0, 0x6d646864

    if-eq p0, v0, :cond_1

    const v0, 0x6d766864

    if-eq p0, v0, :cond_1

    const v0, 0x73696478

    if-eq p0, v0, :cond_1

    const v0, 0x73747364

    if-eq p0, v0, :cond_1

    const v0, 0x73747473

    if-eq p0, v0, :cond_1

    const v0, 0x63747473

    if-eq p0, v0, :cond_1

    const v0, 0x73747363

    if-eq p0, v0, :cond_1

    const v0, 0x7374737a

    if-eq p0, v0, :cond_1

    const v0, 0x73747a32

    if-eq p0, v0, :cond_1

    const v0, 0x7374636f

    if-eq p0, v0, :cond_1

    const v0, 0x636f3634

    if-eq p0, v0, :cond_1

    const v0, 0x73747373

    if-eq p0, v0, :cond_1

    const v0, 0x74666474

    if-eq p0, v0, :cond_1

    const v0, 0x74666864

    if-eq p0, v0, :cond_1

    const v0, 0x746b6864

    if-eq p0, v0, :cond_1

    const v0, 0x74726578

    if-eq p0, v0, :cond_1

    const v0, 0x7472756e

    if-eq p0, v0, :cond_1

    const v0, 0x70737368    # 3.013775E29f

    if-eq p0, v0, :cond_1

    const v0, 0x7361697a

    if-eq p0, v0, :cond_1

    const v0, 0x7361696f

    if-eq p0, v0, :cond_1

    const v0, 0x73656e63

    if-eq p0, v0, :cond_1

    const v0, 0x75756964

    if-eq p0, v0, :cond_1

    const v0, 0x73626770

    if-eq p0, v0, :cond_1

    const v0, 0x73677064

    if-eq p0, v0, :cond_1

    const v0, 0x656c7374

    if-eq p0, v0, :cond_1

    const v0, 0x6d656864

    if-eq p0, v0, :cond_1

    const v0, 0x656d7367

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static synthetic c()[Lm3/h;
    .locals 1

    invoke-static {}, Lu3/g;->m()[Lm3/h;

    move-result-object v0

    return-object v0
.end method

.method private static e(I)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lh3/Y0;
        }
    .end annotation

    if-ltz p0, :cond_0

    return p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected negative value: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lh3/Y0;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lh3/Y0;

    move-result-object p0

    throw p0
.end method

.method private f()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lu3/g;->p:I

    iput v0, p0, Lu3/g;->s:I

    return-void
.end method

.method private g(Landroid/util/SparseArray;I)Lu3/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lu3/c;",
            ">;I)",
            "Lu3/c;"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu3/c;

    return-object p1

    :cond_0
    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu3/c;

    invoke-static {p1}, Ld4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu3/c;

    return-object p1
.end method

.method private static i(Ljava/util/List;)Lcom/google/android/exoplayer2/drm/DrmInitData;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lu3/a$b;",
            ">;)",
            "Lcom/google/android/exoplayer2/drm/DrmInitData;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v1

    :goto_0
    if-ge v2, v0, :cond_3

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu3/a$b;

    iget v5, v4, Lu3/a;->a:I

    const v6, 0x70737368    # 3.013775E29f

    if-ne v5, v6, :cond_2

    if-nez v3, :cond_0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    iget-object v4, v4, Lu3/a$b;->b:Ld4/G;

    invoke-virtual {v4}, Ld4/G;->e()[B

    move-result-object v4

    invoke-static {v4}, Lu3/l;->f([B)Ljava/util/UUID;

    move-result-object v5

    if-nez v5, :cond_1

    const-string v4, "FragmentedMp4Extractor"

    const-string v5, "Skipped pssh atom (failed to extract uuid)"

    invoke-static {v4, v5}, Ld4/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    new-instance v6, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    const-string v7, "video/mp4"

    invoke-direct {v6, v5, v7, v4}, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    new-instance v1, Lcom/google/android/exoplayer2/drm/DrmInitData;

    invoke-direct {v1, v3}, Lcom/google/android/exoplayer2/drm/DrmInitData;-><init>(Ljava/util/List;)V

    :goto_2
    return-object v1
.end method

.method private static j(Landroid/util/SparseArray;)Lu3/g$b;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lu3/g$b;",
            ">;)",
            "Lu3/g$b;"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    const-wide v2, 0x7fffffffffffffffL

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_3

    invoke-virtual {p0, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lu3/g$b;

    invoke-static {v5}, Lu3/g$b;->a(Lu3/g$b;)Z

    move-result v6

    if-nez v6, :cond_0

    iget v6, v5, Lu3/g$b;->f:I

    iget-object v7, v5, Lu3/g$b;->d:Lu3/r;

    iget v7, v7, Lu3/r;->b:I

    if-eq v6, v7, :cond_2

    :cond_0
    invoke-static {v5}, Lu3/g$b;->a(Lu3/g$b;)Z

    move-result v6

    if-eqz v6, :cond_1

    iget v6, v5, Lu3/g$b;->h:I

    iget-object v7, v5, Lu3/g$b;->b:Lu3/q;

    iget v7, v7, Lu3/q;->e:I

    if-ne v6, v7, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v5}, Lu3/g$b;->d()J

    move-result-wide v6

    cmp-long v8, v6, v2

    if-gez v8, :cond_2

    move-object v1, v5

    move-wide v2, v6

    :cond_2
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method private k()V
    .locals 7

    const/4 v0, 0x2

    new-array v0, v0, [Lm3/t;

    iput-object v0, p0, Lu3/g;->F:[Lm3/t;

    iget-object v1, p0, Lu3/g;->o:Lm3/t;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iget v3, p0, Lu3/g;->a:I

    and-int/lit8 v3, v3, 0x4

    const/16 v4, 0x64

    if-eqz v3, :cond_1

    add-int/lit8 v3, v1, 0x1

    iget-object v5, p0, Lu3/g;->E:Lm3/j;

    const/4 v6, 0x5

    invoke-interface {v5, v4, v6}, Lm3/j;->b(II)Lm3/t;

    move-result-object v4

    aput-object v4, v0, v1

    const/16 v4, 0x65

    move v1, v3

    :cond_1
    iget-object v0, p0, Lu3/g;->F:[Lm3/t;

    invoke-static {v0, v1}, Ld4/U;->J0([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lm3/t;

    iput-object v0, p0, Lu3/g;->F:[Lm3/t;

    array-length v1, v0

    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_2

    aget-object v5, v0, v3

    sget-object v6, Lu3/g;->K:Lh3/r0;

    invoke-interface {v5, v6}, Lm3/t;->c(Lh3/r0;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lu3/g;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lm3/t;

    iput-object v0, p0, Lu3/g;->G:[Lm3/t;

    :goto_2
    iget-object v0, p0, Lu3/g;->G:[Lm3/t;

    array-length v0, v0

    if-ge v2, v0, :cond_3

    iget-object v0, p0, Lu3/g;->E:Lm3/j;

    add-int/lit8 v1, v4, 0x1

    const/4 v3, 0x3

    invoke-interface {v0, v4, v3}, Lm3/j;->b(II)Lm3/t;

    move-result-object v0

    iget-object v3, p0, Lu3/g;->c:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh3/r0;

    invoke-interface {v0, v3}, Lm3/t;->c(Lh3/r0;)V

    iget-object v3, p0, Lu3/g;->G:[Lm3/t;

    aput-object v0, v3, v2

    add-int/lit8 v2, v2, 0x1

    move v4, v1

    goto :goto_2

    :cond_3
    return-void
.end method

.method private static l(Lu3/o;)Z
    .locals 14

    iget-object v0, p0, Lu3/o;->h:[J

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    array-length v2, v0

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lu3/o;->i:[J

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    aget-wide v4, v0, v1

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-nez v0, :cond_1

    return v3

    :cond_1
    aget-wide v6, v2, v1

    add-long v8, v4, v6

    const-wide/32 v10, 0xf4240

    iget-wide v12, p0, Lu3/o;->d:J

    invoke-static/range {v8 .. v13}, Ld4/U;->Q0(JJJ)J

    move-result-wide v4

    iget-wide v6, p0, Lu3/o;->e:J

    cmp-long p0, v4, v6

    if-ltz p0, :cond_2

    move v1, v3

    :cond_2
    :goto_0
    return v1
.end method

.method private static synthetic m()[Lm3/h;
    .locals 3

    new-instance v0, Lu3/g;

    invoke-direct {v0}, Lu3/g;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Lm3/h;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    return-object v1
.end method

.method private o(Lu3/a$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lh3/Y0;
        }
    .end annotation

    iget v0, p1, Lu3/a;->a:I

    const v1, 0x6d6f6f76

    if-ne v0, v1, :cond_0

    invoke-direct {p0, p1}, Lu3/g;->s(Lu3/a$a;)V

    goto :goto_0

    :cond_0
    const v1, 0x6d6f6f66

    if-ne v0, v1, :cond_1

    invoke-direct {p0, p1}, Lu3/g;->r(Lu3/a$a;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lu3/g;->m:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lu3/g;->m:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu3/a$a;

    invoke-virtual {v0, p1}, Lu3/a$a;->d(Lu3/a$a;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private p(Ld4/G;)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lu3/g;->F:[Lm3/t;

    array-length v2, v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Ld4/G;->S(I)V

    invoke-virtual/range {p1 .. p1}, Ld4/G;->o()I

    move-result v2

    invoke-static {v2}, Lu3/a;->c(I)I

    move-result v2

    const/4 v3, 0x1

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Skipping unsupported emsg version: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FragmentedMp4Extractor"

    invoke-static {v2, v1}, Ld4/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual/range {p1 .. p1}, Ld4/G;->H()J

    move-result-wide v12

    invoke-virtual/range {p1 .. p1}, Ld4/G;->K()J

    move-result-wide v6

    const-wide/32 v8, 0xf4240

    move-wide v10, v12

    invoke-static/range {v6 .. v11}, Ld4/U;->Q0(JJJ)J

    move-result-wide v14

    invoke-virtual/range {p1 .. p1}, Ld4/G;->H()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    invoke-static/range {v6 .. v11}, Ld4/U;->Q0(JJJ)J

    move-result-wide v6

    invoke-virtual/range {p1 .. p1}, Ld4/G;->H()J

    move-result-wide v8

    invoke-virtual/range {p1 .. p1}, Ld4/G;->z()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ld4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Ld4/G;->z()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ld4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    move-object/from16 v20, v2

    move-wide/from16 v22, v6

    move-wide/from16 v24, v8

    move-object/from16 v21, v10

    move-wide v8, v4

    goto :goto_1

    :cond_2
    invoke-virtual/range {p1 .. p1}, Ld4/G;->z()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ld4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Ld4/G;->z()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ld4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v10, v6

    check-cast v10, Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Ld4/G;->H()J

    move-result-wide v6

    invoke-virtual/range {p1 .. p1}, Ld4/G;->H()J

    move-result-wide v11

    const-wide/32 v13, 0xf4240

    move-wide v15, v6

    invoke-static/range {v11 .. v16}, Ld4/U;->Q0(JJJ)J

    move-result-wide v8

    iget-wide v11, v0, Lu3/g;->y:J

    cmp-long v13, v11, v4

    if-eqz v13, :cond_3

    add-long/2addr v11, v8

    move-wide/from16 v17, v11

    goto :goto_0

    :cond_3
    move-wide/from16 v17, v4

    :goto_0
    invoke-virtual/range {p1 .. p1}, Ld4/G;->H()J

    move-result-wide v11

    const-wide/16 v13, 0x3e8

    move-wide v15, v6

    invoke-static/range {v11 .. v16}, Ld4/U;->Q0(JJJ)J

    move-result-wide v6

    invoke-virtual/range {p1 .. p1}, Ld4/G;->H()J

    move-result-wide v11

    move-object/from16 v20, v2

    move-wide/from16 v22, v6

    move-object/from16 v21, v10

    move-wide/from16 v24, v11

    move-wide/from16 v14, v17

    :goto_1
    invoke-virtual/range {p1 .. p1}, Ld4/G;->a()I

    move-result v2

    new-array v2, v2, [B

    invoke-virtual/range {p1 .. p1}, Ld4/G;->a()I

    move-result v6

    const/4 v7, 0x0

    invoke-virtual {v1, v2, v7, v6}, Ld4/G;->j([BII)V

    new-instance v1, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;

    move-object/from16 v19, v1

    move-object/from16 v26, v2

    invoke-direct/range {v19 .. v26}, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;-><init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V

    new-instance v2, Ld4/G;

    iget-object v6, v0, Lu3/g;->k:LB3/b;

    invoke-virtual {v6, v1}, LB3/b;->a(Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;)[B

    move-result-object v1

    invoke-direct {v2, v1}, Ld4/G;-><init>([B)V

    invoke-virtual {v2}, Ld4/G;->a()I

    move-result v1

    iget-object v6, v0, Lu3/g;->F:[Lm3/t;

    array-length v10, v6

    move v11, v7

    :goto_2
    if-ge v11, v10, :cond_4

    aget-object v12, v6, v11

    invoke-virtual {v2, v7}, Ld4/G;->S(I)V

    invoke-interface {v12, v2, v1}, Lm3/t;->b(Ld4/G;I)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_4
    cmp-long v2, v14, v4

    if-nez v2, :cond_5

    iget-object v2, v0, Lu3/g;->n:Ljava/util/ArrayDeque;

    new-instance v4, Lu3/g$a;

    invoke-direct {v4, v8, v9, v3, v1}, Lu3/g$a;-><init>(JZI)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    iget v2, v0, Lu3/g;->v:I

    add-int/2addr v2, v1

    iput v2, v0, Lu3/g;->v:I

    goto :goto_4

    :cond_5
    iget-object v2, v0, Lu3/g;->n:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, v0, Lu3/g;->n:Ljava/util/ArrayDeque;

    new-instance v3, Lu3/g$a;

    invoke-direct {v3, v14, v15, v7, v1}, Lu3/g$a;-><init>(JZI)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    iget v2, v0, Lu3/g;->v:I

    add-int/2addr v2, v1

    iput v2, v0, Lu3/g;->v:I

    goto :goto_4

    :cond_6
    iget-object v2, v0, Lu3/g;->j:Lcom/google/android/exoplayer2/util/TimestampAdjuster;

    if-eqz v2, :cond_7

    invoke-virtual {v2, v14, v15}, Lcom/google/android/exoplayer2/util/TimestampAdjuster;->a(J)J

    move-result-wide v14

    :cond_7
    iget-object v2, v0, Lu3/g;->F:[Lm3/t;

    array-length v3, v2

    :goto_3
    if-ge v7, v3, :cond_8

    aget-object v16, v2, v7

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v19, 0x1

    move-wide/from16 v17, v14

    move/from16 v20, v1

    invoke-interface/range {v16 .. v22}, Lm3/t;->e(JIIILm3/t$a;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_8
    :goto_4
    return-void
.end method

.method private q(Lu3/a$b;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lh3/Y0;
        }
    .end annotation

    iget-object v0, p0, Lu3/g;->m:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p2, p0, Lu3/g;->m:Ljava/util/ArrayDeque;

    invoke-virtual {p2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lu3/a$a;

    invoke-virtual {p2, p1}, Lu3/a$a;->e(Lu3/a$b;)V

    goto :goto_0

    :cond_0
    iget v0, p1, Lu3/a;->a:I

    const v1, 0x73696478

    if-ne v0, v1, :cond_1

    iget-object p1, p1, Lu3/a$b;->b:Ld4/G;

    invoke-static {p1, p2, p3}, Lu3/g;->B(Ld4/G;J)Landroid/util/Pair;

    move-result-object p1

    iget-object p2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    iput-wide p2, p0, Lu3/g;->y:J

    iget-object p2, p0, Lu3/g;->E:Lm3/j;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/exoplayer2/extractor/SeekMap;

    invoke-interface {p2, p1}, Lm3/j;->o(Lcom/google/android/exoplayer2/extractor/SeekMap;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lu3/g;->H:Z

    goto :goto_0

    :cond_1
    const p2, 0x656d7367

    if-ne v0, p2, :cond_2

    iget-object p1, p1, Lu3/a$b;->b:Ld4/G;

    invoke-direct {p0, p1}, Lu3/g;->p(Ld4/G;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private r(Lu3/a$a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lh3/Y0;
        }
    .end annotation

    iget-object v0, p0, Lu3/g;->d:Landroid/util/SparseArray;

    iget-object v1, p0, Lu3/g;->b:Lu3/o;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iget v3, p0, Lu3/g;->a:I

    iget-object v4, p0, Lu3/g;->h:[B

    invoke-static {p1, v0, v1, v3, v4}, Lu3/g;->v(Lu3/a$a;Landroid/util/SparseArray;ZI[B)V

    iget-object p1, p1, Lu3/a$a;->c:Ljava/util/List;

    invoke-static {p1}, Lu3/g;->i(Ljava/util/List;)Lcom/google/android/exoplayer2/drm/DrmInitData;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lu3/g;->d:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    move v1, v2

    :goto_1
    if-ge v1, v0, :cond_1

    iget-object v3, p0, Lu3/g;->d:Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu3/g$b;

    invoke-virtual {v3, p1}, Lu3/g$b;->n(Lcom/google/android/exoplayer2/drm/DrmInitData;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    iget-wide v0, p0, Lu3/g;->w:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v0, v3

    if-eqz p1, :cond_3

    iget-object p1, p0, Lu3/g;->d:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    :goto_2
    if-ge v2, p1, :cond_2

    iget-object v0, p0, Lu3/g;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu3/g$b;

    iget-wide v5, p0, Lu3/g;->w:J

    invoke-virtual {v0, v5, v6}, Lu3/g$b;->l(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    iput-wide v3, p0, Lu3/g;->w:J

    :cond_3
    return-void
.end method

.method private s(Lu3/a$a;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lh3/Y0;
        }
    .end annotation

    iget-object v0, p0, Lu3/g;->b:Lu3/o;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v3, "Unexpected moov box."

    invoke-static {v0, v3}, Ld4/a;->h(ZLjava/lang/Object;)V

    iget-object v0, p1, Lu3/a$a;->c:Ljava/util/List;

    invoke-static {v0}, Lu3/g;->i(Ljava/util/List;)Lcom/google/android/exoplayer2/drm/DrmInitData;

    move-result-object v7

    const v0, 0x6d766578

    invoke-virtual {p1, v0}, Lu3/a$a;->f(I)Lu3/a$a;

    move-result-object v0

    invoke-static {v0}, Ld4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu3/a$a;

    new-instance v11, Landroid/util/SparseArray;

    invoke-direct {v11}, Landroid/util/SparseArray;-><init>()V

    iget-object v3, v0, Lu3/a$a;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    move-wide v5, v4

    move v4, v1

    :goto_1
    if-ge v4, v3, :cond_3

    iget-object v8, v0, Lu3/a$a;->c:Ljava/util/List;

    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lu3/a$b;

    iget v9, v8, Lu3/a;->a:I

    const v10, 0x74726578

    if-ne v9, v10, :cond_1

    iget-object v8, v8, Lu3/a$b;->b:Ld4/G;

    invoke-static {v8}, Lu3/g;->F(Ld4/G;)Landroid/util/Pair;

    move-result-object v8

    iget-object v9, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget-object v8, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v8, Lu3/c;

    invoke-virtual {v11, v9, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_2

    :cond_1
    const v10, 0x6d656864

    if-ne v9, v10, :cond_2

    iget-object v5, v8, Lu3/a$b;->b:Ld4/G;

    invoke-static {v5}, Lu3/g;->u(Ld4/G;)J

    move-result-wide v5

    :cond_2
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    new-instance v4, Lm3/p;

    invoke-direct {v4}, Lm3/p;-><init>()V

    iget v0, p0, Lu3/g;->a:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    move v8, v2

    goto :goto_3

    :cond_4
    move v8, v1

    :goto_3
    new-instance v10, Lu3/f;

    invoke-direct {v10, p0}, Lu3/f;-><init>(Lu3/g;)V

    const/4 v9, 0x0

    move-object v3, p1

    invoke-static/range {v3 .. v10}, Lu3/b;->A(Lu3/a$a;Lm3/p;JLcom/google/android/exoplayer2/drm/DrmInitData;ZZLJ4/g;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iget-object v3, p0, Lu3/g;->d:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-nez v3, :cond_6

    :goto_4
    if-ge v1, v0, :cond_5

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu3/r;

    iget-object v3, v2, Lu3/r;->a:Lu3/o;

    new-instance v4, Lu3/g$b;

    iget-object v5, p0, Lu3/g;->E:Lm3/j;

    iget v6, v3, Lu3/o;->b:I

    invoke-interface {v5, v1, v6}, Lm3/j;->b(II)Lm3/t;

    move-result-object v5

    iget v6, v3, Lu3/o;->a:I

    invoke-direct {p0, v11, v6}, Lu3/g;->g(Landroid/util/SparseArray;I)Lu3/c;

    move-result-object v6

    invoke-direct {v4, v5, v2, v6}, Lu3/g$b;-><init>(Lm3/t;Lu3/r;Lu3/c;)V

    iget-object v2, p0, Lu3/g;->d:Landroid/util/SparseArray;

    iget v5, v3, Lu3/o;->a:I

    invoke-virtual {v2, v5, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-wide v4, p0, Lu3/g;->x:J

    iget-wide v2, v3, Lu3/o;->e:J

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iput-wide v2, p0, Lu3/g;->x:J

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_5
    iget-object p1, p0, Lu3/g;->E:Lm3/j;

    invoke-interface {p1}, Lm3/j;->r()V

    goto :goto_7

    :cond_6
    iget-object v3, p0, Lu3/g;->d:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ne v3, v0, :cond_7

    goto :goto_5

    :cond_7
    move v2, v1

    :goto_5
    invoke-static {v2}, Ld4/a;->g(Z)V

    :goto_6
    if-ge v1, v0, :cond_8

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu3/r;

    iget-object v3, v2, Lu3/r;->a:Lu3/o;

    iget-object v4, p0, Lu3/g;->d:Landroid/util/SparseArray;

    iget v5, v3, Lu3/o;->a:I

    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu3/g$b;

    iget v3, v3, Lu3/o;->a:I

    invoke-direct {p0, v11, v3}, Lu3/g;->g(Landroid/util/SparseArray;I)Lu3/c;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Lu3/g$b;->j(Lu3/r;Lu3/c;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_8
    :goto_7
    return-void
.end method

.method private t(J)V
    .locals 13

    :cond_0
    iget-object v0, p0, Lu3/g;->n:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lu3/g;->n:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu3/g$a;

    iget v1, p0, Lu3/g;->v:I

    iget v2, v0, Lu3/g$a;->c:I

    sub-int/2addr v1, v2

    iput v1, p0, Lu3/g;->v:I

    iget-wide v1, v0, Lu3/g$a;->a:J

    iget-boolean v3, v0, Lu3/g$a;->b:Z

    if-eqz v3, :cond_1

    add-long/2addr v1, p1

    :cond_1
    iget-object v3, p0, Lu3/g;->j:Lcom/google/android/exoplayer2/util/TimestampAdjuster;

    if-eqz v3, :cond_2

    invoke-virtual {v3, v1, v2}, Lcom/google/android/exoplayer2/util/TimestampAdjuster;->a(J)J

    move-result-wide v1

    :cond_2
    iget-object v10, p0, Lu3/g;->F:[Lm3/t;

    array-length v11, v10

    const/4 v3, 0x0

    move v12, v3

    :goto_0
    if-ge v12, v11, :cond_0

    aget-object v3, v10, v12

    iget v7, v0, Lu3/g$a;->c:I

    iget v8, p0, Lu3/g;->v:I

    const/4 v9, 0x0

    const/4 v6, 0x1

    move-wide v4, v1

    invoke-interface/range {v3 .. v9}, Lm3/t;->e(JIIILm3/t$a;)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private static u(Ld4/G;)J
    .locals 2

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Ld4/G;->S(I)V

    invoke-virtual {p0}, Ld4/G;->o()I

    move-result v0

    invoke-static {v0}, Lu3/a;->c(I)I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ld4/G;->H()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ld4/G;->K()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method private static v(Lu3/a$a;Landroid/util/SparseArray;ZI[B)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu3/a$a;",
            "Landroid/util/SparseArray<",
            "Lu3/g$b;",
            ">;ZI[B)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lh3/Y0;
        }
    .end annotation

    iget-object v0, p0, Lu3/a$a;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lu3/a$a;->d:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu3/a$a;

    iget v3, v2, Lu3/a;->a:I

    const v4, 0x74726166

    if-ne v3, v4, :cond_0

    invoke-static {v2, p1, p2, p3, p4}, Lu3/g;->E(Lu3/a$a;Landroid/util/SparseArray;ZI[B)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static w(Ld4/G;Lu3/q;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lh3/Y0;
        }
    .end annotation

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Ld4/G;->S(I)V

    invoke-virtual {p0}, Ld4/G;->o()I

    move-result v1

    invoke-static {v1}, Lu3/a;->b(I)I

    move-result v2

    const/4 v3, 0x1

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_0

    invoke-virtual {p0, v0}, Ld4/G;->T(I)V

    :cond_0
    invoke-virtual {p0}, Ld4/G;->J()I

    move-result v0

    if-ne v0, v3, :cond_2

    invoke-static {v1}, Lu3/a;->c(I)I

    move-result v0

    iget-wide v1, p1, Lu3/q;->d:J

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ld4/G;->H()J

    move-result-wide v3

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ld4/G;->K()J

    move-result-wide v3

    :goto_0
    add-long/2addr v1, v3

    iput-wide v1, p1, Lu3/q;->d:J

    return-void

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Unexpected saio entry count: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lh3/Y0;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lh3/Y0;

    move-result-object p0

    throw p0
.end method

.method private static x(Lu3/p;Ld4/G;Lu3/q;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lh3/Y0;
        }
    .end annotation

    iget p0, p0, Lu3/p;->d:I

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Ld4/G;->S(I)V

    invoke-virtual {p1}, Ld4/G;->o()I

    move-result v1

    invoke-static {v1}, Lu3/a;->b(I)I

    move-result v1

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    invoke-virtual {p1, v0}, Ld4/G;->T(I)V

    :cond_0
    invoke-virtual {p1}, Ld4/G;->F()I

    move-result v0

    invoke-virtual {p1}, Ld4/G;->J()I

    move-result v1

    iget v3, p2, Lu3/q;->f:I

    if-gt v1, v3, :cond_6

    const/4 v3, 0x0

    if-nez v0, :cond_2

    iget-object v0, p2, Lu3/q;->m:[Z

    move v4, v3

    move v5, v4

    :goto_0
    if-ge v4, v1, :cond_4

    invoke-virtual {p1}, Ld4/G;->F()I

    move-result v6

    add-int/2addr v5, v6

    if-le v6, p0, :cond_1

    move v6, v2

    goto :goto_1

    :cond_1
    move v6, v3

    :goto_1
    aput-boolean v6, v0, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    if-le v0, p0, :cond_3

    goto :goto_2

    :cond_3
    move v2, v3

    :goto_2
    mul-int v5, v0, v1

    iget-object p0, p2, Lu3/q;->m:[Z

    invoke-static {p0, v3, v1, v2}, Ljava/util/Arrays;->fill([ZIIZ)V

    :cond_4
    iget-object p0, p2, Lu3/q;->m:[Z

    iget p1, p2, Lu3/q;->f:I

    invoke-static {p0, v1, p1, v3}, Ljava/util/Arrays;->fill([ZIIZ)V

    if-lez v5, :cond_5

    invoke-virtual {p2, v5}, Lu3/q;->d(I)V

    :cond_5
    return-void

    :cond_6
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Saiz sample count "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is greater than fragment sample count"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p2, Lu3/q;->f:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lh3/Y0;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lh3/Y0;

    move-result-object p0

    throw p0
.end method

.method private static y(Lu3/a$a;Ljava/lang/String;Lu3/q;)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lh3/Y0;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v5, v2

    move-object v6, v5

    move v4, v3

    :goto_0
    iget-object v7, v0, Lu3/a$a;->c:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v4, v7, :cond_2

    iget-object v7, v0, Lu3/a$a;->c:Ljava/util/List;

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lu3/a$b;

    iget-object v8, v7, Lu3/a$b;->b:Ld4/G;

    iget v7, v7, Lu3/a;->a:I

    const v9, 0x73626770

    const v10, 0x73656967

    const/16 v11, 0xc

    if-ne v7, v9, :cond_0

    invoke-virtual {v8, v11}, Ld4/G;->S(I)V

    invoke-virtual {v8}, Ld4/G;->o()I

    move-result v7

    if-ne v7, v10, :cond_1

    move-object v5, v8

    goto :goto_1

    :cond_0
    const v9, 0x73677064

    if-ne v7, v9, :cond_1

    invoke-virtual {v8, v11}, Ld4/G;->S(I)V

    invoke-virtual {v8}, Ld4/G;->o()I

    move-result v7

    if-ne v7, v10, :cond_1

    move-object v6, v8

    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    if-eqz v5, :cond_d

    if-nez v6, :cond_3

    goto/16 :goto_4

    :cond_3
    const/16 v0, 0x8

    invoke-virtual {v5, v0}, Ld4/G;->S(I)V

    invoke-virtual {v5}, Ld4/G;->o()I

    move-result v4

    invoke-static {v4}, Lu3/a;->c(I)I

    move-result v4

    const/4 v7, 0x4

    invoke-virtual {v5, v7}, Ld4/G;->T(I)V

    const/4 v8, 0x1

    if-ne v4, v8, :cond_4

    invoke-virtual {v5, v7}, Ld4/G;->T(I)V

    :cond_4
    invoke-virtual {v5}, Ld4/G;->o()I

    move-result v4

    if-ne v4, v8, :cond_c

    invoke-virtual {v6, v0}, Ld4/G;->S(I)V

    invoke-virtual {v6}, Ld4/G;->o()I

    move-result v0

    invoke-static {v0}, Lu3/a;->c(I)I

    move-result v0

    invoke-virtual {v6, v7}, Ld4/G;->T(I)V

    if-ne v0, v8, :cond_6

    invoke-virtual {v6}, Ld4/G;->H()J

    move-result-wide v4

    const-wide/16 v9, 0x0

    cmp-long v0, v4, v9

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    const-string v0, "Variable length description in sgpd found (unsupported)"

    invoke-static {v0}, Lh3/Y0;->e(Ljava/lang/String;)Lh3/Y0;

    move-result-object v0

    throw v0

    :cond_6
    const/4 v4, 0x2

    if-lt v0, v4, :cond_7

    invoke-virtual {v6, v7}, Ld4/G;->T(I)V

    :cond_7
    :goto_2
    invoke-virtual {v6}, Ld4/G;->H()J

    move-result-wide v4

    const-wide/16 v9, 0x1

    cmp-long v0, v4, v9

    if-nez v0, :cond_b

    invoke-virtual {v6, v8}, Ld4/G;->T(I)V

    invoke-virtual {v6}, Ld4/G;->F()I

    move-result v0

    and-int/lit16 v4, v0, 0xf0

    shr-int/lit8 v14, v4, 0x4

    and-int/lit8 v15, v0, 0xf

    invoke-virtual {v6}, Ld4/G;->F()I

    move-result v0

    if-ne v0, v8, :cond_8

    move v10, v8

    goto :goto_3

    :cond_8
    move v10, v3

    :goto_3
    if-nez v10, :cond_9

    return-void

    :cond_9
    invoke-virtual {v6}, Ld4/G;->F()I

    move-result v12

    const/16 v0, 0x10

    new-array v13, v0, [B

    invoke-virtual {v6, v13, v3, v0}, Ld4/G;->j([BII)V

    if-nez v12, :cond_a

    invoke-virtual {v6}, Ld4/G;->F()I

    move-result v0

    new-array v2, v0, [B

    invoke-virtual {v6, v2, v3, v0}, Ld4/G;->j([BII)V

    :cond_a
    move-object/from16 v16, v2

    iput-boolean v8, v1, Lu3/q;->l:Z

    new-instance v0, Lu3/p;

    move-object v9, v0

    move-object/from16 v11, p1

    invoke-direct/range {v9 .. v16}, Lu3/p;-><init>(ZLjava/lang/String;I[BII[B)V

    iput-object v0, v1, Lu3/q;->n:Lu3/p;

    return-void

    :cond_b
    const-string v0, "Entry count in sgpd != 1 (unsupported)."

    invoke-static {v0}, Lh3/Y0;->e(Ljava/lang/String;)Lh3/Y0;

    move-result-object v0

    throw v0

    :cond_c
    const-string v0, "Entry count in sbgp != 1 (unsupported)."

    invoke-static {v0}, Lh3/Y0;->e(Ljava/lang/String;)Lh3/Y0;

    move-result-object v0

    throw v0

    :cond_d
    :goto_4
    return-void
.end method

.method private static z(Ld4/G;ILu3/q;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lh3/Y0;
        }
    .end annotation

    add-int/lit8 p1, p1, 0x8

    invoke-virtual {p0, p1}, Ld4/G;->S(I)V

    invoke-virtual {p0}, Ld4/G;->o()I

    move-result p1

    invoke-static {p1}, Lu3/a;->b(I)I

    move-result p1

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_3

    and-int/lit8 p1, p1, 0x2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    invoke-virtual {p0}, Ld4/G;->J()I

    move-result v1

    if-nez v1, :cond_1

    iget-object p0, p2, Lu3/q;->m:[Z

    iget p1, p2, Lu3/q;->f:I

    invoke-static {p0, v0, p1, v0}, Ljava/util/Arrays;->fill([ZIIZ)V

    return-void

    :cond_1
    iget v2, p2, Lu3/q;->f:I

    if-ne v1, v2, :cond_2

    iget-object v2, p2, Lu3/q;->m:[Z

    invoke-static {v2, v0, v1, p1}, Ljava/util/Arrays;->fill([ZIIZ)V

    invoke-virtual {p0}, Ld4/G;->a()I

    move-result p1

    invoke-virtual {p2, p1}, Lu3/q;->d(I)V

    invoke-virtual {p2, p0}, Lu3/q;->a(Ld4/G;)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Senc sample count "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is different from fragment sample count"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p2, Lu3/q;->f:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lh3/Y0;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lh3/Y0;

    move-result-object p0

    throw p0

    :cond_3
    const-string p0, "Overriding TrackEncryptionBox parameters is unsupported."

    invoke-static {p0}, Lh3/Y0;->e(Ljava/lang/String;)Lh3/Y0;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public a(JJ)V
    .locals 2

    iget-object p1, p0, Lu3/g;->d:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    const/4 p2, 0x0

    move v0, p2

    :goto_0
    if-ge v0, p1, :cond_0

    iget-object v1, p0, Lu3/g;->d:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu3/g$b;

    invoke-virtual {v1}, Lu3/g$b;->k()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lu3/g;->n:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    iput p2, p0, Lu3/g;->v:I

    iput-wide p3, p0, Lu3/g;->w:J

    iget-object p1, p0, Lu3/g;->m:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    invoke-direct {p0}, Lu3/g;->f()V

    return-void
.end method

.method public b(Lm3/j;)V
    .locals 12

    iput-object p1, p0, Lu3/g;->E:Lm3/j;

    invoke-direct {p0}, Lu3/g;->f()V

    invoke-direct {p0}, Lu3/g;->k()V

    iget-object v0, p0, Lu3/g;->b:Lu3/o;

    if-eqz v0, :cond_0

    new-instance v1, Lu3/g$b;

    iget v0, v0, Lu3/o;->b:I

    const/4 v2, 0x0

    invoke-interface {p1, v2, v0}, Lm3/j;->b(II)Lm3/t;

    move-result-object p1

    new-instance v0, Lu3/r;

    iget-object v4, p0, Lu3/g;->b:Lu3/o;

    new-array v5, v2, [J

    new-array v6, v2, [I

    new-array v8, v2, [J

    new-array v9, v2, [I

    const-wide/16 v10, 0x0

    const/4 v7, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v11}, Lu3/r;-><init>(Lu3/o;[J[II[J[IJ)V

    new-instance v3, Lu3/c;

    invoke-direct {v3, v2, v2, v2, v2}, Lu3/c;-><init>(IIII)V

    invoke-direct {v1, p1, v0, v3}, Lu3/g$b;-><init>(Lm3/t;Lu3/r;Lu3/c;)V

    iget-object p1, p0, Lu3/g;->d:Landroid/util/SparseArray;

    invoke-virtual {p1, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object p1, p0, Lu3/g;->E:Lm3/j;

    invoke-interface {p1}, Lm3/j;->r()V

    :cond_0
    return-void
.end method

.method public d(Lm3/i;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Lu3/n;->b(Lm3/i;)Z

    move-result p1

    return p1
.end method

.method public h(Lm3/i;Lm3/r;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :cond_0
    :goto_0
    iget p2, p0, Lu3/g;->p:I

    if-eqz p2, :cond_3

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    invoke-direct {p0, p1}, Lu3/g;->N(Lm3/i;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_1
    invoke-direct {p0, p1}, Lu3/g;->M(Lm3/i;)V

    goto :goto_0

    :cond_2
    invoke-direct {p0, p1}, Lu3/g;->L(Lm3/i;)V

    goto :goto_0

    :cond_3
    invoke-direct {p0, p1}, Lu3/g;->K(Lm3/i;)Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p1, -0x1

    return p1
.end method

.method protected n(Lu3/o;)Lu3/o;
    .locals 0

    return-object p1
.end method

.method public release()V
    .locals 0

    return-void
.end method
