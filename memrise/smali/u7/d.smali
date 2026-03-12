.class public final Lu7/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln7/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu7/d$b;,
        Lu7/d$a;
    }
.end annotation


# static fields
.field public static final E:[B

.field public static final F:Lg7/L;


# instance fields
.field public A:Ln7/j;

.field public B:[Ln7/v;

.field public C:[Ln7/v;

.field public D:Z

.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lg7/L;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lu7/d$b;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LY7/o;

.field public final d:LY7/o;

.field public final e:LY7/o;

.field public final f:[B

.field public final g:LY7/o;

.field public final h:LB7/c;

.field public final i:LY7/o;

.field public final j:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lu7/a$a;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lu7/d$a;",
            ">;"
        }
    .end annotation
.end field

.field public l:I

.field public m:I

.field public n:J

.field public o:I

.field public p:LY7/o;

.field public q:J

.field public r:I

.field public s:J

.field public t:J

.field public u:J

.field public v:Lu7/d$b;

.field public w:I

.field public x:I

.field public y:I

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lu7/d;->E:[B

    new-instance v0, Lg7/L$b;

    invoke-direct {v0}, Lg7/L$b;-><init>()V

    const-string v1, "application/x-emsg"

    iput-object v1, v0, Lg7/L$b;->k:Ljava/lang/String;

    new-instance v1, Lg7/L;

    invoke-direct {v1, v0}, Lg7/L;-><init>(Lg7/L$b;)V

    sput-object v1, Lu7/d;->F:Lg7/L;

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
    .locals 3

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lu7/d;->a:Ljava/util/List;

    new-instance v0, LB7/c;

    invoke-direct {v0}, LB7/c;-><init>()V

    iput-object v0, p0, Lu7/d;->h:LB7/c;

    new-instance v0, LY7/o;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, LY7/o;-><init>(I)V

    iput-object v0, p0, Lu7/d;->i:LY7/o;

    new-instance v0, LY7/o;

    sget-object v2, LY7/m;->a:[B

    invoke-direct {v0, v2}, LY7/o;-><init>([B)V

    iput-object v0, p0, Lu7/d;->c:LY7/o;

    new-instance v0, LY7/o;

    const/4 v2, 0x5

    invoke-direct {v0, v2}, LY7/o;-><init>(I)V

    iput-object v0, p0, Lu7/d;->d:LY7/o;

    new-instance v0, LY7/o;

    invoke-direct {v0}, LY7/o;-><init>()V

    iput-object v0, p0, Lu7/d;->e:LY7/o;

    new-array v0, v1, [B

    iput-object v0, p0, Lu7/d;->f:[B

    new-instance v1, LY7/o;

    invoke-direct {v1, v0}, LY7/o;-><init>([B)V

    iput-object v1, p0, Lu7/d;->g:LY7/o;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lu7/d;->j:Ljava/util/ArrayDeque;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lu7/d;->k:Ljava/util/ArrayDeque;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lu7/d;->b:Landroid/util/SparseArray;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lu7/d;->t:J

    iput-wide v0, p0, Lu7/d;->s:J

    iput-wide v0, p0, Lu7/d;->u:J

    sget-object v0, Ln7/j;->x0:Ln7/j$a;

    iput-object v0, p0, Lu7/d;->A:Ln7/j;

    const/4 v0, 0x0

    new-array v1, v0, [Ln7/v;

    iput-object v1, p0, Lu7/d;->B:[Ln7/v;

    new-array v0, v0, [Ln7/v;

    iput-object v0, p0, Lu7/d;->C:[Ln7/v;

    return-void
.end method

.method public static b(Ljava/util/List;)Lcom/google/android/exoplayer2/drm/b;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lu7/a$b;",
            ">;)",
            "Lcom/google/android/exoplayer2/drm/b;"
        }
    .end annotation

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move-object v4, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_a

    move-object/from16 v5, p0

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lu7/a$b;

    iget v7, v6, Lu7/a;->a:I

    const v8, 0x70737368    # 3.013775E29f

    if-ne v7, v8, :cond_9

    if-nez v4, :cond_0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    iget-object v6, v6, Lu7/a$b;->b:LY7/o;

    iget-object v6, v6, LY7/o;->a:[B

    new-instance v7, LY7/o;

    invoke-direct {v7, v6}, LY7/o;-><init>([B)V

    iget v8, v7, LY7/o;->c:I

    const/16 v9, 0x20

    const/4 v10, 0x0

    if-ge v8, v9, :cond_1

    :goto_1
    goto :goto_2

    :cond_1
    const/4 v8, 0x0

    invoke-virtual {v7, v8}, LY7/o;->y(I)V

    invoke-virtual {v7}, LY7/o;->d()I

    move-result v9

    invoke-virtual {v7}, LY7/o;->a()I

    move-result v11

    add-int/lit8 v11, v11, 0x4

    if-eq v9, v11, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v7}, LY7/o;->d()I

    move-result v9

    const v11, 0x70737368    # 3.013775E29f

    if-eq v9, v11, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v7}, LY7/o;->d()I

    move-result v9

    invoke-static {v9}, Lu7/a;->b(I)I

    move-result v9

    const/4 v11, 0x1

    if-le v9, v11, :cond_4

    const-string v7, "PsshAtomUtil"

    const-string v8, "Unsupported pssh version: "

    invoke-static {v9, v8, v7}, LB/C0;->d(ILjava/lang/String;Ljava/lang/String;)V

    :goto_2
    move/from16 v16, v3

    goto :goto_3

    :cond_4
    new-instance v12, Ljava/util/UUID;

    invoke-virtual {v7}, LY7/o;->j()J

    move-result-wide v13

    move/from16 v16, v3

    invoke-virtual {v7}, LY7/o;->j()J

    move-result-wide v2

    invoke-direct {v12, v13, v14, v2, v3}, Ljava/util/UUID;-><init>(JJ)V

    if-ne v9, v11, :cond_5

    invoke-virtual {v7}, LY7/o;->r()I

    move-result v2

    mul-int/lit8 v2, v2, 0x10

    invoke-virtual {v7, v2}, LY7/o;->z(I)V

    :cond_5
    invoke-virtual {v7}, LY7/o;->r()I

    move-result v2

    invoke-virtual {v7}, LY7/o;->a()I

    move-result v3

    if-eq v2, v3, :cond_6

    goto :goto_3

    :cond_6
    new-array v3, v2, [B

    invoke-virtual {v7, v3, v8, v2}, LY7/o;->c([BII)V

    new-instance v10, Lu7/g$a;

    invoke-direct {v10, v12, v9, v3}, Lu7/g$a;-><init>(Ljava/util/UUID;I[B)V

    :goto_3
    if-nez v10, :cond_7

    move-object v2, v1

    goto :goto_4

    :cond_7
    iget-object v2, v10, Lu7/g$a;->a:Ljava/util/UUID;

    :goto_4
    if-nez v2, :cond_8

    const-string v2, "FragmentedMp4Extractor"

    const-string v3, "Skipped pssh atom (failed to extract uuid)"

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    :cond_8
    new-instance v3, Lcom/google/android/exoplayer2/drm/b$b;

    const-string v7, "video/mp4"

    invoke-direct {v3, v2, v1, v7, v6}, Lcom/google/android/exoplayer2/drm/b$b;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    move/from16 v16, v3

    :goto_5
    add-int/lit8 v3, v16, 0x1

    goto/16 :goto_0

    :cond_a
    if-nez v4, :cond_b

    return-object v1

    :cond_b
    new-instance v0, Lcom/google/android/exoplayer2/drm/b;

    const/4 v15, 0x0

    new-array v2, v15, [Lcom/google/android/exoplayer2/drm/b$b;

    invoke-interface {v4, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/google/android/exoplayer2/drm/b$b;

    invoke-direct {v0, v1, v15, v2}, Lcom/google/android/exoplayer2/drm/b;-><init>(Ljava/lang/String;Z[Lcom/google/android/exoplayer2/drm/b$b;)V

    return-object v0
.end method

.method public static c(LY7/o;ILu7/l;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    add-int/lit8 p1, p1, 0x8

    invoke-virtual {p0, p1}, LY7/o;->y(I)V

    invoke-virtual {p0}, LY7/o;->d()I

    move-result p1

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_3

    and-int/lit8 p1, p1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    invoke-virtual {p0}, LY7/o;->r()I

    move-result v2

    if-nez v2, :cond_1

    iget-object p0, p2, Lu7/l;->m:[Z

    iget p1, p2, Lu7/l;->e:I

    invoke-static {p0, v0, p1, v0}, Ljava/util/Arrays;->fill([ZIIZ)V

    return-void

    :cond_1
    iget v3, p2, Lu7/l;->e:I

    iget-object v4, p2, Lu7/l;->o:LY7/o;

    if-ne v2, v3, :cond_2

    iget-object v3, p2, Lu7/l;->m:[Z

    invoke-static {v3, v0, v2, p1}, Ljava/util/Arrays;->fill([ZIIZ)V

    invoke-virtual {p0}, LY7/o;->a()I

    move-result p1

    invoke-virtual {v4, p1}, LY7/o;->v(I)V

    iput-boolean v1, p2, Lu7/l;->l:Z

    iput-boolean v1, p2, Lu7/l;->p:Z

    iget-object p1, v4, LY7/o;->a:[B

    iget v1, v4, LY7/o;->c:I

    invoke-virtual {p0, p1, v0, v1}, LY7/o;->c([BII)V

    invoke-virtual {v4, v0}, LY7/o;->y(I)V

    iput-boolean v0, p2, Lu7/l;->p:Z

    return-void

    :cond_2
    new-instance p0, Lcom/google/android/exoplayer2/ParserException;

    const-string p1, "Senc sample count "

    const-string v0, " is different from fragment sample count"

    invoke-static {v2, p1, v0}, LK4/z;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget p2, p2, Lu7/l;->e:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Lcom/google/android/exoplayer2/ParserException;

    const-string p1, "Overriding TrackEncryptionBox parameters is unsupported."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final d(J)V
    .locals 49
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    move-object/from16 v0, p0

    :cond_0
    :goto_0
    iget-object v1, v0, Lu7/d;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_53

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu7/a$a;

    iget-wide v4, v2, Lu7/a$a;->b:J

    cmp-long v2, v4, p1

    if-nez v2, :cond_53

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lu7/a$a;

    iget v2, v4, Lu7/a;->a:I

    iget-object v5, v4, Lu7/a$a;->d:Ljava/util/ArrayList;

    iget-object v6, v4, Lu7/a$a;->c:Ljava/util/ArrayList;

    const v7, 0x6d6f6f76

    const/4 v12, 0x1

    const/16 v9, 0xc

    iget-object v13, v0, Lu7/d;->b:Landroid/util/SparseArray;

    if-ne v2, v7, :cond_a

    invoke-static {v6}, Lu7/d;->b(Ljava/util/List;)Lcom/google/android/exoplayer2/drm/b;

    move-result-object v1

    const v2, 0x6d766578

    invoke-virtual {v4, v2}, Lu7/a$a;->c(I)Lu7/a$a;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v14, Landroid/util/SparseArray;

    invoke-direct {v14}, Landroid/util/SparseArray;-><init>()V

    iget-object v2, v2, Lu7/a$a;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v5, :cond_4

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lu7/a$b;

    iget v15, v11, Lu7/a;->a:I

    iget-object v11, v11, Lu7/a$b;->b:LY7/o;

    const v3, 0x74726578

    if-ne v15, v3, :cond_1

    invoke-virtual {v11, v9}, LY7/o;->y(I)V

    invoke-virtual {v11}, LY7/o;->d()I

    move-result v3

    invoke-virtual {v11}, LY7/o;->d()I

    move-result v15

    sub-int/2addr v15, v12

    invoke-virtual {v11}, LY7/o;->d()I

    move-result v9

    invoke-virtual {v11}, LY7/o;->d()I

    move-result v12

    invoke-virtual {v11}, LY7/o;->d()I

    move-result v11

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v8, Lu7/c;

    invoke-direct {v8, v15, v9, v12, v11}, Lu7/c;-><init>(IIII)V

    invoke-static {v3, v8}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    iget-object v8, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Lu7/c;

    invoke-virtual {v14, v8, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_2

    :cond_1
    const v3, 0x6d656864

    if-ne v15, v3, :cond_3

    const/16 v3, 0x8

    invoke-virtual {v11, v3}, LY7/o;->y(I)V

    invoke-virtual {v11}, LY7/o;->d()I

    move-result v3

    invoke-static {v3}, Lu7/a;->b(I)I

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v11}, LY7/o;->p()J

    move-result-wide v6

    goto :goto_2

    :cond_2
    invoke-virtual {v11}, LY7/o;->s()J

    move-result-wide v6

    :cond_3
    :goto_2
    add-int/lit8 v10, v10, 0x1

    const/16 v9, 0xc

    const/4 v12, 0x1

    goto :goto_1

    :cond_4
    new-instance v5, Ln7/p;

    invoke-direct {v5}, Ln7/p;-><init>()V

    new-instance v11, LV2/A;

    invoke-direct {v11, v0}, LV2/A;-><init>(Ljava/lang/Object;)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v8, v1

    invoke-static/range {v4 .. v11}, Lu7/b;->e(Lu7/a$a;Ln7/p;JLcom/google/android/exoplayer2/drm/b;ZZLC9/e;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v13}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-nez v3, :cond_7

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v2, :cond_6

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu7/m;

    iget-object v5, v4, Lu7/m;->a:Lu7/j;

    new-instance v6, Lu7/d$b;

    iget-object v7, v0, Lu7/d;->A:Ln7/j;

    iget v8, v5, Lu7/j;->b:I

    iget v9, v5, Lu7/j;->a:I

    invoke-interface {v7, v3, v8}, Ln7/j;->j(II)Ln7/v;

    move-result-object v7

    invoke-virtual {v14}, Landroid/util/SparseArray;->size()I

    move-result v8

    const/4 v10, 0x1

    if-ne v8, v10, :cond_5

    const/4 v8, 0x0

    invoke-virtual {v14, v8}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lu7/c;

    goto :goto_4

    :cond_5
    invoke-virtual {v14, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v10, v8

    check-cast v10, Lu7/c;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_4
    invoke-direct {v6, v7, v4, v10}, Lu7/d$b;-><init>(Ln7/v;Lu7/m;Lu7/c;)V

    invoke-virtual {v13, v9, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-wide v6, v0, Lu7/d;->t:J

    iget-wide v4, v5, Lu7/j;->e:J

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iput-wide v4, v0, Lu7/d;->t:J

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_6
    iget-object v1, v0, Lu7/d;->A:Ln7/j;

    invoke-interface {v1}, Ln7/j;->b()V

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v13}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ne v3, v2, :cond_8

    const/4 v3, 0x1

    goto :goto_5

    :cond_8
    const/4 v3, 0x0

    :goto_5
    invoke-static {v3}, LEb/a;->i(Z)V

    const/4 v3, 0x0

    :goto_6
    if-ge v3, v2, :cond_0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu7/m;

    iget-object v5, v4, Lu7/m;->a:Lu7/j;

    iget v6, v5, Lu7/j;->a:I

    invoke-virtual {v13, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lu7/d$b;

    iget v5, v5, Lu7/j;->a:I

    invoke-virtual {v14}, Landroid/util/SparseArray;->size()I

    move-result v7

    const/4 v10, 0x1

    if-ne v7, v10, :cond_9

    const/4 v8, 0x0

    invoke-virtual {v14, v8}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lu7/c;

    goto :goto_7

    :cond_9
    invoke-virtual {v14, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lu7/c;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_7
    iput-object v4, v6, Lu7/d$b;->d:Lu7/m;

    iput-object v5, v6, Lu7/d$b;->e:Lu7/c;

    iget-object v5, v6, Lu7/d$b;->a:Ln7/v;

    iget-object v4, v4, Lu7/m;->a:Lu7/j;

    iget-object v4, v4, Lu7/j;->f:Lg7/L;

    invoke-interface {v5, v4}, Ln7/v;->a(Lg7/L;)V

    invoke-virtual {v6}, Lu7/d$b;->d()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_a
    const v3, 0x6d6f6f66

    if-ne v2, v3, :cond_52

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v8, 0x0

    :goto_8
    if-ge v8, v1, :cond_4c

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu7/a$a;

    iget v4, v3, Lu7/a;->a:I

    const v7, 0x74726166

    if-ne v4, v7, :cond_4b

    const v4, 0x74666864

    invoke-virtual {v3, v4}, Lu7/a$a;->d(I)Lu7/a$b;

    move-result-object v4

    iget-object v7, v3, Lu7/a$a;->c:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v4, Lu7/a$b;->b:LY7/o;

    const/16 v9, 0x8

    invoke-virtual {v4, v9}, LY7/o;->y(I)V

    invoke-virtual {v4}, LY7/o;->d()I

    move-result v9

    invoke-virtual {v4}, LY7/o;->d()I

    move-result v12

    invoke-virtual {v13}, Landroid/util/SparseArray;->size()I

    move-result v14

    const/4 v15, 0x1

    if-ne v14, v15, :cond_b

    const/4 v14, 0x0

    invoke-virtual {v13, v14}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lu7/d$b;

    goto :goto_9

    :cond_b
    invoke-virtual {v13, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lu7/d$b;

    :goto_9
    if-nez v12, :cond_c

    const/4 v12, 0x0

    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_e

    :cond_c
    iget-object v14, v12, Lu7/d$b;->b:Lu7/l;

    and-int/lit8 v15, v9, 0x1

    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v15, :cond_d

    invoke-virtual {v4}, LY7/o;->s()J

    move-result-wide v10

    iput-wide v10, v14, Lu7/l;->b:J

    iput-wide v10, v14, Lu7/l;->c:J

    :cond_d
    iget-object v10, v12, Lu7/d$b;->e:Lu7/c;

    and-int/lit8 v11, v9, 0x2

    if-eqz v11, :cond_e

    invoke-virtual {v4}, LY7/o;->d()I

    move-result v11

    const/16 v17, 0x1

    add-int/lit8 v11, v11, -0x1

    goto :goto_a

    :cond_e
    iget v11, v10, Lu7/c;->a:I

    :goto_a
    and-int/lit8 v15, v9, 0x8

    if-eqz v15, :cond_f

    invoke-virtual {v4}, LY7/o;->d()I

    move-result v15

    goto :goto_b

    :cond_f
    iget v15, v10, Lu7/c;->b:I

    :goto_b
    and-int/lit8 v20, v9, 0x10

    if-eqz v20, :cond_10

    invoke-virtual {v4}, LY7/o;->d()I

    move-result v20

    move/from16 v2, v20

    goto :goto_c

    :cond_10
    iget v2, v10, Lu7/c;->c:I

    :goto_c
    and-int/lit8 v9, v9, 0x20

    if-eqz v9, :cond_11

    invoke-virtual {v4}, LY7/o;->d()I

    move-result v4

    goto :goto_d

    :cond_11
    iget v4, v10, Lu7/c;->d:I

    :goto_d
    new-instance v9, Lu7/c;

    invoke-direct {v9, v11, v15, v2, v4}, Lu7/c;-><init>(IIII)V

    iput-object v9, v14, Lu7/l;->a:Lu7/c;

    :goto_e
    if-nez v12, :cond_13

    move/from16 v21, v1

    move-object/from16 v27, v5

    move-object/from16 v28, v6

    move/from16 v43, v8

    const/16 v14, 0xc

    const/4 v15, 0x1

    :cond_12
    const/16 v9, 0x8

    goto/16 :goto_33

    :cond_13
    iget-object v2, v12, Lu7/d$b;->b:Lu7/l;

    iget-wide v9, v2, Lu7/l;->q:J

    iget-boolean v4, v2, Lu7/l;->r:Z

    invoke-virtual {v12}, Lu7/d$b;->d()V

    const/4 v15, 0x1

    iput-boolean v15, v12, Lu7/d$b;->l:Z

    const v11, 0x74666474

    invoke-virtual {v3, v11}, Lu7/a$a;->d(I)Lu7/a$b;

    move-result-object v11

    if-eqz v11, :cond_15

    iget-object v4, v11, Lu7/a$b;->b:LY7/o;

    const/16 v9, 0x8

    invoke-virtual {v4, v9}, LY7/o;->y(I)V

    invoke-virtual {v4}, LY7/o;->d()I

    move-result v9

    invoke-static {v9}, Lu7/a;->b(I)I

    move-result v9

    if-ne v9, v15, :cond_14

    invoke-virtual {v4}, LY7/o;->s()J

    move-result-wide v9

    goto :goto_f

    :cond_14
    invoke-virtual {v4}, LY7/o;->p()J

    move-result-wide v9

    :goto_f
    iput-wide v9, v2, Lu7/l;->q:J

    iput-boolean v15, v2, Lu7/l;->r:Z

    goto :goto_10

    :cond_15
    iput-wide v9, v2, Lu7/l;->q:J

    iput-boolean v4, v2, Lu7/l;->r:Z

    :goto_10
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_11
    const v14, 0x7472756e

    if-ge v9, v4, :cond_17

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lu7/a$b;

    move/from16 v21, v1

    iget v1, v15, Lu7/a;->a:I

    if-ne v1, v14, :cond_16

    iget-object v1, v15, Lu7/a$b;->b:LY7/o;

    const/16 v14, 0xc

    invoke-virtual {v1, v14}, LY7/o;->y(I)V

    invoke-virtual {v1}, LY7/o;->r()I

    move-result v1

    if-lez v1, :cond_16

    add-int/2addr v11, v1

    add-int/lit8 v10, v10, 0x1

    :cond_16
    add-int/lit8 v9, v9, 0x1

    move/from16 v1, v21

    goto :goto_11

    :cond_17
    move/from16 v21, v1

    const/4 v1, 0x0

    iput v1, v12, Lu7/d$b;->h:I

    iput v1, v12, Lu7/d$b;->g:I

    iput v1, v12, Lu7/d$b;->f:I

    iput v10, v2, Lu7/l;->d:I

    iput v11, v2, Lu7/l;->e:I

    iget-object v1, v2, Lu7/l;->g:[I

    array-length v1, v1

    if-ge v1, v10, :cond_18

    new-array v1, v10, [J

    iput-object v1, v2, Lu7/l;->f:[J

    new-array v1, v10, [I

    iput-object v1, v2, Lu7/l;->g:[I

    :cond_18
    iget-object v1, v2, Lu7/l;->h:[I

    array-length v1, v1

    if-ge v1, v11, :cond_19

    mul-int/lit8 v11, v11, 0x7d

    div-int/lit8 v11, v11, 0x64

    new-array v1, v11, [I

    iput-object v1, v2, Lu7/l;->h:[I

    new-array v1, v11, [I

    iput-object v1, v2, Lu7/l;->i:[I

    new-array v1, v11, [J

    iput-object v1, v2, Lu7/l;->j:[J

    new-array v1, v11, [Z

    iput-object v1, v2, Lu7/l;->k:[Z

    new-array v1, v11, [Z

    iput-object v1, v2, Lu7/l;->m:[Z

    :cond_19
    const/4 v1, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_12
    const-wide/16 v22, 0x0

    if-ge v1, v4, :cond_2d

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lu7/a$b;

    const/16 v24, 0x10

    iget v11, v15, Lu7/a;->a:I

    if-ne v11, v14, :cond_2c

    add-int/lit8 v11, v9, 0x1

    iget-object v15, v15, Lu7/a$b;->b:LY7/o;

    const/16 v14, 0x8

    invoke-virtual {v15, v14}, LY7/o;->y(I)V

    invoke-virtual {v15}, LY7/o;->d()I

    move-result v14

    move/from16 v25, v1

    iget-object v1, v12, Lu7/d$b;->d:Lu7/m;

    iget-object v1, v1, Lu7/m;->a:Lu7/j;

    move/from16 v26, v4

    iget-object v4, v2, Lu7/l;->a:Lu7/c;

    sget v27, LY7/z;->a:I

    move-object/from16 v27, v5

    iget-object v5, v2, Lu7/l;->g:[I

    invoke-virtual {v15}, LY7/o;->r()I

    move-result v28

    aput v28, v5, v9

    iget-object v5, v2, Lu7/l;->f:[J

    move-object/from16 v29, v5

    move-object/from16 v28, v6

    iget-wide v5, v2, Lu7/l;->b:J

    aput-wide v5, v29, v9

    and-int/lit8 v30, v14, 0x1

    if-eqz v30, :cond_1a

    move-wide/from16 v30, v5

    invoke-virtual {v15}, LY7/o;->d()I

    move-result v5

    int-to-long v5, v5

    add-long v5, v30, v5

    aput-wide v5, v29, v9

    :cond_1a
    and-int/lit8 v5, v14, 0x4

    if-eqz v5, :cond_1b

    const/4 v5, 0x1

    goto :goto_13

    :cond_1b
    const/4 v5, 0x0

    :goto_13
    iget v6, v4, Lu7/c;->d:I

    if-eqz v5, :cond_1c

    invoke-virtual {v15}, LY7/o;->d()I

    move-result v6

    :cond_1c
    move/from16 v29, v5

    and-int/lit16 v5, v14, 0x100

    if-eqz v5, :cond_1d

    const/4 v5, 0x1

    goto :goto_14

    :cond_1d
    const/4 v5, 0x0

    :goto_14
    move/from16 v30, v5

    and-int/lit16 v5, v14, 0x200

    if-eqz v5, :cond_1e

    const/4 v5, 0x1

    goto :goto_15

    :cond_1e
    const/4 v5, 0x0

    :goto_15
    move/from16 v31, v5

    and-int/lit16 v5, v14, 0x400

    if-eqz v5, :cond_1f

    const/4 v5, 0x1

    goto :goto_16

    :cond_1f
    const/4 v5, 0x0

    :goto_16
    and-int/lit16 v14, v14, 0x800

    if-eqz v14, :cond_20

    const/4 v14, 0x1

    :goto_17
    move/from16 v32, v5

    goto :goto_18

    :cond_20
    const/4 v14, 0x0

    goto :goto_17

    :goto_18
    iget-object v5, v1, Lu7/j;->h:[J

    move/from16 v33, v6

    if-eqz v5, :cond_21

    array-length v6, v5

    move-object/from16 v34, v5

    const/4 v5, 0x1

    if-ne v6, v5, :cond_21

    const/16 v16, 0x0

    aget-wide v5, v34, v16

    cmp-long v5, v5, v22

    if-nez v5, :cond_21

    iget-object v5, v1, Lu7/j;->i:[J

    aget-wide v34, v5, v16

    const-wide/32 v36, 0xf4240

    iget-wide v5, v1, Lu7/j;->c:J

    move-wide/from16 v38, v5

    invoke-static/range {v34 .. v39}, LY7/z;->x(JJJ)J

    move-result-wide v22

    :cond_21
    iget-object v5, v2, Lu7/l;->h:[I

    iget-object v6, v2, Lu7/l;->i:[I

    move-object/from16 v34, v5

    iget-object v5, v2, Lu7/l;->j:[J

    move-object/from16 v35, v5

    iget-object v5, v2, Lu7/l;->k:[Z

    move-object/from16 v36, v5

    iget-object v5, v2, Lu7/l;->g:[I

    aget v5, v5, v9

    add-int/2addr v5, v10

    move/from16 v43, v8

    iget-wide v8, v1, Lu7/j;->c:J

    move-wide/from16 v41, v8

    iget-wide v8, v2, Lu7/l;->q:J

    move-wide/from16 v37, v8

    :goto_19
    if-ge v10, v5, :cond_2b

    if-eqz v30, :cond_22

    invoke-virtual {v15}, LY7/o;->d()I

    move-result v1

    goto :goto_1a

    :cond_22
    iget v1, v4, Lu7/c;->b:I

    :goto_1a
    const-string v8, "Unexpected negative value: "

    if-ltz v1, :cond_2a

    if-eqz v31, :cond_23

    invoke-virtual {v15}, LY7/o;->d()I

    move-result v9

    goto :goto_1b

    :cond_23
    iget v9, v4, Lu7/c;->c:I

    :goto_1b
    if-ltz v9, :cond_29

    if-eqz v32, :cond_24

    invoke-virtual {v15}, LY7/o;->d()I

    move-result v8

    goto :goto_1c

    :cond_24
    if-nez v10, :cond_25

    if-eqz v29, :cond_25

    move/from16 v8, v33

    goto :goto_1c

    :cond_25
    iget v8, v4, Lu7/c;->d:I

    :goto_1c
    if-eqz v14, :cond_26

    move-object/from16 v44, v4

    invoke-virtual {v15}, LY7/o;->d()I

    move-result v4

    move/from16 v45, v5

    int-to-long v4, v4

    const-wide/32 v39, 0xf4240

    mul-long v4, v4, v39

    div-long v4, v4, v41

    long-to-int v4, v4

    aput v4, v6, v10

    goto :goto_1d

    :cond_26
    move-object/from16 v44, v4

    move/from16 v45, v5

    const/16 v16, 0x0

    aput v16, v6, v10

    :goto_1d
    const-wide/32 v39, 0xf4240

    invoke-static/range {v37 .. v42}, LY7/z;->x(JJJ)J

    move-result-wide v4

    move-wide/from16 v47, v37

    move-wide/from16 v37, v4

    move-wide/from16 v4, v47

    sub-long v37, v37, v22

    aput-wide v37, v35, v10

    move-object/from16 v39, v6

    iget-boolean v6, v2, Lu7/l;->r:Z

    if-nez v6, :cond_27

    iget-object v6, v12, Lu7/d$b;->d:Lu7/m;

    move/from16 v46, v10

    move/from16 v40, v11

    iget-wide v10, v6, Lu7/m;->h:J

    add-long v37, v37, v10

    aput-wide v37, v35, v46

    goto :goto_1e

    :cond_27
    move/from16 v46, v10

    move/from16 v40, v11

    :goto_1e
    aput v9, v34, v46

    shr-int/lit8 v6, v8, 0x10

    const/16 v17, 0x1

    and-int/lit8 v6, v6, 0x1

    if-nez v6, :cond_28

    const/4 v6, 0x1

    goto :goto_1f

    :cond_28
    const/4 v6, 0x0

    :goto_1f
    aput-boolean v6, v36, v46

    int-to-long v8, v1

    add-long v37, v4, v8

    add-int/lit8 v10, v46, 0x1

    move-object/from16 v6, v39

    move/from16 v11, v40

    move-object/from16 v4, v44

    move/from16 v5, v45

    goto/16 :goto_19

    :cond_29
    new-instance v1, Lcom/google/android/exoplayer2/ParserException;

    invoke-static {v9, v8}, LA6/d;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2a
    new-instance v2, Lcom/google/android/exoplayer2/ParserException;

    invoke-static {v1, v8}, LA6/d;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2b
    move/from16 v45, v5

    move/from16 v40, v11

    move-wide/from16 v4, v37

    iput-wide v4, v2, Lu7/l;->q:J

    move/from16 v9, v40

    move/from16 v10, v45

    goto :goto_20

    :cond_2c
    move/from16 v25, v1

    move/from16 v26, v4

    move-object/from16 v27, v5

    move-object/from16 v28, v6

    move/from16 v43, v8

    :goto_20
    add-int/lit8 v1, v25, 0x1

    move/from16 v4, v26

    move-object/from16 v5, v27

    move-object/from16 v6, v28

    move/from16 v8, v43

    const v14, 0x7472756e

    goto/16 :goto_12

    :cond_2d
    move-object/from16 v27, v5

    move-object/from16 v28, v6

    move/from16 v43, v8

    const/16 v24, 0x10

    iget-object v1, v12, Lu7/d$b;->d:Lu7/m;

    iget-object v1, v1, Lu7/m;->a:Lu7/j;

    iget-object v4, v2, Lu7/l;->a:Lu7/c;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v4, Lu7/c;->a:I

    iget-object v1, v1, Lu7/j;->k:[Lu7/k;

    aget-object v1, v1, v4

    const v4, 0x7361697a

    invoke-virtual {v3, v4}, Lu7/a$a;->d(I)Lu7/a$b;

    move-result-object v4

    if-eqz v4, :cond_34

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v4, Lu7/a$b;->b:LY7/o;

    iget v5, v1, Lu7/k;->d:I

    const/16 v9, 0x8

    invoke-virtual {v4, v9}, LY7/o;->y(I)V

    invoke-virtual {v4}, LY7/o;->d()I

    move-result v6

    const/4 v15, 0x1

    and-int/2addr v6, v15

    if-ne v6, v15, :cond_2e

    invoke-virtual {v4, v9}, LY7/o;->z(I)V

    :cond_2e
    invoke-virtual {v4}, LY7/o;->o()I

    move-result v6

    invoke-virtual {v4}, LY7/o;->r()I

    move-result v8

    iget v9, v2, Lu7/l;->e:I

    if-gt v8, v9, :cond_33

    if-nez v6, :cond_31

    iget-object v6, v2, Lu7/l;->m:[Z

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_21
    if-ge v9, v8, :cond_30

    invoke-virtual {v4}, LY7/o;->o()I

    move-result v11

    add-int/2addr v10, v11

    if-le v11, v5, :cond_2f

    const/4 v11, 0x1

    goto :goto_22

    :cond_2f
    const/4 v11, 0x0

    :goto_22
    aput-boolean v11, v6, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_21

    :cond_30
    const/4 v14, 0x0

    goto :goto_24

    :cond_31
    if-le v6, v5, :cond_32

    const/4 v4, 0x1

    goto :goto_23

    :cond_32
    const/4 v4, 0x0

    :goto_23
    mul-int v10, v6, v8

    iget-object v5, v2, Lu7/l;->m:[Z

    const/4 v14, 0x0

    invoke-static {v5, v14, v8, v4}, Ljava/util/Arrays;->fill([ZIIZ)V

    :goto_24
    iget-object v4, v2, Lu7/l;->m:[Z

    iget v5, v2, Lu7/l;->e:I

    invoke-static {v4, v8, v5, v14}, Ljava/util/Arrays;->fill([ZIIZ)V

    if-lez v10, :cond_34

    iget-object v4, v2, Lu7/l;->o:LY7/o;

    invoke-virtual {v4, v10}, LY7/o;->v(I)V

    const/4 v15, 0x1

    iput-boolean v15, v2, Lu7/l;->l:Z

    iput-boolean v15, v2, Lu7/l;->p:Z

    goto :goto_25

    :cond_33
    new-instance v1, Lcom/google/android/exoplayer2/ParserException;

    const-string v3, "Saiz sample count "

    const-string v4, " is greater than fragment sample count"

    invoke-static {v8, v3, v4}, LK4/z;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v2, v2, Lu7/l;->e:I

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_34
    :goto_25
    const v4, 0x7361696f

    invoke-virtual {v3, v4}, Lu7/a$a;->d(I)Lu7/a$b;

    move-result-object v4

    if-eqz v4, :cond_38

    iget-object v4, v4, Lu7/a$b;->b:LY7/o;

    const/16 v9, 0x8

    invoke-virtual {v4, v9}, LY7/o;->y(I)V

    invoke-virtual {v4}, LY7/o;->d()I

    move-result v5

    and-int/lit8 v6, v5, 0x1

    const/4 v15, 0x1

    if-ne v6, v15, :cond_35

    invoke-virtual {v4, v9}, LY7/o;->z(I)V

    :cond_35
    invoke-virtual {v4}, LY7/o;->r()I

    move-result v6

    if-ne v6, v15, :cond_37

    invoke-static {v5}, Lu7/a;->b(I)I

    move-result v5

    iget-wide v8, v2, Lu7/l;->c:J

    if-nez v5, :cond_36

    invoke-virtual {v4}, LY7/o;->p()J

    move-result-wide v4

    goto :goto_26

    :cond_36
    invoke-virtual {v4}, LY7/o;->s()J

    move-result-wide v4

    :goto_26
    add-long/2addr v8, v4

    iput-wide v8, v2, Lu7/l;->c:J

    goto :goto_27

    :cond_37
    new-instance v1, Lcom/google/android/exoplayer2/ParserException;

    const-string v2, "Unexpected saio entry count: "

    invoke-static {v6, v2}, LA6/d;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_38
    :goto_27
    const v4, 0x73656e63

    invoke-virtual {v3, v4}, Lu7/a$a;->d(I)Lu7/a$b;

    move-result-object v3

    if-eqz v3, :cond_39

    iget-object v3, v3, Lu7/a$b;->b:LY7/o;

    const/4 v14, 0x0

    invoke-static {v3, v14, v2}, Lu7/d;->c(LY7/o;ILu7/l;)V

    :cond_39
    if-eqz v1, :cond_3a

    iget-object v1, v1, Lu7/k;->b:Ljava/lang/String;

    move-object/from16 v31, v1

    goto :goto_28

    :cond_3a
    const/16 v31, 0x0

    :goto_28
    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_29
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v1, v5, :cond_3d

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lu7/a$b;

    iget-object v6, v5, Lu7/a$b;->b:LY7/o;

    iget v5, v5, Lu7/a;->a:I

    const v8, 0x73626770

    const v9, 0x73656967

    if-ne v5, v8, :cond_3b

    const/16 v14, 0xc

    invoke-virtual {v6, v14}, LY7/o;->y(I)V

    invoke-virtual {v6}, LY7/o;->d()I

    move-result v5

    if-ne v5, v9, :cond_3c

    move-object v3, v6

    goto :goto_2a

    :cond_3b
    const/16 v14, 0xc

    const v8, 0x73677064

    if-ne v5, v8, :cond_3c

    invoke-virtual {v6, v14}, LY7/o;->y(I)V

    invoke-virtual {v6}, LY7/o;->d()I

    move-result v5

    if-ne v5, v9, :cond_3c

    move-object v4, v6

    :cond_3c
    :goto_2a
    add-int/lit8 v1, v1, 0x1

    goto :goto_29

    :cond_3d
    const/16 v14, 0xc

    if-eqz v3, :cond_3e

    if-nez v4, :cond_3f

    :cond_3e
    :goto_2b
    const/4 v15, 0x1

    goto/16 :goto_30

    :cond_3f
    const/16 v9, 0x8

    invoke-virtual {v3, v9}, LY7/o;->y(I)V

    invoke-virtual {v3}, LY7/o;->d()I

    move-result v1

    invoke-static {v1}, Lu7/a;->b(I)I

    move-result v1

    const/4 v5, 0x4

    invoke-virtual {v3, v5}, LY7/o;->z(I)V

    const/4 v15, 0x1

    if-ne v1, v15, :cond_40

    invoke-virtual {v3, v5}, LY7/o;->z(I)V

    :cond_40
    invoke-virtual {v3}, LY7/o;->d()I

    move-result v1

    if-ne v1, v15, :cond_48

    invoke-virtual {v4, v9}, LY7/o;->y(I)V

    invoke-virtual {v4}, LY7/o;->d()I

    move-result v1

    invoke-static {v1}, Lu7/a;->b(I)I

    move-result v1

    invoke-virtual {v4, v5}, LY7/o;->z(I)V

    if-ne v1, v15, :cond_42

    invoke-virtual {v4}, LY7/o;->p()J

    move-result-wide v8

    cmp-long v1, v8, v22

    if-eqz v1, :cond_41

    goto :goto_2c

    :cond_41
    new-instance v1, Lcom/google/android/exoplayer2/ParserException;

    const-string v2, "Variable length description in sgpd found (unsupported)"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_42
    const/4 v3, 0x2

    if-lt v1, v3, :cond_43

    invoke-virtual {v4, v5}, LY7/o;->z(I)V

    :cond_43
    :goto_2c
    invoke-virtual {v4}, LY7/o;->p()J

    move-result-wide v8

    const-wide/16 v10, 0x1

    cmp-long v1, v8, v10

    if-nez v1, :cond_47

    const/4 v15, 0x1

    invoke-virtual {v4, v15}, LY7/o;->z(I)V

    invoke-virtual {v4}, LY7/o;->o()I

    move-result v1

    and-int/lit16 v3, v1, 0xf0

    shr-int/lit8 v34, v3, 0x4

    and-int/lit8 v35, v1, 0xf

    invoke-virtual {v4}, LY7/o;->o()I

    move-result v1

    if-ne v1, v15, :cond_44

    const/16 v30, 0x1

    goto :goto_2d

    :cond_44
    const/16 v30, 0x0

    :goto_2d
    if-nez v30, :cond_45

    goto :goto_2b

    :cond_45
    invoke-virtual {v4}, LY7/o;->o()I

    move-result v32

    move/from16 v1, v24

    new-array v3, v1, [B

    const/4 v8, 0x0

    invoke-virtual {v4, v3, v8, v1}, LY7/o;->c([BII)V

    if-nez v32, :cond_46

    invoke-virtual {v4}, LY7/o;->o()I

    move-result v1

    new-array v5, v1, [B

    invoke-virtual {v4, v5, v8, v1}, LY7/o;->c([BII)V

    move-object/from16 v36, v5

    :goto_2e
    const/4 v15, 0x1

    goto :goto_2f

    :cond_46
    const/16 v36, 0x0

    goto :goto_2e

    :goto_2f
    iput-boolean v15, v2, Lu7/l;->l:Z

    new-instance v29, Lu7/k;

    move-object/from16 v33, v3

    invoke-direct/range {v29 .. v36}, Lu7/k;-><init>(ZLjava/lang/String;I[BII[B)V

    move-object/from16 v1, v29

    iput-object v1, v2, Lu7/l;->n:Lu7/k;

    goto :goto_30

    :cond_47
    new-instance v1, Lcom/google/android/exoplayer2/ParserException;

    const-string v2, "Entry count in sgpd != 1 (unsupported)."

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_48
    new-instance v1, Lcom/google/android/exoplayer2/ParserException;

    const-string v2, "Entry count in sbgp != 1 (unsupported)."

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_30
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v8, 0x0

    :goto_31
    if-ge v8, v1, :cond_12

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu7/a$b;

    iget v4, v3, Lu7/a;->a:I

    const v5, 0x75756964

    if-ne v4, v5, :cond_4a

    iget-object v3, v3, Lu7/a$b;->b:LY7/o;

    const/16 v9, 0x8

    invoke-virtual {v3, v9}, LY7/o;->y(I)V

    iget-object v4, v0, Lu7/d;->f:[B

    const/4 v5, 0x0

    const/16 v6, 0x10

    invoke-virtual {v3, v4, v5, v6}, LY7/o;->c([BII)V

    sget-object v5, Lu7/d;->E:[B

    invoke-static {v4, v5}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v4

    if-nez v4, :cond_49

    goto :goto_32

    :cond_49
    invoke-static {v3, v6, v2}, Lu7/d;->c(LY7/o;ILu7/l;)V

    goto :goto_32

    :cond_4a
    const/16 v6, 0x10

    const/16 v9, 0x8

    :goto_32
    add-int/lit8 v8, v8, 0x1

    goto :goto_31

    :cond_4b
    move/from16 v21, v1

    move-object/from16 v27, v5

    move-object/from16 v28, v6

    move/from16 v43, v8

    const/16 v9, 0x8

    const/16 v14, 0xc

    const/4 v15, 0x1

    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    :goto_33
    add-int/lit8 v8, v43, 0x1

    move/from16 v1, v21

    move-object/from16 v5, v27

    move-object/from16 v6, v28

    goto/16 :goto_8

    :cond_4c
    move-object/from16 v28, v6

    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static/range {v28 .. v28}, Lu7/d;->b(Ljava/util/List;)Lcom/google/android/exoplayer2/drm/b;

    move-result-object v1

    if-eqz v1, :cond_4e

    invoke-virtual {v13}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/4 v8, 0x0

    :goto_34
    if-ge v8, v2, :cond_4e

    invoke-virtual {v13, v8}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu7/d$b;

    iget-object v4, v3, Lu7/d$b;->d:Lu7/m;

    iget-object v4, v4, Lu7/m;->a:Lu7/j;

    iget-object v5, v3, Lu7/d$b;->b:Lu7/l;

    iget-object v5, v5, Lu7/l;->a:Lu7/c;

    sget v6, LY7/z;->a:I

    iget v5, v5, Lu7/c;->a:I

    iget-object v4, v4, Lu7/j;->k:[Lu7/k;

    aget-object v4, v4, v5

    if-eqz v4, :cond_4d

    iget-object v4, v4, Lu7/k;->b:Ljava/lang/String;

    goto :goto_35

    :cond_4d
    const/4 v4, 0x0

    :goto_35
    invoke-virtual {v1, v4}, Lcom/google/android/exoplayer2/drm/b;->a(Ljava/lang/String;)Lcom/google/android/exoplayer2/drm/b;

    move-result-object v4

    iget-object v5, v3, Lu7/d$b;->d:Lu7/m;

    iget-object v5, v5, Lu7/m;->a:Lu7/j;

    iget-object v5, v5, Lu7/j;->f:Lg7/L;

    invoke-virtual {v5}, Lg7/L;->a()Lg7/L$b;

    move-result-object v5

    iput-object v4, v5, Lg7/L$b;->n:Lcom/google/android/exoplayer2/drm/b;

    new-instance v4, Lg7/L;

    invoke-direct {v4, v5}, Lg7/L;-><init>(Lg7/L$b;)V

    iget-object v3, v3, Lu7/d$b;->a:Ln7/v;

    invoke-interface {v3, v4}, Ln7/v;->a(Lg7/L;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_34

    :cond_4e
    iget-wide v1, v0, Lu7/d;->s:J

    cmp-long v1, v1, v18

    if-eqz v1, :cond_0

    invoke-virtual {v13}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v3, 0x0

    :goto_36
    if-ge v3, v1, :cond_51

    invoke-virtual {v13, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu7/d$b;

    iget-wide v4, v0, Lu7/d;->s:J

    iget-object v6, v2, Lu7/d$b;->b:Lu7/l;

    iget v7, v2, Lu7/d$b;->f:I

    :goto_37
    iget v8, v6, Lu7/l;->e:I

    if-ge v7, v8, :cond_50

    iget-object v8, v6, Lu7/l;->j:[J

    aget-wide v9, v8, v7

    iget-object v8, v6, Lu7/l;->i:[I

    aget v8, v8, v7

    int-to-long v11, v8

    add-long/2addr v9, v11

    cmp-long v8, v9, v4

    if-gez v8, :cond_50

    iget-object v8, v6, Lu7/l;->k:[Z

    aget-boolean v8, v8, v7

    if-eqz v8, :cond_4f

    iput v7, v2, Lu7/d$b;->i:I

    :cond_4f
    add-int/lit8 v7, v7, 0x1

    goto :goto_37

    :cond_50
    add-int/lit8 v3, v3, 0x1

    goto :goto_36

    :cond_51
    move-wide/from16 v2, v18

    iput-wide v2, v0, Lu7/d;->s:J

    goto/16 :goto_0

    :cond_52
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu7/a$a;

    iget-object v1, v1, Lu7/a$a;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_53
    const/4 v14, 0x0

    iput v14, v0, Lu7/d;->l:I

    iput v14, v0, Lu7/d;->o:I

    return-void
.end method

.method public final e(JJ)V
    .locals 3

    iget-object p1, p0, Lu7/d;->b:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p2, :cond_0

    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu7/d$b;

    invoke-virtual {v2}, Lu7/d$b;->d()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lu7/d;->k:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    iput v0, p0, Lu7/d;->r:I

    iput-wide p3, p0, Lu7/d;->s:J

    iget-object p1, p0, Lu7/d;->j:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    iput v0, p0, Lu7/d;->l:I

    iput v0, p0, Lu7/d;->o:I

    return-void
.end method

.method public final h(Ln7/j;)V
    .locals 5

    iput-object p1, p0, Lu7/d;->A:Ln7/j;

    const/4 p1, 0x0

    iput p1, p0, Lu7/d;->l:I

    iput p1, p0, Lu7/d;->o:I

    const/4 v0, 0x2

    new-array v0, v0, [Ln7/v;

    iput-object v0, p0, Lu7/d;->B:[Ln7/v;

    invoke-static {p1, v0}, LY7/z;->v(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ln7/v;

    iput-object v0, p0, Lu7/d;->B:[Ln7/v;

    array-length v1, v0

    move v2, p1

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    sget-object v4, Lu7/d;->F:Lg7/L;

    invoke-interface {v3, v4}, Ln7/v;->a(Lg7/L;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lu7/d;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ln7/v;

    iput-object v1, p0, Lu7/d;->C:[Ln7/v;

    const/16 v1, 0x64

    :goto_1
    iget-object v2, p0, Lu7/d;->C:[Ln7/v;

    array-length v2, v2

    if-ge p1, v2, :cond_1

    iget-object v2, p0, Lu7/d;->A:Ln7/j;

    add-int/lit8 v3, v1, 0x1

    const/4 v4, 0x3

    invoke-interface {v2, v1, v4}, Ln7/j;->j(II)Ln7/v;

    move-result-object v1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg7/L;

    invoke-interface {v1, v2}, Ln7/v;->a(Lg7/L;)V

    iget-object v2, p0, Lu7/d;->C:[Ln7/v;

    aput-object v1, v2, p1

    add-int/lit8 p1, p1, 0x1

    move v1, v3

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final i(Ln7/i;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lu7/i;->a(Ln7/i;ZZ)Z

    move-result p1

    return p1
.end method

.method public final j(Ln7/i;Ln7/s;)I
    .locals 31
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    :goto_0
    move-object/from16 v0, p1

    :goto_1
    iget v2, v1, Lu7/d;->l:I

    const v3, 0x656d7367

    const v4, 0x73696478

    iget-object v5, v1, Lu7/d;->j:Ljava/util/ArrayDeque;

    iget-object v6, v1, Lu7/d;->b:Landroid/util/SparseArray;

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eqz v2, :cond_37

    iget-object v12, v1, Lu7/d;->k:Ljava/util/ArrayDeque;

    const-string v13, "FragmentedMp4Extractor"

    if-eq v2, v11, :cond_29

    const-wide v3, 0x7fffffffffffffffL

    const/4 v5, 0x3

    if-eq v2, v9, :cond_24

    iget-object v2, v1, Lu7/d;->v:Lu7/d$b;

    if-nez v2, :cond_9

    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    move-result v2

    move-wide v15, v3

    move v4, v10

    const/4 v3, 0x0

    :goto_2
    if-ge v4, v2, :cond_4

    invoke-virtual {v6, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v17

    move/from16 p2, v9

    move-object/from16 v9, v17

    check-cast v9, Lu7/d$b;

    iget-boolean v14, v9, Lu7/d$b;->l:Z

    const/16 v18, 0x8

    iget-object v8, v9, Lu7/d$b;->b:Lu7/l;

    if-nez v14, :cond_0

    iget v11, v9, Lu7/d$b;->f:I

    iget-object v7, v9, Lu7/d$b;->d:Lu7/m;

    iget v7, v7, Lu7/m;->b:I

    if-eq v11, v7, :cond_3

    :cond_0
    if-eqz v14, :cond_1

    iget v7, v9, Lu7/d$b;->h:I

    iget v11, v8, Lu7/l;->d:I

    if-ne v7, v11, :cond_1

    goto :goto_4

    :cond_1
    if-nez v14, :cond_2

    iget-object v7, v9, Lu7/d$b;->d:Lu7/m;

    iget-object v7, v7, Lu7/m;->c:[J

    iget v8, v9, Lu7/d$b;->f:I

    aget-wide v21, v7, v8

    goto :goto_3

    :cond_2
    iget-object v7, v8, Lu7/l;->f:[J

    iget v8, v9, Lu7/d$b;->h:I

    aget-wide v21, v7, v8

    :goto_3
    cmp-long v7, v21, v15

    if-gez v7, :cond_3

    move-object v3, v9

    move-wide/from16 v15, v21

    :cond_3
    :goto_4
    add-int/lit8 v4, v4, 0x1

    move/from16 v9, p2

    const/4 v11, 0x1

    goto :goto_2

    :cond_4
    move/from16 p2, v9

    const/16 v18, 0x8

    if-nez v3, :cond_6

    iget-wide v2, v1, Lu7/d;->q:J

    move-object v4, v0

    check-cast v4, Ln7/e;

    iget-wide v4, v4, Ln7/e;->d:J

    sub-long/2addr v2, v4

    long-to-int v2, v2

    if-ltz v2, :cond_5

    move-object v3, v0

    check-cast v3, Ln7/e;

    invoke-virtual {v3, v2}, Ln7/e;->j(I)V

    iput v10, v1, Lu7/d;->l:I

    iput v10, v1, Lu7/d;->o:I

    goto/16 :goto_1

    :cond_5
    new-instance v0, Lcom/google/android/exoplayer2/ParserException;

    const-string v2, "Offset to end of mdat was negative."

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    iget-boolean v2, v3, Lu7/d$b;->l:Z

    if-nez v2, :cond_7

    iget-object v2, v3, Lu7/d$b;->d:Lu7/m;

    iget-object v2, v2, Lu7/m;->c:[J

    iget v4, v3, Lu7/d$b;->f:I

    aget-wide v6, v2, v4

    goto :goto_5

    :cond_7
    iget-object v2, v3, Lu7/d$b;->b:Lu7/l;

    iget-object v2, v2, Lu7/l;->f:[J

    iget v4, v3, Lu7/d$b;->h:I

    aget-wide v6, v2, v4

    :goto_5
    move-object v2, v0

    check-cast v2, Ln7/e;

    iget-wide v8, v2, Ln7/e;->d:J

    sub-long/2addr v6, v8

    long-to-int v2, v6

    if-gez v2, :cond_8

    const-string v2, "Ignoring negative offset to sample data."

    invoke-static {v13, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move v2, v10

    :cond_8
    move-object v4, v0

    check-cast v4, Ln7/e;

    invoke-virtual {v4, v2}, Ln7/e;->j(I)V

    iput-object v3, v1, Lu7/d;->v:Lu7/d$b;

    move-object v2, v3

    goto :goto_6

    :cond_9
    move/from16 p2, v9

    const/16 v18, 0x8

    :goto_6
    iget-object v3, v2, Lu7/d$b;->b:Lu7/l;

    iget v4, v1, Lu7/d;->l:I

    const/4 v6, 0x6

    if-ne v4, v5, :cond_12

    iget-boolean v4, v2, Lu7/d$b;->l:Z

    if-nez v4, :cond_a

    iget-object v4, v2, Lu7/d$b;->d:Lu7/m;

    iget-object v4, v4, Lu7/m;->d:[I

    iget v7, v2, Lu7/d$b;->f:I

    aget v4, v4, v7

    goto :goto_7

    :cond_a
    iget-object v4, v3, Lu7/l;->h:[I

    iget v7, v2, Lu7/d$b;->f:I

    aget v4, v4, v7

    :goto_7
    iput v4, v1, Lu7/d;->w:I

    iget v7, v2, Lu7/d$b;->f:I

    iget v8, v2, Lu7/d$b;->i:I

    if-ge v7, v8, :cond_f

    check-cast v0, Ln7/e;

    invoke-virtual {v0, v4}, Ln7/e;->j(I)V

    invoke-virtual {v2}, Lu7/d$b;->a()Lu7/k;

    move-result-object v0

    if-nez v0, :cond_b

    goto :goto_8

    :cond_b
    iget-object v4, v3, Lu7/l;->o:LY7/o;

    iget v0, v0, Lu7/k;->d:I

    if-eqz v0, :cond_c

    invoke-virtual {v4, v0}, LY7/o;->z(I)V

    :cond_c
    iget v0, v2, Lu7/d$b;->f:I

    iget-boolean v7, v3, Lu7/l;->l:Z

    if-eqz v7, :cond_d

    iget-object v3, v3, Lu7/l;->m:[Z

    aget-boolean v0, v3, v0

    if-eqz v0, :cond_d

    invoke-virtual {v4}, LY7/o;->t()I

    move-result v0

    mul-int/2addr v0, v6

    invoke-virtual {v4, v0}, LY7/o;->z(I)V

    :cond_d
    :goto_8
    invoke-virtual {v2}, Lu7/d$b;->b()Z

    move-result v0

    if-nez v0, :cond_e

    const/4 v0, 0x0

    iput-object v0, v1, Lu7/d;->v:Lu7/d$b;

    :cond_e
    iput v5, v1, Lu7/d;->l:I

    return v10

    :cond_f
    iget-object v7, v2, Lu7/d$b;->d:Lu7/m;

    iget-object v7, v7, Lu7/m;->a:Lu7/j;

    iget v7, v7, Lu7/j;->g:I

    const/4 v8, 0x1

    if-ne v7, v8, :cond_10

    add-int/lit8 v4, v4, -0x8

    iput v4, v1, Lu7/d;->w:I

    move-object v4, v0

    check-cast v4, Ln7/e;

    move/from16 v7, v18

    invoke-virtual {v4, v7}, Ln7/e;->j(I)V

    :cond_10
    iget-object v4, v2, Lu7/d$b;->d:Lu7/m;

    iget-object v4, v4, Lu7/m;->a:Lu7/j;

    iget-object v4, v4, Lu7/j;->f:Lg7/L;

    iget-object v4, v4, Lg7/L;->m:Ljava/lang/String;

    const-string v7, "audio/ac4"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    iget v4, v1, Lu7/d;->w:I

    const/4 v7, 0x7

    invoke-virtual {v2, v4, v7}, Lu7/d$b;->c(II)I

    move-result v4

    iput v4, v1, Lu7/d;->x:I

    iget v4, v1, Lu7/d;->w:I

    iget-object v8, v1, Lu7/d;->g:LY7/o;

    invoke-static {v4, v8}, Li7/c;->a(ILY7/o;)V

    iget-object v4, v2, Lu7/d$b;->a:Ln7/v;

    invoke-interface {v4, v7, v8}, Ln7/v;->f(ILY7/o;)V

    iget v4, v1, Lu7/d;->x:I

    add-int/2addr v4, v7

    iput v4, v1, Lu7/d;->x:I

    goto :goto_9

    :cond_11
    iget v4, v1, Lu7/d;->w:I

    invoke-virtual {v2, v4, v10}, Lu7/d$b;->c(II)I

    move-result v4

    iput v4, v1, Lu7/d;->x:I

    :goto_9
    iget v4, v1, Lu7/d;->w:I

    iget v7, v1, Lu7/d;->x:I

    add-int/2addr v4, v7

    iput v4, v1, Lu7/d;->w:I

    const/4 v4, 0x4

    iput v4, v1, Lu7/d;->l:I

    iput v10, v1, Lu7/d;->y:I

    :cond_12
    iget-object v4, v2, Lu7/d$b;->d:Lu7/m;

    iget-object v7, v4, Lu7/m;->a:Lu7/j;

    iget-object v8, v2, Lu7/d$b;->a:Ln7/v;

    iget-boolean v9, v2, Lu7/d$b;->l:Z

    if-nez v9, :cond_13

    iget-object v4, v4, Lu7/m;->f:[J

    iget v9, v2, Lu7/d$b;->f:I

    aget-wide v13, v4, v9

    goto :goto_a

    :cond_13
    iget v4, v2, Lu7/d$b;->f:I

    iget-object v9, v3, Lu7/l;->j:[J

    aget-wide v13, v9, v4

    iget-object v9, v3, Lu7/l;->i:[I

    aget v4, v9, v4

    int-to-long v5, v4

    add-long/2addr v13, v5

    :goto_a
    iget v4, v7, Lu7/j;->j:I

    iget-object v5, v7, Lu7/j;->f:Lg7/L;

    if-eqz v4, :cond_1b

    iget-object v6, v1, Lu7/d;->d:LY7/o;

    iget-object v7, v6, LY7/o;->a:[B

    aput-byte v10, v7, v10

    const/16 v19, 0x1

    aput-byte v10, v7, v19

    aput-byte v10, v7, p2

    add-int/lit8 v15, v4, 0x1

    const/16 v17, 0x4

    rsub-int/lit8 v4, v4, 0x4

    :goto_b
    iget v9, v1, Lu7/d;->x:I

    iget v11, v1, Lu7/d;->w:I

    if-ge v9, v11, :cond_1c

    iget v9, v1, Lu7/d;->y:I

    const-string v11, "video/hevc"

    if-nez v9, :cond_19

    move-object v9, v0

    check-cast v9, Ln7/e;

    invoke-virtual {v9, v7, v4, v15, v10}, Ln7/e;->b([BIIZ)Z

    invoke-virtual {v6, v10}, LY7/o;->y(I)V

    invoke-virtual {v6}, LY7/o;->d()I

    move-result v9

    const/4 v10, 0x1

    if-lt v9, v10, :cond_18

    add-int/lit8 v9, v9, -0x1

    iput v9, v1, Lu7/d;->y:I

    iget-object v9, v1, Lu7/d;->c:LY7/o;

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, LY7/o;->y(I)V

    const/4 v10, 0x4

    invoke-interface {v8, v10, v9}, Ln7/v;->f(ILY7/o;)V

    const/4 v9, 0x1

    invoke-interface {v8, v9, v6}, Ln7/v;->f(ILY7/o;)V

    iget-object v9, v1, Lu7/d;->C:[Ln7/v;

    array-length v9, v9

    if-lez v9, :cond_16

    iget-object v9, v5, Lg7/L;->m:Ljava/lang/String;

    aget-byte v21, v7, v10

    const-string v10, "video/avc"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_14

    and-int/lit8 v10, v21, 0x1f

    move/from16 p2, v4

    const/4 v4, 0x6

    if-eq v10, v4, :cond_15

    goto :goto_c

    :cond_14
    move/from16 p2, v4

    const/4 v4, 0x6

    :goto_c
    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_17

    and-int/lit8 v9, v21, 0x7e

    const/16 v19, 0x1

    shr-int/lit8 v9, v9, 0x1

    const/16 v10, 0x27

    if-ne v9, v10, :cond_17

    :cond_15
    const/4 v9, 0x1

    goto :goto_d

    :cond_16
    move/from16 p2, v4

    const/4 v4, 0x6

    :cond_17
    const/4 v9, 0x0

    :goto_d
    iput-boolean v9, v1, Lu7/d;->z:Z

    iget v9, v1, Lu7/d;->x:I

    add-int/lit8 v9, v9, 0x5

    iput v9, v1, Lu7/d;->x:I

    iget v9, v1, Lu7/d;->w:I

    add-int v9, v9, p2

    iput v9, v1, Lu7/d;->w:I

    move/from16 v4, p2

    :goto_e
    const/4 v10, 0x0

    goto :goto_b

    :cond_18
    new-instance v0, Lcom/google/android/exoplayer2/ParserException;

    const-string v2, "Invalid NAL length"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    move/from16 p2, v4

    const/4 v4, 0x6

    iget-boolean v10, v1, Lu7/d;->z:Z

    if-eqz v10, :cond_1a

    iget-object v10, v1, Lu7/d;->e:LY7/o;

    invoke-virtual {v10, v9}, LY7/o;->v(I)V

    iget-object v9, v10, LY7/o;->a:[B

    iget v4, v1, Lu7/d;->y:I

    move-object/from16 v21, v6

    move-object v6, v0

    check-cast v6, Ln7/e;

    move-object/from16 v22, v7

    const/4 v7, 0x0

    invoke-virtual {v6, v9, v7, v4, v7}, Ln7/e;->b([BIIZ)Z

    iget v4, v1, Lu7/d;->y:I

    invoke-interface {v8, v4, v10}, Ln7/v;->f(ILY7/o;)V

    iget v4, v1, Lu7/d;->y:I

    iget-object v6, v10, LY7/o;->a:[B

    iget v7, v10, LY7/o;->c:I

    invoke-static {v7, v6}, LY7/m;->d(I[B)I

    move-result v6

    iget-object v7, v5, Lg7/L;->m:Ljava/lang/String;

    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v10, v7}, LY7/o;->y(I)V

    invoke-virtual {v10, v6}, LY7/o;->x(I)V

    iget-object v6, v1, Lu7/d;->C:[Ln7/v;

    invoke-static {v13, v14, v10, v6}, Ln7/b;->a(JLY7/o;[Ln7/v;)V

    goto :goto_f

    :cond_1a
    move-object/from16 v21, v6

    move-object/from16 v22, v7

    const/4 v7, 0x0

    invoke-interface {v8, v0, v9, v7}, Ln7/v;->d(LW7/e;IZ)I

    move-result v4

    :goto_f
    iget v6, v1, Lu7/d;->x:I

    add-int/2addr v6, v4

    iput v6, v1, Lu7/d;->x:I

    iget v6, v1, Lu7/d;->y:I

    sub-int/2addr v6, v4

    iput v6, v1, Lu7/d;->y:I

    move/from16 v4, p2

    move-object/from16 v6, v21

    move-object/from16 v7, v22

    goto :goto_e

    :cond_1b
    :goto_10
    iget v4, v1, Lu7/d;->x:I

    iget v5, v1, Lu7/d;->w:I

    if-ge v4, v5, :cond_1c

    sub-int/2addr v5, v4

    const/4 v7, 0x0

    invoke-interface {v8, v0, v5, v7}, Ln7/v;->d(LW7/e;IZ)I

    move-result v4

    iget v5, v1, Lu7/d;->x:I

    add-int/2addr v5, v4

    iput v5, v1, Lu7/d;->x:I

    goto :goto_10

    :cond_1c
    iget-boolean v0, v2, Lu7/d$b;->l:Z

    if-nez v0, :cond_1d

    iget-object v0, v2, Lu7/d$b;->d:Lu7/m;

    iget-object v0, v0, Lu7/m;->g:[I

    iget v3, v2, Lu7/d$b;->f:I

    aget v11, v0, v3

    goto :goto_11

    :cond_1d
    iget-object v0, v3, Lu7/l;->k:[Z

    iget v3, v2, Lu7/d$b;->f:I

    aget-boolean v0, v0, v3

    if-eqz v0, :cond_1e

    const/4 v11, 0x1

    goto :goto_11

    :cond_1e
    const/4 v11, 0x0

    :goto_11
    invoke-virtual {v2}, Lu7/d$b;->a()Lu7/k;

    move-result-object v0

    if-eqz v0, :cond_1f

    const/high16 v0, 0x40000000    # 2.0f

    or-int/2addr v11, v0

    :cond_1f
    move/from16 v24, v11

    invoke-virtual {v2}, Lu7/d$b;->a()Lu7/k;

    move-result-object v0

    if-eqz v0, :cond_20

    iget-object v0, v0, Lu7/k;->c:Ln7/v$a;

    move-object/from16 v27, v0

    goto :goto_12

    :cond_20
    const/16 v27, 0x0

    :goto_12
    iget v0, v1, Lu7/d;->w:I

    const/16 v26, 0x0

    move/from16 v25, v0

    move-object/from16 v21, v8

    move-wide/from16 v22, v13

    invoke-interface/range {v21 .. v27}, Ln7/v;->b(JIIILn7/v$a;)V

    :cond_21
    invoke-virtual {v12}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_22

    invoke-virtual {v12}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu7/d$a;

    iget v3, v1, Lu7/d;->r:I

    iget v4, v0, Lu7/d$a;->b:I

    sub-int/2addr v3, v4

    iput v3, v1, Lu7/d;->r:I

    iget-wide v3, v0, Lu7/d$a;->a:J

    add-long v6, v22, v3

    iget-object v3, v1, Lu7/d;->B:[Ln7/v;

    array-length v4, v3

    const/4 v13, 0x0

    :goto_13
    if-ge v13, v4, :cond_21

    aget-object v5, v3, v13

    iget v9, v0, Lu7/d$a;->b:I

    iget v10, v1, Lu7/d;->r:I

    const/4 v11, 0x0

    const/4 v8, 0x1

    invoke-interface/range {v5 .. v11}, Ln7/v;->b(JIIILn7/v$a;)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_13

    :cond_22
    invoke-virtual {v2}, Lu7/d$b;->b()Z

    move-result v0

    if-nez v0, :cond_23

    const/4 v0, 0x0

    iput-object v0, v1, Lu7/d;->v:Lu7/d$b;

    :cond_23
    const/4 v9, 0x3

    iput v9, v1, Lu7/d;->l:I

    const/16 v28, 0x0

    return v28

    :cond_24
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/4 v5, 0x0

    const/4 v7, 0x0

    :goto_14
    if-ge v5, v2, :cond_26

    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lu7/d$b;

    iget-object v8, v8, Lu7/d$b;->b:Lu7/l;

    iget-boolean v10, v8, Lu7/l;->p:Z

    if-eqz v10, :cond_25

    iget-wide v10, v8, Lu7/l;->c:J

    cmp-long v8, v10, v3

    if-gez v8, :cond_25

    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu7/d$b;

    move-object v7, v3

    move-wide v3, v10

    :cond_25
    add-int/lit8 v5, v5, 0x1

    goto :goto_14

    :cond_26
    if-nez v7, :cond_27

    const/4 v9, 0x3

    iput v9, v1, Lu7/d;->l:I

    goto/16 :goto_1

    :cond_27
    move-object v2, v0

    check-cast v2, Ln7/e;

    iget-wide v5, v2, Ln7/e;->d:J

    sub-long/2addr v3, v5

    long-to-int v2, v3

    if-ltz v2, :cond_28

    move-object v3, v0

    check-cast v3, Ln7/e;

    invoke-virtual {v3, v2}, Ln7/e;->j(I)V

    iget-object v2, v7, Lu7/d$b;->b:Lu7/l;

    iget-object v4, v2, Lu7/l;->o:LY7/o;

    iget-object v5, v4, LY7/o;->a:[B

    iget v6, v4, LY7/o;->c:I

    const/4 v7, 0x0

    invoke-virtual {v3, v5, v7, v6, v7}, Ln7/e;->b([BIIZ)Z

    invoke-virtual {v4, v7}, LY7/o;->y(I)V

    iput-boolean v7, v2, Lu7/l;->p:Z

    goto/16 :goto_1

    :cond_28
    new-instance v0, Lcom/google/android/exoplayer2/ParserException;

    const-string v2, "Offset to encryption data was negative."

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_29
    move/from16 p2, v9

    iget-wide v6, v1, Lu7/d;->n:J

    long-to-int v2, v6

    iget v6, v1, Lu7/d;->o:I

    sub-int/2addr v2, v6

    iget-object v6, v1, Lu7/d;->p:LY7/o;

    if-eqz v6, :cond_35

    iget-object v7, v6, LY7/o;->a:[B

    move-object v8, v0

    check-cast v8, Ln7/e;

    const/16 v9, 0x8

    const/4 v10, 0x0

    invoke-virtual {v8, v7, v9, v2, v10}, Ln7/e;->b([BIIZ)Z

    new-instance v2, Lu7/a$b;

    iget v7, v1, Lu7/d;->m:I

    invoke-direct {v2, v7, v6}, Lu7/a$b;-><init>(ILY7/o;)V

    move-object v8, v0

    check-cast v8, Ln7/e;

    iget-wide v8, v8, Ln7/e;->d:J

    invoke-virtual {v5}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_2a

    invoke-virtual {v5}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu7/a$a;

    iget-object v3, v3, Lu7/a$a;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1c

    :cond_2a
    if-ne v7, v4, :cond_2e

    const/16 v2, 0x8

    invoke-virtual {v6, v2}, LY7/o;->y(I)V

    invoke-virtual {v6}, LY7/o;->d()I

    move-result v2

    invoke-static {v2}, Lu7/a;->b(I)I

    move-result v2

    const/4 v4, 0x4

    invoke-virtual {v6, v4}, LY7/o;->z(I)V

    invoke-virtual {v6}, LY7/o;->p()J

    move-result-wide v14

    if-nez v2, :cond_2b

    invoke-virtual {v6}, LY7/o;->p()J

    move-result-wide v2

    invoke-virtual {v6}, LY7/o;->p()J

    move-result-wide v4

    :goto_15
    add-long/2addr v4, v8

    move-wide v10, v2

    goto :goto_16

    :cond_2b
    invoke-virtual {v6}, LY7/o;->s()J

    move-result-wide v2

    invoke-virtual {v6}, LY7/o;->s()J

    move-result-wide v4

    goto :goto_15

    :goto_16
    const-wide/32 v12, 0xf4240

    invoke-static/range {v10 .. v15}, LY7/z;->x(JJJ)J

    move-result-wide v2

    move/from16 v7, p2

    invoke-virtual {v6, v7}, LY7/o;->z(I)V

    invoke-virtual {v6}, LY7/o;->t()I

    move-result v7

    new-array v8, v7, [I

    new-array v9, v7, [J

    new-array v12, v7, [J

    new-array v13, v7, [J

    move-wide/from16 v22, v2

    move-wide/from16 v20, v10

    const/4 v10, 0x0

    :goto_17
    if-ge v10, v7, :cond_2d

    invoke-virtual {v6}, LY7/o;->d()I

    move-result v11

    const/high16 v16, -0x80000000

    and-int v16, v11, v16

    if-nez v16, :cond_2c

    invoke-virtual {v6}, LY7/o;->p()J

    move-result-wide v24

    const v16, 0x7fffffff

    and-int v11, v11, v16

    aput v11, v8, v10

    aput-wide v4, v9, v10

    aput-wide v22, v13, v10

    add-long v20, v20, v24

    move-object v11, v12

    move-object/from16 v16, v13

    const-wide/32 v12, 0xf4240

    move/from16 v28, v10

    move-object v0, v11

    move-wide/from16 v10, v20

    move-wide/from16 v20, v2

    move-object/from16 v2, v16

    invoke-static/range {v10 .. v15}, LY7/z;->x(JJJ)J

    move-result-wide v22

    aget-wide v12, v2, v28

    sub-long v12, v22, v12

    aput-wide v12, v0, v28

    const/4 v3, 0x4

    invoke-virtual {v6, v3}, LY7/o;->z(I)V

    aget v12, v8, v28

    int-to-long v12, v12

    add-long/2addr v4, v12

    add-int/lit8 v12, v28, 0x1

    move-object v13, v2

    move-wide/from16 v2, v20

    move-wide/from16 v20, v10

    move v10, v12

    move-object v12, v0

    move-object/from16 v0, p1

    goto :goto_17

    :cond_2c
    new-instance v0, Lcom/google/android/exoplayer2/ParserException;

    const-string v2, "Unhandled indirect reference"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2d
    move-wide/from16 v20, v2

    move-object v0, v12

    move-object v2, v13

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    new-instance v4, Ln7/c;

    invoke-direct {v4, v8, v9, v0, v2}, Ln7/c;-><init>([I[J[J[J)V

    invoke-static {v3, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v1, Lu7/d;->u:J

    iget-object v2, v1, Lu7/d;->A:Ln7/j;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ln7/t;

    invoke-interface {v2, v0}, Ln7/j;->a(Ln7/t;)V

    const/4 v8, 0x1

    iput-boolean v8, v1, Lu7/d;->D:Z

    goto/16 :goto_1c

    :cond_2e
    if-ne v7, v3, :cond_36

    iget-object v0, v1, Lu7/d;->B:[Ln7/v;

    array-length v0, v0

    if-nez v0, :cond_2f

    goto/16 :goto_1c

    :cond_2f
    const/16 v2, 0x8

    invoke-virtual {v6, v2}, LY7/o;->y(I)V

    invoke-virtual {v6}, LY7/o;->d()I

    move-result v0

    invoke-static {v0}, Lu7/a;->b(I)I

    move-result v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_31

    const/4 v8, 0x1

    if-eq v0, v8, :cond_30

    const-string v2, "Skipping unsupported emsg version: "

    invoke-static {v0, v2, v13}, LB/C0;->d(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1c

    :cond_30
    invoke-virtual {v6}, LY7/o;->p()J

    move-result-wide v18

    invoke-virtual {v6}, LY7/o;->s()J

    move-result-wide v14

    const-wide/32 v16, 0xf4240

    invoke-static/range {v14 .. v19}, LY7/z;->x(JJJ)J

    move-result-wide v4

    invoke-virtual {v6}, LY7/o;->p()J

    move-result-wide v14

    const-wide/16 v16, 0x3e8

    invoke-static/range {v14 .. v19}, LY7/z;->x(JJJ)J

    move-result-wide v7

    invoke-virtual {v6}, LY7/o;->p()J

    move-result-wide v9

    invoke-virtual {v6}, LY7/o;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, LY7/o;->k()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide v14, v4

    move-wide v4, v2

    goto :goto_19

    :cond_31
    invoke-virtual {v6}, LY7/o;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, LY7/o;->k()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, LY7/o;->p()J

    move-result-wide v17

    invoke-virtual {v6}, LY7/o;->p()J

    move-result-wide v13

    const-wide/32 v15, 0xf4240

    invoke-static/range {v13 .. v18}, LY7/z;->x(JJJ)J

    move-result-wide v4

    iget-wide v7, v1, Lu7/d;->u:J

    cmp-long v9, v7, v2

    if-eqz v9, :cond_32

    add-long/2addr v7, v4

    goto :goto_18

    :cond_32
    move-wide v7, v2

    :goto_18
    invoke-virtual {v6}, LY7/o;->p()J

    move-result-wide v13

    const-wide/16 v15, 0x3e8

    invoke-static/range {v13 .. v18}, LY7/z;->x(JJJ)J

    move-result-wide v9

    invoke-virtual {v6}, LY7/o;->p()J

    move-result-wide v13

    move-wide/from16 v29, v13

    move-wide v14, v7

    move-wide v7, v9

    move-wide/from16 v9, v29

    :goto_19
    invoke-virtual {v6}, LY7/o;->a()I

    move-result v13

    new-array v13, v13, [B

    move-wide/from16 v16, v2

    invoke-virtual {v6}, LY7/o;->a()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v6, v13, v3, v2}, LY7/o;->c([BII)V

    new-instance v2, LB7/a;

    new-instance v2, LY7/o;

    iget-object v6, v1, Lu7/d;->h:LB7/c;

    iget-object v3, v6, LB7/c;->b:Ljava/io/DataOutputStream;

    iget-object v6, v6, LB7/c;->a:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->reset()V

    :try_start_0
    invoke-virtual {v3, v0}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    invoke-virtual {v3, v11}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    invoke-static {v3, v7, v8}, LB7/c;->a(Ljava/io/DataOutputStream;J)V

    invoke-static {v3, v9, v10}, LB7/c;->a(Ljava/io/DataOutputStream;J)V

    invoke-virtual {v3, v13}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v3}, Ljava/io/DataOutputStream;->flush()V

    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-direct {v2, v0}, LY7/o;-><init>([B)V

    invoke-virtual {v2}, LY7/o;->a()I

    move-result v0

    iget-object v3, v1, Lu7/d;->B:[Ln7/v;

    array-length v6, v3

    const/4 v7, 0x0

    :goto_1a
    if-ge v7, v6, :cond_33

    aget-object v8, v3, v7

    const/4 v10, 0x0

    invoke-virtual {v2, v10}, LY7/o;->y(I)V

    invoke-interface {v8, v0, v2}, Ln7/v;->f(ILY7/o;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_1a

    :cond_33
    cmp-long v2, v14, v16

    if-nez v2, :cond_34

    new-instance v2, Lu7/d$a;

    invoke-direct {v2, v4, v5, v0}, Lu7/d$a;-><init>(JI)V

    invoke-virtual {v12, v2}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    iget v2, v1, Lu7/d;->r:I

    add-int/2addr v2, v0

    iput v2, v1, Lu7/d;->r:I

    goto :goto_1c

    :cond_34
    iget-object v2, v1, Lu7/d;->B:[Ln7/v;

    array-length v3, v2

    const/4 v10, 0x0

    :goto_1b
    if-ge v10, v3, :cond_36

    aget-object v13, v2, v10

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v16, 0x1

    move/from16 v17, v0

    invoke-interface/range {v13 .. v19}, Ln7/v;->b(JIIILn7/v$a;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_1b

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :cond_35
    move-object/from16 v0, p1

    check-cast v0, Ln7/e;

    invoke-virtual {v0, v2}, Ln7/e;->j(I)V

    :cond_36
    :goto_1c
    move-object/from16 v0, p1

    check-cast v0, Ln7/e;

    iget-wide v2, v0, Ln7/e;->d:J

    invoke-virtual {v1, v2, v3}, Lu7/d;->d(J)V

    goto/16 :goto_0

    :cond_37
    iget v0, v1, Lu7/d;->o:I

    iget-object v2, v1, Lu7/d;->i:LY7/o;

    if-nez v0, :cond_39

    iget-object v0, v2, LY7/o;->a:[B

    move-object/from16 v7, p1

    check-cast v7, Ln7/e;

    const/4 v8, 0x1

    const/16 v9, 0x8

    const/4 v10, 0x0

    invoke-virtual {v7, v0, v10, v9, v8}, Ln7/e;->b([BIIZ)Z

    move-result v0

    if-nez v0, :cond_38

    const/4 v0, -0x1

    return v0

    :cond_38
    iput v9, v1, Lu7/d;->o:I

    invoke-virtual {v2, v10}, LY7/o;->y(I)V

    invoke-virtual {v2}, LY7/o;->p()J

    move-result-wide v7

    iput-wide v7, v1, Lu7/d;->n:J

    invoke-virtual {v2}, LY7/o;->d()I

    move-result v0

    iput v0, v1, Lu7/d;->m:I

    :cond_39
    iget-wide v7, v1, Lu7/d;->n:J

    const-wide/16 v9, 0x1

    cmp-long v0, v7, v9

    if-nez v0, :cond_3a

    iget-object v0, v2, LY7/o;->a:[B

    move-object/from16 v7, p1

    check-cast v7, Ln7/e;

    const/16 v9, 0x8

    const/4 v10, 0x0

    invoke-virtual {v7, v0, v9, v9, v10}, Ln7/e;->b([BIIZ)Z

    iget v0, v1, Lu7/d;->o:I

    add-int/2addr v0, v9

    iput v0, v1, Lu7/d;->o:I

    invoke-virtual {v2}, LY7/o;->s()J

    move-result-wide v7

    iput-wide v7, v1, Lu7/d;->n:J

    goto :goto_1d

    :cond_3a
    const-wide/16 v9, 0x0

    cmp-long v0, v7, v9

    if-nez v0, :cond_3c

    move-object/from16 v0, p1

    check-cast v0, Ln7/e;

    iget-wide v7, v0, Ln7/e;->c:J

    const-wide/16 v9, -0x1

    cmp-long v0, v7, v9

    if-nez v0, :cond_3b

    invoke-virtual {v5}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3b

    invoke-virtual {v5}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu7/a$a;

    iget-wide v7, v0, Lu7/a$a;->b:J

    :cond_3b
    cmp-long v0, v7, v9

    if-eqz v0, :cond_3c

    move-object/from16 v0, p1

    check-cast v0, Ln7/e;

    iget-wide v9, v0, Ln7/e;->d:J

    sub-long/2addr v7, v9

    iget v0, v1, Lu7/d;->o:I

    int-to-long v9, v0

    add-long/2addr v7, v9

    iput-wide v7, v1, Lu7/d;->n:J

    :cond_3c
    :goto_1d
    iget-wide v7, v1, Lu7/d;->n:J

    iget v0, v1, Lu7/d;->o:I

    int-to-long v9, v0

    cmp-long v7, v7, v9

    if-ltz v7, :cond_49

    move-object/from16 v7, p1

    check-cast v7, Ln7/e;

    iget-wide v7, v7, Ln7/e;->d:J

    int-to-long v9, v0

    sub-long/2addr v7, v9

    iget v0, v1, Lu7/d;->m:I

    const v9, 0x6d646174

    const v10, 0x6d6f6f66

    if-eq v0, v10, :cond_3d

    if-ne v0, v9, :cond_3e

    :cond_3d
    iget-boolean v0, v1, Lu7/d;->D:Z

    if-nez v0, :cond_3e

    iget-object v0, v1, Lu7/d;->A:Ln7/j;

    new-instance v11, Ln7/t$b;

    iget-wide v12, v1, Lu7/d;->t:J

    invoke-direct {v11, v12, v13, v7, v8}, Ln7/t$b;-><init>(JJ)V

    invoke-interface {v0, v11}, Ln7/j;->a(Ln7/t;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, Lu7/d;->D:Z

    :cond_3e
    iget v0, v1, Lu7/d;->m:I

    if-ne v0, v10, :cond_3f

    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v11, 0x0

    :goto_1e
    if-ge v11, v0, :cond_3f

    invoke-virtual {v6, v11}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lu7/d$b;

    iget-object v12, v12, Lu7/d$b;->b:Lu7/l;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-wide v7, v12, Lu7/l;->c:J

    iput-wide v7, v12, Lu7/l;->b:J

    add-int/lit8 v11, v11, 0x1

    goto :goto_1e

    :cond_3f
    iget v0, v1, Lu7/d;->m:I

    if-ne v0, v9, :cond_40

    const/4 v6, 0x0

    iput-object v6, v1, Lu7/d;->v:Lu7/d$b;

    iget-wide v2, v1, Lu7/d;->n:J

    add-long/2addr v7, v2

    iput-wide v7, v1, Lu7/d;->q:J

    const/4 v7, 0x2

    iput v7, v1, Lu7/d;->l:I

    goto/16 :goto_0

    :cond_40
    const v6, 0x6d6f6f76

    if-eq v0, v6, :cond_47

    const v6, 0x7472616b

    if-eq v0, v6, :cond_47

    const v6, 0x6d646961

    if-eq v0, v6, :cond_47

    const v6, 0x6d696e66

    if-eq v0, v6, :cond_47

    const v6, 0x7374626c

    if-eq v0, v6, :cond_47

    if-eq v0, v10, :cond_47

    const v6, 0x74726166

    if-eq v0, v6, :cond_47

    const v6, 0x6d766578

    if-eq v0, v6, :cond_47

    const v6, 0x65647473

    if-ne v0, v6, :cond_41

    goto/16 :goto_20

    :cond_41
    const v5, 0x68646c72    # 4.3148E24f

    const-wide/32 v6, 0x7fffffff

    if-eq v0, v5, :cond_44

    const v5, 0x6d646864

    if-eq v0, v5, :cond_44

    const v5, 0x6d766864

    if-eq v0, v5, :cond_44

    if-eq v0, v4, :cond_44

    const v4, 0x73747364

    if-eq v0, v4, :cond_44

    const v4, 0x73747473

    if-eq v0, v4, :cond_44

    const v4, 0x63747473

    if-eq v0, v4, :cond_44

    const v4, 0x73747363

    if-eq v0, v4, :cond_44

    const v4, 0x7374737a

    if-eq v0, v4, :cond_44

    const v4, 0x73747a32

    if-eq v0, v4, :cond_44

    const v4, 0x7374636f

    if-eq v0, v4, :cond_44

    const v4, 0x636f3634

    if-eq v0, v4, :cond_44

    const v4, 0x73747373

    if-eq v0, v4, :cond_44

    const v4, 0x74666474

    if-eq v0, v4, :cond_44

    const v4, 0x74666864

    if-eq v0, v4, :cond_44

    const v4, 0x746b6864

    if-eq v0, v4, :cond_44

    const v4, 0x74726578

    if-eq v0, v4, :cond_44

    const v4, 0x7472756e

    if-eq v0, v4, :cond_44

    const v4, 0x70737368    # 3.013775E29f

    if-eq v0, v4, :cond_44

    const v4, 0x7361697a

    if-eq v0, v4, :cond_44

    const v4, 0x7361696f

    if-eq v0, v4, :cond_44

    const v4, 0x73656e63

    if-eq v0, v4, :cond_44

    const v4, 0x75756964

    if-eq v0, v4, :cond_44

    const v4, 0x73626770

    if-eq v0, v4, :cond_44

    const v4, 0x73677064

    if-eq v0, v4, :cond_44

    const v4, 0x656c7374

    if-eq v0, v4, :cond_44

    const v4, 0x6d656864

    if-eq v0, v4, :cond_44

    if-ne v0, v3, :cond_42

    goto :goto_1f

    :cond_42
    iget-wide v2, v1, Lu7/d;->n:J

    cmp-long v0, v2, v6

    if-gtz v0, :cond_43

    const/4 v0, 0x0

    iput-object v0, v1, Lu7/d;->p:LY7/o;

    const/4 v8, 0x1

    iput v8, v1, Lu7/d;->l:I

    goto/16 :goto_0

    :cond_43
    new-instance v0, Lcom/google/android/exoplayer2/ParserException;

    const-string v2, "Skipping atom with length > 2147483647 (unsupported)."

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_44
    :goto_1f
    iget v0, v1, Lu7/d;->o:I

    const/16 v9, 0x8

    if-ne v0, v9, :cond_46

    iget-wide v3, v1, Lu7/d;->n:J

    cmp-long v0, v3, v6

    if-gtz v0, :cond_45

    new-instance v0, LY7/o;

    long-to-int v3, v3

    invoke-direct {v0, v3}, LY7/o;-><init>(I)V

    iget-object v2, v2, LY7/o;->a:[B

    iget-object v3, v0, LY7/o;->a:[B

    const/4 v10, 0x0

    invoke-static {v2, v10, v3, v10, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, v1, Lu7/d;->p:LY7/o;

    const/4 v8, 0x1

    iput v8, v1, Lu7/d;->l:I

    goto/16 :goto_0

    :cond_45
    new-instance v0, Lcom/google/android/exoplayer2/ParserException;

    const-string v2, "Leaf atom with length > 2147483647 (unsupported)."

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_46
    new-instance v0, Lcom/google/android/exoplayer2/ParserException;

    const-string v2, "Leaf atom defines extended atom size (unsupported)."

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_47
    :goto_20
    move-object/from16 v2, p1

    check-cast v2, Ln7/e;

    iget-wide v2, v2, Ln7/e;->d:J

    iget-wide v6, v1, Lu7/d;->n:J

    add-long/2addr v2, v6

    const-wide/16 v6, 0x8

    sub-long/2addr v2, v6

    new-instance v4, Lu7/a$a;

    invoke-direct {v4, v0, v2, v3}, Lu7/a$a;-><init>(IJ)V

    invoke-virtual {v5, v4}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    iget-wide v4, v1, Lu7/d;->n:J

    iget v0, v1, Lu7/d;->o:I

    int-to-long v6, v0

    cmp-long v0, v4, v6

    if-nez v0, :cond_48

    invoke-virtual {v1, v2, v3}, Lu7/d;->d(J)V

    goto/16 :goto_0

    :cond_48
    const/4 v10, 0x0

    iput v10, v1, Lu7/d;->l:I

    iput v10, v1, Lu7/d;->o:I

    goto/16 :goto_0

    :cond_49
    new-instance v0, Lcom/google/android/exoplayer2/ParserException;

    const-string v2, "Atom size less than header length (unsupported)."

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
