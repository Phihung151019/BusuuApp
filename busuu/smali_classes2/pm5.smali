.class public Lpm5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liw4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpm5$b;,
        Lpm5$a;
    }
.end annotation


# static fields
.field public static final K:Lnw4;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final L:[B

.field public static final M:Lck5;


# instance fields
.field public A:J

.field public B:Lpm5$b;

.field public C:I

.field public D:I

.field public E:I

.field public F:Z

.field public G:Lkw4;

.field public H:[Lh7g;

.field public I:[Lh7g;

.field public J:Z

.field public final a:Lkdf$a;

.field public final b:I

.field public final c:Lz6g;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lck5;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lpm5$b;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lgoa;

.field public final g:Lgoa;

.field public final h:Lgoa;

.field public final i:[B

.field public final j:Lgoa;

.field public final k:Ly2g;

.field public final l:Luk4;

.field public final m:Lgoa;

.field public final n:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lac0$a;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lpm5$a;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Lh7g;

.field public q:Ln37;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln37<",
            "Lh7e;",
            ">;"
        }
    .end annotation
.end field

.field public r:I

.field public s:I

.field public t:J

.field public u:I

.field public v:Lgoa;

.field public w:J

.field public x:I

.field public y:J

.field public z:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lnm5;

    invoke-direct {v0}, Lnm5;-><init>()V

    sput-object v0, Lpm5;->K:Lnw4;

    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lpm5;->L:[B

    new-instance v0, Lck5$b;

    invoke-direct {v0}, Lck5$b;-><init>()V

    const-string v1, "application/x-emsg"

    invoke-virtual {v0, v1}, Lck5$b;->o0(Ljava/lang/String;)Lck5$b;

    move-result-object v0

    invoke-virtual {v0}, Lck5$b;->K()Lck5;

    move-result-object v0

    sput-object v0, Lpm5;->M:Lck5;

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

.method public constructor <init>(Lkdf$a;I)V
    .locals 7

    invoke-static {}, Ln37;->X()Ln37;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v6}, Lpm5;-><init>(Lkdf$a;ILy2g;Lz6g;Ljava/util/List;Lh7g;)V

    return-void
.end method

.method public constructor <init>(Lkdf$a;ILy2g;Lz6g;Ljava/util/List;Lh7g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkdf$a;",
            "I",
            "Ly2g;",
            "Lz6g;",
            "Ljava/util/List<",
            "Lck5;",
            ">;",
            "Lh7g;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpm5;->a:Lkdf$a;

    iput p2, p0, Lpm5;->b:I

    iput-object p3, p0, Lpm5;->k:Ly2g;

    iput-object p4, p0, Lpm5;->c:Lz6g;

    invoke-static {p5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lpm5;->d:Ljava/util/List;

    iput-object p6, p0, Lpm5;->p:Lh7g;

    new-instance p1, Luk4;

    invoke-direct {p1}, Luk4;-><init>()V

    iput-object p1, p0, Lpm5;->l:Luk4;

    new-instance p1, Lgoa;

    const/16 p2, 0x10

    invoke-direct {p1, p2}, Lgoa;-><init>(I)V

    iput-object p1, p0, Lpm5;->m:Lgoa;

    new-instance p1, Lgoa;

    sget-object p3, Lak9;->a:[B

    invoke-direct {p1, p3}, Lgoa;-><init>([B)V

    iput-object p1, p0, Lpm5;->f:Lgoa;

    new-instance p1, Lgoa;

    const/4 p3, 0x5

    invoke-direct {p1, p3}, Lgoa;-><init>(I)V

    iput-object p1, p0, Lpm5;->g:Lgoa;

    new-instance p1, Lgoa;

    invoke-direct {p1}, Lgoa;-><init>()V

    iput-object p1, p0, Lpm5;->h:Lgoa;

    new-array p1, p2, [B

    iput-object p1, p0, Lpm5;->i:[B

    new-instance p2, Lgoa;

    invoke-direct {p2, p1}, Lgoa;-><init>([B)V

    iput-object p2, p0, Lpm5;->j:Lgoa;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lpm5;->n:Ljava/util/ArrayDeque;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lpm5;->o:Ljava/util/ArrayDeque;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lpm5;->e:Landroid/util/SparseArray;

    invoke-static {}, Ln37;->X()Ln37;

    move-result-object p1

    iput-object p1, p0, Lpm5;->q:Ln37;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lpm5;->z:J

    iput-wide p1, p0, Lpm5;->y:J

    iput-wide p1, p0, Lpm5;->A:J

    sget-object p1, Lkw4;->C0:Lkw4;

    iput-object p1, p0, Lpm5;->G:Lkw4;

    const/4 p1, 0x0

    new-array p2, p1, [Lh7g;

    iput-object p2, p0, Lpm5;->H:[Lh7g;

    new-array p1, p1, [Lh7g;

    iput-object p1, p0, Lpm5;->I:[Lh7g;

    return-void
.end method

.method public static A(Lac0$a;Ljava/lang/String;Lc7g;)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
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
    iget-object v7, v0, Lac0$a;->c:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v4, v7, :cond_2

    iget-object v7, v0, Lac0$a;->c:Ljava/util/List;

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lac0$b;

    iget-object v8, v7, Lac0$b;->b:Lgoa;

    iget v7, v7, Lac0;->a:I

    const v9, 0x73626770

    const v10, 0x73656967

    const/16 v11, 0xc

    if-ne v7, v9, :cond_0

    invoke-virtual {v8, v11}, Lgoa;->U(I)V

    invoke-virtual {v8}, Lgoa;->q()I

    move-result v7

    if-ne v7, v10, :cond_1

    move-object v5, v8

    goto :goto_1

    :cond_0
    const v9, 0x73677064

    if-ne v7, v9, :cond_1

    invoke-virtual {v8, v11}, Lgoa;->U(I)V

    invoke-virtual {v8}, Lgoa;->q()I

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

    invoke-virtual {v5, v0}, Lgoa;->U(I)V

    invoke-virtual {v5}, Lgoa;->q()I

    move-result v4

    invoke-static {v4}, Lac0;->c(I)I

    move-result v4

    const/4 v7, 0x4

    invoke-virtual {v5, v7}, Lgoa;->V(I)V

    const/4 v8, 0x1

    if-ne v4, v8, :cond_4

    invoke-virtual {v5, v7}, Lgoa;->V(I)V

    :cond_4
    invoke-virtual {v5}, Lgoa;->q()I

    move-result v4

    if-ne v4, v8, :cond_c

    invoke-virtual {v6, v0}, Lgoa;->U(I)V

    invoke-virtual {v6}, Lgoa;->q()I

    move-result v0

    invoke-static {v0}, Lac0;->c(I)I

    move-result v0

    invoke-virtual {v6, v7}, Lgoa;->V(I)V

    if-ne v0, v8, :cond_6

    invoke-virtual {v6}, Lgoa;->J()J

    move-result-wide v4

    const-wide/16 v9, 0x0

    cmp-long v0, v4, v9

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    const-string v0, "Variable length description in sgpd found (unsupported)"

    invoke-static {v0}, Landroidx/media3/common/ParserException;->d(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_6
    const/4 v4, 0x2

    if-lt v0, v4, :cond_7

    invoke-virtual {v6, v7}, Lgoa;->V(I)V

    :cond_7
    :goto_2
    invoke-virtual {v6}, Lgoa;->J()J

    move-result-wide v4

    const-wide/16 v9, 0x1

    cmp-long v0, v4, v9

    if-nez v0, :cond_b

    invoke-virtual {v6, v8}, Lgoa;->V(I)V

    invoke-virtual {v6}, Lgoa;->H()I

    move-result v0

    and-int/lit16 v4, v0, 0xf0

    shr-int/lit8 v14, v4, 0x4

    and-int/lit8 v15, v0, 0xf

    invoke-virtual {v6}, Lgoa;->H()I

    move-result v0

    if-ne v0, v8, :cond_8

    move v10, v8

    goto :goto_3

    :cond_8
    move v10, v3

    :goto_3
    if-nez v10, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {v6}, Lgoa;->H()I

    move-result v12

    const/16 v0, 0x10

    new-array v13, v0, [B

    invoke-virtual {v6, v13, v3, v0}, Lgoa;->l([BII)V

    if-nez v12, :cond_a

    invoke-virtual {v6}, Lgoa;->H()I

    move-result v0

    new-array v2, v0, [B

    invoke-virtual {v6, v2, v3, v0}, Lgoa;->l([BII)V

    :cond_a
    move-object/from16 v16, v2

    iput-boolean v8, v1, Lc7g;->l:Z

    new-instance v9, Lb7g;

    move-object/from16 v11, p1

    invoke-direct/range {v9 .. v16}, Lb7g;-><init>(ZLjava/lang/String;I[BII[B)V

    iput-object v9, v1, Lc7g;->n:Lb7g;

    return-void

    :cond_b
    const-string v0, "Entry count in sgpd != 1 (unsupported)."

    invoke-static {v0}, Landroidx/media3/common/ParserException;->d(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_c
    const-string v0, "Entry count in sbgp != 1 (unsupported)."

    invoke-static {v0}, Landroidx/media3/common/ParserException;->d(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_d
    :goto_4
    return-void
.end method

.method public static B(Lgoa;ILc7g;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    add-int/lit8 p1, p1, 0x8

    invoke-virtual {p0, p1}, Lgoa;->U(I)V

    invoke-virtual {p0}, Lgoa;->q()I

    move-result p1

    invoke-static {p1}, Lac0;->b(I)I

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
    invoke-virtual {p0}, Lgoa;->L()I

    move-result v1

    if-nez v1, :cond_1

    iget-object p0, p2, Lc7g;->m:[Z

    iget p1, p2, Lc7g;->f:I

    invoke-static {p0, v0, p1, v0}, Ljava/util/Arrays;->fill([ZIIZ)V

    return-void

    :cond_1
    iget v2, p2, Lc7g;->f:I

    if-ne v1, v2, :cond_2

    iget-object v2, p2, Lc7g;->m:[Z

    invoke-static {v2, v0, v1, p1}, Ljava/util/Arrays;->fill([ZIIZ)V

    invoke-virtual {p0}, Lgoa;->a()I

    move-result p1

    invoke-virtual {p2, p1}, Lc7g;->d(I)V

    invoke-virtual {p2, p0}, Lc7g;->b(Lgoa;)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Senc sample count "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is different from fragment sample count"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p2, Lc7g;->f:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0

    :cond_3
    const-string p0, "Overriding TrackEncryptionBox parameters is unsupported."

    invoke-static {p0}, Landroidx/media3/common/ParserException;->d(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0
.end method

.method public static C(Lgoa;Lc7g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lpm5;->B(Lgoa;ILc7g;)V

    return-void
.end method

.method public static D(Lgoa;J)Landroid/util/Pair;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgoa;",
            "J)",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Lco1;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    move-object/from16 v0, p0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lgoa;->U(I)V

    invoke-virtual {v0}, Lgoa;->q()I

    move-result v1

    invoke-static {v1}, Lac0;->c(I)I

    move-result v1

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lgoa;->V(I)V

    invoke-virtual {v0}, Lgoa;->J()J

    move-result-wide v7

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lgoa;->J()J

    move-result-wide v3

    invoke-virtual {v0}, Lgoa;->J()J

    move-result-wide v5

    :goto_0
    add-long v5, p1, v5

    move-wide v9, v5

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lgoa;->M()J

    move-result-wide v3

    invoke-virtual {v0}, Lgoa;->M()J

    move-result-wide v5

    goto :goto_0

    :goto_1
    const-wide/32 v5, 0xf4240

    invoke-static/range {v3 .. v8}, Lj4h;->c1(JJJ)J

    move-result-wide v11

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lgoa;->V(I)V

    invoke-virtual {v0}, Lgoa;->N()I

    move-result v1

    new-array v13, v1, [I

    new-array v14, v1, [J

    new-array v15, v1, [J

    new-array v5, v1, [J

    const/4 v6, 0x0

    move-wide/from16 v16, v9

    move-wide/from16 v18, v11

    move v9, v6

    :goto_2
    if-ge v9, v1, :cond_2

    invoke-virtual {v0}, Lgoa;->q()I

    move-result v6

    const/high16 v10, -0x80000000

    and-int/2addr v10, v6

    if-nez v10, :cond_1

    invoke-virtual {v0}, Lgoa;->J()J

    move-result-wide v20

    const v10, 0x7fffffff

    and-int/2addr v6, v10

    aput v6, v13, v9

    aput-wide v16, v14, v9

    aput-wide v18, v5, v9

    add-long v3, v3, v20

    move-object v10, v5

    const-wide/32 v5, 0xf4240

    invoke-static/range {v3 .. v8}, Lj4h;->c1(JJJ)J

    move-result-wide v18

    aget-wide v5, v10, v9

    sub-long v5, v18, v5

    aput-wide v5, v15, v9

    invoke-virtual {v0, v2}, Lgoa;->V(I)V

    aget v5, v13, v9

    int-to-long v5, v5

    add-long v16, v16, v5

    add-int/lit8 v9, v9, 0x1

    move-object v5, v10

    goto :goto_2

    :cond_1
    const-string v0, "Unhandled indirect reference"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_2
    move-object v10, v5

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v1, Lco1;

    invoke-direct {v1, v13, v14, v15, v10}, Lco1;-><init>([I[J[J[J)V

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method public static E(Lgoa;)J
    .locals 2

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lgoa;->U(I)V

    invoke-virtual {p0}, Lgoa;->q()I

    move-result v0

    invoke-static {v0}, Lac0;->c(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lgoa;->M()J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lgoa;->J()J

    move-result-wide v0

    return-wide v0
.end method

.method public static F(Lgoa;Landroid/util/SparseArray;Z)Lpm5$b;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgoa;",
            "Landroid/util/SparseArray<",
            "Lpm5$b;",
            ">;Z)",
            "Lpm5$b;"
        }
    .end annotation

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lgoa;->U(I)V

    invoke-virtual {p0}, Lgoa;->q()I

    move-result v0

    invoke-static {v0}, Lac0;->b(I)I

    move-result v0

    invoke-virtual {p0}, Lgoa;->q()I

    move-result v1

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    check-cast p1, Lpm5$b;

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

    invoke-virtual {p0}, Lgoa;->M()J

    move-result-wide v1

    iget-object p2, p1, Lpm5$b;->b:Lc7g;

    iput-wide v1, p2, Lc7g;->c:J

    iput-wide v1, p2, Lc7g;->d:J

    :cond_2
    iget-object p2, p1, Lpm5$b;->e:Lmm3;

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lgoa;->q()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    :cond_3
    iget v1, p2, Lmm3;->a:I

    :goto_2
    and-int/lit8 v2, v0, 0x8

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Lgoa;->q()I

    move-result v2

    goto :goto_3

    :cond_4
    iget v2, p2, Lmm3;->b:I

    :goto_3
    and-int/lit8 v3, v0, 0x10

    if-eqz v3, :cond_5

    invoke-virtual {p0}, Lgoa;->q()I

    move-result v3

    goto :goto_4

    :cond_5
    iget v3, p2, Lmm3;->c:I

    :goto_4
    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lgoa;->q()I

    move-result p0

    goto :goto_5

    :cond_6
    iget p0, p2, Lmm3;->d:I

    :goto_5
    iget-object p2, p1, Lpm5$b;->b:Lc7g;

    new-instance v0, Lmm3;

    invoke-direct {v0, v1, v2, v3, p0}, Lmm3;-><init>(IIII)V

    iput-object v0, p2, Lc7g;->a:Lmm3;

    return-object p1
.end method

.method public static G(Lac0$a;Landroid/util/SparseArray;ZI[B)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lac0$a;",
            "Landroid/util/SparseArray<",
            "Lpm5$b;",
            ">;ZI[B)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    const v0, 0x74666864

    invoke-virtual {p0, v0}, Lac0$a;->g(I)Lac0$b;

    move-result-object v0

    invoke-static {v0}, Lva0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lac0$b;

    iget-object v0, v0, Lac0$b;->b:Lgoa;

    invoke-static {v0, p1, p2}, Lpm5;->F(Lgoa;Landroid/util/SparseArray;Z)Lpm5$b;

    move-result-object p1

    if-nez p1, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object p2, p1, Lpm5$b;->b:Lc7g;

    iget-wide v0, p2, Lc7g;->q:J

    iget-boolean v2, p2, Lc7g;->r:Z

    invoke-virtual {p1}, Lpm5$b;->k()V

    const/4 v3, 0x1

    invoke-static {p1, v3}, Lpm5$b;->b(Lpm5$b;Z)Z

    const v4, 0x74666474

    invoke-virtual {p0, v4}, Lac0$a;->g(I)Lac0$b;

    move-result-object v4

    if-eqz v4, :cond_1

    and-int/lit8 v5, p3, 0x2

    if-nez v5, :cond_1

    iget-object v0, v4, Lac0$b;->b:Lgoa;

    invoke-static {v0}, Lpm5;->E(Lgoa;)J

    move-result-wide v0

    iput-wide v0, p2, Lc7g;->q:J

    iput-boolean v3, p2, Lc7g;->r:Z

    goto :goto_0

    :cond_1
    iput-wide v0, p2, Lc7g;->q:J

    iput-boolean v2, p2, Lc7g;->r:Z

    :goto_0
    invoke-static {p0, p1, p3}, Lpm5;->J(Lac0$a;Lpm5$b;I)V

    iget-object p1, p1, Lpm5$b;->d:Li7g;

    iget-object p1, p1, Li7g;->a:Lz6g;

    iget-object p3, p2, Lc7g;->a:Lmm3;

    invoke-static {p3}, Lva0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lmm3;

    iget p3, p3, Lmm3;->a:I

    invoke-virtual {p1, p3}, Lz6g;->a(I)Lb7g;

    move-result-object p1

    const p3, 0x7361697a

    invoke-virtual {p0, p3}, Lac0$a;->g(I)Lac0$b;

    move-result-object p3

    if-eqz p3, :cond_2

    invoke-static {p1}, Lva0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb7g;

    iget-object p3, p3, Lac0$b;->b:Lgoa;

    invoke-static {v0, p3, p2}, Lpm5;->z(Lb7g;Lgoa;Lc7g;)V

    :cond_2
    const p3, 0x7361696f

    invoke-virtual {p0, p3}, Lac0$a;->g(I)Lac0$b;

    move-result-object p3

    if-eqz p3, :cond_3

    iget-object p3, p3, Lac0$b;->b:Lgoa;

    invoke-static {p3, p2}, Lpm5;->y(Lgoa;Lc7g;)V

    :cond_3
    const p3, 0x73656e63

    invoke-virtual {p0, p3}, Lac0$a;->g(I)Lac0$b;

    move-result-object p3

    if-eqz p3, :cond_4

    iget-object p3, p3, Lac0$b;->b:Lgoa;

    invoke-static {p3, p2}, Lpm5;->C(Lgoa;Lc7g;)V

    :cond_4
    if-eqz p1, :cond_5

    iget-object p1, p1, Lb7g;->b:Ljava/lang/String;

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    :goto_1
    invoke-static {p0, p1, p2}, Lpm5;->A(Lac0$a;Ljava/lang/String;Lc7g;)V

    iget-object p1, p0, Lac0$a;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 p3, 0x0

    :goto_2
    if-ge p3, p1, :cond_7

    iget-object v0, p0, Lac0$a;->c:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lac0$b;

    iget v1, v0, Lac0;->a:I

    const v2, 0x75756964

    if-ne v1, v2, :cond_6

    iget-object v0, v0, Lac0$b;->b:Lgoa;

    invoke-static {v0, p2, p4}, Lpm5;->K(Lgoa;Lc7g;[B)V

    :cond_6
    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    :cond_7
    :goto_3
    return-void
.end method

.method public static H(Lgoa;)Landroid/util/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgoa;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Lmm3;",
            ">;"
        }
    .end annotation

    const/16 v0, 0xc

    invoke-virtual {p0, v0}, Lgoa;->U(I)V

    invoke-virtual {p0}, Lgoa;->q()I

    move-result v0

    invoke-virtual {p0}, Lgoa;->q()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0}, Lgoa;->q()I

    move-result v2

    invoke-virtual {p0}, Lgoa;->q()I

    move-result v3

    invoke-virtual {p0}, Lgoa;->q()I

    move-result p0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v4, Lmm3;

    invoke-direct {v4, v1, v2, v3, p0}, Lmm3;-><init>(IIII)V

    invoke-static {v0, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static I(Lpm5$b;IILgoa;I)I
    .locals 28
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    move-object/from16 v0, p0

    const/16 v1, 0x8

    move-object/from16 v2, p3

    invoke-virtual {v2, v1}, Lgoa;->U(I)V

    invoke-virtual {v2}, Lgoa;->q()I

    move-result v1

    invoke-static {v1}, Lac0;->b(I)I

    move-result v1

    iget-object v3, v0, Lpm5$b;->d:Li7g;

    iget-object v3, v3, Li7g;->a:Lz6g;

    iget-object v4, v0, Lpm5$b;->b:Lc7g;

    iget-object v5, v4, Lc7g;->a:Lmm3;

    invoke-static {v5}, Lj4h;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmm3;

    iget-object v6, v4, Lc7g;->h:[I

    invoke-virtual {v2}, Lgoa;->L()I

    move-result v7

    aput v7, v6, p1

    iget-object v6, v4, Lc7g;->g:[J

    iget-wide v7, v4, Lc7g;->c:J

    aput-wide v7, v6, p1

    and-int/lit8 v9, v1, 0x1

    if-eqz v9, :cond_0

    invoke-virtual {v2}, Lgoa;->q()I

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
    iget v9, v5, Lmm3;->d:I

    if-eqz v6, :cond_2

    invoke-virtual {v2}, Lgoa;->q()I

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
    invoke-static {v3}, Lpm5;->o(Lz6g;)Z

    move-result v13

    if-eqz v13, :cond_7

    iget-object v13, v3, Lz6g;->i:[J

    invoke-static {v13}, Lj4h;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, [J

    aget-wide v13, v13, v7

    goto :goto_5

    :cond_7
    const-wide/16 v13, 0x0

    :goto_5
    iget-object v15, v4, Lc7g;->i:[I

    iget-object v7, v4, Lc7g;->j:[J

    const/16 v16, 0x1

    iget-object v8, v4, Lc7g;->k:[Z

    move/from16 v17, v1

    iget v1, v3, Lz6g;->b:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_8

    and-int/lit8 v1, p2, 0x1

    if-eqz v1, :cond_8

    move/from16 v1, v16

    goto :goto_6

    :cond_8
    const/4 v1, 0x0

    :goto_6
    iget-object v2, v4, Lc7g;->h:[I

    aget v2, v2, p1

    add-int v2, p4, v2

    move/from16 v24, v6

    move-object/from16 v25, v7

    iget-wide v6, v3, Lz6g;->c:J

    move-wide/from16 v22, v6

    iget-wide v6, v4, Lc7g;->q:J

    move/from16 v3, p4

    :goto_7
    if-ge v3, v2, :cond_11

    if-eqz v10, :cond_9

    invoke-virtual/range {p3 .. p3}, Lgoa;->q()I

    move-result v18

    move/from16 p2, v1

    goto :goto_8

    :cond_9
    move/from16 p2, v1

    iget v1, v5, Lmm3;->b:I

    move/from16 v18, v1

    :goto_8
    invoke-static/range {v18 .. v18}, Lpm5;->d(I)I

    move-result v1

    if-eqz v11, :cond_a

    invoke-virtual/range {p3 .. p3}, Lgoa;->q()I

    move-result v18

    move/from16 p1, v2

    goto :goto_9

    :cond_a
    move/from16 p1, v2

    iget v2, v5, Lmm3;->c:I

    move/from16 v18, v2

    :goto_9
    invoke-static/range {v18 .. v18}, Lpm5;->d(I)I

    move-result v2

    if-eqz v12, :cond_b

    invoke-virtual/range {p3 .. p3}, Lgoa;->q()I

    move-result v18

    move/from16 p4, v2

    move/from16 v2, v18

    goto :goto_a

    :cond_b
    if-nez v3, :cond_c

    if-eqz v24, :cond_c

    move/from16 p4, v2

    move v2, v9

    goto :goto_a

    :cond_c
    move/from16 p4, v2

    iget v2, v5, Lmm3;->d:I

    :goto_a
    if-eqz v17, :cond_d

    invoke-virtual/range {p3 .. p3}, Lgoa;->q()I

    move-result v18

    move/from16 v26, v2

    move/from16 v2, v18

    :goto_b
    move/from16 v27, v3

    goto :goto_c

    :cond_d
    move/from16 v26, v2

    const/4 v2, 0x0

    goto :goto_b

    :goto_c
    int-to-long v2, v2

    add-long/2addr v2, v6

    sub-long v18, v2, v13

    const-wide/32 v20, 0xf4240

    invoke-static/range {v18 .. v23}, Lj4h;->c1(JJJ)J

    move-result-wide v2

    aput-wide v2, v25, v27

    move-wide/from16 v18, v2

    iget-boolean v2, v4, Lc7g;->r:Z

    if-nez v2, :cond_e

    iget-object v2, v0, Lpm5$b;->d:Li7g;

    iget-wide v2, v2, Li7g;->h:J

    add-long v2, v18, v2

    aput-wide v2, v25, v27

    :cond_e
    aput p4, v15, v27

    shr-int/lit8 v2, v26, 0x10

    and-int/lit8 v2, v2, 0x1

    if-nez v2, :cond_10

    if-eqz p2, :cond_f

    if-nez v27, :cond_10

    :cond_f
    move/from16 v2, v16

    goto :goto_d

    :cond_10
    const/4 v2, 0x0

    :goto_d
    aput-boolean v2, v8, v27

    int-to-long v1, v1

    add-long/2addr v6, v1

    add-int/lit8 v3, v27, 0x1

    move/from16 v2, p1

    move/from16 v1, p2

    goto/16 :goto_7

    :cond_11
    move/from16 p1, v2

    iput-wide v6, v4, Lc7g;->q:J

    return p1
.end method

.method public static J(Lac0$a;Lpm5$b;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    iget-object p0, p0, Lac0$a;->c:Ljava/util/List;

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

    check-cast v6, Lac0$b;

    iget v7, v6, Lac0;->a:I

    if-ne v7, v5, :cond_0

    iget-object v5, v6, Lac0$b;->b:Lgoa;

    const/16 v6, 0xc

    invoke-virtual {v5, v6}, Lgoa;->U(I)V

    invoke-virtual {v5}, Lgoa;->L()I

    move-result v5

    if-lez v5, :cond_0

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iput v1, p1, Lpm5$b;->h:I

    iput v1, p1, Lpm5$b;->g:I

    iput v1, p1, Lpm5$b;->f:I

    iget-object v2, p1, Lpm5$b;->b:Lc7g;

    invoke-virtual {v2, v3, v4}, Lc7g;->e(II)V

    move v2, v1

    move v3, v2

    :goto_1
    if-ge v1, v0, :cond_3

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lac0$b;

    iget v6, v4, Lac0;->a:I

    if-ne v6, v5, :cond_2

    add-int/lit8 v6, v2, 0x1

    iget-object v4, v4, Lac0$b;->b:Lgoa;

    invoke-static {p1, v2, p2, v4, v3}, Lpm5;->I(Lpm5$b;IILgoa;I)I

    move-result v2

    move v3, v2

    move v2, v6

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public static K(Lgoa;Lc7g;[B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lgoa;->U(I)V

    const/4 v0, 0x0

    const/16 v1, 0x10

    invoke-virtual {p0, p2, v0, v1}, Lgoa;->l([BII)V

    sget-object v0, Lpm5;->L:[B

    invoke-static {p2, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-static {p0, v1, p1}, Lpm5;->B(Lgoa;ILc7g;)V

    return-void
.end method

.method private L(J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    :goto_0
    iget-object v0, p0, Lpm5;->n:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lpm5;->n:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lac0$a;

    iget-wide v0, v0, Lac0$a;->b:J

    cmp-long v0, v0, p1

    if-nez v0, :cond_0

    iget-object v0, p0, Lpm5;->n:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lac0$a;

    invoke-virtual {p0, v0}, Lpm5;->q(Lac0$a;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lpm5;->f()V

    return-void
.end method

.method private M(Ljw4;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lpm5;->u:I

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lpm5;->m:Lgoa;

    invoke-virtual {v0}, Lgoa;->e()[B

    move-result-object v0

    invoke-interface {p1, v0, v2, v1, v3}, Ljw4;->d([BIIZ)Z

    move-result v0

    if-nez v0, :cond_0

    return v2

    :cond_0
    iput v1, p0, Lpm5;->u:I

    iget-object v0, p0, Lpm5;->m:Lgoa;

    invoke-virtual {v0, v2}, Lgoa;->U(I)V

    iget-object v0, p0, Lpm5;->m:Lgoa;

    invoke-virtual {v0}, Lgoa;->J()J

    move-result-wide v4

    iput-wide v4, p0, Lpm5;->t:J

    iget-object v0, p0, Lpm5;->m:Lgoa;

    invoke-virtual {v0}, Lgoa;->q()I

    move-result v0

    iput v0, p0, Lpm5;->s:I

    :cond_1
    iget-wide v4, p0, Lpm5;->t:J

    const-wide/16 v6, 0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_2

    iget-object v0, p0, Lpm5;->m:Lgoa;

    invoke-virtual {v0}, Lgoa;->e()[B

    move-result-object v0

    invoke-interface {p1, v0, v1, v1}, Ljw4;->readFully([BII)V

    iget v0, p0, Lpm5;->u:I

    add-int/2addr v0, v1

    iput v0, p0, Lpm5;->u:I

    iget-object v0, p0, Lpm5;->m:Lgoa;

    invoke-virtual {v0}, Lgoa;->M()J

    move-result-wide v4

    iput-wide v4, p0, Lpm5;->t:J

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

    iget-object v0, p0, Lpm5;->n:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lpm5;->n:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lac0$a;

    iget-wide v4, v0, Lac0$a;->b:J

    :cond_3
    cmp-long v0, v4, v6

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljw4;->getPosition()J

    move-result-wide v6

    sub-long/2addr v4, v6

    iget v0, p0, Lpm5;->u:I

    int-to-long v6, v0

    add-long/2addr v4, v6

    iput-wide v4, p0, Lpm5;->t:J

    :cond_4
    :goto_0
    iget-wide v4, p0, Lpm5;->t:J

    iget v0, p0, Lpm5;->u:I

    int-to-long v6, v0

    cmp-long v0, v4, v6

    if-ltz v0, :cond_f

    invoke-interface {p1}, Ljw4;->getPosition()J

    move-result-wide v4

    iget v0, p0, Lpm5;->u:I

    int-to-long v6, v0

    sub-long/2addr v4, v6

    iget v0, p0, Lpm5;->s:I

    const v6, 0x6d646174

    const v7, 0x6d6f6f66

    if-eq v0, v7, :cond_5

    if-ne v0, v6, :cond_6

    :cond_5
    iget-boolean v0, p0, Lpm5;->J:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Lpm5;->G:Lkw4;

    new-instance v8, Lyed$b;

    iget-wide v9, p0, Lpm5;->z:J

    invoke-direct {v8, v9, v10, v4, v5}, Lyed$b;-><init>(JJ)V

    invoke-interface {v0, v8}, Lkw4;->l(Lyed;)V

    iput-boolean v3, p0, Lpm5;->J:Z

    :cond_6
    iget v0, p0, Lpm5;->s:I

    if-ne v0, v7, :cond_7

    iget-object v0, p0, Lpm5;->e:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    move v7, v2

    :goto_1
    if-ge v7, v0, :cond_7

    iget-object v8, p0, Lpm5;->e:Landroid/util/SparseArray;

    invoke-virtual {v8, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lpm5$b;

    iget-object v8, v8, Lpm5$b;->b:Lc7g;

    iput-wide v4, v8, Lc7g;->b:J

    iput-wide v4, v8, Lc7g;->d:J

    iput-wide v4, v8, Lc7g;->c:J

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_7
    iget v0, p0, Lpm5;->s:I

    const/4 v7, 0x0

    if-ne v0, v6, :cond_8

    iput-object v7, p0, Lpm5;->B:Lpm5$b;

    iget-wide v0, p0, Lpm5;->t:J

    add-long/2addr v4, v0

    iput-wide v4, p0, Lpm5;->w:J

    const/4 p1, 0x2

    iput p1, p0, Lpm5;->r:I

    return v3

    :cond_8
    invoke-static {v0}, Lpm5;->Q(I)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p1}, Ljw4;->getPosition()J

    move-result-wide v0

    iget-wide v4, p0, Lpm5;->t:J

    add-long/2addr v0, v4

    const-wide/16 v4, 0x8

    sub-long/2addr v0, v4

    iget-object p1, p0, Lpm5;->n:Ljava/util/ArrayDeque;

    new-instance v2, Lac0$a;

    iget v4, p0, Lpm5;->s:I

    invoke-direct {v2, v4, v0, v1}, Lac0$a;-><init>(IJ)V

    invoke-virtual {p1, v2}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    iget-wide v4, p0, Lpm5;->t:J

    iget p1, p0, Lpm5;->u:I

    int-to-long v6, p1

    cmp-long p1, v4, v6

    if-nez p1, :cond_9

    invoke-direct {p0, v0, v1}, Lpm5;->L(J)V

    goto :goto_2

    :cond_9
    invoke-direct {p0}, Lpm5;->f()V

    goto :goto_2

    :cond_a
    iget p1, p0, Lpm5;->s:I

    invoke-static {p1}, Lpm5;->R(I)Z

    move-result p1

    const-wide/32 v4, 0x7fffffff

    if-eqz p1, :cond_d

    iget p1, p0, Lpm5;->u:I

    if-ne p1, v1, :cond_c

    iget-wide v6, p0, Lpm5;->t:J

    cmp-long p1, v6, v4

    if-gtz p1, :cond_b

    new-instance p1, Lgoa;

    iget-wide v4, p0, Lpm5;->t:J

    long-to-int v0, v4

    invoke-direct {p1, v0}, Lgoa;-><init>(I)V

    iget-object v0, p0, Lpm5;->m:Lgoa;

    invoke-virtual {v0}, Lgoa;->e()[B

    move-result-object v0

    invoke-virtual {p1}, Lgoa;->e()[B

    move-result-object v4

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object p1, p0, Lpm5;->v:Lgoa;

    iput v3, p0, Lpm5;->r:I

    goto :goto_2

    :cond_b
    const-string p1, "Leaf atom with length > 2147483647 (unsupported)."

    invoke-static {p1}, Landroidx/media3/common/ParserException;->d(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object p1

    throw p1

    :cond_c
    const-string p1, "Leaf atom defines extended atom size (unsupported)."

    invoke-static {p1}, Landroidx/media3/common/ParserException;->d(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object p1

    throw p1

    :cond_d
    iget-wide v0, p0, Lpm5;->t:J

    cmp-long p1, v0, v4

    if-gtz p1, :cond_e

    iput-object v7, p0, Lpm5;->v:Lgoa;

    iput v3, p0, Lpm5;->r:I

    :goto_2
    return v3

    :cond_e
    const-string p1, "Skipping atom with length > 2147483647 (unsupported)."

    invoke-static {p1}, Landroidx/media3/common/ParserException;->d(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object p1

    throw p1

    :cond_f
    const-string p1, "Atom size less than header length (unsupported)."

    invoke-static {p1}, Landroidx/media3/common/ParserException;->d(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object p1

    throw p1
.end method

.method private static Q(I)Z
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

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static R(I)Z
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

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic c()[Liw4;
    .locals 3

    new-instance v0, Lpm5;

    sget-object v1, Lkdf$a;->a:Lkdf$a;

    const/16 v2, 0x20

    invoke-direct {v0, v1, v2}, Lpm5;-><init>(Lkdf$a;I)V

    const/4 v1, 0x1

    new-array v1, v1, [Liw4;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    return-object v1
.end method

.method public static d(I)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
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

    invoke-static {p0, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0
.end method

.method private f()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lpm5;->r:I

    iput v0, p0, Lpm5;->u:I

    return-void
.end method

.method public static k(Ljava/util/List;)Lw54;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lac0$b;",
            ">;)",
            "Lw54;"
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

    check-cast v4, Lac0$b;

    iget v5, v4, Lac0;->a:I

    const v6, 0x70737368    # 3.013775E29f

    if-ne v5, v6, :cond_2

    if-nez v3, :cond_0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    iget-object v4, v4, Lac0$b;->b:Lgoa;

    invoke-virtual {v4}, Lgoa;->e()[B

    move-result-object v4

    invoke-static {v4}, Lhtb;->f([B)Ljava/util/UUID;

    move-result-object v5

    if-nez v5, :cond_1

    const-string v4, "FragmentedMp4Extractor"

    const-string v5, "Skipped pssh atom (failed to extract uuid)"

    invoke-static {v4, v5}, Lxm8;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    new-instance v6, Lw54$b;

    const-string v7, "video/mp4"

    invoke-direct {v6, v5, v7, v4}, Lw54$b;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    if-nez v3, :cond_4

    return-object v1

    :cond_4
    new-instance p0, Lw54;

    invoke-direct {p0, v3}, Lw54;-><init>(Ljava/util/List;)V

    return-object p0
.end method

.method public static l(Landroid/util/SparseArray;)Lpm5$b;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lpm5$b;",
            ">;)",
            "Lpm5$b;"
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

    check-cast v5, Lpm5$b;

    invoke-static {v5}, Lpm5$b;->a(Lpm5$b;)Z

    move-result v6

    if-nez v6, :cond_0

    iget v6, v5, Lpm5$b;->f:I

    iget-object v7, v5, Lpm5$b;->d:Li7g;

    iget v7, v7, Li7g;->b:I

    if-eq v6, v7, :cond_2

    :cond_0
    invoke-static {v5}, Lpm5$b;->a(Lpm5$b;)Z

    move-result v6

    if-eqz v6, :cond_1

    iget v6, v5, Lpm5$b;->h:I

    iget-object v7, v5, Lpm5$b;->b:Lc7g;

    iget v7, v7, Lc7g;->e:I

    if-ne v6, v7, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v5}, Lpm5$b;->d()J

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

.method public static o(Lz6g;)Z
    .locals 14

    iget-object v0, p0, Lz6g;->h:[J

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    array-length v2, v0

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lz6g;->i:[J

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

    iget-wide v12, p0, Lz6g;->d:J

    invoke-static/range {v8 .. v13}, Lj4h;->c1(JJJ)J

    move-result-wide v4

    iget-wide v6, p0, Lz6g;->e:J

    cmp-long p0, v4, v6

    if-ltz p0, :cond_2

    return v3

    :cond_2
    :goto_0
    return v1
.end method

.method public static w(Lgoa;)J
    .locals 2

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lgoa;->U(I)V

    invoke-virtual {p0}, Lgoa;->q()I

    move-result v0

    invoke-static {v0}, Lac0;->c(I)I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lgoa;->J()J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lgoa;->M()J

    move-result-wide v0

    return-wide v0
.end method

.method public static x(Lac0$a;Landroid/util/SparseArray;ZI[B)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lac0$a;",
            "Landroid/util/SparseArray<",
            "Lpm5$b;",
            ">;ZI[B)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    iget-object v0, p0, Lac0$a;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lac0$a;->d:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lac0$a;

    iget v3, v2, Lac0;->a:I

    const v4, 0x74726166

    if-ne v3, v4, :cond_0

    invoke-static {v2, p1, p2, p3, p4}, Lpm5;->G(Lac0$a;Landroid/util/SparseArray;ZI[B)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static y(Lgoa;Lc7g;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lgoa;->U(I)V

    invoke-virtual {p0}, Lgoa;->q()I

    move-result v1

    invoke-static {v1}, Lac0;->b(I)I

    move-result v2

    const/4 v3, 0x1

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_0

    invoke-virtual {p0, v0}, Lgoa;->V(I)V

    :cond_0
    invoke-virtual {p0}, Lgoa;->L()I

    move-result v0

    if-ne v0, v3, :cond_2

    invoke-static {v1}, Lac0;->c(I)I

    move-result v0

    iget-wide v1, p1, Lc7g;->d:J

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lgoa;->J()J

    move-result-wide v3

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lgoa;->M()J

    move-result-wide v3

    :goto_0
    add-long/2addr v1, v3

    iput-wide v1, p1, Lc7g;->d:J

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

    invoke-static {p0, p1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0
.end method

.method public static z(Lb7g;Lgoa;Lc7g;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    iget p0, p0, Lb7g;->d:I

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lgoa;->U(I)V

    invoke-virtual {p1}, Lgoa;->q()I

    move-result v1

    invoke-static {v1}, Lac0;->b(I)I

    move-result v1

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    invoke-virtual {p1, v0}, Lgoa;->V(I)V

    :cond_0
    invoke-virtual {p1}, Lgoa;->H()I

    move-result v0

    invoke-virtual {p1}, Lgoa;->L()I

    move-result v1

    iget v3, p2, Lc7g;->f:I

    if-gt v1, v3, :cond_6

    const/4 v3, 0x0

    if-nez v0, :cond_2

    iget-object v0, p2, Lc7g;->m:[Z

    move v4, v3

    move v5, v4

    :goto_0
    if-ge v4, v1, :cond_4

    invoke-virtual {p1}, Lgoa;->H()I

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

    iget-object p0, p2, Lc7g;->m:[Z

    invoke-static {p0, v3, v1, v2}, Ljava/util/Arrays;->fill([ZIIZ)V

    :cond_4
    iget-object p0, p2, Lc7g;->m:[Z

    iget p1, p2, Lc7g;->f:I

    invoke-static {p0, v1, p1, v3}, Ljava/util/Arrays;->fill([ZIIZ)V

    if-lez v5, :cond_5

    invoke-virtual {p2, v5}, Lc7g;->d(I)V

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

    iget p1, p2, Lc7g;->f:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public final N(Ljw4;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-wide v0, p0, Lpm5;->t:J

    long-to-int v0, v0

    iget v1, p0, Lpm5;->u:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lpm5;->v:Lgoa;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lgoa;->e()[B

    move-result-object v2

    const/16 v3, 0x8

    invoke-interface {p1, v2, v3, v0}, Ljw4;->readFully([BII)V

    new-instance v0, Lac0$b;

    iget v2, p0, Lpm5;->s:I

    invoke-direct {v0, v2, v1}, Lac0$b;-><init>(ILgoa;)V

    invoke-interface {p1}, Ljw4;->getPosition()J

    move-result-wide v1

    invoke-virtual {p0, v0, v1, v2}, Lpm5;->s(Lac0$b;J)V

    goto :goto_0

    :cond_0
    invoke-interface {p1, v0}, Ljw4;->l(I)V

    :goto_0
    invoke-interface {p1}, Ljw4;->getPosition()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lpm5;->L(J)V

    return-void
.end method

.method public final O(Ljw4;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lpm5;->e:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    const-wide v2, 0x7fffffffffffffffL

    const/4 v4, 0x0

    move-object v5, v1

    :goto_0
    if-ge v4, v0, :cond_1

    iget-object v6, p0, Lpm5;->e:Landroid/util/SparseArray;

    invoke-virtual {v6, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lpm5$b;

    iget-object v6, v6, Lpm5$b;->b:Lc7g;

    iget-boolean v7, v6, Lc7g;->p:Z

    if-eqz v7, :cond_0

    iget-wide v6, v6, Lc7g;->d:J

    cmp-long v8, v6, v2

    if-gez v8, :cond_0

    iget-object v2, p0, Lpm5;->e:Landroid/util/SparseArray;

    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lpm5$b;

    move-wide v2, v6

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    if-nez v5, :cond_2

    const/4 p1, 0x3

    iput p1, p0, Lpm5;->r:I

    return-void

    :cond_2
    invoke-interface {p1}, Ljw4;->getPosition()J

    move-result-wide v6

    sub-long/2addr v2, v6

    long-to-int v0, v2

    if-ltz v0, :cond_3

    invoke-interface {p1, v0}, Ljw4;->l(I)V

    iget-object v0, v5, Lpm5$b;->b:Lc7g;

    invoke-virtual {v0, p1}, Lc7g;->a(Ljw4;)V

    return-void

    :cond_3
    const-string p1, "Offset to encryption data was negative."

    invoke-static {p1, v1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p1

    throw p1
.end method

.method public final P(Ljw4;)Z
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lpm5;->B:Lpm5$b;

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-nez v2, :cond_3

    iget-object v2, v0, Lpm5;->e:Landroid/util/SparseArray;

    invoke-static {v2}, Lpm5;->l(Landroid/util/SparseArray;)Lpm5$b;

    move-result-object v2

    if-nez v2, :cond_1

    iget-wide v5, v0, Lpm5;->w:J

    invoke-interface {v1}, Ljw4;->getPosition()J

    move-result-wide v7

    sub-long/2addr v5, v7

    long-to-int v2, v5

    if-ltz v2, :cond_0

    invoke-interface {v1, v2}, Ljw4;->l(I)V

    invoke-direct {v0}, Lpm5;->f()V

    return v4

    :cond_0
    const-string v1, "Offset to end of mdat was negative."

    invoke-static {v1, v3}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v1

    throw v1

    :cond_1
    invoke-virtual {v2}, Lpm5$b;->d()J

    move-result-wide v5

    invoke-interface {v1}, Ljw4;->getPosition()J

    move-result-wide v7

    sub-long/2addr v5, v7

    long-to-int v5, v5

    if-gez v5, :cond_2

    const-string v5, "FragmentedMp4Extractor"

    const-string v6, "Ignoring negative offset to sample data."

    invoke-static {v5, v6}, Lxm8;->h(Ljava/lang/String;Ljava/lang/String;)V

    move v5, v4

    :cond_2
    invoke-interface {v1, v5}, Ljw4;->l(I)V

    iput-object v2, v0, Lpm5;->B:Lpm5$b;

    :cond_3
    iget v5, v0, Lpm5;->r:I

    const/4 v6, 0x3

    const/4 v7, 0x4

    const/4 v8, 0x1

    if-ne v5, v6, :cond_8

    invoke-virtual {v2}, Lpm5$b;->f()I

    move-result v5

    iput v5, v0, Lpm5;->C:I

    iget v9, v2, Lpm5$b;->f:I

    iget v10, v2, Lpm5$b;->i:I

    if-ge v9, v10, :cond_5

    invoke-interface {v1, v5}, Ljw4;->l(I)V

    invoke-virtual {v2}, Lpm5$b;->m()V

    invoke-virtual {v2}, Lpm5$b;->h()Z

    move-result v1

    if-nez v1, :cond_4

    iput-object v3, v0, Lpm5;->B:Lpm5$b;

    :cond_4
    iput v6, v0, Lpm5;->r:I

    return v8

    :cond_5
    iget-object v9, v2, Lpm5$b;->d:Li7g;

    iget-object v9, v9, Li7g;->a:Lz6g;

    iget v9, v9, Lz6g;->g:I

    if-ne v9, v8, :cond_6

    const/16 v9, 0x8

    sub-int/2addr v5, v9

    iput v5, v0, Lpm5;->C:I

    invoke-interface {v1, v9}, Ljw4;->l(I)V

    :cond_6
    iget-object v5, v2, Lpm5$b;->d:Li7g;

    iget-object v5, v5, Li7g;->a:Lz6g;

    iget-object v5, v5, Lz6g;->f:Lck5;

    iget-object v5, v5, Lck5;->n:Ljava/lang/String;

    const-string v9, "audio/ac4"

    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    iget v5, v0, Lpm5;->C:I

    const/4 v9, 0x7

    invoke-virtual {v2, v5, v9}, Lpm5$b;->i(II)I

    move-result v5

    iput v5, v0, Lpm5;->D:I

    iget v5, v0, Lpm5;->C:I

    iget-object v10, v0, Lpm5;->j:Lgoa;

    invoke-static {v5, v10}, Lp3;->a(ILgoa;)V

    iget-object v5, v2, Lpm5$b;->a:Lh7g;

    iget-object v10, v0, Lpm5;->j:Lgoa;

    invoke-interface {v5, v10, v9}, Lh7g;->d(Lgoa;I)V

    iget v5, v0, Lpm5;->D:I

    add-int/2addr v5, v9

    iput v5, v0, Lpm5;->D:I

    goto :goto_0

    :cond_7
    iget v5, v0, Lpm5;->C:I

    invoke-virtual {v2, v5, v4}, Lpm5$b;->i(II)I

    move-result v5

    iput v5, v0, Lpm5;->D:I

    :goto_0
    iget v5, v0, Lpm5;->C:I

    iget v9, v0, Lpm5;->D:I

    add-int/2addr v5, v9

    iput v5, v0, Lpm5;->C:I

    iput v7, v0, Lpm5;->r:I

    iput v4, v0, Lpm5;->E:I

    :cond_8
    iget-object v5, v2, Lpm5$b;->d:Li7g;

    iget-object v5, v5, Li7g;->a:Lz6g;

    iget-object v9, v2, Lpm5$b;->a:Lh7g;

    invoke-virtual {v2}, Lpm5$b;->e()J

    move-result-wide v10

    iget-object v12, v0, Lpm5;->k:Ly2g;

    if-eqz v12, :cond_9

    invoke-virtual {v12, v10, v11}, Ly2g;->a(J)J

    move-result-wide v10

    :cond_9
    iget v12, v5, Lz6g;->j:I

    if-eqz v12, :cond_f

    iget-object v12, v0, Lpm5;->g:Lgoa;

    invoke-virtual {v12}, Lgoa;->e()[B

    move-result-object v12

    aput-byte v4, v12, v4

    aput-byte v4, v12, v8

    const/4 v13, 0x2

    aput-byte v4, v12, v13

    iget v13, v5, Lz6g;->j:I

    add-int/lit8 v14, v13, 0x1

    rsub-int/lit8 v13, v13, 0x4

    :goto_1
    iget v15, v0, Lpm5;->D:I

    iget v6, v0, Lpm5;->C:I

    if-ge v15, v6, :cond_e

    iget v6, v0, Lpm5;->E:I

    if-nez v6, :cond_c

    invoke-interface {v1, v12, v13, v14}, Ljw4;->readFully([BII)V

    iget-object v6, v0, Lpm5;->g:Lgoa;

    invoke-virtual {v6, v4}, Lgoa;->U(I)V

    iget-object v6, v0, Lpm5;->g:Lgoa;

    invoke-virtual {v6}, Lgoa;->q()I

    move-result v6

    if-lt v6, v8, :cond_b

    add-int/lit8 v6, v6, -0x1

    iput v6, v0, Lpm5;->E:I

    iget-object v6, v0, Lpm5;->f:Lgoa;

    invoke-virtual {v6, v4}, Lgoa;->U(I)V

    iget-object v6, v0, Lpm5;->f:Lgoa;

    invoke-interface {v9, v6, v7}, Lh7g;->d(Lgoa;I)V

    iget-object v6, v0, Lpm5;->g:Lgoa;

    invoke-interface {v9, v6, v8}, Lh7g;->d(Lgoa;I)V

    iget-object v6, v0, Lpm5;->I:[Lh7g;

    array-length v6, v6

    if-lez v6, :cond_a

    iget-object v6, v5, Lz6g;->f:Lck5;

    iget-object v6, v6, Lck5;->n:Ljava/lang/String;

    aget-byte v15, v12, v7

    invoke-static {v6, v15}, Lak9;->g(Ljava/lang/String;B)Z

    move-result v6

    if-eqz v6, :cond_a

    move v6, v8

    goto :goto_2

    :cond_a
    move v6, v4

    :goto_2
    iput-boolean v6, v0, Lpm5;->F:Z

    iget v6, v0, Lpm5;->D:I

    add-int/lit8 v6, v6, 0x5

    iput v6, v0, Lpm5;->D:I

    iget v6, v0, Lpm5;->C:I

    add-int/2addr v6, v13

    iput v6, v0, Lpm5;->C:I

    const/4 v6, 0x3

    goto :goto_1

    :cond_b
    const-string v1, "Invalid NAL length"

    invoke-static {v1, v3}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v1

    throw v1

    :cond_c
    iget-boolean v15, v0, Lpm5;->F:Z

    if-eqz v15, :cond_d

    iget-object v15, v0, Lpm5;->h:Lgoa;

    invoke-virtual {v15, v6}, Lgoa;->Q(I)V

    iget-object v6, v0, Lpm5;->h:Lgoa;

    invoke-virtual {v6}, Lgoa;->e()[B

    move-result-object v6

    iget v15, v0, Lpm5;->E:I

    invoke-interface {v1, v6, v4, v15}, Ljw4;->readFully([BII)V

    iget-object v6, v0, Lpm5;->h:Lgoa;

    iget v15, v0, Lpm5;->E:I

    invoke-interface {v9, v6, v15}, Lh7g;->d(Lgoa;I)V

    iget v6, v0, Lpm5;->E:I

    iget-object v15, v0, Lpm5;->h:Lgoa;

    invoke-virtual {v15}, Lgoa;->e()[B

    move-result-object v15

    iget-object v7, v0, Lpm5;->h:Lgoa;

    invoke-virtual {v7}, Lgoa;->g()I

    move-result v7

    invoke-static {v15, v7}, Lak9;->r([BI)I

    move-result v7

    iget-object v15, v0, Lpm5;->h:Lgoa;

    move/from16 v16, v8

    iget-object v8, v5, Lz6g;->f:Lck5;

    iget-object v8, v8, Lck5;->n:Ljava/lang/String;

    const-string v3, "video/hevc"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v15, v3}, Lgoa;->U(I)V

    iget-object v3, v0, Lpm5;->h:Lgoa;

    invoke-virtual {v3, v7}, Lgoa;->T(I)V

    iget-object v3, v0, Lpm5;->h:Lgoa;

    iget-object v7, v0, Lpm5;->I:[Lh7g;

    invoke-static {v10, v11, v3, v7}, Lef1;->a(JLgoa;[Lh7g;)V

    goto :goto_3

    :cond_d
    move/from16 v16, v8

    invoke-interface {v9, v1, v6, v4}, Lh7g;->b(Lm83;IZ)I

    move-result v6

    :goto_3
    iget v3, v0, Lpm5;->D:I

    add-int/2addr v3, v6

    iput v3, v0, Lpm5;->D:I

    iget v3, v0, Lpm5;->E:I

    sub-int/2addr v3, v6

    iput v3, v0, Lpm5;->E:I

    move/from16 v8, v16

    const/4 v3, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x4

    goto/16 :goto_1

    :cond_e
    move/from16 v16, v8

    goto :goto_5

    :cond_f
    move/from16 v16, v8

    :goto_4
    iget v3, v0, Lpm5;->D:I

    iget v5, v0, Lpm5;->C:I

    if-ge v3, v5, :cond_10

    sub-int/2addr v5, v3

    invoke-interface {v9, v1, v5, v4}, Lh7g;->b(Lm83;IZ)I

    move-result v3

    iget v5, v0, Lpm5;->D:I

    add-int/2addr v5, v3

    iput v5, v0, Lpm5;->D:I

    goto :goto_4

    :cond_10
    :goto_5
    invoke-virtual {v2}, Lpm5$b;->c()I

    move-result v12

    invoke-virtual {v2}, Lpm5$b;->g()Lb7g;

    move-result-object v1

    if-eqz v1, :cond_11

    iget-object v1, v1, Lb7g;->c:Lh7g$a;

    move-object v15, v1

    goto :goto_6

    :cond_11
    const/4 v15, 0x0

    :goto_6
    iget v13, v0, Lpm5;->C:I

    const/4 v14, 0x0

    invoke-interface/range {v9 .. v15}, Lh7g;->e(JIIILh7g$a;)V

    invoke-virtual {v0, v10, v11}, Lpm5;->v(J)V

    invoke-virtual {v2}, Lpm5$b;->h()Z

    move-result v1

    if-nez v1, :cond_12

    const/4 v1, 0x0

    iput-object v1, v0, Lpm5;->B:Lpm5$b;

    :cond_12
    const/4 v1, 0x3

    iput v1, v0, Lpm5;->r:I

    return v16
.end method

.method public a(JJ)V
    .locals 2

    iget-object p1, p0, Lpm5;->e:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    const/4 p2, 0x0

    move v0, p2

    :goto_0
    if-ge v0, p1, :cond_0

    iget-object v1, p0, Lpm5;->e:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpm5$b;

    invoke-virtual {v1}, Lpm5$b;->k()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lpm5;->o:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    iput p2, p0, Lpm5;->x:I

    iput-wide p3, p0, Lpm5;->y:J

    iget-object p1, p0, Lpm5;->n:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    invoke-direct {p0}, Lpm5;->f()V

    return-void
.end method

.method public b(Lkw4;)V
    .locals 12

    iget v0, p0, Lpm5;->b:I

    and-int/lit8 v0, v0, 0x20

    if-nez v0, :cond_0

    new-instance v0, Lmdf;

    iget-object v1, p0, Lpm5;->a:Lkdf$a;

    invoke-direct {v0, p1, v1}, Lmdf;-><init>(Lkw4;Lkdf$a;)V

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    iput-object v0, p0, Lpm5;->G:Lkw4;

    invoke-direct {p0}, Lpm5;->f()V

    invoke-virtual {p0}, Lpm5;->n()V

    iget-object v0, p0, Lpm5;->c:Lz6g;

    if-eqz v0, :cond_1

    new-instance v1, Lpm5$b;

    iget v0, v0, Lz6g;->b:I

    const/4 v2, 0x0

    invoke-interface {p1, v2, v0}, Lkw4;->c(II)Lh7g;

    move-result-object p1

    new-instance v3, Li7g;

    iget-object v4, p0, Lpm5;->c:Lz6g;

    new-array v5, v2, [J

    new-array v6, v2, [I

    new-array v8, v2, [J

    new-array v9, v2, [I

    const-wide/16 v10, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v11}, Li7g;-><init>(Lz6g;[J[II[J[IJ)V

    new-instance v0, Lmm3;

    invoke-direct {v0, v2, v2, v2, v2}, Lmm3;-><init>(IIII)V

    invoke-direct {v1, p1, v3, v0}, Lpm5$b;-><init>(Lh7g;Li7g;Lmm3;)V

    iget-object p1, p0, Lpm5;->e:Landroid/util/SparseArray;

    invoke-virtual {p1, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object p1, p0, Lpm5;->G:Lkw4;

    invoke-interface {p1}, Lkw4;->n()V

    :cond_1
    return-void
.end method

.method public bridge synthetic g()Ljava/util/List;
    .locals 1

    invoke-virtual {p0}, Lpm5;->m()Ln37;

    move-result-object v0

    return-object v0
.end method

.method public h(Ljw4;Lg9b;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :cond_0
    :goto_0
    iget p2, p0, Lpm5;->r:I

    if-eqz p2, :cond_3

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    invoke-virtual {p0, p1}, Lpm5;->P(Ljw4;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_1
    invoke-virtual {p0, p1}, Lpm5;->O(Ljw4;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1}, Lpm5;->N(Ljw4;)V

    goto :goto_0

    :cond_3
    invoke-direct {p0, p1}, Lpm5;->M(Ljw4;)Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p1, -0x1

    return p1
.end method

.method public i(Ljw4;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Li7e;->b(Ljw4;)Lh7e;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Ln37;->Z(Ljava/lang/Object;)Ln37;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Ln37;->X()Ln37;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lpm5;->q:Ln37;

    if-nez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final j(Landroid/util/SparseArray;I)Lmm3;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lmm3;",
            ">;I)",
            "Lmm3;"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmm3;

    return-object p1

    :cond_0
    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmm3;

    invoke-static {p1}, Lva0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmm3;

    return-object p1
.end method

.method public m()Ln37;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln37<",
            "Lh7e;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lpm5;->q:Ln37;

    return-object v0
.end method

.method public final n()V
    .locals 7

    const/4 v0, 0x2

    new-array v0, v0, [Lh7g;

    iput-object v0, p0, Lpm5;->H:[Lh7g;

    iget-object v1, p0, Lpm5;->p:Lh7g;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iget v3, p0, Lpm5;->b:I

    and-int/lit8 v3, v3, 0x4

    const/16 v4, 0x64

    if-eqz v3, :cond_1

    add-int/lit8 v3, v1, 0x1

    iget-object v5, p0, Lpm5;->G:Lkw4;

    const/4 v6, 0x5

    invoke-interface {v5, v4, v6}, Lkw4;->c(II)Lh7g;

    move-result-object v4

    aput-object v4, v0, v1

    const/16 v4, 0x65

    move v1, v3

    :cond_1
    iget-object v0, p0, Lpm5;->H:[Lh7g;

    invoke-static {v0, v1}, Lj4h;->U0([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lh7g;

    iput-object v0, p0, Lpm5;->H:[Lh7g;

    array-length v1, v0

    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_2

    aget-object v5, v0, v3

    sget-object v6, Lpm5;->M:Lck5;

    invoke-interface {v5, v6}, Lh7g;->c(Lck5;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lpm5;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lh7g;

    iput-object v0, p0, Lpm5;->I:[Lh7g;

    :goto_2
    iget-object v0, p0, Lpm5;->I:[Lh7g;

    array-length v0, v0

    if-ge v2, v0, :cond_3

    iget-object v0, p0, Lpm5;->G:Lkw4;

    add-int/lit8 v1, v4, 0x1

    const/4 v3, 0x3

    invoke-interface {v0, v4, v3}, Lkw4;->c(II)Lh7g;

    move-result-object v0

    iget-object v3, p0, Lpm5;->d:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lck5;

    invoke-interface {v0, v3}, Lh7g;->c(Lck5;)V

    iget-object v3, p0, Lpm5;->I:[Lh7g;

    aput-object v0, v3, v2

    add-int/lit8 v2, v2, 0x1

    move v4, v1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public p(Lz6g;)Lz6g;
    .locals 0

    return-object p1
.end method

.method public final q(Lac0$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    iget v0, p1, Lac0;->a:I

    const v1, 0x6d6f6f76

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1}, Lpm5;->u(Lac0$a;)V

    return-void

    :cond_0
    const v1, 0x6d6f6f66

    if-ne v0, v1, :cond_1

    invoke-virtual {p0, p1}, Lpm5;->t(Lac0$a;)V

    return-void

    :cond_1
    iget-object v0, p0, Lpm5;->n:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lpm5;->n:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lac0$a;

    invoke-virtual {v0, p1}, Lac0$a;->d(Lac0$a;)V

    :cond_2
    return-void
.end method

.method public final r(Lgoa;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lpm5;->H:[Lh7g;

    array-length v2, v2

    if-nez v2, :cond_0

    goto/16 :goto_5

    :cond_0
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lgoa;->U(I)V

    invoke-virtual {v1}, Lgoa;->q()I

    move-result v2

    invoke-static {v2}, Lac0;->c(I)I

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

    invoke-static {v2, v1}, Lxm8;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {v1}, Lgoa;->J()J

    move-result-wide v10

    invoke-virtual {v1}, Lgoa;->M()J

    move-result-wide v6

    const-wide/32 v8, 0xf4240

    invoke-static/range {v6 .. v11}, Lj4h;->c1(JJJ)J

    move-result-wide v12

    invoke-virtual {v1}, Lgoa;->J()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    invoke-static/range {v6 .. v11}, Lj4h;->c1(JJJ)J

    move-result-wide v6

    invoke-virtual {v1}, Lgoa;->J()J

    move-result-wide v8

    invoke-virtual {v1}, Lgoa;->B()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lva0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1}, Lgoa;->B()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lva0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    move-wide/from16 v18, v6

    move-wide/from16 v20, v8

    move-wide v6, v4

    :goto_0
    move-object/from16 v16, v2

    move-object/from16 v17, v10

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lgoa;->B()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lva0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1}, Lgoa;->B()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lva0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v10, v6

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v1}, Lgoa;->J()J

    move-result-wide v15

    invoke-virtual {v1}, Lgoa;->J()J

    move-result-wide v11

    const-wide/32 v13, 0xf4240

    invoke-static/range {v11 .. v16}, Lj4h;->c1(JJJ)J

    move-result-wide v6

    iget-wide v8, v0, Lpm5;->A:J

    cmp-long v11, v8, v4

    if-eqz v11, :cond_3

    add-long/2addr v8, v6

    goto :goto_1

    :cond_3
    move-wide v8, v4

    :goto_1
    invoke-virtual {v1}, Lgoa;->J()J

    move-result-wide v11

    const-wide/16 v13, 0x3e8

    invoke-static/range {v11 .. v16}, Lj4h;->c1(JJJ)J

    move-result-wide v11

    invoke-virtual {v1}, Lgoa;->J()J

    move-result-wide v13

    move-wide/from16 v18, v11

    move-wide/from16 v20, v13

    move-wide v12, v8

    goto :goto_0

    :goto_2
    invoke-virtual {v1}, Lgoa;->a()I

    move-result v2

    new-array v2, v2, [B

    invoke-virtual {v1}, Lgoa;->a()I

    move-result v8

    const/4 v9, 0x0

    invoke-virtual {v1, v2, v9, v8}, Lgoa;->l([BII)V

    new-instance v15, Lsk4;

    move-object/from16 v22, v2

    invoke-direct/range {v15 .. v22}, Lsk4;-><init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V

    new-instance v1, Lgoa;

    iget-object v2, v0, Lpm5;->l:Luk4;

    invoke-virtual {v2, v15}, Luk4;->a(Lsk4;)[B

    move-result-object v2

    invoke-direct {v1, v2}, Lgoa;-><init>([B)V

    invoke-virtual {v1}, Lgoa;->a()I

    move-result v2

    iget-object v8, v0, Lpm5;->H:[Lh7g;

    array-length v10, v8

    move v11, v9

    :goto_3
    if-ge v11, v10, :cond_4

    aget-object v14, v8, v11

    invoke-virtual {v1, v9}, Lgoa;->U(I)V

    invoke-interface {v14, v1, v2}, Lh7g;->d(Lgoa;I)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :cond_4
    cmp-long v1, v12, v4

    if-nez v1, :cond_5

    iget-object v1, v0, Lpm5;->o:Ljava/util/ArrayDeque;

    new-instance v4, Lpm5$a;

    invoke-direct {v4, v6, v7, v3, v2}, Lpm5$a;-><init>(JZI)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    iget v1, v0, Lpm5;->x:I

    add-int/2addr v1, v2

    iput v1, v0, Lpm5;->x:I

    return-void

    :cond_5
    iget-object v1, v0, Lpm5;->o:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, v0, Lpm5;->o:Ljava/util/ArrayDeque;

    new-instance v3, Lpm5$a;

    invoke-direct {v3, v12, v13, v9, v2}, Lpm5$a;-><init>(JZI)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    iget v1, v0, Lpm5;->x:I

    add-int/2addr v1, v2

    iput v1, v0, Lpm5;->x:I

    return-void

    :cond_6
    iget-object v1, v0, Lpm5;->k:Ly2g;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ly2g;->g()Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, v0, Lpm5;->o:Ljava/util/ArrayDeque;

    new-instance v3, Lpm5$a;

    invoke-direct {v3, v12, v13, v9, v2}, Lpm5$a;-><init>(JZI)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    iget v1, v0, Lpm5;->x:I

    add-int/2addr v1, v2

    iput v1, v0, Lpm5;->x:I

    return-void

    :cond_7
    iget-object v1, v0, Lpm5;->k:Ly2g;

    if-eqz v1, :cond_8

    invoke-virtual {v1, v12, v13}, Ly2g;->a(J)J

    move-result-wide v12

    :cond_8
    move-wide v15, v12

    iget-object v1, v0, Lpm5;->H:[Lh7g;

    array-length v3, v1

    :goto_4
    if-ge v9, v3, :cond_9

    aget-object v14, v1, v9

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v17, 0x1

    move/from16 v18, v2

    invoke-interface/range {v14 .. v20}, Lh7g;->e(JIIILh7g$a;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_9
    :goto_5
    return-void
.end method

.method public release()V
    .locals 0

    return-void
.end method

.method public final s(Lac0$b;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    iget-object v0, p0, Lpm5;->n:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p2, p0, Lpm5;->n:Ljava/util/ArrayDeque;

    invoke-virtual {p2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lac0$a;

    invoke-virtual {p2, p1}, Lac0$a;->e(Lac0$b;)V

    return-void

    :cond_0
    iget v0, p1, Lac0;->a:I

    const v1, 0x73696478

    if-ne v0, v1, :cond_1

    iget-object p1, p1, Lac0$b;->b:Lgoa;

    invoke-static {p1, p2, p3}, Lpm5;->D(Lgoa;J)Landroid/util/Pair;

    move-result-object p1

    iget-object p2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    iput-wide p2, p0, Lpm5;->A:J

    iget-object p2, p0, Lpm5;->G:Lkw4;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Lyed;

    invoke-interface {p2, p1}, Lkw4;->l(Lyed;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lpm5;->J:Z

    return-void

    :cond_1
    const p2, 0x656d7367

    if-ne v0, p2, :cond_2

    iget-object p1, p1, Lac0$b;->b:Lgoa;

    invoke-virtual {p0, p1}, Lpm5;->r(Lgoa;)V

    :cond_2
    return-void
.end method

.method public final t(Lac0$a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    iget-object v0, p0, Lpm5;->e:Landroid/util/SparseArray;

    iget-object v1, p0, Lpm5;->c:Lz6g;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iget v3, p0, Lpm5;->b:I

    iget-object v4, p0, Lpm5;->i:[B

    invoke-static {p1, v0, v1, v3, v4}, Lpm5;->x(Lac0$a;Landroid/util/SparseArray;ZI[B)V

    iget-object p1, p1, Lac0$a;->c:Ljava/util/List;

    invoke-static {p1}, Lpm5;->k(Ljava/util/List;)Lw54;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lpm5;->e:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    move v1, v2

    :goto_1
    if-ge v1, v0, :cond_1

    iget-object v3, p0, Lpm5;->e:Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpm5$b;

    invoke-virtual {v3, p1}, Lpm5$b;->n(Lw54;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    iget-wide v0, p0, Lpm5;->y:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v0, v3

    if-eqz p1, :cond_3

    iget-object p1, p0, Lpm5;->e:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    :goto_2
    if-ge v2, p1, :cond_2

    iget-object v0, p0, Lpm5;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpm5$b;

    iget-wide v5, p0, Lpm5;->y:J

    invoke-virtual {v0, v5, v6}, Lpm5$b;->l(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    iput-wide v3, p0, Lpm5;->y:J

    :cond_3
    return-void
.end method

.method public final u(Lac0$a;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    iget-object v0, p0, Lpm5;->c:Lz6g;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v3, "Unexpected moov box."

    invoke-static {v0, v3}, Lva0;->h(ZLjava/lang/Object;)V

    iget-object v0, p1, Lac0$a;->c:Ljava/util/List;

    invoke-static {v0}, Lpm5;->k(Ljava/util/List;)Lw54;

    move-result-object v7

    const v0, 0x6d766578

    invoke-virtual {p1, v0}, Lac0$a;->f(I)Lac0$a;

    move-result-object v0

    invoke-static {v0}, Lva0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lac0$a;

    new-instance v11, Landroid/util/SparseArray;

    invoke-direct {v11}, Landroid/util/SparseArray;-><init>()V

    iget-object v3, v0, Lac0$a;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    move-wide v5, v4

    move v4, v1

    :goto_1
    if-ge v4, v3, :cond_3

    iget-object v8, v0, Lac0$a;->c:Ljava/util/List;

    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lac0$b;

    iget v9, v8, Lac0;->a:I

    const v10, 0x74726578

    if-ne v9, v10, :cond_1

    iget-object v8, v8, Lac0$b;->b:Lgoa;

    invoke-static {v8}, Lpm5;->H(Lgoa;)Landroid/util/Pair;

    move-result-object v8

    iget-object v9, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget-object v8, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v8, Lmm3;

    invoke-virtual {v11, v9, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_2

    :cond_1
    const v10, 0x6d656864

    if-ne v9, v10, :cond_2

    iget-object v5, v8, Lac0$b;->b:Lgoa;

    invoke-static {v5}, Lpm5;->w(Lgoa;)J

    move-result-wide v5

    :cond_2
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    new-instance v4, Lcw5;

    invoke-direct {v4}, Lcw5;-><init>()V

    iget v0, p0, Lpm5;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    move v8, v2

    goto :goto_3

    :cond_4
    move v8, v1

    :goto_3
    new-instance v10, Lom5;

    invoke-direct {v10, p0}, Lom5;-><init>(Lpm5;)V

    const/4 v9, 0x0

    move-object v3, p1

    invoke-static/range {v3 .. v10}, Lbc0;->B(Lac0$a;Lcw5;JLw54;ZZLhv5;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iget-object v3, p0, Lpm5;->e:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-nez v3, :cond_6

    :goto_4
    if-ge v1, v0, :cond_5

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li7g;

    iget-object v3, v2, Li7g;->a:Lz6g;

    new-instance v4, Lpm5$b;

    iget-object v5, p0, Lpm5;->G:Lkw4;

    iget v6, v3, Lz6g;->b:I

    invoke-interface {v5, v1, v6}, Lkw4;->c(II)Lh7g;

    move-result-object v5

    iget v6, v3, Lz6g;->a:I

    invoke-virtual {p0, v11, v6}, Lpm5;->j(Landroid/util/SparseArray;I)Lmm3;

    move-result-object v6

    invoke-direct {v4, v5, v2, v6}, Lpm5$b;-><init>(Lh7g;Li7g;Lmm3;)V

    iget-object v2, p0, Lpm5;->e:Landroid/util/SparseArray;

    iget v5, v3, Lz6g;->a:I

    invoke-virtual {v2, v5, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-wide v4, p0, Lpm5;->z:J

    iget-wide v2, v3, Lz6g;->e:J

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iput-wide v2, p0, Lpm5;->z:J

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_5
    iget-object p1, p0, Lpm5;->G:Lkw4;

    invoke-interface {p1}, Lkw4;->n()V

    return-void

    :cond_6
    iget-object v3, p0, Lpm5;->e:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ne v3, v0, :cond_7

    goto :goto_5

    :cond_7
    move v2, v1

    :goto_5
    invoke-static {v2}, Lva0;->g(Z)V

    :goto_6
    if-ge v1, v0, :cond_8

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li7g;

    iget-object v3, v2, Li7g;->a:Lz6g;

    iget-object v4, p0, Lpm5;->e:Landroid/util/SparseArray;

    iget v5, v3, Lz6g;->a:I

    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpm5$b;

    iget v3, v3, Lz6g;->a:I

    invoke-virtual {p0, v11, v3}, Lpm5;->j(Landroid/util/SparseArray;I)Lmm3;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Lpm5$b;->j(Li7g;Lmm3;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_8
    return-void
.end method

.method public final v(J)V
    .locals 11

    :cond_0
    iget-object v0, p0, Lpm5;->o:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lpm5;->o:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpm5$a;

    iget v1, p0, Lpm5;->x:I

    iget v2, v0, Lpm5$a;->c:I

    sub-int/2addr v1, v2

    iput v1, p0, Lpm5;->x:I

    iget-wide v1, v0, Lpm5$a;->a:J

    iget-boolean v3, v0, Lpm5$a;->b:Z

    if-eqz v3, :cond_1

    add-long/2addr v1, p1

    :cond_1
    iget-object v3, p0, Lpm5;->k:Ly2g;

    if-eqz v3, :cond_2

    invoke-virtual {v3, v1, v2}, Ly2g;->a(J)J

    move-result-wide v1

    :cond_2
    move-wide v4, v1

    iget-object v1, p0, Lpm5;->H:[Lh7g;

    array-length v2, v1

    const/4 v3, 0x0

    move v10, v3

    :goto_0
    if-ge v10, v2, :cond_0

    aget-object v3, v1, v10

    iget v7, v0, Lpm5$a;->c:I

    iget v8, p0, Lpm5;->x:I

    const/4 v9, 0x0

    const/4 v6, 0x1

    invoke-interface/range {v3 .. v9}, Lh7g;->e(JIIILh7g$a;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method
