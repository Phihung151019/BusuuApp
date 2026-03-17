.class public final LH3/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm3/j;
.implements LH3/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LH3/e$a;
    }
.end annotation


# static fields
.field private static final A:Lm3/r;

.field public static final z:LH3/g$a;


# instance fields
.field private final m:Lm3/h;

.field private final q:I

.field private final s:Lh3/r0;

.field private final t:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "LH3/e$a;",
            ">;"
        }
    .end annotation
.end field

.field private u:Z

.field private v:LH3/g$b;

.field private w:J

.field private x:Lcom/google/android/exoplayer2/extractor/SeekMap;

.field private y:[Lh3/r0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LH3/d;

    invoke-direct {v0}, LH3/d;-><init>()V

    sput-object v0, LH3/e;->z:LH3/g$a;

    new-instance v0, Lm3/r;

    invoke-direct {v0}, Lm3/r;-><init>()V

    sput-object v0, LH3/e;->A:Lm3/r;

    return-void
.end method

.method public constructor <init>(Lm3/h;ILh3/r0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH3/e;->m:Lm3/h;

    iput p2, p0, LH3/e;->q:I

    iput-object p3, p0, LH3/e;->s:Lh3/r0;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, LH3/e;->t:Landroid/util/SparseArray;

    return-void
.end method

.method public static synthetic f(ILh3/r0;ZLjava/util/List;Lm3/t;Li3/v1;)LH3/g;
    .locals 0

    invoke-static/range {p0 .. p5}, LH3/e;->g(ILh3/r0;ZLjava/util/List;Lm3/t;Li3/v1;)LH3/g;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic g(ILh3/r0;ZLjava/util/List;Lm3/t;Li3/v1;)LH3/g;
    .locals 6

    iget-object p5, p1, Lh3/r0;->A:Ljava/lang/String;

    invoke-static {p5}, Ld4/y;->r(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {p5}, Ld4/y;->q(Ljava/lang/String;)Z

    move-result p5

    if-eqz p5, :cond_1

    new-instance p2, Ls3/e;

    const/4 p3, 0x1

    invoke-direct {p2, p3}, Ls3/e;-><init>(I)V

    goto :goto_2

    :cond_1
    if-eqz p2, :cond_2

    const/4 p2, 0x4

    :goto_0
    move v1, p2

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    goto :goto_0

    :goto_1
    new-instance p2, Lu3/g;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lu3/g;-><init>(ILcom/google/android/exoplayer2/util/TimestampAdjuster;Lu3/o;Ljava/util/List;Lm3/t;)V

    :goto_2
    new-instance p3, LH3/e;

    invoke-direct {p3, p2, p0, p1}, LH3/e;-><init>(Lm3/h;ILh3/r0;)V

    return-object p3
.end method


# virtual methods
.method public a(Lm3/i;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LH3/e;->m:Lm3/h;

    sget-object v1, LH3/e;->A:Lm3/r;

    invoke-interface {v0, p1, v1}, Lm3/h;->h(Lm3/i;Lm3/r;)I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    invoke-static {v2}, Ld4/a;->g(Z)V

    if-nez p1, :cond_1

    move v0, v1

    :cond_1
    return v0
.end method

.method public b(II)Lm3/t;
    .locals 3

    iget-object v0, p0, LH3/e;->t:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LH3/e$a;

    if-nez v0, :cond_2

    iget-object v0, p0, LH3/e;->y:[Lh3/r0;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ld4/a;->g(Z)V

    new-instance v0, LH3/e$a;

    iget v1, p0, LH3/e;->q:I

    if-ne p2, v1, :cond_1

    iget-object v1, p0, LH3/e;->s:Lh3/r0;

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-direct {v0, p1, p2, v1}, LH3/e$a;-><init>(IILh3/r0;)V

    iget-object p2, p0, LH3/e;->v:LH3/g$b;

    iget-wide v1, p0, LH3/e;->w:J

    invoke-virtual {v0, p2, v1, v2}, LH3/e$a;->g(LH3/g$b;J)V

    iget-object p2, p0, LH3/e;->t:Landroid/util/SparseArray;

    invoke-virtual {p2, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_2
    return-object v0
.end method

.method public c(LH3/g$b;JJ)V
    .locals 5

    iput-object p1, p0, LH3/e;->v:LH3/g$b;

    iput-wide p4, p0, LH3/e;->w:J

    iget-boolean v0, p0, LH3/e;->u:Z

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v3, 0x0

    if-nez v0, :cond_1

    iget-object p1, p0, LH3/e;->m:Lm3/h;

    invoke-interface {p1, p0}, Lm3/h;->b(Lm3/j;)V

    cmp-long p1, p2, v1

    if-eqz p1, :cond_0

    iget-object p1, p0, LH3/e;->m:Lm3/h;

    invoke-interface {p1, v3, v4, p2, p3}, Lm3/h;->a(JJ)V

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, LH3/e;->u:Z

    goto :goto_1

    :cond_1
    iget-object v0, p0, LH3/e;->m:Lm3/h;

    cmp-long v1, p2, v1

    if-nez v1, :cond_2

    move-wide p2, v3

    :cond_2
    invoke-interface {v0, v3, v4, p2, p3}, Lm3/h;->a(JJ)V

    const/4 p2, 0x0

    :goto_0
    iget-object p3, p0, LH3/e;->t:Landroid/util/SparseArray;

    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    move-result p3

    if-ge p2, p3, :cond_3

    iget-object p3, p0, LH3/e;->t:Landroid/util/SparseArray;

    invoke-virtual {p3, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LH3/e$a;

    invoke-virtual {p3, p1, p4, p5}, LH3/e$a;->g(LH3/g$b;J)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public d()Lcom/google/android/exoplayer2/extractor/b;
    .locals 2

    iget-object v0, p0, LH3/e;->x:Lcom/google/android/exoplayer2/extractor/SeekMap;

    instance-of v1, v0, Lcom/google/android/exoplayer2/extractor/b;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/google/android/exoplayer2/extractor/b;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public e()[Lh3/r0;
    .locals 1

    iget-object v0, p0, LH3/e;->y:[Lh3/r0;

    return-object v0
.end method

.method public o(Lcom/google/android/exoplayer2/extractor/SeekMap;)V
    .locals 0

    iput-object p1, p0, LH3/e;->x:Lcom/google/android/exoplayer2/extractor/SeekMap;

    return-void
.end method

.method public r()V
    .locals 3

    iget-object v0, p0, LH3/e;->t:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    new-array v0, v0, [Lh3/r0;

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, LH3/e;->t:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, LH3/e;->t:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LH3/e$a;

    iget-object v2, v2, LH3/e$a;->e:Lh3/r0;

    invoke-static {v2}, Ld4/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh3/r0;

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput-object v0, p0, LH3/e;->y:[Lh3/r0;

    return-void
.end method

.method public release()V
    .locals 1

    iget-object v0, p0, LH3/e;->m:Lm3/h;

    invoke-interface {v0}, Lm3/h;->release()V

    return-void
.end method
