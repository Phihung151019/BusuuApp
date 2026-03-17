.class public final Lw3/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm3/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw3/H$b;,
        Lw3/H$a;
    }
.end annotation


# static fields
.field public static final t:Lm3/m;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/util/TimestampAdjuster;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ld4/G;

.field private final e:Landroid/util/SparseIntArray;

.field private final f:Lw3/I$c;

.field private final g:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lw3/I;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Landroid/util/SparseBooleanArray;

.field private final i:Landroid/util/SparseBooleanArray;

.field private final j:Lw3/F;

.field private k:Lw3/E;

.field private l:Lm3/j;

.field private m:I

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Lw3/I;

.field private r:I

.field private s:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lw3/G;

    invoke-direct {v0}, Lw3/G;-><init>()V

    sput-object v0, Lw3/H;->t:Lm3/m;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lw3/H;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    const/4 v0, 0x1

    const v1, 0x1b8a0

    invoke-direct {p0, v0, p1, v1}, Lw3/H;-><init>(III)V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 3

    new-instance v0, Lcom/google/android/exoplayer2/util/TimestampAdjuster;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/util/TimestampAdjuster;-><init>(J)V

    new-instance v1, Lw3/j;

    invoke-direct {v1, p2}, Lw3/j;-><init>(I)V

    invoke-direct {p0, p1, v0, v1, p3}, Lw3/H;-><init>(ILcom/google/android/exoplayer2/util/TimestampAdjuster;Lw3/I$c;I)V

    return-void
.end method

.method public constructor <init>(ILcom/google/android/exoplayer2/util/TimestampAdjuster;Lw3/I$c;)V
    .locals 1

    const v0, 0x1b8a0

    invoke-direct {p0, p1, p2, p3, v0}, Lw3/H;-><init>(ILcom/google/android/exoplayer2/util/TimestampAdjuster;Lw3/I$c;I)V

    return-void
.end method

