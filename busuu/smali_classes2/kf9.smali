.class public final Lkf9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liw4;
.implements Lyed;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkf9$a;
    }
.end annotation


# static fields
.field public static final B:Lnw4;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field public A:Lne9;

.field public final a:Lkdf$a;

.field public final b:I

.field public final c:Lgoa;

.field public final d:Lgoa;

.field public final e:Lgoa;

.field public final f:Lgoa;

.field public final g:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lac0$a;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ldfd;

.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ly79$b;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ln37;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln37<",
            "Lh7e;",
            ">;"
        }
    .end annotation
.end field

.field public k:I

.field public l:I

.field public m:J

.field public n:I

.field public o:Lgoa;

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:Z

.field public u:Lkw4;

.field public v:[Lkf9$a;

.field public w:[[J

.field public x:I

.field public y:J

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljf9;

    invoke-direct {v0}, Ljf9;-><init>()V

    sput-object v0, Lkf9;->B:Lnw4;

    return-void
.end method

.method public constructor <init>()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lkdf$a;->a:Lkdf$a;

    const/16 v1, 0x10

    invoke-direct {p0, v0, v1}, Lkf9;-><init>(Lkdf$a;I)V

    return-void
.end method

.method public constructor <init>(Lkdf$a;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkf9;->a:Lkdf$a;

    iput p2, p0, Lkf9;->b:I

    invoke-static {}, Ln37;->X()Ln37;

    move-result-object p1

    iput-object p1, p0, Lkf9;->j:Ln37;

    const/4 p1, 0x4

    and-int/2addr p2, p1

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const/4 p2, 0x3

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    iput p2, p0, Lkf9;->k:I

    new-instance p2, Ldfd;

    invoke-direct {p2}, Ldfd;-><init>()V

    iput-object p2, p0, Lkf9;->h:Ldfd;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lkf9;->i:Ljava/util/List;

    new-instance p2, Lgoa;

    const/16 v1, 0x10

    invoke-direct {p2, v1}, Lgoa;-><init>(I)V

    iput-object p2, p0, Lkf9;->f:Lgoa;

    new-instance p2, Ljava/util/ArrayDeque;

    invoke-direct {p2}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p2, p0, Lkf9;->g:Ljava/util/ArrayDeque;

    new-instance p2, Lgoa;

    sget-object v1, Lak9;->a:[B

    invoke-direct {p2, v1}, Lgoa;-><init>([B)V

    iput-object p2, p0, Lkf9;->c:Lgoa;

    new-instance p2, Lgoa;

    invoke-direct {p2, p1}, Lgoa;-><init>(I)V

    iput-object p2, p0, Lkf9;->d:Lgoa;

    new-instance p1, Lgoa;

    invoke-direct {p1}, Lgoa;-><init>()V

    iput-object p1, p0, Lkf9;->e:Lgoa;

    const/4 p1, -0x1

    iput p1, p0, Lkf9;->p:I

    sget-object p1, Lkw4;->C0:Lkw4;

    iput-object p1, p0, Lkf9;->u:Lkw4;

    new-array p1, v0, [Lkf9$a;

    iput-object p1, p0, Lkf9;->v:[Lkf9$a;

    return-void
.end method

.method public static G(I)Z
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

    const v0, 0x65647473

    if-eq p0, v0, :cond_1

    const v0, 0x6d657461

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static H(I)Z
    .locals 1

    const v0, 0x6d646864

    if-eq p0, v0, :cond_1

    const v0, 0x6d766864

    if-eq p0, v0, :cond_1

    const v0, 0x68646c72    # 4.3148E24f

    if-eq p0, v0, :cond_1

    const v0, 0x73747364

    if-eq p0, v0, :cond_1

    const v0, 0x73747473

    if-eq p0, v0, :cond_1

    const v0, 0x73747373

    if-eq p0, v0, :cond_1

    const v0, 0x63747473

    if-eq p0, v0, :cond_1

    const v0, 0x656c7374

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

    const v0, 0x746b6864

    if-eq p0, v0, :cond_1

    const v0, 0x66747970

    if-eq p0, v0, :cond_1

    const v0, 0x75647461

    if-eq p0, v0, :cond_1

    const v0, 0x6b657973

    if-eq p0, v0, :cond_1

    const v0, 0x696c7374

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic m(Lz6g;)Lz6g;
    .locals 0

    return-object p0
.end method

.method public static synthetic n()[Liw4;
    .locals 3

    new-instance v0, Lkf9;

    sget-object v1, Lkdf$a;->a:Lkdf$a;

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Lkf9;-><init>(Lkdf$a;I)V

    const/4 v1, 0x1

    new-array v1, v1, [Liw4;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    return-object v1
.end method

.method public static o(I)I
    .locals 1

    const v0, 0x68656963

    if-eq p0, v0, :cond_1

    const v0, 0x71742020

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x2

    return p0
.end method

.method public static p([Lkf9$a;)[[J
    .locals 15

    array-length v0, p0

    new-array v0, v0, [[J

    array-length v1, p0

    new-array v1, v1, [I

    array-length v2, p0

    new-array v2, v2, [J

    array-length v3, p0

    new-array v3, v3, [Z

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    array-length v6, p0

    if-ge v5, v6, :cond_0

    aget-object v6, p0, v5

    iget-object v6, v6, Lkf9$a;->b:Li7g;

    iget v6, v6, Li7g;->b:I

    new-array v6, v6, [J

    aput-object v6, v0, v5

    aget-object v6, p0, v5

    iget-object v6, v6, Lkf9$a;->b:Li7g;

    iget-object v6, v6, Li7g;->f:[J

    aget-wide v6, v6, v4

    aput-wide v6, v2, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v5, 0x0

    move v7, v4

    :goto_1
    array-length v8, p0

    if-ge v7, v8, :cond_4

    const-wide v8, 0x7fffffffffffffffL

    const/4 v10, -0x1

    move v11, v4

    :goto_2
    array-length v12, p0

    if-ge v11, v12, :cond_2

    aget-boolean v12, v3, v11

    if-nez v12, :cond_1

    aget-wide v12, v2, v11

    cmp-long v14, v12, v8

    if-gtz v14, :cond_1

    move v10, v11

    move-wide v8, v12

    :cond_1
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_2
    aget v8, v1, v10

    aget-object v9, v0, v10

    aput-wide v5, v9, v8

    aget-object v11, p0, v10

    iget-object v11, v11, Lkf9$a;->b:Li7g;

    iget-object v12, v11, Li7g;->d:[I

    aget v12, v12, v8

    int-to-long v12, v12

    add-long/2addr v5, v12

    const/4 v12, 0x1

    add-int/2addr v8, v12

    aput v8, v1, v10

    array-length v9, v9

    if-ge v8, v9, :cond_3

    iget-object v9, v11, Li7g;->f:[J

    aget-wide v8, v9, v8

    aput-wide v8, v2, v10

    goto :goto_1

    :cond_3
    aput-boolean v12, v3, v10

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_4
    return-object v0
.end method

.method public static t(Li7g;J)I
    .locals 2

    invoke-virtual {p0, p1, p2}, Li7g;->a(J)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1, p2}, Li7g;->b(J)I

    move-result p0

    return p0

    :cond_0
    return v0
.end method

.method public static v(Li7g;JJ)J
    .locals 0

    invoke-static {p0, p1, p2}, Lkf9;->t(Li7g;J)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    return-wide p3

    :cond_0
    iget-object p0, p0, Li7g;->c:[J

    aget-wide p0, p0, p1

    invoke-static {p0, p1, p3, p4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static z(Lgoa;)I
    .locals 1

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lgoa;->U(I)V

    invoke-virtual {p0}, Lgoa;->q()I

    move-result v0

    invoke-static {v0}, Lkf9;->o(I)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lgoa;->V(I)V

    :cond_1
    invoke-virtual {p0}, Lgoa;->a()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p0}, Lgoa;->q()I

    move-result v0

    invoke-static {v0}, Lkf9;->o(I)I

    move-result v0

    if-eqz v0, :cond_1

    return v0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final A(Lac0$a;)V
    .locals 29
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iget v2, v0, Lkf9;->z:I

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-ne v2, v11, :cond_0

    move v7, v11

    goto :goto_0

    :cond_0
    move v7, v10

    :goto_0
    new-instance v2, Lcw5;

    invoke-direct {v2}, Lcw5;-><init>()V

    const v3, 0x75647461

    invoke-virtual {v1, v3}, Lac0$a;->g(I)Lac0$b;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {v3}, Lbc0;->C(Lac0$b;)Ly79;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcw5;->c(Ly79;)Z

    move-object v13, v3

    goto :goto_1

    :cond_1
    const/4 v13, 0x0

    :goto_1
    const v3, 0x6d657461

    invoke-virtual {v1, v3}, Lac0$a;->f(I)Lac0$a;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {v3}, Lbc0;->p(Lac0$a;)Ly79;

    move-result-object v3

    move-object v14, v3

    goto :goto_2

    :cond_2
    const/4 v14, 0x0

    :goto_2
    new-instance v15, Ly79;

    const v3, 0x6d766864

    invoke-virtual {v1, v3}, Lac0$a;->g(I)Lac0$b;

    move-result-object v3

    invoke-static {v3}, Lva0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lac0$b;

    iget-object v3, v3, Lac0$b;->b:Lgoa;

    invoke-static {v3}, Lbc0;->r(Lgoa;)Lmf9;

    move-result-object v3

    new-array v4, v11, [Ly79$b;

    aput-object v3, v4, v10

    invoke-direct {v15, v4}, Ly79;-><init>([Ly79$b;)V

    iget v3, v0, Lkf9;->b:I

    and-int/2addr v3, v11

    if-eqz v3, :cond_3

    move v6, v11

    goto :goto_3

    :cond_3
    move v6, v10

    :goto_3
    new-instance v8, Lif9;

    invoke-direct {v8}, Lif9;-><init>()V

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v5, 0x0

    invoke-static/range {v1 .. v8}, Lbc0;->B(Lac0$a;Lcw5;JLw54;ZZLhv5;)Ljava/util/List;

    move-result-object v1

    move v6, v10

    move v8, v6

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, -0x1

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    :goto_4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v11

    if-ge v6, v11, :cond_d

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Li7g;

    iget v12, v11, Li7g;->b:I

    if-nez v12, :cond_4

    move-object/from16 v20, v1

    move/from16 v22, v6

    const/4 v1, -0x1

    goto/16 :goto_b

    :cond_4
    iget-object v12, v11, Li7g;->a:Lz6g;

    move-wide/from16 v18, v4

    iget-wide v3, v12, Lz6g;->e:J

    cmp-long v5, v3, v16

    if-eqz v5, :cond_5

    :goto_5
    move-wide/from16 v27, v18

    move-object/from16 v18, v11

    move-wide/from16 v10, v27

    goto :goto_6

    :cond_5
    iget-wide v3, v11, Li7g;->h:J

    goto :goto_5

    :goto_6
    invoke-static {v10, v11, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    new-instance v5, Lkf9$a;

    move-object/from16 v20, v1

    iget-object v1, v0, Lkf9;->u:Lkw4;

    add-int/lit8 v21, v8, 0x1

    move/from16 v22, v6

    iget v6, v12, Lz6g;->b:I

    invoke-interface {v1, v8, v6}, Lkw4;->c(II)Lh7g;

    move-result-object v1

    move-object/from16 v6, v18

    invoke-direct {v5, v12, v6, v1}, Lkf9$a;-><init>(Lz6g;Li7g;Lh7g;)V

    iget-object v1, v12, Lz6g;->f:Lck5;

    iget-object v1, v1, Lck5;->n:Ljava/lang/String;

    const-string v8, "audio/true-hd"

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget v1, v6, Li7g;->e:I

    mul-int/lit8 v1, v1, 0x10

    goto :goto_7

    :cond_6
    iget v1, v6, Li7g;->e:I

    add-int/lit8 v1, v1, 0x1e

    :goto_7
    iget-object v8, v12, Lz6g;->f:Lck5;

    invoke-virtual {v8}, Lck5;->a()Lck5$b;

    move-result-object v8

    invoke-virtual {v8, v1}, Lck5$b;->f0(I)Lck5$b;

    iget v1, v12, Lz6g;->b:I

    move-wide/from16 v23, v10

    const/4 v10, 0x2

    if-ne v1, v10, :cond_9

    iget v1, v0, Lkf9;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_8

    iget-object v1, v12, Lz6g;->f:Lck5;

    iget v1, v1, Lck5;->f:I

    const/4 v11, -0x1

    if-ne v7, v11, :cond_7

    const/4 v11, 0x1

    goto :goto_8

    :cond_7
    move v11, v10

    :goto_8
    or-int/2addr v1, v11

    invoke-virtual {v8, v1}, Lck5$b;->m0(I)Lck5$b;

    :cond_8
    const-wide/16 v25, 0x0

    cmp-long v1, v3, v25

    if-lez v1, :cond_9

    iget v1, v6, Li7g;->b:I

    if-lez v1, :cond_9

    int-to-float v1, v1

    long-to-float v3, v3

    const v4, 0x49742400    # 1000000.0f

    div-float/2addr v3, v4

    div-float/2addr v1, v3

    invoke-virtual {v8, v1}, Lck5$b;->X(F)Lck5$b;

    :cond_9
    iget v1, v12, Lz6g;->b:I

    invoke-static {v1, v2, v8}, Lq89;->k(ILcw5;Lck5$b;)V

    iget v1, v12, Lz6g;->b:I

    iget-object v3, v0, Lkf9;->i:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_a

    const/4 v3, 0x0

    goto :goto_9

    :cond_a
    new-instance v3, Ly79;

    iget-object v4, v0, Lkf9;->i:Ljava/util/List;

    invoke-direct {v3, v4}, Ly79;-><init>(Ljava/util/List;)V

    :goto_9
    filled-new-array {v3, v13, v15}, [Ly79;

    move-result-object v3

    invoke-static {v1, v14, v8, v3}, Lq89;->l(ILy79;Lck5$b;[Ly79;)V

    iget-object v1, v5, Lkf9$a;->c:Lh7g;

    invoke-virtual {v8}, Lck5$b;->K()Lck5;

    move-result-object v3

    invoke-interface {v1, v3}, Lh7g;->c(Lck5;)V

    iget v1, v12, Lz6g;->b:I

    if-ne v1, v10, :cond_b

    const/4 v1, -0x1

    if-ne v7, v1, :cond_c

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v7

    goto :goto_a

    :cond_b
    const/4 v1, -0x1

    :cond_c
    :goto_a
    invoke-interface {v9, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v8, v21

    move-wide/from16 v4, v23

    :goto_b
    add-int/lit8 v6, v22, 0x1

    move-object/from16 v1, v20

    const/4 v10, 0x0

    goto/16 :goto_4

    :cond_d
    move-wide v10, v4

    iput v7, v0, Lkf9;->x:I

    iput-wide v10, v0, Lkf9;->y:J

    const/4 v5, 0x0

    new-array v1, v5, [Lkf9$a;

    invoke-interface {v9, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lkf9$a;

    iput-object v1, v0, Lkf9;->v:[Lkf9$a;

    invoke-static {v1}, Lkf9;->p([Lkf9$a;)[[J

    move-result-object v1

    iput-object v1, v0, Lkf9;->w:[[J

    iget-object v1, v0, Lkf9;->u:Lkw4;

    invoke-interface {v1}, Lkw4;->n()V

    iget-object v1, v0, Lkf9;->u:Lkw4;

    invoke-interface {v1, v0}, Lkw4;->l(Lyed;)V

    return-void
.end method

.method public final B(J)V
    .locals 13

    iget v0, p0, Lkf9;->l:I

    const v1, 0x6d707664

    if-ne v0, v1, :cond_0

    new-instance v2, Lne9;

    iget v0, p0, Lkf9;->n:I

    int-to-long v3, v0

    add-long v9, p1, v3

    iget-wide v3, p0, Lkf9;->m:J

    int-to-long v0, v0

    sub-long v11, v3, v0

    const-wide/16 v3, 0x0

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    move-wide v5, p1

    invoke-direct/range {v2 .. v12}, Lne9;-><init>(JJJJJ)V

    iput-object v2, p0, Lkf9;->A:Lne9;

    :cond_0
    return-void
.end method

.method public final C(Ljw4;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lkf9;->n:I

    const/4 v1, 0x1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lkf9;->f:Lgoa;

    invoke-virtual {v0}, Lgoa;->e()[B

    move-result-object v0

    invoke-interface {p1, v0, v3, v2, v1}, Ljw4;->d([BIIZ)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lkf9;->y()V

    return v3

    :cond_0
    iput v2, p0, Lkf9;->n:I

    iget-object v0, p0, Lkf9;->f:Lgoa;

    invoke-virtual {v0, v3}, Lgoa;->U(I)V

    iget-object v0, p0, Lkf9;->f:Lgoa;

    invoke-virtual {v0}, Lgoa;->J()J

    move-result-wide v4

    iput-wide v4, p0, Lkf9;->m:J

    iget-object v0, p0, Lkf9;->f:Lgoa;

    invoke-virtual {v0}, Lgoa;->q()I

    move-result v0

    iput v0, p0, Lkf9;->l:I

    :cond_1
    iget-wide v4, p0, Lkf9;->m:J

    const-wide/16 v6, 0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_2

    iget-object v0, p0, Lkf9;->f:Lgoa;

    invoke-virtual {v0}, Lgoa;->e()[B

    move-result-object v0

    invoke-interface {p1, v0, v2, v2}, Ljw4;->readFully([BII)V

    iget v0, p0, Lkf9;->n:I

    add-int/2addr v0, v2

    iput v0, p0, Lkf9;->n:I

    iget-object v0, p0, Lkf9;->f:Lgoa;

    invoke-virtual {v0}, Lgoa;->M()J

    move-result-wide v4

    iput-wide v4, p0, Lkf9;->m:J

    goto :goto_0

    :cond_2
    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-nez v0, :cond_4

    invoke-interface {p1}, Ljw4;->getLength()J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_3

    iget-object v0, p0, Lkf9;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lac0$a;

    if-eqz v0, :cond_3

    iget-wide v4, v0, Lac0$a;->b:J

    :cond_3
    cmp-long v0, v4, v6

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljw4;->getPosition()J

    move-result-wide v6

    sub-long/2addr v4, v6

    iget v0, p0, Lkf9;->n:I

    int-to-long v6, v0

    add-long/2addr v4, v6

    iput-wide v4, p0, Lkf9;->m:J

    :cond_4
    :goto_0
    iget-wide v4, p0, Lkf9;->m:J

    iget v0, p0, Lkf9;->n:I

    int-to-long v6, v0

    cmp-long v0, v4, v6

    if-ltz v0, :cond_b

    iget v0, p0, Lkf9;->l:I

    invoke-static {v0}, Lkf9;->G(I)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljw4;->getPosition()J

    move-result-wide v2

    iget-wide v4, p0, Lkf9;->m:J

    add-long/2addr v2, v4

    iget v0, p0, Lkf9;->n:I

    int-to-long v6, v0

    sub-long/2addr v2, v6

    int-to-long v6, v0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_5

    iget v0, p0, Lkf9;->l:I

    const v4, 0x6d657461

    if-ne v0, v4, :cond_5

    invoke-virtual {p0, p1}, Lkf9;->w(Ljw4;)V

    :cond_5
    iget-object p1, p0, Lkf9;->g:Ljava/util/ArrayDeque;

    new-instance v0, Lac0$a;

    iget v4, p0, Lkf9;->l:I

    invoke-direct {v0, v4, v2, v3}, Lac0$a;-><init>(IJ)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    iget-wide v4, p0, Lkf9;->m:J

    iget p1, p0, Lkf9;->n:I

    int-to-long v6, p1

    cmp-long p1, v4, v6

    if-nez p1, :cond_6

    invoke-virtual {p0, v2, v3}, Lkf9;->x(J)V

    goto :goto_3

    :cond_6
    invoke-virtual {p0}, Lkf9;->q()V

    goto :goto_3

    :cond_7
    iget v0, p0, Lkf9;->l:I

    invoke-static {v0}, Lkf9;->H(I)Z

    move-result v0

    if-eqz v0, :cond_a

    iget p1, p0, Lkf9;->n:I

    if-ne p1, v2, :cond_8

    move p1, v1

    goto :goto_1

    :cond_8
    move p1, v3

    :goto_1
    invoke-static {p1}, Lva0;->g(Z)V

    iget-wide v4, p0, Lkf9;->m:J

    const-wide/32 v6, 0x7fffffff

    cmp-long p1, v4, v6

    if-gtz p1, :cond_9

    move p1, v1

    goto :goto_2

    :cond_9
    move p1, v3

    :goto_2
    invoke-static {p1}, Lva0;->g(Z)V

    new-instance p1, Lgoa;

    iget-wide v4, p0, Lkf9;->m:J

    long-to-int v0, v4

    invoke-direct {p1, v0}, Lgoa;-><init>(I)V

    iget-object v0, p0, Lkf9;->f:Lgoa;

    invoke-virtual {v0}, Lgoa;->e()[B

    move-result-object v0

    invoke-virtual {p1}, Lgoa;->e()[B

    move-result-object v4

    invoke-static {v0, v3, v4, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object p1, p0, Lkf9;->o:Lgoa;

    iput v1, p0, Lkf9;->k:I

    goto :goto_3

    :cond_a
    invoke-interface {p1}, Ljw4;->getPosition()J

    move-result-wide v2

    iget p1, p0, Lkf9;->n:I

    int-to-long v4, p1

    sub-long/2addr v2, v4

    invoke-virtual {p0, v2, v3}, Lkf9;->B(J)V

    const/4 p1, 0x0

    iput-object p1, p0, Lkf9;->o:Lgoa;

    iput v1, p0, Lkf9;->k:I

    :goto_3
    return v1

    :cond_b
    const-string p1, "Atom size less than header length (unsupported)."

    invoke-static {p1}, Landroidx/media3/common/ParserException;->d(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object p1

    throw p1
.end method

.method public final D(Ljw4;Lg9b;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-wide v0, p0, Lkf9;->m:J

    iget v2, p0, Lkf9;->n:I

    int-to-long v2, v2

    sub-long/2addr v0, v2

    invoke-interface {p1}, Ljw4;->getPosition()J

    move-result-wide v2

    add-long/2addr v2, v0

    iget-object v4, p0, Lkf9;->o:Lgoa;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lgoa;->e()[B

    move-result-object p2

    iget v7, p0, Lkf9;->n:I

    long-to-int v0, v0

    invoke-interface {p1, p2, v7, v0}, Ljw4;->readFully([BII)V

    iget p1, p0, Lkf9;->l:I

    const p2, 0x66747970

    if-ne p1, p2, :cond_0

    iput-boolean v5, p0, Lkf9;->t:Z

    invoke-static {v4}, Lkf9;->z(Lgoa;)I

    move-result p1

    iput p1, p0, Lkf9;->z:I

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lkf9;->g:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lkf9;->g:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lac0$a;

    new-instance p2, Lac0$b;

    iget v0, p0, Lkf9;->l:I

    invoke-direct {p2, v0, v4}, Lac0$b;-><init>(ILgoa;)V

    invoke-virtual {p1, p2}, Lac0$a;->e(Lac0$b;)V

    goto :goto_0

    :cond_1
    iget-boolean v4, p0, Lkf9;->t:Z

    if-nez v4, :cond_2

    iget v4, p0, Lkf9;->l:I

    const v7, 0x6d646174

    if-ne v4, v7, :cond_2

    iput v5, p0, Lkf9;->z:I

    :cond_2
    const-wide/32 v7, 0x40000

    cmp-long v4, v0, v7

    if-gez v4, :cond_4

    long-to-int p2, v0

    invoke-interface {p1, p2}, Ljw4;->l(I)V

    :cond_3
    :goto_0
    move p1, v6

    goto :goto_1

    :cond_4
    invoke-interface {p1}, Ljw4;->getPosition()J

    move-result-wide v7

    add-long/2addr v7, v0

    iput-wide v7, p2, Lg9b;->a:J

    move p1, v5

    :goto_1
    invoke-virtual {p0, v2, v3}, Lkf9;->x(J)V

    if-eqz p1, :cond_5

    iget p1, p0, Lkf9;->k:I

    const/4 p2, 0x2

    if-eq p1, p2, :cond_5

    return v5

    :cond_5
    return v6
.end method

.method public final E(Ljw4;Lg9b;)I
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-interface {v1}, Ljw4;->getPosition()J

    move-result-wide v2

    iget v4, v0, Lkf9;->p:I

    const/4 v5, -0x1

    if-ne v4, v5, :cond_0

    invoke-virtual {v0, v2, v3}, Lkf9;->u(J)I

    move-result v4

    iput v4, v0, Lkf9;->p:I

    if-ne v4, v5, :cond_0

    return v5

    :cond_0
    iget-object v4, v0, Lkf9;->v:[Lkf9$a;

    iget v6, v0, Lkf9;->p:I

    aget-object v4, v4, v6

    iget-object v6, v4, Lkf9$a;->c:Lh7g;

    iget v14, v4, Lkf9$a;->e:I

    iget-object v7, v4, Lkf9$a;->b:Li7g;

    iget-object v8, v7, Li7g;->c:[J

    aget-wide v8, v8, v14

    iget-object v7, v7, Li7g;->d:[I

    aget v7, v7, v14

    iget-object v10, v4, Lkf9$a;->d:Lxeg;

    sub-long v2, v8, v2

    iget v11, v0, Lkf9;->q:I

    int-to-long v11, v11

    add-long/2addr v2, v11

    const-wide/16 v11, 0x0

    cmp-long v11, v2, v11

    const/4 v15, 0x1

    if-ltz v11, :cond_1

    const-wide/32 v11, 0x40000

    cmp-long v11, v2, v11

    if-ltz v11, :cond_2

    :cond_1
    move-object/from16 v1, p2

    goto/16 :goto_4

    :cond_2
    iget-object v8, v4, Lkf9$a;->a:Lz6g;

    iget v8, v8, Lz6g;->g:I

    if-ne v8, v15, :cond_3

    const-wide/16 v8, 0x8

    add-long/2addr v2, v8

    add-int/lit8 v7, v7, -0x8

    :cond_3
    long-to-int v2, v2

    invoke-interface {v1, v2}, Ljw4;->l(I)V

    iget-object v2, v4, Lkf9$a;->a:Lz6g;

    iget v3, v2, Lz6g;->j:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    if-eqz v3, :cond_7

    iget-object v2, v0, Lkf9;->d:Lgoa;

    invoke-virtual {v2}, Lgoa;->e()[B

    move-result-object v2

    aput-byte v9, v2, v9

    aput-byte v9, v2, v15

    const/4 v3, 0x2

    aput-byte v9, v2, v3

    iget-object v3, v4, Lkf9$a;->a:Lz6g;

    iget v3, v3, Lz6g;->j:I

    rsub-int/lit8 v11, v3, 0x4

    :goto_0
    iget v12, v0, Lkf9;->r:I

    if-ge v12, v7, :cond_6

    iget v12, v0, Lkf9;->s:I

    if-nez v12, :cond_5

    invoke-interface {v1, v2, v11, v3}, Ljw4;->readFully([BII)V

    iget v12, v0, Lkf9;->q:I

    add-int/2addr v12, v3

    iput v12, v0, Lkf9;->q:I

    iget-object v12, v0, Lkf9;->d:Lgoa;

    invoke-virtual {v12, v9}, Lgoa;->U(I)V

    iget-object v12, v0, Lkf9;->d:Lgoa;

    invoke-virtual {v12}, Lgoa;->q()I

    move-result v12

    if-ltz v12, :cond_4

    iput v12, v0, Lkf9;->s:I

    iget-object v12, v0, Lkf9;->c:Lgoa;

    invoke-virtual {v12, v9}, Lgoa;->U(I)V

    iget-object v12, v0, Lkf9;->c:Lgoa;

    const/4 v13, 0x4

    invoke-interface {v6, v12, v13}, Lh7g;->d(Lgoa;I)V

    iget v12, v0, Lkf9;->r:I

    add-int/2addr v12, v13

    iput v12, v0, Lkf9;->r:I

    add-int/2addr v7, v11

    goto :goto_0

    :cond_4
    const-string v1, "Invalid NAL length"

    invoke-static {v1, v8}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v1

    throw v1

    :cond_5
    invoke-interface {v6, v1, v12, v9}, Lh7g;->b(Lm83;IZ)I

    move-result v12

    iget v13, v0, Lkf9;->q:I

    add-int/2addr v13, v12

    iput v13, v0, Lkf9;->q:I

    iget v13, v0, Lkf9;->r:I

    add-int/2addr v13, v12

    iput v13, v0, Lkf9;->r:I

    iget v13, v0, Lkf9;->s:I

    sub-int/2addr v13, v12

    iput v13, v0, Lkf9;->s:I

    goto :goto_0

    :cond_6
    move v11, v7

    goto :goto_2

    :cond_7
    iget-object v2, v2, Lz6g;->f:Lck5;

    iget-object v2, v2, Lck5;->n:Ljava/lang/String;

    const-string v3, "audio/ac4"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    iget v2, v0, Lkf9;->r:I

    if-nez v2, :cond_8

    iget-object v2, v0, Lkf9;->e:Lgoa;

    invoke-static {v7, v2}, Lp3;->a(ILgoa;)V

    iget-object v2, v0, Lkf9;->e:Lgoa;

    const/4 v3, 0x7

    invoke-interface {v6, v2, v3}, Lh7g;->d(Lgoa;I)V

    iget v2, v0, Lkf9;->r:I

    add-int/2addr v2, v3

    iput v2, v0, Lkf9;->r:I

    :cond_8
    add-int/lit8 v7, v7, 0x7

    goto :goto_1

    :cond_9
    if-eqz v10, :cond_a

    invoke-virtual {v10, v1}, Lxeg;->d(Ljw4;)V

    :cond_a
    :goto_1
    iget v2, v0, Lkf9;->r:I

    if-ge v2, v7, :cond_6

    sub-int v2, v7, v2

    invoke-interface {v6, v1, v2, v9}, Lh7g;->b(Lm83;IZ)I

    move-result v2

    iget v3, v0, Lkf9;->q:I

    add-int/2addr v3, v2

    iput v3, v0, Lkf9;->q:I

    iget v3, v0, Lkf9;->r:I

    add-int/2addr v3, v2

    iput v3, v0, Lkf9;->r:I

    iget v3, v0, Lkf9;->s:I

    sub-int/2addr v3, v2

    iput v3, v0, Lkf9;->s:I

    goto :goto_1

    :goto_2
    iget-object v1, v4, Lkf9$a;->b:Li7g;

    iget-object v2, v1, Li7g;->f:[J

    aget-wide v2, v2, v14

    iget-object v1, v1, Li7g;->g:[I

    aget v1, v1, v14

    if-eqz v10, :cond_b

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v7, v6

    move-object v6, v10

    move v10, v1

    move-object v1, v8

    move-wide/from16 v16, v2

    move v2, v9

    move-wide/from16 v8, v16

    invoke-virtual/range {v6 .. v13}, Lxeg;->c(Lh7g;JIIILh7g$a;)V

    move-object v3, v6

    move-object v6, v7

    add-int/2addr v14, v15

    iget-object v7, v4, Lkf9$a;->b:Li7g;

    iget v7, v7, Li7g;->b:I

    if-ne v14, v7, :cond_c

    invoke-virtual {v3, v6, v1}, Lxeg;->a(Lh7g;Lh7g$a;)V

    goto :goto_3

    :cond_b
    move-wide v7, v2

    move v2, v9

    move v10, v11

    move v9, v1

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-interface/range {v6 .. v12}, Lh7g;->e(JIIILh7g$a;)V

    :cond_c
    :goto_3
    iget v1, v4, Lkf9$a;->e:I

    add-int/2addr v1, v15

    iput v1, v4, Lkf9$a;->e:I

    iput v5, v0, Lkf9;->p:I

    iput v2, v0, Lkf9;->q:I

    iput v2, v0, Lkf9;->r:I

    iput v2, v0, Lkf9;->s:I

    return v2

    :goto_4
    iput-wide v8, v1, Lg9b;->a:J

    return v15
.end method

.method public final F(Ljw4;Lg9b;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lkf9;->h:Ldfd;

    iget-object v1, p0, Lkf9;->i:Ljava/util/List;

    invoke-virtual {v0, p1, p2, v1}, Ldfd;->c(Ljw4;Lg9b;Ljava/util/List;)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-wide v0, p2, Lg9b;->a:J

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lkf9;->q()V

    :cond_0
    return p1
.end method

.method public final I(Lkf9$a;J)V
    .locals 3

    iget-object v0, p1, Lkf9$a;->b:Li7g;

    invoke-virtual {v0, p2, p3}, Li7g;->a(J)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    invoke-virtual {v0, p2, p3}, Li7g;->b(J)I

    move-result v1

    :cond_0
    iput v1, p1, Lkf9$a;->e:I

    return-void
.end method

.method public a(JJ)V
    .locals 3

    iget-object v0, p0, Lkf9;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    const/4 v0, 0x0

    iput v0, p0, Lkf9;->n:I

    const/4 v1, -0x1

    iput v1, p0, Lkf9;->p:I

    iput v0, p0, Lkf9;->q:I

    iput v0, p0, Lkf9;->r:I

    iput v0, p0, Lkf9;->s:I

    const-wide/16 v1, 0x0

    cmp-long p1, p1, v1

    if-nez p1, :cond_1

    iget p1, p0, Lkf9;->k:I

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    invoke-virtual {p0}, Lkf9;->q()V

    return-void

    :cond_0
    iget-object p1, p0, Lkf9;->h:Ldfd;

    invoke-virtual {p1}, Ldfd;->g()V

    iget-object p1, p0, Lkf9;->i:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void

    :cond_1
    iget-object p1, p0, Lkf9;->v:[Lkf9$a;

    array-length p2, p1

    :goto_0
    if-ge v0, p2, :cond_3

    aget-object v1, p1, v0

    invoke-virtual {p0, v1, p3, p4}, Lkf9;->I(Lkf9$a;J)V

    iget-object v1, v1, Lkf9$a;->d:Lxeg;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lxeg;->b()V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public b(Lkw4;)V
    .locals 2

    iget v0, p0, Lkf9;->b:I

    and-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_0

    new-instance v0, Lmdf;

    iget-object v1, p0, Lkf9;->a:Lkdf$a;

    invoke-direct {v0, p1, v1}, Lmdf;-><init>(Lkw4;Lkdf$a;)V

    move-object p1, v0

    :cond_0
    iput-object p1, p0, Lkf9;->u:Lkw4;

    return-void
.end method

.method public d(J)Lyed$a;
    .locals 1

    const/4 v0, -0x1

    invoke-virtual {p0, p1, p2, v0}, Lkf9;->r(JI)Lyed$a;

    move-result-object p1

    return-object p1
.end method

.method public f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic g()Ljava/util/List;
    .locals 1

    invoke-virtual {p0}, Lkf9;->s()Ln37;

    move-result-object v0

    return-object v0
.end method

.method public h(Ljw4;Lg9b;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :cond_0
    iget v0, p0, Lkf9;->k:I

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    invoke-virtual {p0, p1, p2}, Lkf9;->F(Ljw4;Lg9b;)I

    move-result p1

    return p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_2
    invoke-virtual {p0, p1, p2}, Lkf9;->E(Ljw4;Lg9b;)I

    move-result p1

    return p1

    :cond_3
    invoke-virtual {p0, p1, p2}, Lkf9;->D(Ljw4;Lg9b;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_4
    invoke-virtual {p0, p1}, Lkf9;->C(Ljw4;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1
.end method

.method public i(Ljw4;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lkf9;->b:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {p1, v0}, Li7e;->d(Ljw4;Z)Lh7e;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Ln37;->Z(Ljava/lang/Object;)Ln37;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-static {}, Ln37;->X()Ln37;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lkf9;->j:Ln37;

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v1
.end method

.method public l()J
    .locals 2

    iget-wide v0, p0, Lkf9;->y:J

    return-wide v0
.end method

.method public final q()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lkf9;->k:I

    iput v0, p0, Lkf9;->n:I

    return-void
.end method

.method public r(JI)Lyed$a;
    .locals 18

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move/from16 v3, p3

    iget-object v4, v0, Lkf9;->v:[Lkf9$a;

    array-length v5, v4

    if-nez v5, :cond_0

    new-instance v1, Lyed$a;

    sget-object v2, Lafd;->c:Lafd;

    invoke-direct {v1, v2}, Lyed$a;-><init>(Lafd;)V

    return-object v1

    :cond_0
    const/4 v5, -0x1

    if-eq v3, v5, :cond_1

    move v6, v3

    goto :goto_0

    :cond_1
    iget v6, v0, Lkf9;->x:I

    :goto_0
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v9, -0x1

    if-eq v6, v5, :cond_4

    aget-object v4, v4, v6

    iget-object v4, v4, Lkf9$a;->b:Li7g;

    invoke-static {v4, v1, v2}, Lkf9;->t(Li7g;J)I

    move-result v6

    if-ne v6, v5, :cond_2

    new-instance v1, Lyed$a;

    sget-object v2, Lafd;->c:Lafd;

    invoke-direct {v1, v2}, Lyed$a;-><init>(Lafd;)V

    return-object v1

    :cond_2
    iget-object v11, v4, Li7g;->f:[J

    aget-wide v11, v11, v6

    iget-object v13, v4, Li7g;->c:[J

    aget-wide v13, v13, v6

    cmp-long v15, v11, v1

    if-gez v15, :cond_3

    iget v15, v4, Li7g;->b:I

    add-int/lit8 v15, v15, -0x1

    if-ge v6, v15, :cond_3

    invoke-virtual {v4, v1, v2}, Li7g;->b(J)I

    move-result v1

    if-eq v1, v5, :cond_3

    if-eq v1, v6, :cond_3

    iget-object v2, v4, Li7g;->f:[J

    aget-wide v9, v2, v1

    iget-object v2, v4, Li7g;->c:[J

    aget-wide v1, v2, v1

    goto :goto_1

    :cond_3
    move-wide v1, v9

    move-wide v9, v7

    :goto_1
    move-wide/from16 v16, v11

    move-wide v11, v1

    move-wide/from16 v1, v16

    goto :goto_2

    :cond_4
    const-wide v13, 0x7fffffffffffffffL

    move-wide v11, v9

    move-wide v9, v7

    :goto_2
    if-ne v3, v5, :cond_7

    const/4 v3, 0x0

    :goto_3
    iget-object v4, v0, Lkf9;->v:[Lkf9$a;

    array-length v5, v4

    if-ge v3, v5, :cond_7

    iget v5, v0, Lkf9;->x:I

    if-eq v3, v5, :cond_6

    aget-object v4, v4, v3

    iget-object v4, v4, Lkf9$a;->b:Li7g;

    invoke-static {v4, v1, v2, v13, v14}, Lkf9;->v(Li7g;JJ)J

    move-result-wide v5

    cmp-long v13, v9, v7

    if-eqz v13, :cond_5

    invoke-static {v4, v9, v10, v11, v12}, Lkf9;->v(Li7g;JJ)J

    move-result-wide v11

    :cond_5
    move-wide v13, v5

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_7
    new-instance v3, Lafd;

    invoke-direct {v3, v1, v2, v13, v14}, Lafd;-><init>(JJ)V

    cmp-long v1, v9, v7

    if-nez v1, :cond_8

    new-instance v1, Lyed$a;

    invoke-direct {v1, v3}, Lyed$a;-><init>(Lafd;)V

    return-object v1

    :cond_8
    new-instance v1, Lafd;

    invoke-direct {v1, v9, v10, v11, v12}, Lafd;-><init>(JJ)V

    new-instance v2, Lyed$a;

    invoke-direct {v2, v3, v1}, Lyed$a;-><init>(Lafd;Lafd;)V

    return-object v2
.end method

.method public release()V
    .locals 0

    return-void
.end method

.method public s()Ln37;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln37<",
            "Lh7e;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkf9;->j:Ln37;

    return-object v0
.end method

.method public final u(J)I
    .locals 22

    move-object/from16 v0, p0

    const/4 v4, -0x1

    const/4 v5, 0x0

    move v6, v4

    move v7, v5

    const-wide v8, 0x7fffffffffffffffL

    const/4 v10, 0x1

    const-wide v11, 0x7fffffffffffffffL

    const/4 v13, 0x1

    const-wide v14, 0x7fffffffffffffffL

    const-wide v16, 0x7fffffffffffffffL

    :goto_0
    iget-object v1, v0, Lkf9;->v:[Lkf9$a;

    array-length v2, v1

    if-ge v7, v2, :cond_7

    aget-object v1, v1, v7

    iget v2, v1, Lkf9$a;->e:I

    iget-object v1, v1, Lkf9$a;->b:Li7g;

    iget v3, v1, Li7g;->b:I

    if-ne v2, v3, :cond_0

    goto :goto_3

    :cond_0
    iget-object v1, v1, Li7g;->c:[J

    aget-wide v18, v1, v2

    iget-object v1, v0, Lkf9;->w:[[J

    invoke-static {v1}, Lj4h;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[J

    aget-object v1, v1, v7

    aget-wide v1, v1, v2

    sub-long v18, v18, p1

    const-wide/16 v20, 0x0

    cmp-long v3, v18, v20

    if-ltz v3, :cond_2

    const-wide/32 v20, 0x40000

    cmp-long v3, v18, v20

    if-ltz v3, :cond_1

    goto :goto_1

    :cond_1
    move v3, v5

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v3, 0x1

    :goto_2
    if-nez v3, :cond_3

    if-nez v13, :cond_4

    :cond_3
    if-ne v3, v13, :cond_5

    cmp-long v20, v18, v14

    if-gez v20, :cond_5

    :cond_4
    move-wide v11, v1

    move v13, v3

    move v6, v7

    move-wide/from16 v14, v18

    :cond_5
    cmp-long v18, v1, v8

    if-gez v18, :cond_6

    move-wide v8, v1

    move v10, v3

    move v4, v7

    :cond_6
    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_7
    cmp-long v1, v8, v16

    if-eqz v1, :cond_9

    if-eqz v10, :cond_9

    const-wide/32 v1, 0xa00000

    add-long/2addr v8, v1

    cmp-long v1, v11, v8

    if-gez v1, :cond_8

    goto :goto_4

    :cond_8
    return v4

    :cond_9
    :goto_4
    return v6
.end method

.method public final w(Ljw4;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lkf9;->e:Lgoa;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lgoa;->Q(I)V

    iget-object v0, p0, Lkf9;->e:Lgoa;

    invoke-virtual {v0}, Lgoa;->e()[B

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, Ljw4;->g([BII)V

    iget-object v0, p0, Lkf9;->e:Lgoa;

    invoke-static {v0}, Lbc0;->f(Lgoa;)V

    iget-object v0, p0, Lkf9;->e:Lgoa;

    invoke-virtual {v0}, Lgoa;->f()I

    move-result v0

    invoke-interface {p1, v0}, Ljw4;->l(I)V

    invoke-interface {p1}, Ljw4;->i()V

    return-void
.end method

.method public final x(J)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    :cond_0
    :goto_0
    iget-object v0, p0, Lkf9;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_2

    iget-object v0, p0, Lkf9;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lac0$a;

    iget-wide v2, v0, Lac0$a;->b:J

    cmp-long v0, v2, p1

    if-nez v0, :cond_2

    iget-object v0, p0, Lkf9;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lac0$a;

    iget v2, v0, Lac0;->a:I

    const v3, 0x6d6f6f76

    if-ne v2, v3, :cond_1

    invoke-virtual {p0, v0}, Lkf9;->A(Lac0$a;)V

    iget-object v0, p0, Lkf9;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    iput v1, p0, Lkf9;->k:I

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lkf9;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lkf9;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lac0$a;

    invoke-virtual {v1, v0}, Lac0$a;->d(Lac0$a;)V

    goto :goto_0

    :cond_2
    iget p1, p0, Lkf9;->k:I

    if-eq p1, v1, :cond_3

    invoke-virtual {p0}, Lkf9;->q()V

    :cond_3
    return-void
.end method

.method public final y()V
    .locals 5

    iget v0, p0, Lkf9;->z:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget v0, p0, Lkf9;->b:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkf9;->u:Lkw4;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-interface {v0, v2, v1}, Lkw4;->c(II)Lh7g;

    move-result-object v0

    iget-object v1, p0, Lkf9;->A:Lne9;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Ly79;

    iget-object v3, p0, Lkf9;->A:Lne9;

    const/4 v4, 0x1

    new-array v4, v4, [Ly79$b;

    aput-object v3, v4, v2

    invoke-direct {v1, v4}, Ly79;-><init>([Ly79$b;)V

    :goto_0
    new-instance v2, Lck5$b;

    invoke-direct {v2}, Lck5$b;-><init>()V

    invoke-virtual {v2, v1}, Lck5$b;->h0(Ly79;)Lck5$b;

    move-result-object v1

    invoke-virtual {v1}, Lck5$b;->K()Lck5;

    move-result-object v1

    invoke-interface {v0, v1}, Lh7g;->c(Lck5;)V

    iget-object v0, p0, Lkf9;->u:Lkw4;

    invoke-interface {v0}, Lkw4;->n()V

    iget-object v0, p0, Lkf9;->u:Lkw4;

    new-instance v1, Lyed$b;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v1, v2, v3}, Lyed$b;-><init>(J)V

    invoke-interface {v0, v1}, Lkw4;->l(Lyed;)V

    :cond_1
    return-void
.end method
