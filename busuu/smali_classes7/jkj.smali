.class public final Ljkj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkbj;


# static fields
.field public static final H:[B

.field public static final I:Lhfj;


# instance fields
.field public A:I

.field public B:I

.field public C:Z

.field public D:Lnbj;

.field public E:[Lhdj;

.field public F:[Lhdj;

.field public G:Z

.field public final a:Lkmj;

.field public final b:I

.field public final c:Ljava/util/List;

.field public final d:Landroid/util/SparseArray;

.field public final e:Loln;

.field public final f:Loln;

.field public final g:Loln;

.field public final h:[B

.field public final i:Loln;

.field public final j:Lxfj;

.field public final k:Loln;

.field public final l:Ljava/util/ArrayDeque;

.field public final m:Ljava/util/ArrayDeque;

.field public n:Lzvo;

.field public o:I

.field public p:I

.field public q:J

.field public r:I

.field public s:Loln;

.field public t:J

.field public u:I

.field public v:J

.field public w:J

.field public x:J

.field public y:Lhkj;

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Ljkj;->H:[B

    new-instance v0, Lgcj;

    invoke-direct {v0}, Lgcj;-><init>()V

    const-string v1, "application/x-emsg"

    invoke-virtual {v0, v1}, Lgcj;->x(Ljava/lang/String;)Lgcj;

    invoke-virtual {v0}, Lgcj;->E()Lhfj;

    move-result-object v0

    sput-object v0, Ljkj;->I:Lhfj;

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

.method public constructor <init>(Lkmj;ILwtn;Lykj;Ljava/util/List;Lhdj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljkj;->a:Lkmj;

    iput p2, p0, Ljkj;->b:I

    invoke-static {p5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ljkj;->c:Ljava/util/List;

    new-instance p1, Lxfj;

    invoke-direct {p1}, Lxfj;-><init>()V

    iput-object p1, p0, Ljkj;->j:Lxfj;

    new-instance p1, Loln;

    const/16 p2, 0x10

    invoke-direct {p1, p2}, Loln;-><init>(I)V

    iput-object p1, p0, Ljkj;->k:Loln;

    new-instance p1, Loln;

    sget-object p3, Lodo;->a:[B

    invoke-direct {p1, p3}, Loln;-><init>([B)V

    iput-object p1, p0, Ljkj;->e:Loln;

    new-instance p1, Loln;

    const/4 p3, 0x5

    invoke-direct {p1, p3}, Loln;-><init>(I)V

    iput-object p1, p0, Ljkj;->f:Loln;

    new-instance p1, Loln;

    invoke-direct {p1}, Loln;-><init>()V

    iput-object p1, p0, Ljkj;->g:Loln;

    new-array p1, p2, [B

    iput-object p1, p0, Ljkj;->h:[B

    new-instance p2, Loln;

    invoke-direct {p2, p1}, Loln;-><init>([B)V

    iput-object p2, p0, Ljkj;->i:Loln;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Ljkj;->l:Ljava/util/ArrayDeque;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Ljkj;->m:Ljava/util/ArrayDeque;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Ljkj;->d:Landroid/util/SparseArray;

    invoke-static {}, Lzvo;->N()Lzvo;

    move-result-object p1

    iput-object p1, p0, Ljkj;->n:Lzvo;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Ljkj;->w:J

    iput-wide p1, p0, Ljkj;->v:J

    iput-wide p1, p0, Ljkj;->x:J

    sget-object p1, Lnbj;->y1:Lnbj;

    iput-object p1, p0, Ljkj;->D:Lnbj;

    const/4 p1, 0x0

    new-array p2, p1, [Lhdj;

    iput-object p2, p0, Ljkj;->E:[Lhdj;

    new-array p1, p1, [Lhdj;

    iput-object p1, p0, Ljkj;->F:[Lhdj;

    return-void
.end method

.method public static a(I)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzbo;
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

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzbo;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbo;

    move-result-object p0

    throw p0
.end method

.method public static f(Ljava/util/List;)Ltlr;
    .locals 19

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v3, v1

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v0, :cond_b

    move-object/from16 v5, p0

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lljj;

    iget v7, v6, Lmjj;->a:I

    const v8, 0x70737368    # 3.013775E29f

    if-ne v7, v8, :cond_a

    if-nez v4, :cond_0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    iget-object v6, v6, Lljj;->b:Loln;

    invoke-virtual {v6}, Loln;->m()[B

    move-result-object v6

    new-instance v7, Loln;

    invoke-direct {v7, v6}, Loln;-><init>([B)V

    invoke-virtual {v7}, Loln;->t()I

    move-result v9

    const/16 v10, 0x20

    if-ge v9, v10, :cond_1

    :goto_1
    move/from16 v16, v3

    :goto_2
    const/4 v2, 0x0

    goto/16 :goto_6

    :cond_1
    invoke-virtual {v7, v1}, Loln;->k(I)V

    invoke-virtual {v7}, Loln;->q()I

    move-result v9

    invoke-virtual {v7}, Loln;->v()I

    move-result v10

    const-string v11, "PsshAtomUtil"

    if-eq v10, v9, :cond_2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Advertised atom size ("

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ") does not match buffer size: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v11, v7}, Lu9n;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v7}, Loln;->v()I

    move-result v9

    if-eq v9, v8, :cond_3

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Atom type is not pssh: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v11, v7}, Lu9n;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v7}, Loln;->v()I

    move-result v8

    invoke-static {v8}, Lmjj;->a(I)I

    move-result v8

    const/4 v9, 0x1

    if-le v8, v9, :cond_4

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Unsupported pssh version: "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v11, v7}, Lu9n;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    new-instance v10, Ljava/util/UUID;

    invoke-virtual {v7}, Loln;->I()J

    move-result-wide v12

    invoke-virtual {v7}, Loln;->I()J

    move-result-wide v14

    invoke-direct {v10, v12, v13, v14, v15}, Ljava/util/UUID;-><init>(JJ)V

    if-ne v8, v9, :cond_6

    invoke-virtual {v7}, Loln;->E()I

    move-result v9

    new-array v12, v9, [Ljava/util/UUID;

    move v13, v1

    :goto_3
    if-ge v13, v9, :cond_5

    new-instance v14, Ljava/util/UUID;

    move/from16 v16, v3

    invoke-virtual {v7}, Loln;->I()J

    move-result-wide v2

    move-object/from16 v17, v12

    move/from16 v18, v13

    invoke-virtual {v7}, Loln;->I()J

    move-result-wide v12

    invoke-direct {v14, v2, v3, v12, v13}, Ljava/util/UUID;-><init>(JJ)V

    aput-object v14, v17, v18

    add-int/lit8 v13, v18, 0x1

    move/from16 v3, v16

    move-object/from16 v12, v17

    goto :goto_3

    :cond_5
    move-object/from16 v17, v12

    :goto_4
    move/from16 v16, v3

    goto :goto_5

    :cond_6
    const/4 v12, 0x0

    goto :goto_4

    :goto_5
    invoke-virtual {v7}, Loln;->E()I

    move-result v2

    invoke-virtual {v7}, Loln;->q()I

    move-result v3

    if-eq v2, v3, :cond_7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Atom data size ("

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ") does not match the bytes left: "

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v2}, Lu9n;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_7
    new-array v3, v2, [B

    invoke-virtual {v7, v3, v1, v2}, Loln;->g([BII)V

    new-instance v2, Ltkj;

    invoke-direct {v2, v10, v8, v3, v12}, Ltkj;-><init>(Ljava/util/UUID;I[B[Ljava/util/UUID;)V

    :goto_6
    if-nez v2, :cond_8

    const/4 v2, 0x0

    goto :goto_7

    :cond_8
    iget-object v2, v2, Ltkj;->a:Ljava/util/UUID;

    :goto_7
    if-nez v2, :cond_9

    const-string v2, "FragmentedMp4Extractor"

    const-string v3, "Skipped pssh atom (failed to extract uuid)"

    invoke-static {v2, v3}, Lu9n;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_9
    new-instance v3, Lhkr;

    const-string v7, "video/mp4"

    const/4 v15, 0x0

    invoke-direct {v3, v2, v15, v7, v6}, Lhkr;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_a
    move/from16 v16, v3

    :goto_8
    const/4 v15, 0x0

    :goto_9
    add-int/lit8 v3, v16, 0x1

    goto/16 :goto_0

    :cond_b
    const/4 v15, 0x0

    if-nez v4, :cond_c

    return-object v15

    :cond_c
    new-instance v0, Ltlr;

    invoke-direct {v0, v4}, Ltlr;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static h(Loln;ILblj;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzbo;
        }
    .end annotation

    add-int/lit8 p1, p1, 0x8

    invoke-virtual {p0, p1}, Loln;->k(I)V

    invoke-virtual {p0}, Loln;->v()I

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
    invoke-virtual {p0}, Loln;->E()I

    move-result v1

    if-nez v1, :cond_1

    iget-object p0, p2, Lblj;->l:[Z

    iget p1, p2, Lblj;->e:I

    invoke-static {p0, v0, p1, v0}, Ljava/util/Arrays;->fill([ZIIZ)V

    return-void

    :cond_1
    iget v2, p2, Lblj;->e:I

    if-ne v1, v2, :cond_2

    iget-object v2, p2, Lblj;->l:[Z

    invoke-static {v2, v0, v1, p1}, Ljava/util/Arrays;->fill([ZIIZ)V

    invoke-virtual {p0}, Loln;->q()I

    move-result p1

    invoke-virtual {p2, p1}, Lblj;->a(I)V

    iget-object p1, p2, Lblj;->n:Loln;

    invoke-virtual {p1}, Loln;->m()[B

    move-result-object v1

    invoke-virtual {p1}, Loln;->t()I

    move-result p1

    invoke-virtual {p0, v1, v0, p1}, Loln;->g([BII)V

    iget-object p0, p2, Lblj;->n:Loln;

    invoke-virtual {p0, v0}, Loln;->k(I)V

    iput-boolean v0, p2, Lblj;->o:Z

    return-void

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Senc sample count "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is different from fragment sample count"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzbo;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbo;

    move-result-object p0

    throw p0

    :cond_3
    const-string p0, "Overriding TrackEncryptionBox parameters is unsupported."

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzbo;->c(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbo;

    move-result-object p0

    throw p0
.end method

.method public static final j(Landroid/util/SparseArray;I)Lekj;
    .locals 2

    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lekj;

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lekj;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method


# virtual methods
.method public final b(Llbj;Lvcj;)I
    .locals 34
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    :goto_0
    iget v2, v0, Ljkj;->o:I

    const v3, 0x656d7367

    const v4, 0x73696478

    const/4 v5, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v2, :cond_30

    const-string v10, "FragmentedMp4Extractor"

    if-eq v2, v8, :cond_22

    const-wide v3, 0x7fffffffffffffffL

    const/4 v12, 0x3

    if-eq v2, v5, :cond_1d

    iget-object v2, v0, Ljkj;->y:Lhkj;

    if-nez v2, :cond_7

    iget-object v2, v0, Ljkj;->d:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v13

    move-wide v14, v3

    move-object v3, v7

    move v4, v9

    :goto_1
    if-ge v4, v13, :cond_3

    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v16

    move/from16 p2, v5

    move-object/from16 v5, v16

    check-cast v5, Lhkj;

    invoke-static {v5}, Lhkj;->j(Lhkj;)Z

    move-result v16

    if-nez v16, :cond_0

    iget v11, v5, Lhkj;->f:I

    iget-object v6, v5, Lhkj;->d:Lclj;

    iget v6, v6, Lclj;->b:I

    if-eq v11, v6, :cond_2

    :cond_0
    invoke-static {v5}, Lhkj;->j(Lhkj;)Z

    move-result v6

    if-eqz v6, :cond_1

    iget v6, v5, Lhkj;->h:I

    iget-object v11, v5, Lhkj;->b:Lblj;

    iget v11, v11, Lblj;->d:I

    if-ne v6, v11, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v5}, Lhkj;->d()J

    move-result-wide v18

    cmp-long v6, v18, v14

    if-gez v6, :cond_2

    move-object v3, v5

    move-wide/from16 v14, v18

    :cond_2
    :goto_2
    add-int/lit8 v4, v4, 0x1

    move/from16 v5, p2

    goto :goto_1

    :cond_3
    move/from16 p2, v5

    if-nez v3, :cond_5

    iget-wide v2, v0, Ljkj;->t:J

    invoke-interface {v1}, Llbj;->zzf()J

    move-result-wide v4

    sub-long/2addr v2, v4

    long-to-int v2, v2

    if-ltz v2, :cond_4

    move-object v3, v1

    check-cast v3, Lkaj;

    invoke-virtual {v3, v2, v9}, Lkaj;->e(IZ)Z

    invoke-virtual {v0}, Ljkj;->g()V

    goto :goto_0

    :cond_4
    const-string v1, "Offset to end of mdat was negative."

    invoke-static {v1, v7}, Lcom/google/android/gms/internal/ads/zzbo;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbo;

    move-result-object v1

    throw v1

    :cond_5
    invoke-virtual {v3}, Lhkj;->d()J

    move-result-wide v4

    invoke-interface {v1}, Llbj;->zzf()J

    move-result-wide v13

    sub-long/2addr v4, v13

    long-to-int v2, v4

    if-gez v2, :cond_6

    const-string v2, "Ignoring negative offset to sample data."

    invoke-static {v10, v2}, Lu9n;->f(Ljava/lang/String;Ljava/lang/String;)V

    move v2, v9

    :cond_6
    move-object v4, v1

    check-cast v4, Lkaj;

    invoke-virtual {v4, v2, v9}, Lkaj;->e(IZ)Z

    iput-object v3, v0, Ljkj;->y:Lhkj;

    move-object v2, v3

    goto :goto_3

    :cond_7
    move/from16 p2, v5

    :goto_3
    iget v3, v0, Ljkj;->o:I

    const/4 v4, 0x6

    if-ne v3, v12, :cond_f

    invoke-virtual {v2}, Lhkj;->b()I

    move-result v3

    iput v3, v0, Ljkj;->z:I

    iget v5, v2, Lhkj;->f:I

    iget v6, v2, Lhkj;->i:I

    if-ge v5, v6, :cond_c

    check-cast v1, Lkaj;

    invoke-virtual {v1, v3, v9}, Lkaj;->e(IZ)Z

    invoke-virtual {v2}, Lhkj;->f()Lalj;

    move-result-object v1

    if-nez v1, :cond_8

    goto :goto_4

    :cond_8
    iget-object v3, v2, Lhkj;->b:Lblj;

    iget-object v3, v3, Lblj;->n:Loln;

    iget v1, v1, Lalj;->d:I

    if-eqz v1, :cond_9

    invoke-virtual {v3, v1}, Loln;->l(I)V

    :cond_9
    iget-object v1, v2, Lhkj;->b:Lblj;

    iget v5, v2, Lhkj;->f:I

    invoke-virtual {v1, v5}, Lblj;->b(I)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {v3}, Loln;->F()I

    move-result v1

    mul-int/2addr v1, v4

    invoke-virtual {v3, v1}, Loln;->l(I)V

    :cond_a
    :goto_4
    invoke-virtual {v2}, Lhkj;->k()Z

    move-result v1

    if-nez v1, :cond_b

    iput-object v7, v0, Ljkj;->y:Lhkj;

    :cond_b
    move v1, v12

    goto/16 :goto_f

    :cond_c
    iget-object v5, v2, Lhkj;->d:Lclj;

    iget-object v5, v5, Lclj;->a:Lykj;

    iget v5, v5, Lykj;->g:I

    if-ne v5, v8, :cond_d

    add-int/lit8 v3, v3, -0x8

    iput v3, v0, Ljkj;->z:I

    move-object v3, v1

    check-cast v3, Lkaj;

    const/16 v5, 0x8

    invoke-virtual {v3, v5, v9}, Lkaj;->e(IZ)Z

    :cond_d
    iget-object v3, v2, Lhkj;->d:Lclj;

    iget-object v3, v3, Lclj;->a:Lykj;

    iget-object v3, v3, Lykj;->f:Lhfj;

    const-string v5, "audio/ac4"

    iget-object v3, v3, Lhfj;->m:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    iget v3, v0, Ljkj;->z:I

    const/4 v5, 0x7

    invoke-virtual {v2, v3, v5}, Lhkj;->c(II)I

    move-result v3

    iput v3, v0, Ljkj;->A:I

    iget v3, v0, Ljkj;->z:I

    iget-object v6, v0, Ljkj;->i:Loln;

    invoke-static {v3, v6}, Lu9j;->b(ILoln;)V

    iget-object v3, v2, Lhkj;->a:Lhdj;

    iget-object v6, v0, Ljkj;->i:Loln;

    invoke-interface {v3, v6, v5}, Lhdj;->c(Loln;I)V

    iget v3, v0, Ljkj;->A:I

    add-int/2addr v3, v5

    iput v3, v0, Ljkj;->A:I

    goto :goto_5

    :cond_e
    iget v3, v0, Ljkj;->z:I

    invoke-virtual {v2, v3, v9}, Lhkj;->c(II)I

    move-result v3

    iput v3, v0, Ljkj;->A:I

    :goto_5
    iget v5, v0, Ljkj;->z:I

    add-int/2addr v5, v3

    iput v5, v0, Ljkj;->z:I

    const/4 v3, 0x4

    iput v3, v0, Ljkj;->o:I

    iput v9, v0, Ljkj;->B:I

    :cond_f
    iget-object v3, v2, Lhkj;->d:Lclj;

    iget-object v3, v3, Lclj;->a:Lykj;

    iget-object v5, v2, Lhkj;->a:Lhdj;

    invoke-virtual {v2}, Lhkj;->e()J

    move-result-wide v10

    iget v6, v3, Lykj;->j:I

    if-nez v6, :cond_10

    :goto_6
    iget v3, v0, Ljkj;->A:I

    iget v4, v0, Ljkj;->z:I

    if-ge v3, v4, :cond_17

    sub-int/2addr v4, v3

    invoke-interface {v5, v1, v4, v9}, Lhdj;->d(Lz1r;IZ)I

    move-result v3

    iget v4, v0, Ljkj;->A:I

    add-int/2addr v4, v3

    iput v4, v0, Ljkj;->A:I

    goto :goto_6

    :cond_10
    iget-object v13, v0, Ljkj;->f:Loln;

    invoke-virtual {v13}, Loln;->m()[B

    move-result-object v13

    aput-byte v9, v13, v9

    aput-byte v9, v13, v8

    aput-byte v9, v13, p2

    add-int/lit8 v14, v6, 0x1

    const/16 v16, 0x4

    rsub-int/lit8 v6, v6, 0x4

    :goto_7
    iget v15, v0, Ljkj;->A:I

    iget v12, v0, Ljkj;->z:I

    if-ge v15, v12, :cond_17

    iget v12, v0, Ljkj;->B:I

    const-string v15, "video/hevc"

    if-nez v12, :cond_15

    move-object v12, v1

    check-cast v12, Lkaj;

    invoke-virtual {v12, v13, v6, v14, v9}, Lkaj;->s([BIIZ)Z

    iget-object v12, v0, Ljkj;->f:Loln;

    invoke-virtual {v12, v9}, Loln;->k(I)V

    iget-object v12, v0, Ljkj;->f:Loln;

    invoke-virtual {v12}, Loln;->v()I

    move-result v12

    if-lez v12, :cond_14

    add-int/lit8 v12, v12, -0x1

    iput v12, v0, Ljkj;->B:I

    iget-object v12, v0, Ljkj;->e:Loln;

    invoke-virtual {v12, v9}, Loln;->k(I)V

    iget-object v12, v0, Ljkj;->e:Loln;

    const/4 v9, 0x4

    invoke-interface {v5, v12, v9}, Lhdj;->c(Loln;I)V

    iget-object v12, v0, Ljkj;->f:Loln;

    invoke-interface {v5, v12, v8}, Lhdj;->c(Loln;I)V

    iget-object v12, v0, Ljkj;->F:[Lhdj;

    array-length v12, v12

    if-lez v12, :cond_13

    iget-object v12, v3, Lykj;->f:Lhfj;

    iget-object v12, v12, Lhfj;->m:Ljava/lang/String;

    aget-byte v17, v13, v9

    sget-object v9, Lodo;->a:[B

    const-string v9, "video/avc"

    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_12

    and-int/lit8 v9, v17, 0x1f

    if-eq v9, v4, :cond_11

    goto :goto_9

    :cond_11
    :goto_8
    move v9, v8

    goto :goto_a

    :cond_12
    :goto_9
    invoke-virtual {v15, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_13

    and-int/lit8 v9, v17, 0x7e

    shr-int/2addr v9, v8

    const/16 v12, 0x27

    if-ne v9, v12, :cond_13

    goto :goto_8

    :cond_13
    const/4 v9, 0x0

    :goto_a
    iput-boolean v9, v0, Ljkj;->C:Z

    iget v9, v0, Ljkj;->A:I

    add-int/lit8 v9, v9, 0x5

    iput v9, v0, Ljkj;->A:I

    iget v9, v0, Ljkj;->z:I

    add-int/2addr v9, v6

    iput v9, v0, Ljkj;->z:I

    :goto_b
    const/4 v9, 0x0

    const/4 v12, 0x3

    goto :goto_7

    :cond_14
    const-string v1, "Invalid NAL length"

    invoke-static {v1, v7}, Lcom/google/android/gms/internal/ads/zzbo;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbo;

    move-result-object v1

    throw v1

    :cond_15
    iget-boolean v9, v0, Ljkj;->C:Z

    if-eqz v9, :cond_16

    iget-object v9, v0, Ljkj;->g:Loln;

    invoke-virtual {v9, v12}, Loln;->h(I)V

    iget-object v9, v0, Ljkj;->g:Loln;

    invoke-virtual {v9}, Loln;->m()[B

    move-result-object v9

    iget v12, v0, Ljkj;->B:I

    move-object v4, v1

    check-cast v4, Lkaj;

    const/4 v8, 0x0

    invoke-virtual {v4, v9, v8, v12, v8}, Lkaj;->s([BIIZ)Z

    iget-object v4, v0, Ljkj;->g:Loln;

    iget v8, v0, Ljkj;->B:I

    invoke-interface {v5, v4, v8}, Lhdj;->c(Loln;I)V

    iget v4, v0, Ljkj;->B:I

    iget-object v8, v0, Ljkj;->g:Loln;

    invoke-virtual {v8}, Loln;->m()[B

    move-result-object v9

    invoke-virtual {v8}, Loln;->t()I

    move-result v8

    invoke-static {v9, v8}, Lodo;->b([BI)I

    move-result v8

    iget-object v9, v0, Ljkj;->g:Loln;

    iget-object v12, v3, Lykj;->f:Lhfj;

    iget-object v12, v12, Lhfj;->m:Ljava/lang/String;

    invoke-virtual {v15, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v9, v12}, Loln;->k(I)V

    iget-object v9, v0, Ljkj;->g:Loln;

    invoke-virtual {v9, v8}, Loln;->j(I)V

    iget-object v8, v0, Ljkj;->g:Loln;

    iget-object v9, v0, Ljkj;->F:[Lhdj;

    invoke-static {v10, v11, v8, v9}, Lhaj;->a(JLoln;[Lhdj;)V

    goto :goto_c

    :cond_16
    const/4 v8, 0x0

    invoke-interface {v5, v1, v12, v8}, Lhdj;->d(Lz1r;IZ)I

    move-result v4

    :goto_c
    iget v8, v0, Ljkj;->A:I

    add-int/2addr v8, v4

    iput v8, v0, Ljkj;->A:I

    iget v8, v0, Ljkj;->B:I

    sub-int/2addr v8, v4

    iput v8, v0, Ljkj;->B:I

    const/4 v4, 0x6

    const/4 v8, 0x1

    goto :goto_b

    :cond_17
    invoke-virtual {v2}, Lhkj;->a()I

    move-result v20

    invoke-virtual {v2}, Lhkj;->f()Lalj;

    move-result-object v1

    if-eqz v1, :cond_18

    iget-object v1, v1, Lalj;->c:Lgdj;

    move-object/from16 v23, v1

    goto :goto_d

    :cond_18
    move-object/from16 v23, v7

    :goto_d
    iget v1, v0, Ljkj;->z:I

    const/16 v22, 0x0

    move/from16 v21, v1

    move-object/from16 v17, v5

    move-wide/from16 v18, v10

    invoke-interface/range {v17 .. v23}, Lhdj;->f(JIIILgdj;)V

    :cond_19
    iget-object v1, v0, Ljkj;->m:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1b

    iget-object v1, v0, Ljkj;->m:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgkj;

    iget v3, v0, Ljkj;->u:I

    iget v4, v1, Lgkj;->c:I

    sub-int/2addr v3, v4

    iput v3, v0, Ljkj;->u:I

    iget-wide v3, v1, Lgkj;->a:J

    iget-boolean v5, v1, Lgkj;->b:Z

    if-eqz v5, :cond_1a

    add-long v3, v3, v18

    :cond_1a
    move-wide v9, v3

    iget-object v3, v0, Ljkj;->E:[Lhdj;

    array-length v4, v3

    const/4 v5, 0x0

    :goto_e
    if-ge v5, v4, :cond_19

    aget-object v8, v3, v5

    iget v12, v1, Lgkj;->c:I

    iget v13, v0, Ljkj;->u:I

    const/4 v14, 0x0

    const/4 v11, 0x1

    invoke-interface/range {v8 .. v14}, Lhdj;->f(JIIILgdj;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_e

    :cond_1b
    invoke-virtual {v2}, Lhkj;->k()Z

    move-result v1

    if-nez v1, :cond_1c

    iput-object v7, v0, Ljkj;->y:Lhkj;

    :cond_1c
    const/4 v1, 0x3

    :goto_f
    iput v1, v0, Ljkj;->o:I

    const/16 v24, 0x0

    return v24

    :cond_1d
    iget-object v2, v0, Ljkj;->d:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    move-object v6, v7

    const/4 v5, 0x0

    :goto_10
    if-ge v5, v2, :cond_1f

    iget-object v8, v0, Ljkj;->d:Landroid/util/SparseArray;

    invoke-virtual {v8, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lhkj;

    iget-object v8, v8, Lhkj;->b:Lblj;

    iget-boolean v9, v8, Lblj;->o:Z

    if-eqz v9, :cond_1e

    iget-wide v8, v8, Lblj;->c:J

    cmp-long v10, v8, v3

    if-gez v10, :cond_1e

    iget-object v3, v0, Ljkj;->d:Landroid/util/SparseArray;

    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lhkj;

    move-wide v3, v8

    :cond_1e
    add-int/lit8 v5, v5, 0x1

    goto :goto_10

    :cond_1f
    if-nez v6, :cond_20

    const/4 v2, 0x3

    iput v2, v0, Ljkj;->o:I

    goto/16 :goto_0

    :cond_20
    invoke-interface {v1}, Llbj;->zzf()J

    move-result-wide v8

    sub-long/2addr v3, v8

    long-to-int v2, v3

    if-ltz v2, :cond_21

    move-object v3, v1

    check-cast v3, Lkaj;

    const/4 v8, 0x0

    invoke-virtual {v3, v2, v8}, Lkaj;->e(IZ)Z

    iget-object v2, v6, Lhkj;->b:Lblj;

    iget-object v4, v2, Lblj;->n:Loln;

    invoke-virtual {v4}, Loln;->m()[B

    move-result-object v5

    invoke-virtual {v4}, Loln;->t()I

    move-result v4

    invoke-virtual {v3, v5, v8, v4, v8}, Lkaj;->s([BIIZ)Z

    iget-object v3, v2, Lblj;->n:Loln;

    invoke-virtual {v3, v8}, Loln;->k(I)V

    iput-boolean v8, v2, Lblj;->o:Z

    goto/16 :goto_0

    :cond_21
    const-string v1, "Offset to encryption data was negative."

    invoke-static {v1, v7}, Lcom/google/android/gms/internal/ads/zzbo;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbo;

    move-result-object v1

    throw v1

    :cond_22
    move/from16 p2, v5

    iget-wide v5, v0, Ljkj;->q:J

    long-to-int v2, v5

    iget v5, v0, Ljkj;->r:I

    sub-int/2addr v2, v5

    iget-object v5, v0, Ljkj;->s:Loln;

    if-eqz v5, :cond_2e

    invoke-virtual {v5}, Loln;->m()[B

    move-result-object v6

    move-object v8, v1

    check-cast v8, Lkaj;

    const/16 v9, 0x8

    const/4 v11, 0x0

    invoke-virtual {v8, v6, v9, v2, v11}, Lkaj;->s([BIIZ)Z

    new-instance v2, Lljj;

    iget v6, v0, Ljkj;->p:I

    invoke-direct {v2, v6, v5}, Lljj;-><init>(ILoln;)V

    invoke-interface {v1}, Llbj;->zzf()J

    move-result-wide v5

    iget-object v8, v0, Ljkj;->l:Ljava/util/ArrayDeque;

    invoke-virtual {v8}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_23

    iget-object v3, v0, Ljkj;->l:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkjj;

    invoke-virtual {v3, v2}, Lkjj;->f(Lljj;)V

    goto/16 :goto_18

    :cond_23
    iget v8, v2, Lmjj;->a:I

    if-ne v8, v4, :cond_27

    iget-object v2, v2, Lljj;->b:Loln;

    const/16 v9, 0x8

    invoke-virtual {v2, v9}, Loln;->k(I)V

    invoke-virtual {v2}, Loln;->v()I

    move-result v3

    invoke-static {v3}, Lmjj;->a(I)I

    move-result v3

    const/4 v9, 0x4

    invoke-virtual {v2, v9}, Loln;->l(I)V

    invoke-virtual {v2}, Loln;->J()J

    move-result-wide v29

    if-nez v3, :cond_24

    invoke-virtual {v2}, Loln;->J()J

    move-result-wide v3

    invoke-virtual {v2}, Loln;->J()J

    move-result-wide v8

    :goto_11
    add-long/2addr v5, v8

    move-wide/from16 v25, v3

    goto :goto_12

    :cond_24
    invoke-virtual {v2}, Loln;->K()J

    move-result-wide v3

    invoke-virtual {v2}, Loln;->K()J

    move-result-wide v8

    goto :goto_11

    :goto_12
    const-wide/32 v27, 0xf4240

    sget-object v31, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    invoke-static/range {v25 .. v31}, Lgwn;->N(JJJLjava/math/RoundingMode;)J

    move-result-wide v3

    move/from16 v8, p2

    invoke-virtual {v2, v8}, Loln;->l(I)V

    invoke-virtual {v2}, Loln;->F()I

    move-result v8

    new-array v9, v8, [I

    new-array v10, v8, [J

    new-array v11, v8, [J

    new-array v12, v8, [J

    move-wide v14, v3

    const/4 v13, 0x0

    :goto_13
    if-ge v13, v8, :cond_26

    invoke-virtual {v2}, Loln;->v()I

    move-result v17

    const/high16 v19, -0x80000000

    and-int v19, v17, v19

    if-nez v19, :cond_25

    invoke-virtual {v2}, Loln;->J()J

    move-result-wide v19

    const v21, 0x7fffffff

    and-int v17, v17, v21

    aput v17, v9, v13

    aput-wide v5, v10, v13

    aput-wide v14, v12, v13

    add-long v25, v25, v19

    const-wide/32 v27, 0xf4240

    sget-object v31, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    invoke-static/range {v25 .. v31}, Lgwn;->N(JJJLjava/math/RoundingMode;)J

    move-result-wide v14

    aget-wide v19, v12, v13

    sub-long v19, v14, v19

    aput-wide v19, v11, v13

    const/4 v7, 0x4

    invoke-virtual {v2, v7}, Loln;->l(I)V

    aget v7, v9, v13

    move-object/from16 v17, v2

    move-wide/from16 v20, v3

    int-to-long v2, v7

    add-long/2addr v5, v2

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v2, v17

    move-wide/from16 v3, v20

    const/4 v7, 0x0

    goto :goto_13

    :cond_25
    const-string v1, "Unhandled indirect reference"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzbo;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbo;

    move-result-object v1

    throw v1

    :cond_26
    move-wide/from16 v20, v3

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v3, Liaj;

    invoke-direct {v3, v9, v10, v11, v12}, Liaj;-><init>([I[J[J[J)V

    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iput-wide v3, v0, Ljkj;->x:J

    iget-object v3, v0, Ljkj;->D:Lnbj;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lycj;

    invoke-interface {v3, v2}, Lnbj;->i(Lycj;)V

    const/4 v2, 0x1

    iput-boolean v2, v0, Ljkj;->G:Z

    goto/16 :goto_18

    :cond_27
    if-ne v8, v3, :cond_2f

    iget-object v2, v2, Lljj;->b:Loln;

    iget-object v3, v0, Ljkj;->E:[Lhdj;

    array-length v3, v3

    if-eqz v3, :cond_2f

    const/16 v9, 0x8

    invoke-virtual {v2, v9}, Loln;->k(I)V

    invoke-virtual {v2}, Loln;->v()I

    move-result v3

    invoke-static {v3}, Lmjj;->a(I)I

    move-result v3

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v3, :cond_29

    const/4 v6, 0x1

    if-eq v3, v6, :cond_28

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Skipping unsupported emsg version: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v10, v2}, Lu9n;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_18

    :cond_28
    invoke-virtual {v2}, Loln;->J()J

    move-result-wide v15

    invoke-virtual {v2}, Loln;->K()J

    move-result-wide v11

    sget-object v17, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    const-wide/32 v13, 0xf4240

    invoke-static/range {v11 .. v17}, Lgwn;->N(JJJLjava/math/RoundingMode;)J

    move-result-wide v6

    invoke-virtual {v2}, Loln;->J()J

    move-result-wide v11

    const-wide/16 v13, 0x3e8

    invoke-static/range {v11 .. v17}, Lgwn;->N(JJJLjava/math/RoundingMode;)J

    move-result-wide v8

    invoke-virtual {v2}, Loln;->J()J

    move-result-wide v10

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Loln;->M(C)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v3}, Loln;->M(C)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide v15, v10

    move-object v11, v12

    move-object v12, v13

    move-wide v13, v8

    move-wide v8, v4

    goto :goto_15

    :cond_29
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Loln;->M(C)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v3}, Loln;->M(C)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Loln;->J()J

    move-result-wide v29

    invoke-virtual {v2}, Loln;->J()J

    move-result-wide v25

    sget-object v31, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    const-wide/32 v27, 0xf4240

    invoke-static/range {v25 .. v31}, Lgwn;->N(JJJLjava/math/RoundingMode;)J

    move-result-wide v6

    iget-wide v8, v0, Ljkj;->x:J

    cmp-long v3, v8, v4

    if-eqz v3, :cond_2a

    add-long/2addr v8, v6

    goto :goto_14

    :cond_2a
    move-wide v8, v4

    :goto_14
    invoke-virtual {v2}, Loln;->J()J

    move-result-wide v25

    const-wide/16 v27, 0x3e8

    invoke-static/range {v25 .. v31}, Lgwn;->N(JJJLjava/math/RoundingMode;)J

    move-result-wide v10

    invoke-virtual {v2}, Loln;->J()J

    move-result-wide v14

    move-wide/from16 v32, v8

    move-wide v8, v6

    move-wide/from16 v6, v32

    move-wide v15, v14

    move-wide/from16 v32, v10

    move-object v11, v12

    move-object v12, v13

    move-wide/from16 v13, v32

    :goto_15
    invoke-virtual {v2}, Loln;->q()I

    move-result v3

    new-array v3, v3, [B

    invoke-virtual {v2}, Loln;->q()I

    move-result v10

    move-wide/from16 v19, v4

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4, v10}, Loln;->g([BII)V

    new-instance v10, Lwfj;

    move-object/from16 v17, v3

    invoke-direct/range {v10 .. v17}, Lwfj;-><init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V

    iget-object v2, v0, Ljkj;->j:Lxfj;

    new-instance v3, Loln;

    invoke-virtual {v2, v10}, Lxfj;->a(Lwfj;)[B

    move-result-object v2

    invoke-direct {v3, v2}, Loln;-><init>([B)V

    invoke-virtual {v3}, Loln;->q()I

    move-result v2

    iget-object v4, v0, Ljkj;->E:[Lhdj;

    array-length v5, v4

    const/4 v10, 0x0

    :goto_16
    if-ge v10, v5, :cond_2b

    aget-object v11, v4, v10

    const/4 v12, 0x0

    invoke-virtual {v3, v12}, Loln;->k(I)V

    invoke-interface {v11, v3, v2}, Lhdj;->c(Loln;I)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_16

    :cond_2b
    cmp-long v3, v6, v19

    if-nez v3, :cond_2c

    iget-object v3, v0, Ljkj;->m:Ljava/util/ArrayDeque;

    new-instance v4, Lgkj;

    const/4 v6, 0x1

    invoke-direct {v4, v8, v9, v6, v2}, Lgkj;-><init>(JZI)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    iget v3, v0, Ljkj;->u:I

    add-int/2addr v3, v2

    iput v3, v0, Ljkj;->u:I

    goto :goto_18

    :cond_2c
    iget-object v3, v0, Ljkj;->m:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2d

    iget-object v3, v0, Ljkj;->m:Ljava/util/ArrayDeque;

    new-instance v4, Lgkj;

    const/4 v8, 0x0

    invoke-direct {v4, v6, v7, v8, v2}, Lgkj;-><init>(JZI)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    iget v3, v0, Ljkj;->u:I

    add-int/2addr v3, v2

    iput v3, v0, Ljkj;->u:I

    goto :goto_18

    :cond_2d
    iget-object v3, v0, Ljkj;->E:[Lhdj;

    array-length v4, v3

    const/4 v9, 0x0

    :goto_17
    if-ge v9, v4, :cond_2f

    aget-object v25, v3, v9

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v28, 0x1

    move/from16 v29, v2

    move-wide/from16 v26, v6

    invoke-interface/range {v25 .. v31}, Lhdj;->f(JIIILgdj;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_17

    :cond_2e
    move-object v3, v1

    check-cast v3, Lkaj;

    const/4 v8, 0x0

    invoke-virtual {v3, v2, v8}, Lkaj;->e(IZ)Z

    :cond_2f
    :goto_18
    invoke-interface {v1}, Llbj;->zzf()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljkj;->i(J)V

    goto/16 :goto_0

    :cond_30
    move v8, v9

    iget v2, v0, Ljkj;->r:I

    if-nez v2, :cond_32

    iget-object v2, v0, Ljkj;->k:Loln;

    invoke-virtual {v2}, Loln;->m()[B

    move-result-object v2

    const/4 v6, 0x1

    const/16 v9, 0x8

    invoke-interface {v1, v2, v8, v9, v6}, Llbj;->s([BIIZ)Z

    move-result v2

    if-nez v2, :cond_31

    const/4 v1, -0x1

    return v1

    :cond_31
    iput v9, v0, Ljkj;->r:I

    iget-object v2, v0, Ljkj;->k:Loln;

    invoke-virtual {v2, v8}, Loln;->k(I)V

    iget-object v2, v0, Ljkj;->k:Loln;

    invoke-virtual {v2}, Loln;->J()J

    move-result-wide v5

    iput-wide v5, v0, Ljkj;->q:J

    iget-object v2, v0, Ljkj;->k:Loln;

    invoke-virtual {v2}, Loln;->v()I

    move-result v2

    iput v2, v0, Ljkj;->p:I

    :cond_32
    iget-wide v5, v0, Ljkj;->q:J

    const-wide/16 v7, 0x1

    cmp-long v2, v5, v7

    if-nez v2, :cond_33

    iget-object v2, v0, Ljkj;->k:Loln;

    invoke-virtual {v2}, Loln;->m()[B

    move-result-object v2

    move-object v5, v1

    check-cast v5, Lkaj;

    const/4 v8, 0x0

    const/16 v9, 0x8

    invoke-virtual {v5, v2, v9, v9, v8}, Lkaj;->s([BIIZ)Z

    iget v2, v0, Ljkj;->r:I

    add-int/2addr v2, v9

    iput v2, v0, Ljkj;->r:I

    iget-object v2, v0, Ljkj;->k:Loln;

    invoke-virtual {v2}, Loln;->K()J

    move-result-wide v5

    iput-wide v5, v0, Ljkj;->q:J

    goto :goto_1a

    :cond_33
    const-wide/16 v7, 0x0

    cmp-long v2, v5, v7

    if-nez v2, :cond_36

    invoke-interface {v1}, Llbj;->zzd()J

    move-result-wide v5

    const-wide/16 v7, -0x1

    cmp-long v2, v5, v7

    if-nez v2, :cond_35

    iget-object v2, v0, Ljkj;->l:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_34

    iget-object v2, v0, Ljkj;->l:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkjj;

    iget-wide v5, v2, Lkjj;->b:J

    goto :goto_19

    :cond_34
    move-wide v5, v7

    :cond_35
    :goto_19
    cmp-long v2, v5, v7

    if-eqz v2, :cond_36

    invoke-interface {v1}, Llbj;->zzf()J

    move-result-wide v7

    sub-long/2addr v5, v7

    iget v2, v0, Ljkj;->r:I

    int-to-long v7, v2

    add-long/2addr v5, v7

    iput-wide v5, v0, Ljkj;->q:J

    :cond_36
    :goto_1a
    iget-wide v5, v0, Ljkj;->q:J

    iget v2, v0, Ljkj;->r:I

    int-to-long v7, v2

    cmp-long v2, v5, v7

    if-ltz v2, :cond_43

    invoke-interface {v1}, Llbj;->zzf()J

    move-result-wide v5

    sub-long/2addr v5, v7

    iget v2, v0, Ljkj;->p:I

    const v7, 0x6d646174

    const v8, 0x6d6f6f66

    if-eq v2, v8, :cond_37

    if-ne v2, v7, :cond_38

    :cond_37
    iget-boolean v2, v0, Ljkj;->G:Z

    if-nez v2, :cond_38

    iget-object v2, v0, Ljkj;->D:Lnbj;

    new-instance v9, Lxcj;

    iget-wide v10, v0, Ljkj;->w:J

    invoke-direct {v9, v10, v11, v5, v6}, Lxcj;-><init>(JJ)V

    invoke-interface {v2, v9}, Lnbj;->i(Lycj;)V

    const/4 v2, 0x1

    iput-boolean v2, v0, Ljkj;->G:Z

    :cond_38
    iget v2, v0, Ljkj;->p:I

    if-ne v2, v8, :cond_39

    iget-object v2, v0, Ljkj;->d:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/4 v9, 0x0

    :goto_1b
    if-ge v9, v2, :cond_39

    iget-object v10, v0, Ljkj;->d:Landroid/util/SparseArray;

    invoke-virtual {v10, v9}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lhkj;

    iget-object v10, v10, Lhkj;->b:Lblj;

    iput-wide v5, v10, Lblj;->c:J

    iput-wide v5, v10, Lblj;->b:J

    add-int/lit8 v9, v9, 0x1

    goto :goto_1b

    :cond_39
    iget v2, v0, Ljkj;->p:I

    if-ne v2, v7, :cond_3a

    const/4 v7, 0x0

    iput-object v7, v0, Ljkj;->y:Lhkj;

    iget-wide v2, v0, Ljkj;->q:J

    add-long/2addr v5, v2

    iput-wide v5, v0, Ljkj;->t:J

    const/4 v8, 0x2

    iput v8, v0, Ljkj;->o:I

    goto/16 :goto_0

    :cond_3a
    const v5, 0x6d6f6f76

    if-eq v2, v5, :cond_41

    const v5, 0x7472616b

    if-eq v2, v5, :cond_41

    const v5, 0x6d646961

    if-eq v2, v5, :cond_41

    const v5, 0x6d696e66

    if-eq v2, v5, :cond_41

    const v5, 0x7374626c

    if-eq v2, v5, :cond_41

    if-eq v2, v8, :cond_41

    const v5, 0x74726166

    if-eq v2, v5, :cond_41

    const v5, 0x6d766578

    if-eq v2, v5, :cond_41

    const v5, 0x65647473

    if-ne v2, v5, :cond_3b

    goto/16 :goto_1d

    :cond_3b
    const v5, 0x68646c72    # 4.3148E24f

    const-wide/32 v6, 0x7fffffff

    if-eq v2, v5, :cond_3e

    const v5, 0x6d646864

    if-eq v2, v5, :cond_3e

    const v5, 0x6d766864

    if-eq v2, v5, :cond_3e

    if-eq v2, v4, :cond_3e

    const v4, 0x73747364

    if-eq v2, v4, :cond_3e

    const v4, 0x73747473

    if-eq v2, v4, :cond_3e

    const v4, 0x63747473

    if-eq v2, v4, :cond_3e

    const v4, 0x73747363

    if-eq v2, v4, :cond_3e

    const v4, 0x7374737a

    if-eq v2, v4, :cond_3e

    const v4, 0x73747a32

    if-eq v2, v4, :cond_3e

    const v4, 0x7374636f

    if-eq v2, v4, :cond_3e

    const v4, 0x636f3634

    if-eq v2, v4, :cond_3e

    const v4, 0x73747373

    if-eq v2, v4, :cond_3e

    const v4, 0x74666474

    if-eq v2, v4, :cond_3e

    const v4, 0x74666864

    if-eq v2, v4, :cond_3e

    const v4, 0x746b6864

    if-eq v2, v4, :cond_3e

    const v4, 0x74726578

    if-eq v2, v4, :cond_3e

    const v4, 0x7472756e

    if-eq v2, v4, :cond_3e

    const v4, 0x70737368    # 3.013775E29f

    if-eq v2, v4, :cond_3e

    const v4, 0x7361697a

    if-eq v2, v4, :cond_3e

    const v4, 0x7361696f

    if-eq v2, v4, :cond_3e

    const v4, 0x73656e63

    if-eq v2, v4, :cond_3e

    const v4, 0x75756964

    if-eq v2, v4, :cond_3e

    const v4, 0x73626770

    if-eq v2, v4, :cond_3e

    const v4, 0x73677064

    if-eq v2, v4, :cond_3e

    const v4, 0x656c7374

    if-eq v2, v4, :cond_3e

    const v4, 0x6d656864

    if-eq v2, v4, :cond_3e

    if-ne v2, v3, :cond_3c

    goto :goto_1c

    :cond_3c
    iget-wide v2, v0, Ljkj;->q:J

    cmp-long v2, v2, v6

    if-gtz v2, :cond_3d

    const/4 v2, 0x0

    iput-object v2, v0, Ljkj;->s:Loln;

    const/4 v6, 0x1

    iput v6, v0, Ljkj;->o:I

    goto/16 :goto_0

    :cond_3d
    const-string v1, "Skipping atom with length > 2147483647 (unsupported)."

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzbo;->c(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbo;

    move-result-object v1

    throw v1

    :cond_3e
    :goto_1c
    iget v2, v0, Ljkj;->r:I

    const/16 v9, 0x8

    if-ne v2, v9, :cond_40

    iget-wide v2, v0, Ljkj;->q:J

    cmp-long v2, v2, v6

    if-gtz v2, :cond_3f

    new-instance v2, Loln;

    iget-wide v3, v0, Ljkj;->q:J

    long-to-int v3, v3

    invoke-direct {v2, v3}, Loln;-><init>(I)V

    iget-object v3, v0, Ljkj;->k:Loln;

    invoke-virtual {v3}, Loln;->m()[B

    move-result-object v3

    invoke-virtual {v2}, Loln;->m()[B

    move-result-object v4

    const/4 v8, 0x0

    invoke-static {v3, v8, v4, v8, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v2, v0, Ljkj;->s:Loln;

    const/4 v6, 0x1

    iput v6, v0, Ljkj;->o:I

    goto/16 :goto_0

    :cond_3f
    const-string v1, "Leaf atom with length > 2147483647 (unsupported)."

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzbo;->c(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbo;

    move-result-object v1

    throw v1

    :cond_40
    const-string v1, "Leaf atom defines extended atom size (unsupported)."

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzbo;->c(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbo;

    move-result-object v1

    throw v1

    :cond_41
    :goto_1d
    invoke-interface {v1}, Llbj;->zzf()J

    move-result-wide v3

    iget-wide v5, v0, Ljkj;->q:J

    add-long/2addr v3, v5

    iget-object v5, v0, Ljkj;->l:Ljava/util/ArrayDeque;

    new-instance v6, Lkjj;

    const-wide/16 v7, -0x8

    add-long/2addr v3, v7

    invoke-direct {v6, v2, v3, v4}, Lkjj;-><init>(IJ)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    iget-wide v5, v0, Ljkj;->q:J

    iget v2, v0, Ljkj;->r:I

    int-to-long v7, v2

    cmp-long v2, v5, v7

    if-nez v2, :cond_42

    invoke-virtual {v0, v3, v4}, Ljkj;->i(J)V

    goto/16 :goto_0

    :cond_42
    invoke-virtual {v0}, Ljkj;->g()V

    goto/16 :goto_0

    :cond_43
    const-string v1, "Atom size less than header length (unsupported)."

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzbo;->c(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbo;

    move-result-object v1

    throw v1
.end method

.method public final c(JJ)V
    .locals 2

    iget-object p1, p0, Ljkj;->d:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    const/4 p2, 0x0

    move v0, p2

    :goto_0
    if-ge v0, p1, :cond_0

    iget-object v1, p0, Ljkj;->d:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhkj;

    invoke-virtual {v1}, Lhkj;->i()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ljkj;->m:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    iput p2, p0, Ljkj;->u:I

    iput-wide p3, p0, Ljkj;->v:J

    iget-object p1, p0, Ljkj;->l:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    invoke-virtual {p0}, Ljkj;->g()V

    return-void
.end method

.method public final d(Llbj;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Lwkj;->a(Llbj;)Ledj;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lzvo;->R(Ljava/lang/Object;)Lzvo;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lzvo;->N()Lzvo;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Ljkj;->n:Lzvo;

    if-nez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final e(Lnbj;)V
    .locals 6

    iget v0, p0, Ljkj;->b:I

    and-int/lit8 v0, v0, 0x20

    if-nez v0, :cond_0

    iget-object v0, p0, Ljkj;->a:Lkmj;

    new-instance v1, Ltmj;

    invoke-direct {v1, p1, v0}, Ltmj;-><init>(Lnbj;Lkmj;)V

    move-object p1, v1

    :cond_0
    iput-object p1, p0, Ljkj;->D:Lnbj;

    invoke-virtual {p0}, Ljkj;->g()V

    const/4 p1, 0x2

    new-array p1, p1, [Lhdj;

    iput-object p1, p0, Ljkj;->E:[Lhdj;

    iget v0, p0, Ljkj;->b:I

    and-int/lit8 v0, v0, 0x4

    const/16 v1, 0x64

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljkj;->D:Lnbj;

    const/4 v3, 0x5

    invoke-interface {v0, v1, v3}, Lnbj;->m(II)Lhdj;

    move-result-object v0

    aput-object v0, p1, v2

    const/4 p1, 0x1

    const/16 v1, 0x65

    goto :goto_0

    :cond_1
    move p1, v2

    :goto_0
    iget-object v0, p0, Ljkj;->E:[Lhdj;

    invoke-static {v0, p1}, Lgwn;->p([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lhdj;

    iput-object p1, p0, Ljkj;->E:[Lhdj;

    array-length v0, p1

    move v3, v2

    :goto_1
    if-ge v3, v0, :cond_2

    aget-object v4, p1, v3

    sget-object v5, Ljkj;->I:Lhfj;

    invoke-interface {v4, v5}, Lhdj;->b(Lhfj;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    iget-object p1, p0, Ljkj;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lhdj;

    iput-object p1, p0, Ljkj;->F:[Lhdj;

    :goto_2
    iget-object p1, p0, Ljkj;->F:[Lhdj;

    array-length p1, p1

    if-ge v2, p1, :cond_3

    iget-object p1, p0, Ljkj;->D:Lnbj;

    add-int/lit8 v0, v1, 0x1

    const/4 v3, 0x3

    invoke-interface {p1, v1, v3}, Lnbj;->m(II)Lhdj;

    move-result-object p1

    iget-object v1, p0, Ljkj;->c:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhfj;

    invoke-interface {p1, v1}, Lhdj;->b(Lhfj;)V

    iget-object v1, p0, Ljkj;->F:[Lhdj;

    aput-object p1, v1, v2

    add-int/lit8 v2, v2, 0x1

    move v1, v0

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final g()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ljkj;->o:I

    iput v0, p0, Ljkj;->r:I

    return-void
.end method

.method public final i(J)V
    .locals 52
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzbo;
        }
    .end annotation

    move-object/from16 v0, p0

    :cond_0
    :goto_0
    iget-object v1, v0, Ljkj;->l:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_51

    iget-object v1, v0, Ljkj;->l:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkjj;

    iget-wide v1, v1, Lkjj;->b:J

    cmp-long v1, v1, p1

    if-nez v1, :cond_51

    iget-object v1, v0, Ljkj;->l:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lkjj;

    iget v1, v2, Lmjj;->a:I

    const v3, 0x6d6f6f76

    const/16 v6, 0xc

    const/16 v8, 0x8

    if-ne v1, v3, :cond_9

    iget-object v1, v2, Lkjj;->c:Ljava/util/List;

    invoke-static {v1}, Ljkj;->f(Ljava/util/List;)Ltlr;

    move-result-object v1

    const v3, 0x6d766578

    invoke-virtual {v2, v3}, Lkjj;->c(I)Lkjj;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v12, Landroid/util/SparseArray;

    invoke-direct {v12}, Landroid/util/SparseArray;-><init>()V

    iget-object v9, v3, Lkjj;->c:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v13, 0x0

    :goto_1
    if-ge v13, v9, :cond_4

    iget-object v14, v3, Lkjj;->c:Ljava/util/List;

    invoke-interface {v14, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lljj;

    iget v15, v14, Lmjj;->a:I

    const/16 v16, 0x10

    const v7, 0x74726578

    if-ne v15, v7, :cond_1

    iget-object v7, v14, Lljj;->b:Loln;

    invoke-virtual {v7, v6}, Loln;->k(I)V

    invoke-virtual {v7}, Loln;->v()I

    move-result v14

    invoke-virtual {v7}, Loln;->v()I

    move-result v15

    add-int/lit8 v15, v15, -0x1

    invoke-virtual {v7}, Loln;->v()I

    move-result v11

    invoke-virtual {v7}, Loln;->v()I

    move-result v6

    invoke-virtual {v7}, Loln;->v()I

    move-result v7

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    new-instance v10, Lekj;

    invoke-direct {v10, v15, v11, v6, v7}, Lekj;-><init>(IIII)V

    invoke-static {v14, v10}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v6

    iget-object v7, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Lekj;

    invoke-virtual {v12, v7, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_2

    :cond_1
    const v6, 0x6d656864

    if-ne v15, v6, :cond_3

    iget-object v4, v14, Lljj;->b:Loln;

    invoke-virtual {v4, v8}, Loln;->k(I)V

    invoke-virtual {v4}, Loln;->v()I

    move-result v5

    invoke-static {v5}, Lmjj;->a(I)I

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v4}, Loln;->J()J

    move-result-wide v4

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Loln;->K()J

    move-result-wide v4

    :cond_3
    :goto_2
    add-int/lit8 v13, v13, 0x1

    const/16 v6, 0xc

    goto :goto_1

    :cond_4
    const/16 v16, 0x10

    new-instance v3, Lccj;

    invoke-direct {v3}, Lccj;-><init>()V

    iget v6, v0, Ljkj;->b:I

    and-int/lit8 v6, v6, 0x10

    if-eqz v6, :cond_5

    const/4 v7, 0x1

    goto :goto_3

    :cond_5
    const/4 v7, 0x0

    :goto_3
    new-instance v9, Lfkj;

    invoke-direct {v9, v0}, Lfkj;-><init>(Ljkj;)V

    const/4 v8, 0x0

    move-object v6, v1

    invoke-static/range {v2 .. v9}, Lckj;->d(Lkjj;Lccj;JLtlr;ZZLhso;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    iget-object v3, v0, Ljkj;->d:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-nez v3, :cond_7

    const/4 v11, 0x0

    :goto_4
    if-ge v11, v2, :cond_6

    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lclj;

    iget-object v4, v3, Lclj;->a:Lykj;

    new-instance v5, Lhkj;

    iget-object v6, v0, Ljkj;->D:Lnbj;

    iget v7, v4, Lykj;->b:I

    invoke-interface {v6, v11, v7}, Lnbj;->m(II)Lhdj;

    move-result-object v6

    iget v7, v4, Lykj;->a:I

    invoke-static {v12, v7}, Ljkj;->j(Landroid/util/SparseArray;I)Lekj;

    move-result-object v7

    invoke-direct {v5, v6, v3, v7}, Lhkj;-><init>(Lhdj;Lclj;Lekj;)V

    iget-object v3, v0, Ljkj;->d:Landroid/util/SparseArray;

    iget v6, v4, Lykj;->a:I

    invoke-virtual {v3, v6, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-wide v5, v0, Ljkj;->w:J

    iget-wide v3, v4, Lykj;->e:J

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iput-wide v3, v0, Ljkj;->w:J

    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    :cond_6
    iget-object v1, v0, Ljkj;->D:Lnbj;

    invoke-interface {v1}, Lnbj;->b()V

    goto/16 :goto_0

    :cond_7
    iget-object v3, v0, Ljkj;->d:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ne v3, v2, :cond_8

    const/4 v10, 0x1

    goto :goto_5

    :cond_8
    const/4 v10, 0x0

    :goto_5
    invoke-static {v10}, Lcnm;->f(Z)V

    const/4 v11, 0x0

    :goto_6
    if-ge v11, v2, :cond_0

    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lclj;

    iget-object v4, v3, Lclj;->a:Lykj;

    iget-object v5, v0, Ljkj;->d:Landroid/util/SparseArray;

    iget v6, v4, Lykj;->a:I

    invoke-virtual {v5, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhkj;

    iget v4, v4, Lykj;->a:I

    invoke-static {v12, v4}, Ljkj;->j(Landroid/util/SparseArray;I)Lekj;

    move-result-object v4

    invoke-virtual {v5, v3, v4}, Lhkj;->h(Lclj;Lekj;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_6

    :cond_9
    const/16 v16, 0x10

    const v3, 0x6d6f6f66

    if-ne v1, v3, :cond_50

    iget-object v1, v0, Ljkj;->d:Landroid/util/SparseArray;

    iget v3, v0, Ljkj;->b:I

    iget-object v6, v0, Ljkj;->h:[B

    iget-object v7, v2, Lkjj;->d:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    const/4 v9, 0x0

    :goto_7
    if-ge v9, v7, :cond_4a

    iget-object v11, v2, Lkjj;->d:Ljava/util/List;

    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lkjj;

    iget v12, v11, Lmjj;->a:I

    const v13, 0x74726166

    if-ne v12, v13, :cond_49

    const v12, 0x74666864

    invoke-virtual {v11, v12}, Lkjj;->d(I)Lljj;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v12, Lljj;->b:Loln;

    invoke-virtual {v12, v8}, Loln;->k(I)V

    invoke-virtual {v12}, Loln;->v()I

    move-result v13

    invoke-virtual {v12}, Loln;->v()I

    move-result v14

    invoke-virtual {v1, v14}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lhkj;

    if-nez v14, :cond_a

    const/4 v14, 0x0

    const-wide v19, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_c

    :cond_a
    and-int/lit8 v15, v13, 0x1

    const-wide v19, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v15, :cond_b

    invoke-virtual {v12}, Loln;->K()J

    move-result-wide v4

    iget-object v15, v14, Lhkj;->b:Lblj;

    iput-wide v4, v15, Lblj;->b:J

    iput-wide v4, v15, Lblj;->c:J

    :cond_b
    iget-object v4, v14, Lhkj;->e:Lekj;

    and-int/lit8 v5, v13, 0x2

    if-eqz v5, :cond_c

    invoke-virtual {v12}, Loln;->v()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    goto :goto_8

    :cond_c
    iget v5, v4, Lekj;->a:I

    :goto_8
    and-int/lit8 v15, v13, 0x8

    if-eqz v15, :cond_d

    invoke-virtual {v12}, Loln;->v()I

    move-result v15

    goto :goto_9

    :cond_d
    iget v15, v4, Lekj;->b:I

    :goto_9
    and-int/lit8 v21, v13, 0x10

    if-eqz v21, :cond_e

    invoke-virtual {v12}, Loln;->v()I

    move-result v21

    move/from16 v10, v21

    goto :goto_a

    :cond_e
    iget v10, v4, Lekj;->c:I

    :goto_a
    and-int/lit8 v13, v13, 0x20

    if-eqz v13, :cond_f

    invoke-virtual {v12}, Loln;->v()I

    move-result v4

    goto :goto_b

    :cond_f
    iget v4, v4, Lekj;->d:I

    :goto_b
    iget-object v12, v14, Lhkj;->b:Lblj;

    new-instance v13, Lekj;

    invoke-direct {v13, v5, v15, v10, v4}, Lekj;-><init>(IIII)V

    iput-object v13, v12, Lblj;->a:Lekj;

    :goto_c
    if-nez v14, :cond_10

    move-object/from16 v23, v1

    move/from16 v22, v3

    move/from16 v30, v7

    move/from16 v31, v9

    move/from16 v12, v16

    const/4 v7, 0x1

    const/4 v9, 0x0

    const/16 v10, 0xc

    goto/16 :goto_2b

    :cond_10
    iget-object v4, v14, Lhkj;->b:Lblj;

    iget-wide v12, v4, Lblj;->p:J

    iget-boolean v5, v4, Lblj;->q:Z

    invoke-virtual {v14}, Lhkj;->i()V

    const/4 v10, 0x1

    invoke-static {v14, v10}, Lhkj;->g(Lhkj;Z)V

    const v15, 0x74666474

    invoke-virtual {v11, v15}, Lkjj;->d(I)Lljj;

    move-result-object v15

    if-eqz v15, :cond_12

    and-int/lit8 v18, v3, 0x2

    if-nez v18, :cond_12

    iget-object v5, v15, Lljj;->b:Loln;

    invoke-virtual {v5, v8}, Loln;->k(I)V

    invoke-virtual {v5}, Loln;->v()I

    move-result v12

    invoke-static {v12}, Lmjj;->a(I)I

    move-result v12

    if-ne v12, v10, :cond_11

    invoke-virtual {v5}, Loln;->K()J

    move-result-wide v12

    goto :goto_d

    :cond_11
    invoke-virtual {v5}, Loln;->J()J

    move-result-wide v12

    :goto_d
    iput-wide v12, v4, Lblj;->p:J

    iput-boolean v10, v4, Lblj;->q:Z

    goto :goto_e

    :cond_12
    iput-wide v12, v4, Lblj;->p:J

    iput-boolean v5, v4, Lblj;->q:Z

    :goto_e
    iget-object v5, v11, Lkjj;->c:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    :goto_f
    const v8, 0x7472756e

    if-ge v12, v10, :cond_14

    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v23, v1

    move-object/from16 v1, v22

    check-cast v1, Lljj;

    move/from16 v22, v3

    iget v3, v1, Lmjj;->a:I

    if-ne v3, v8, :cond_13

    iget-object v1, v1, Lljj;->b:Loln;

    const/16 v3, 0xc

    invoke-virtual {v1, v3}, Loln;->k(I)V

    invoke-virtual {v1}, Loln;->E()I

    move-result v1

    if-lez v1, :cond_13

    add-int/2addr v15, v1

    add-int/lit8 v13, v13, 0x1

    :cond_13
    add-int/lit8 v12, v12, 0x1

    move/from16 v3, v22

    move-object/from16 v1, v23

    goto :goto_f

    :cond_14
    move-object/from16 v23, v1

    move/from16 v22, v3

    const/4 v1, 0x0

    iput v1, v14, Lhkj;->h:I

    iput v1, v14, Lhkj;->g:I

    iput v1, v14, Lhkj;->f:I

    iget-object v1, v14, Lhkj;->b:Lblj;

    iput v13, v1, Lblj;->d:I

    iput v15, v1, Lblj;->e:I

    iget-object v3, v1, Lblj;->g:[I

    array-length v3, v3

    if-ge v3, v13, :cond_15

    new-array v3, v13, [J

    iput-object v3, v1, Lblj;->f:[J

    new-array v3, v13, [I

    iput-object v3, v1, Lblj;->g:[I

    :cond_15
    iget-object v3, v1, Lblj;->h:[I

    array-length v3, v3

    if-ge v3, v15, :cond_16

    mul-int/lit8 v15, v15, 0x7d

    div-int/lit8 v15, v15, 0x64

    new-array v3, v15, [I

    iput-object v3, v1, Lblj;->h:[I

    new-array v3, v15, [J

    iput-object v3, v1, Lblj;->i:[J

    new-array v3, v15, [Z

    iput-object v3, v1, Lblj;->j:[Z

    new-array v3, v15, [Z

    iput-object v3, v1, Lblj;->l:[Z

    :cond_16
    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v12, 0x0

    :goto_10
    const-wide/16 v24, 0x0

    if-ge v1, v10, :cond_2b

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lljj;

    iget v13, v15, Lmjj;->a:I

    if-ne v13, v8, :cond_2a

    add-int/lit8 v13, v3, 0x1

    iget-object v15, v15, Lljj;->b:Loln;

    const/16 v8, 0x8

    invoke-virtual {v15, v8}, Loln;->k(I)V

    invoke-virtual {v15}, Loln;->v()I

    move-result v8

    move/from16 v27, v1

    iget-object v1, v14, Lhkj;->d:Lclj;

    iget-object v1, v1, Lclj;->a:Lykj;

    move/from16 v28, v3

    iget-object v3, v14, Lhkj;->b:Lblj;

    move-object/from16 v29, v5

    iget-object v5, v3, Lblj;->a:Lekj;

    sget v30, Lgwn;->a:I

    move/from16 v30, v7

    iget-object v7, v3, Lblj;->g:[I

    invoke-virtual {v15}, Loln;->E()I

    move-result v31

    aput v31, v7, v28

    iget-object v7, v3, Lblj;->f:[J

    move/from16 v31, v9

    move/from16 v32, v10

    iget-wide v9, v3, Lblj;->b:J

    aput-wide v9, v7, v28

    and-int/lit8 v33, v8, 0x1

    if-eqz v33, :cond_17

    move-object/from16 v33, v7

    invoke-virtual {v15}, Loln;->v()I

    move-result v7

    move-wide/from16 v34, v9

    int-to-long v9, v7

    add-long v9, v34, v9

    aput-wide v9, v33, v28

    :cond_17
    and-int/lit8 v7, v8, 0x4

    if-eqz v7, :cond_18

    const/4 v7, 0x1

    goto :goto_11

    :cond_18
    const/4 v7, 0x0

    :goto_11
    iget v9, v5, Lekj;->d:I

    if-eqz v7, :cond_19

    invoke-virtual {v15}, Loln;->v()I

    move-result v9

    :cond_19
    and-int/lit16 v10, v8, 0x100

    move/from16 v33, v7

    and-int/lit16 v7, v8, 0x200

    move/from16 v34, v7

    and-int/lit16 v7, v8, 0x400

    and-int/lit16 v8, v8, 0x800

    move/from16 v35, v7

    iget-object v7, v1, Lykj;->h:[J

    if-eqz v7, :cond_1d

    move/from16 v36, v8

    array-length v8, v7

    move-object/from16 v37, v7

    const/4 v7, 0x1

    if-ne v8, v7, :cond_1e

    iget-object v7, v1, Lykj;->i:[J

    if-nez v7, :cond_1a

    goto :goto_13

    :cond_1a
    const/16 v17, 0x0

    aget-wide v37, v37, v17

    cmp-long v8, v37, v24

    if-nez v8, :cond_1b

    goto :goto_12

    :cond_1b
    aget-wide v7, v7, v17

    add-long v39, v37, v7

    iget-wide v7, v1, Lykj;->d:J

    sget-object v45, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    const-wide/32 v41, 0xf4240

    move-wide/from16 v43, v7

    invoke-static/range {v39 .. v45}, Lgwn;->N(JJJLjava/math/RoundingMode;)J

    move-result-wide v7

    move-wide/from16 v37, v7

    iget-wide v7, v1, Lykj;->e:J

    cmp-long v7, v37, v7

    if-gez v7, :cond_1c

    goto :goto_13

    :cond_1c
    :goto_12
    iget-object v7, v1, Lykj;->i:[J

    const/16 v17, 0x0

    aget-wide v24, v7, v17

    goto :goto_13

    :cond_1d
    move/from16 v36, v8

    :cond_1e
    :goto_13
    iget-object v7, v3, Lblj;->h:[I

    iget-object v8, v3, Lblj;->i:[J

    move-object/from16 v37, v7

    iget-object v7, v3, Lblj;->j:[Z

    move-object/from16 v38, v7

    iget v7, v1, Lykj;->b:I

    move-object/from16 v39, v8

    const/4 v8, 0x2

    if-ne v7, v8, :cond_1f

    and-int/lit8 v7, v22, 0x1

    if-eqz v7, :cond_1f

    const/4 v7, 0x1

    goto :goto_14

    :cond_1f
    const/4 v7, 0x0

    :goto_14
    iget-object v8, v3, Lblj;->g:[I

    aget v8, v8, v28

    add-int/2addr v8, v12

    move/from16 v26, v9

    move/from16 v47, v10

    iget-wide v9, v1, Lykj;->c:J

    move-wide/from16 v44, v9

    iget-wide v9, v3, Lblj;->p:J

    :goto_15
    if-ge v12, v8, :cond_29

    if-eqz v47, :cond_20

    invoke-virtual {v15}, Loln;->v()I

    move-result v1

    goto :goto_16

    :cond_20
    iget v1, v5, Lekj;->b:I

    :goto_16
    invoke-static {v1}, Ljkj;->a(I)I

    if-eqz v34, :cond_21

    invoke-virtual {v15}, Loln;->v()I

    move-result v28

    move/from16 v48, v7

    goto :goto_17

    :cond_21
    move/from16 v48, v7

    iget v7, v5, Lekj;->c:I

    move/from16 v28, v7

    :goto_17
    invoke-static/range {v28 .. v28}, Ljkj;->a(I)I

    if-eqz v35, :cond_22

    invoke-virtual {v15}, Loln;->v()I

    move-result v7

    goto :goto_18

    :cond_22
    if-nez v12, :cond_24

    if-eqz v33, :cond_23

    move/from16 v7, v26

    const/4 v12, 0x0

    goto :goto_18

    :cond_23
    const/4 v12, 0x0

    :cond_24
    iget v7, v5, Lekj;->d:I

    :goto_18
    if-eqz v36, :cond_25

    invoke-virtual {v15}, Loln;->v()I

    move-result v40

    move-object/from16 v49, v5

    move/from16 v5, v40

    :goto_19
    move/from16 v51, v7

    move/from16 v50, v8

    goto :goto_1a

    :cond_25
    move-object/from16 v49, v5

    const/4 v5, 0x0

    goto :goto_19

    :goto_1a
    int-to-long v7, v5

    add-long/2addr v7, v9

    sub-long v40, v7, v24

    const-wide/32 v42, 0xf4240

    sget-object v46, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    invoke-static/range {v40 .. v46}, Lgwn;->N(JJJLjava/math/RoundingMode;)J

    move-result-wide v7

    aput-wide v7, v39, v12

    iget-boolean v5, v3, Lblj;->q:Z

    if-nez v5, :cond_26

    iget-object v5, v14, Lhkj;->d:Lclj;

    move-wide/from16 v40, v7

    iget-wide v7, v5, Lclj;->h:J

    add-long v7, v40, v7

    aput-wide v7, v39, v12

    :cond_26
    aput v28, v37, v12

    shr-int/lit8 v5, v51, 0x10

    const/16 v18, 0x1

    and-int/lit8 v5, v5, 0x1

    if-nez v5, :cond_27

    if-eqz v48, :cond_28

    if-nez v12, :cond_27

    move/from16 v5, v18

    const/4 v12, 0x0

    goto :goto_1b

    :cond_27
    const/4 v5, 0x0

    goto :goto_1b

    :cond_28
    move/from16 v5, v18

    :goto_1b
    aput-boolean v5, v38, v12

    int-to-long v7, v1

    add-long/2addr v9, v7

    add-int/lit8 v12, v12, 0x1

    move/from16 v7, v48

    move-object/from16 v5, v49

    move/from16 v8, v50

    goto/16 :goto_15

    :cond_29
    move/from16 v50, v8

    iput-wide v9, v3, Lblj;->p:J

    move v3, v13

    move/from16 v12, v50

    goto :goto_1c

    :cond_2a
    move/from16 v27, v1

    move/from16 v28, v3

    move-object/from16 v29, v5

    move/from16 v30, v7

    move/from16 v31, v9

    move/from16 v32, v10

    :goto_1c
    add-int/lit8 v1, v27, 0x1

    move-object/from16 v5, v29

    move/from16 v7, v30

    move/from16 v9, v31

    move/from16 v10, v32

    const v8, 0x7472756e

    goto/16 :goto_10

    :cond_2b
    move/from16 v30, v7

    move/from16 v31, v9

    iget-object v1, v14, Lhkj;->d:Lclj;

    iget-object v1, v1, Lclj;->a:Lykj;

    iget-object v3, v4, Lblj;->a:Lekj;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v3, Lekj;->a:I

    invoke-virtual {v1, v3}, Lykj;->a(I)Lalj;

    move-result-object v1

    const v3, 0x7361697a

    invoke-virtual {v11, v3}, Lkjj;->d(I)Lljj;

    move-result-object v3

    if-eqz v3, :cond_32

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Lljj;->b:Loln;

    const/16 v8, 0x8

    invoke-virtual {v3, v8}, Loln;->k(I)V

    invoke-virtual {v3}, Loln;->v()I

    move-result v5

    const/4 v7, 0x1

    and-int/2addr v5, v7

    if-ne v5, v7, :cond_2c

    invoke-virtual {v3, v8}, Loln;->l(I)V

    :cond_2c
    invoke-virtual {v3}, Loln;->B()I

    move-result v5

    invoke-virtual {v3}, Loln;->E()I

    move-result v7

    iget v8, v4, Lblj;->e:I

    if-gt v7, v8, :cond_31

    iget v8, v1, Lalj;->d:I

    if-nez v5, :cond_2f

    iget-object v5, v4, Lblj;->l:[Z

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_1d
    if-ge v9, v7, :cond_2e

    invoke-virtual {v3}, Loln;->B()I

    move-result v12

    add-int/2addr v10, v12

    if-le v12, v8, :cond_2d

    const/4 v12, 0x1

    goto :goto_1e

    :cond_2d
    const/4 v12, 0x0

    :goto_1e
    aput-boolean v12, v5, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_1d

    :cond_2e
    const/4 v8, 0x0

    goto :goto_20

    :cond_2f
    if-le v5, v8, :cond_30

    const/4 v3, 0x1

    goto :goto_1f

    :cond_30
    const/4 v3, 0x0

    :goto_1f
    mul-int v10, v5, v7

    iget-object v5, v4, Lblj;->l:[Z

    const/4 v8, 0x0

    invoke-static {v5, v8, v7, v3}, Ljava/util/Arrays;->fill([ZIIZ)V

    :goto_20
    iget-object v3, v4, Lblj;->l:[Z

    iget v5, v4, Lblj;->e:I

    invoke-static {v3, v7, v5, v8}, Ljava/util/Arrays;->fill([ZIIZ)V

    if-lez v10, :cond_32

    invoke-virtual {v4, v10}, Lblj;->a(I)V

    goto :goto_21

    :cond_31
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Saiz sample count "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " is greater than fragment sample count"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzbo;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbo;

    move-result-object v1

    throw v1

    :cond_32
    :goto_21
    const v3, 0x7361696f

    invoke-virtual {v11, v3}, Lkjj;->d(I)Lljj;

    move-result-object v3

    if-eqz v3, :cond_35

    iget-object v3, v3, Lljj;->b:Loln;

    const/16 v8, 0x8

    invoke-virtual {v3, v8}, Loln;->k(I)V

    invoke-virtual {v3}, Loln;->v()I

    move-result v5

    and-int/lit8 v7, v5, 0x1

    const/4 v10, 0x1

    if-ne v7, v10, :cond_33

    invoke-virtual {v3, v8}, Loln;->l(I)V

    :cond_33
    invoke-virtual {v3}, Loln;->E()I

    move-result v7

    if-ne v7, v10, :cond_36

    invoke-static {v5}, Lmjj;->a(I)I

    move-result v5

    iget-wide v7, v4, Lblj;->c:J

    if-nez v5, :cond_34

    invoke-virtual {v3}, Loln;->J()J

    move-result-wide v9

    goto :goto_22

    :cond_34
    invoke-virtual {v3}, Loln;->K()J

    move-result-wide v9

    :goto_22
    add-long/2addr v7, v9

    iput-wide v7, v4, Lblj;->c:J

    :cond_35
    const/4 v3, 0x0

    goto :goto_23

    :cond_36
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected saio entry count: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/zzbo;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbo;

    move-result-object v1

    throw v1

    :goto_23
    const v5, 0x73656e63

    invoke-virtual {v11, v5}, Lkjj;->d(I)Lljj;

    move-result-object v5

    if-eqz v5, :cond_37

    iget-object v5, v5, Lljj;->b:Loln;

    const/4 v8, 0x0

    invoke-static {v5, v8, v4}, Ljkj;->h(Loln;ILblj;)V

    :cond_37
    if-eqz v1, :cond_38

    iget-object v1, v1, Lalj;->b:Ljava/lang/String;

    move-object/from16 v34, v1

    goto :goto_24

    :cond_38
    move-object/from16 v34, v3

    :goto_24
    move-object v1, v3

    move-object v5, v1

    const/4 v7, 0x0

    :goto_25
    iget-object v8, v11, Lkjj;->c:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_3b

    iget-object v8, v11, Lkjj;->c:Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lljj;

    iget-object v9, v8, Lljj;->b:Loln;

    iget v8, v8, Lmjj;->a:I

    const v10, 0x73626770

    const v12, 0x73656967

    if-ne v8, v10, :cond_39

    const/16 v10, 0xc

    invoke-virtual {v9, v10}, Loln;->k(I)V

    invoke-virtual {v9}, Loln;->v()I

    move-result v8

    if-ne v8, v12, :cond_3a

    move-object v1, v9

    goto :goto_26

    :cond_39
    const/16 v10, 0xc

    const v13, 0x73677064

    if-ne v8, v13, :cond_3a

    invoke-virtual {v9, v10}, Loln;->k(I)V

    invoke-virtual {v9}, Loln;->v()I

    move-result v8

    if-ne v8, v12, :cond_3a

    move-object v5, v9

    :cond_3a
    :goto_26
    add-int/lit8 v7, v7, 0x1

    goto :goto_25

    :cond_3b
    const/16 v10, 0xc

    if-eqz v1, :cond_3c

    if-nez v5, :cond_3d

    :cond_3c
    const/4 v7, 0x1

    goto/16 :goto_28

    :cond_3d
    const/16 v8, 0x8

    invoke-virtual {v1, v8}, Loln;->k(I)V

    invoke-virtual {v1}, Loln;->v()I

    move-result v7

    invoke-static {v7}, Lmjj;->a(I)I

    move-result v7

    const/4 v9, 0x4

    invoke-virtual {v1, v9}, Loln;->l(I)V

    const/4 v12, 0x1

    if-ne v7, v12, :cond_3e

    invoke-virtual {v1, v9}, Loln;->l(I)V

    :cond_3e
    invoke-virtual {v1}, Loln;->v()I

    move-result v1

    if-ne v1, v12, :cond_44

    invoke-virtual {v5, v8}, Loln;->k(I)V

    invoke-virtual {v5}, Loln;->v()I

    move-result v1

    invoke-static {v1}, Lmjj;->a(I)I

    move-result v1

    invoke-virtual {v5, v9}, Loln;->l(I)V

    if-ne v1, v12, :cond_40

    invoke-virtual {v5}, Loln;->J()J

    move-result-wide v7

    cmp-long v1, v7, v24

    if-eqz v1, :cond_3f

    goto :goto_27

    :cond_3f
    const-string v1, "Variable length description in sgpd found (unsupported)"

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzbo;->c(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbo;

    move-result-object v1

    throw v1

    :cond_40
    const/4 v8, 0x2

    if-lt v1, v8, :cond_41

    invoke-virtual {v5, v9}, Loln;->l(I)V

    :cond_41
    :goto_27
    invoke-virtual {v5}, Loln;->J()J

    move-result-wide v7

    const-wide/16 v12, 0x1

    cmp-long v1, v7, v12

    if-nez v1, :cond_43

    const/4 v7, 0x1

    invoke-virtual {v5, v7}, Loln;->l(I)V

    invoke-virtual {v5}, Loln;->B()I

    move-result v1

    and-int/lit16 v8, v1, 0xf0

    shr-int/lit8 v37, v8, 0x4

    and-int/lit8 v38, v1, 0xf

    invoke-virtual {v5}, Loln;->B()I

    move-result v1

    if-ne v1, v7, :cond_45

    invoke-virtual {v5}, Loln;->B()I

    move-result v35

    move/from16 v1, v16

    new-array v8, v1, [B

    const/4 v9, 0x0

    invoke-virtual {v5, v8, v9, v1}, Loln;->g([BII)V

    if-nez v35, :cond_42

    invoke-virtual {v5}, Loln;->B()I

    move-result v1

    new-array v3, v1, [B

    invoke-virtual {v5, v3, v9, v1}, Loln;->g([BII)V

    :cond_42
    move-object/from16 v39, v3

    iput-boolean v7, v4, Lblj;->k:Z

    new-instance v32, Lalj;

    const/16 v33, 0x1

    move-object/from16 v36, v8

    invoke-direct/range {v32 .. v39}, Lalj;-><init>(ZLjava/lang/String;I[BII[B)V

    move-object/from16 v1, v32

    iput-object v1, v4, Lblj;->m:Lalj;

    goto :goto_28

    :cond_43
    const-string v1, "Entry count in sgpd != 1 (unsupported)."

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzbo;->c(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbo;

    move-result-object v1

    throw v1

    :cond_44
    const-string v1, "Entry count in sbgp != 1 (unsupported)."

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzbo;->c(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbo;

    move-result-object v1

    throw v1

    :cond_45
    :goto_28
    iget-object v1, v11, Lkjj;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x0

    :goto_29
    if-ge v3, v1, :cond_48

    iget-object v5, v11, Lkjj;->c:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lljj;

    iget v8, v5, Lmjj;->a:I

    const v9, 0x75756964

    if-ne v8, v9, :cond_46

    iget-object v5, v5, Lljj;->b:Loln;

    const/16 v8, 0x8

    invoke-virtual {v5, v8}, Loln;->k(I)V

    const/4 v9, 0x0

    const/16 v12, 0x10

    invoke-virtual {v5, v6, v9, v12}, Loln;->g([BII)V

    sget-object v13, Ljkj;->H:[B

    invoke-static {v6, v13}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v13

    if-eqz v13, :cond_47

    invoke-static {v5, v12, v4}, Ljkj;->h(Loln;ILblj;)V

    goto :goto_2a

    :cond_46
    const/16 v8, 0x8

    const/4 v9, 0x0

    const/16 v12, 0x10

    :cond_47
    :goto_2a
    add-int/lit8 v3, v3, 0x1

    goto :goto_29

    :cond_48
    const/16 v8, 0x8

    const/4 v9, 0x0

    const/16 v12, 0x10

    goto :goto_2b

    :cond_49
    move-object/from16 v23, v1

    move/from16 v22, v3

    move/from16 v30, v7

    move/from16 v31, v9

    move/from16 v12, v16

    const/4 v7, 0x1

    const/4 v9, 0x0

    const/16 v10, 0xc

    const-wide v19, -0x7fffffffffffffffL    # -4.9E-324

    :goto_2b
    add-int/lit8 v1, v31, 0x1

    move v9, v1

    move/from16 v16, v12

    move/from16 v3, v22

    move-object/from16 v1, v23

    move/from16 v7, v30

    goto/16 :goto_7

    :cond_4a
    const/4 v3, 0x0

    const/4 v9, 0x0

    const-wide v19, -0x7fffffffffffffffL    # -4.9E-324

    iget-object v1, v2, Lkjj;->c:Ljava/util/List;

    invoke-static {v1}, Ljkj;->f(Ljava/util/List;)Ltlr;

    move-result-object v1

    if-eqz v1, :cond_4c

    iget-object v2, v0, Ljkj;->d:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    move v4, v9

    :goto_2c
    if-ge v4, v2, :cond_4c

    iget-object v5, v0, Ljkj;->d:Landroid/util/SparseArray;

    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhkj;

    iget-object v6, v5, Lhkj;->d:Lclj;

    iget-object v6, v6, Lclj;->a:Lykj;

    iget-object v7, v5, Lhkj;->b:Lblj;

    iget-object v7, v7, Lblj;->a:Lekj;

    sget v8, Lgwn;->a:I

    iget v7, v7, Lekj;->a:I

    invoke-virtual {v6, v7}, Lykj;->a(I)Lalj;

    move-result-object v6

    if-eqz v6, :cond_4b

    iget-object v6, v6, Lalj;->b:Ljava/lang/String;

    goto :goto_2d

    :cond_4b
    move-object v6, v3

    :goto_2d
    invoke-virtual {v1, v6}, Ltlr;->b(Ljava/lang/String;)Ltlr;

    move-result-object v6

    iget-object v7, v5, Lhkj;->d:Lclj;

    iget-object v7, v7, Lclj;->a:Lykj;

    iget-object v7, v7, Lykj;->f:Lhfj;

    invoke-virtual {v7}, Lhfj;->b()Lgcj;

    move-result-object v7

    invoke-virtual {v7, v6}, Lgcj;->e(Ltlr;)Lgcj;

    invoke-virtual {v7}, Lgcj;->E()Lhfj;

    move-result-object v6

    iget-object v5, v5, Lhkj;->a:Lhdj;

    invoke-interface {v5, v6}, Lhdj;->b(Lhfj;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2c

    :cond_4c
    iget-wide v1, v0, Ljkj;->v:J

    cmp-long v1, v1, v19

    if-eqz v1, :cond_0

    iget-object v1, v0, Ljkj;->d:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    move v11, v9

    :goto_2e
    if-ge v11, v1, :cond_4f

    iget-object v2, v0, Ljkj;->d:Landroid/util/SparseArray;

    invoke-virtual {v2, v11}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhkj;

    iget-wide v3, v0, Ljkj;->v:J

    iget v5, v2, Lhkj;->f:I

    :goto_2f
    iget-object v6, v2, Lhkj;->b:Lblj;

    iget v7, v6, Lblj;->e:I

    if-ge v5, v7, :cond_4e

    iget-object v7, v6, Lblj;->i:[J

    aget-wide v7, v7, v5

    cmp-long v7, v7, v3

    if-gtz v7, :cond_4e

    iget-object v6, v6, Lblj;->j:[Z

    aget-boolean v6, v6, v5

    if-eqz v6, :cond_4d

    iput v5, v2, Lhkj;->i:I

    :cond_4d
    add-int/lit8 v5, v5, 0x1

    goto :goto_2f

    :cond_4e
    add-int/lit8 v11, v11, 0x1

    goto :goto_2e

    :cond_4f
    move-wide/from16 v2, v19

    iput-wide v2, v0, Ljkj;->v:J

    goto/16 :goto_0

    :cond_50
    iget-object v1, v0, Ljkj;->l:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Ljkj;->l:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkjj;

    invoke-virtual {v1, v2}, Lkjj;->e(Lkjj;)V

    goto/16 :goto_0

    :cond_51
    invoke-virtual {v0}, Ljkj;->g()V

    return-void
.end method

.method public final synthetic zzc()Lkbj;
    .locals 0

    return-object p0
.end method

.method public final synthetic zzd()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Ljkj;->n:Lzvo;

    return-object v0
.end method

.method public final zzf()V
    .locals 0

    return-void
.end method