.method public constructor <init>(ILcom/google/android/exoplayer2/util/TimestampAdjuster;Lw3/I$c;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p3}, Ld4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lw3/I$c;

    iput-object p3, p0, Lw3/H;->f:Lw3/I$c;

    iput p4, p0, Lw3/H;->b:I

    iput p1, p0, Lw3/H;->a:I

    const/4 p3, 0x1

    if-eq p1, p3, :cond_1

    const/4 p3, 0x2

    if-ne p1, p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lw3/H;->c:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lw3/H;->c:Ljava/util/List;

    :goto_1
    new-instance p1, Ld4/G;

    const/16 p2, 0x24b8

    new-array p2, p2, [B

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Ld4/G;-><init>([BI)V

    iput-object p1, p0, Lw3/H;->d:Ld4/G;

    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, Lw3/H;->h:Landroid/util/SparseBooleanArray;

    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, Lw3/H;->i:Landroid/util/SparseBooleanArray;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lw3/H;->g:Landroid/util/SparseArray;

    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Lw3/H;->e:Landroid/util/SparseIntArray;

    new-instance p1, Lw3/F;

    invoke-direct {p1, p4}, Lw3/F;-><init>(I)V

    iput-object p1, p0, Lw3/H;->j:Lw3/F;

    sget-object p1, Lm3/j;->o:Lm3/j;

    iput-object p1, p0, Lw3/H;->l:Lm3/j;

    const/4 p1, -0x1

    iput p1, p0, Lw3/H;->s:I

    invoke-direct {p0}, Lw3/H;->y()V

    return-void
.end method

.method public static synthetic c()[Lm3/h;
    .locals 1

    invoke-static {}, Lw3/H;->w()[Lm3/h;

    move-result-object v0

    return-object v0
.end method

.method static synthetic e(Lw3/H;)Landroid/util/SparseArray;
    .locals 0

    iget-object p0, p0, Lw3/H;->g:Landroid/util/SparseArray;

    return-object p0
.end method

.method static synthetic f(Lw3/H;)I
    .locals 0

    iget p0, p0, Lw3/H;->m:I

    return p0
.end method

.method static synthetic g(Lw3/H;)Z
    .locals 0

    iget-boolean p0, p0, Lw3/H;->n:Z

    return p0
.end method

.method static synthetic i(Lw3/H;Z)Z
    .locals 0

    iput-boolean p1, p0, Lw3/H;->n:Z

    return p1
.end method

.method static synthetic j(Lw3/H;I)I
    .locals 0

    iput p1, p0, Lw3/H;->m:I

    return p1
.end method

.method static synthetic k(Lw3/H;)I
    .locals 2

    iget v0, p0, Lw3/H;->m:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lw3/H;->m:I

    return v0
.end method

.method static synthetic l(Lw3/H;)I
    .locals 0

    iget p0, p0, Lw3/H;->a:I

    return p0
.end method

.method static synthetic m(Lw3/H;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lw3/H;->c:Ljava/util/List;

    return-object p0
.end method

.method static synthetic n(Lw3/H;I)I
    .locals 0

    iput p1, p0, Lw3/H;->s:I

    return p1
.end method

.method static synthetic o(Lw3/H;)Lw3/I;
    .locals 0

    iget-object p0, p0, Lw3/H;->q:Lw3/I;

    return-object p0
.end method

.method static synthetic p(Lw3/H;Lw3/I;)Lw3/I;
    .locals 0

    iput-object p1, p0, Lw3/H;->q:Lw3/I;

    return-object p1
.end method

.method static synthetic q(Lw3/H;)Lw3/I$c;
    .locals 0

    iget-object p0, p0, Lw3/H;->f:Lw3/I$c;

    return-object p0
.end method

.method static synthetic r(Lw3/H;)Lm3/j;
    .locals 0

    iget-object p0, p0, Lw3/H;->l:Lm3/j;

    return-object p0
.end method

.method static synthetic s(Lw3/H;)Landroid/util/SparseBooleanArray;
    .locals 0

    iget-object p0, p0, Lw3/H;->h:Landroid/util/SparseBooleanArray;

    return-object p0
.end method

.method static synthetic t(Lw3/H;)Landroid/util/SparseBooleanArray;
    .locals 0

    iget-object p0, p0, Lw3/H;->i:Landroid/util/SparseBooleanArray;

    return-object p0
.end method

.method private u(Lm3/i;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lw3/H;->d:Ld4/G;

    invoke-virtual {v0}, Ld4/G;->e()[B

    move-result-object v0

    iget-object v1, p0, Lw3/H;->d:Ld4/G;

    invoke-virtual {v1}, Ld4/G;->f()I

    move-result v1

    rsub-int v1, v1, 0x24b8

    const/4 v2, 0x0

    const/16 v3, 0xbc

    if-ge v1, v3, :cond_1

    iget-object v1, p0, Lw3/H;->d:Ld4/G;

    invoke-virtual {v1}, Ld4/G;->a()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v4, p0, Lw3/H;->d:Ld4/G;

    invoke-virtual {v4}, Ld4/G;->f()I

    move-result v4

    invoke-static {v0, v4, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    iget-object v4, p0, Lw3/H;->d:Ld4/G;

    invoke-virtual {v4, v0, v1}, Ld4/G;->Q([BI)V

    :cond_1
    :goto_0
    iget-object v1, p0, Lw3/H;->d:Ld4/G;

    invoke-virtual {v1}, Ld4/G;->a()I

    move-result v1

    if-ge v1, v3, :cond_3

    iget-object v1, p0, Lw3/H;->d:Ld4/G;

    invoke-virtual {v1}, Ld4/G;->g()I

    move-result v1

    rsub-int v4, v1, 0x24b8

    invoke-interface {p1, v0, v1, v4}, Lm3/i;->read([BII)I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_2

    return v2

    :cond_2
    iget-object v5, p0, Lw3/H;->d:Ld4/G;

    add-int/2addr v1, v4

    invoke-virtual {v5, v1}, Ld4/G;->R(I)V

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method private v()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lh3/Y0;
        }
    .end annotation

    iget-object v0, p0, Lw3/H;->d:Ld4/G;

    invoke-virtual {v0}, Ld4/G;->f()I

    move-result v0

    iget-object v1, p0, Lw3/H;->d:Ld4/G;

    invoke-virtual {v1}, Ld4/G;->g()I

    move-result v1

    iget-object v2, p0, Lw3/H;->d:Ld4/G;

    invoke-virtual {v2}, Ld4/G;->e()[B

    move-result-object v2

    invoke-static {v2, v0, v1}, Lw3/J;->a([BII)I

    move-result v2

    iget-object v3, p0, Lw3/H;->d:Ld4/G;

    invoke-virtual {v3, v2}, Ld4/G;->S(I)V

    add-int/lit16 v3, v2, 0xbc

    if-le v3, v1, :cond_1

    iget v1, p0, Lw3/H;->r:I

    sub-int/2addr v2, v0

    add-int/2addr v1, v2

    iput v1, p0, Lw3/H;->r:I

    iget v0, p0, Lw3/H;->a:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    const/16 v0, 0x178

    if-gt v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "Cannot find sync byte. Most likely not a Transport Stream."

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lh3/Y0;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lh3/Y0;

    move-result-object v0

    throw v0

    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Lw3/H;->r:I

    :cond_2
    :goto_0
    return v3
.end method

.method private static synthetic w()[Lm3/h;
    .locals 3

    new-instance v0, Lw3/H;

    invoke-direct {v0}, Lw3/H;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Lm3/h;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    return-object v1
.end method

.method private x(J)V
    .locals 9

    iget-boolean v0, p0, Lw3/H;->o:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lw3/H;->o:Z

    iget-object v0, p0, Lw3/H;->j:Lw3/F;

    invoke-virtual {v0}, Lw3/F;->b()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    new-instance v0, Lw3/E;

    iget-object v1, p0, Lw3/H;->j:Lw3/F;

    invoke-virtual {v1}, Lw3/F;->c()Lcom/google/android/exoplayer2/util/TimestampAdjuster;

    move-result-object v2

    iget-object v1, p0, Lw3/H;->j:Lw3/F;

    invoke-virtual {v1}, Lw3/F;->b()J

    move-result-wide v3

    iget v7, p0, Lw3/H;->s:I

    iget v8, p0, Lw3/H;->b:I

    move-object v1, v0

    move-wide v5, p1

    invoke-direct/range {v1 .. v8}, Lw3/E;-><init>(Lcom/google/android/exoplayer2/util/TimestampAdjuster;JJII)V

    iput-object v0, p0, Lw3/H;->k:Lw3/E;

    iget-object p1, p0, Lw3/H;->l:Lm3/j;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/extractor/a;->b()Lcom/google/android/exoplayer2/extractor/SeekMap;

    move-result-object p2

    invoke-interface {p1, p2}, Lm3/j;->o(Lcom/google/android/exoplayer2/extractor/SeekMap;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lw3/H;->l:Lm3/j;

    new-instance p2, Lcom/google/android/exoplayer2/extractor/SeekMap$Unseekable;

    iget-object v0, p0, Lw3/H;->j:Lw3/F;

    invoke-virtual {v0}, Lw3/F;->b()J

    move-result-wide v0

    invoke-direct {p2, v0, v1}, Lcom/google/android/exoplayer2/extractor/SeekMap$Unseekable;-><init>(J)V

    invoke-interface {p1, p2}, Lm3/j;->o(Lcom/google/android/exoplayer2/extractor/SeekMap;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private y()V
    .locals 7

    iget-object v0, p0, Lw3/H;->h:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    iget-object v0, p0, Lw3/H;->g:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    iget-object v0, p0, Lw3/H;->f:Lw3/I$c;

    invoke-interface {v0}, Lw3/I$c;->a()Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    iget-object v4, p0, Lw3/H;->g:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lw3/I;

    invoke-virtual {v4, v5, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lw3/H;->g:Landroid/util/SparseArray;

    new-instance v1, Lw3/C;

    new-instance v3, Lw3/H$a;

    invoke-direct {v3, p0}, Lw3/H$a;-><init>(Lw3/H;)V

    invoke-direct {v1, v3}, Lw3/C;-><init>(Lw3/B;)V

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lw3/H;->q:Lw3/I;

    return-void
.end method

.method private z(I)Z
    .locals 2

    iget v0, p0, Lw3/H;->a:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget-boolean v0, p0, Lw3/H;->n:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lw3/H;->i:Landroid/util/SparseBooleanArray;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method


# virtual methods
.method public a(JJ)V
    .locals 9

    iget p1, p0, Lw3/H;->a:I

    const/4 p2, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, p2, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    invoke-static {p1}, Ld4/a;->g(Z)V

    iget-object p1, p0, Lw3/H;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    move p2, v1

    :goto_1
    const-wide/16 v2, 0x0

    if-ge p2, p1, :cond_5

    iget-object v4, p0, Lw3/H;->c:Ljava/util/List;

    invoke-interface {v4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/exoplayer2/util/TimestampAdjuster;

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/TimestampAdjuster;->e()J

    move-result-wide v5

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v5, v7

    if-nez v5, :cond_1

    move v5, v0

    goto :goto_2

    :cond_1
    move v5, v1

    :goto_2
    if-nez v5, :cond_3

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/TimestampAdjuster;->c()J

    move-result-wide v5

    cmp-long v7, v5, v7

    if-eqz v7, :cond_2

    cmp-long v2, v5, v2

    if-eqz v2, :cond_2

    cmp-long v2, v5, p3

    if-eqz v2, :cond_2

    move v5, v0

    goto :goto_3

    :cond_2
    move v5, v1

    :cond_3
    :goto_3
    if-eqz v5, :cond_4

    invoke-virtual {v4, p3, p4}, Lcom/google/android/exoplayer2/util/TimestampAdjuster;->g(J)V

    :cond_4
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_5
    cmp-long p1, p3, v2

    if-eqz p1, :cond_6

    iget-object p1, p0, Lw3/H;->k:Lw3/E;

    if-eqz p1, :cond_6

    invoke-virtual {p1, p3, p4}, Lcom/google/android/exoplayer2/extractor/a;->h(J)V

    :cond_6
    iget-object p1, p0, Lw3/H;->d:Ld4/G;

    invoke-virtual {p1, v1}, Ld4/G;->O(I)V

    iget-object p1, p0, Lw3/H;->e:Landroid/util/SparseIntArray;

    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    move p1, v1

    :goto_4
    iget-object p2, p0, Lw3/H;->g:Landroid/util/SparseArray;

    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result p2

    if-ge p1, p2, :cond_7

    iget-object p2, p0, Lw3/H;->g:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lw3/I;

    invoke-interface {p2}, Lw3/I;->c()V

    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    :cond_7
    iput v1, p0, Lw3/H;->r:I

    return-void
.end method

.method public b(Lm3/j;)V
    .locals 0

    iput-object p1, p0, Lw3/H;->l:Lm3/j;

    return-void
.end method

.method public d(Lm3/i;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lw3/H;->d:Ld4/G;

    invoke-virtual {v0}, Ld4/G;->e()[B

    move-result-object v0

    const/16 v1, 0x3ac

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, Lm3/i;->p([BII)V

    move v1, v2

    :goto_0
    const/16 v3, 0xbc

    if-ge v1, v3, :cond_2

    move v3, v2

    :goto_1
    const/4 v4, 0x5

    if-ge v3, v4, :cond_1

    mul-int/lit16 v4, v3, 0xbc

    add-int/2addr v4, v1

    aget-byte v4, v0, v4

    const/16 v5, 0x47

    if-eq v4, v5, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    invoke-interface {p1, v1}, Lm3/i;->n(I)V

    const/4 p1, 0x1

    return p1

    :cond_2
    return v2
.end method

.method public h(Lm3/i;Lm3/r;)I
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-interface/range {p1 .. p1}, Lm3/i;->getLength()J

    move-result-wide v3

    iget-boolean v5, v0, Lw3/H;->n:Z

    const-wide/16 v6, -0x1

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v5, :cond_2

    cmp-long v5, v3, v6

    if-eqz v5, :cond_0

    iget v5, v0, Lw3/H;->a:I

    if-eq v5, v8, :cond_0

    iget-object v5, v0, Lw3/H;->j:Lw3/F;

    invoke-virtual {v5}, Lw3/F;->d()Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v3, v0, Lw3/H;->j:Lw3/F;

    iget v4, v0, Lw3/H;->s:I

    invoke-virtual {v3, v1, v2, v4}, Lw3/F;->e(Lm3/i;Lm3/r;I)I

    move-result v1

    return v1

    :cond_0
    invoke-direct {v0, v3, v4}, Lw3/H;->x(J)V

    iget-boolean v5, v0, Lw3/H;->p:Z

    if-eqz v5, :cond_1

    iput-boolean v10, v0, Lw3/H;->p:Z

    const-wide/16 v11, 0x0

    invoke-virtual {v0, v11, v12, v11, v12}, Lw3/H;->a(JJ)V

    invoke-interface/range {p1 .. p1}, Lm3/i;->getPosition()J

    move-result-wide v13

    cmp-long v5, v13, v11

    if-eqz v5, :cond_1

    iput-wide v11, v2, Lm3/r;->a:J

    return v9

    :cond_1
    iget-object v5, v0, Lw3/H;->k:Lw3/E;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/extractor/a;->d()Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v3, v0, Lw3/H;->k:Lw3/E;

    invoke-virtual {v3, v1, v2}, Lcom/google/android/exoplayer2/extractor/a;->c(Lm3/i;Lm3/r;)I

    move-result v1

    return v1

    :cond_2
    invoke-direct/range {p0 .. p1}, Lw3/H;->u(Lm3/i;)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, -0x1

    return v1

    :cond_3
    invoke-direct/range {p0 .. p0}, Lw3/H;->v()I

    move-result v1

    iget-object v2, v0, Lw3/H;->d:Ld4/G;

    invoke-virtual {v2}, Ld4/G;->g()I

    move-result v2

    if-le v1, v2, :cond_4

    return v10

    :cond_4
    iget-object v5, v0, Lw3/H;->d:Ld4/G;

    invoke-virtual {v5}, Ld4/G;->o()I

    move-result v5

    const/high16 v11, 0x800000

    and-int/2addr v11, v5

    if-eqz v11, :cond_5

    iget-object v2, v0, Lw3/H;->d:Ld4/G;

    invoke-virtual {v2, v1}, Ld4/G;->S(I)V

    return v10

    :cond_5
    const/high16 v11, 0x400000

    and-int/2addr v11, v5

    if-eqz v11, :cond_6

    move v11, v9

    goto :goto_0

    :cond_6
    move v11, v10

    :goto_0
    const v12, 0x1fff00

    and-int/2addr v12, v5

    shr-int/lit8 v12, v12, 0x8

    and-int/lit8 v13, v5, 0x20

    if-eqz v13, :cond_7

    move v13, v9

    goto :goto_1

    :cond_7
    move v13, v10

    :goto_1
    and-int/lit8 v14, v5, 0x10

    if-eqz v14, :cond_8

    iget-object v14, v0, Lw3/H;->g:Landroid/util/SparseArray;

    invoke-virtual {v14, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lw3/I;

    goto :goto_2

    :cond_8
    const/4 v14, 0x0

    :goto_2
    if-nez v14, :cond_9

    iget-object v2, v0, Lw3/H;->d:Ld4/G;

    invoke-virtual {v2, v1}, Ld4/G;->S(I)V

    return v10

    :cond_9
    iget v15, v0, Lw3/H;->a:I

    if-eq v15, v8, :cond_b

    and-int/lit8 v5, v5, 0xf

    iget-object v15, v0, Lw3/H;->e:Landroid/util/SparseIntArray;

    add-int/lit8 v6, v5, -0x1

    invoke-virtual {v15, v12, v6}, Landroid/util/SparseIntArray;->get(II)I

    move-result v6

    iget-object v7, v0, Lw3/H;->e:Landroid/util/SparseIntArray;

    invoke-virtual {v7, v12, v5}, Landroid/util/SparseIntArray;->put(II)V

    if-ne v6, v5, :cond_a

    iget-object v2, v0, Lw3/H;->d:Ld4/G;

    invoke-virtual {v2, v1}, Ld4/G;->S(I)V

    return v10

    :cond_a
    add-int/2addr v6, v9

    and-int/lit8 v6, v6, 0xf

    if-eq v5, v6, :cond_b

    invoke-interface {v14}, Lw3/I;->c()V

    :cond_b
    if-eqz v13, :cond_d

    iget-object v5, v0, Lw3/H;->d:Ld4/G;

    invoke-virtual {v5}, Ld4/G;->F()I

    move-result v5

    iget-object v6, v0, Lw3/H;->d:Ld4/G;

    invoke-virtual {v6}, Ld4/G;->F()I

    move-result v6

    and-int/lit8 v6, v6, 0x40

    if-eqz v6, :cond_c

    move v6, v8

    goto :goto_3

    :cond_c
    move v6, v10

    :goto_3
    or-int/2addr v11, v6

    iget-object v6, v0, Lw3/H;->d:Ld4/G;

    sub-int/2addr v5, v9

    invoke-virtual {v6, v5}, Ld4/G;->T(I)V

    :cond_d
    iget-boolean v5, v0, Lw3/H;->n:Z

    invoke-direct {v0, v12}, Lw3/H;->z(I)Z

    move-result v6

    if-eqz v6, :cond_e

    iget-object v6, v0, Lw3/H;->d:Ld4/G;

    invoke-virtual {v6, v1}, Ld4/G;->R(I)V

    iget-object v6, v0, Lw3/H;->d:Ld4/G;

    invoke-interface {v14, v6, v11}, Lw3/I;->a(Ld4/G;I)V

    iget-object v6, v0, Lw3/H;->d:Ld4/G;

    invoke-virtual {v6, v2}, Ld4/G;->R(I)V

    :cond_e
    iget v2, v0, Lw3/H;->a:I

    if-eq v2, v8, :cond_f

    if-nez v5, :cond_f

    iget-boolean v2, v0, Lw3/H;->n:Z

    if-eqz v2, :cond_f

    const-wide/16 v5, -0x1

    cmp-long v2, v3, v5

    if-eqz v2, :cond_f

    iput-boolean v9, v0, Lw3/H;->p:Z

    :cond_f
    iget-object v2, v0, Lw3/H;->d:Ld4/G;

    invoke-virtual {v2, v1}, Ld4/G;->S(I)V

    return v10
.end method

.method public release()V
    .locals 0

    return-void
.end method
