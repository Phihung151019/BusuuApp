.class public abstract LN/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ly/A;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly/A<",
            "Ljava/util/List<",
            "LN/c0$b;",
            ">;>;"
        }
    .end annotation
.end field

.field public final b:Ly/A;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly/A<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(LGk/i;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Ly/k;->a:Ly/A;

    new-instance p1, Ly/A;

    invoke-direct {p1}, Ly/A;-><init>()V

    iput-object p1, p0, LN/e;->a:Ly/A;

    sget-object p1, Ly/m;->a:[I

    new-instance p1, Ly/B;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ly/B;-><init>(Ljava/lang/Object;)V

    new-instance p1, Ly/A;

    invoke-direct {p1}, Ly/A;-><init>()V

    iput-object p1, p0, LN/e;->b:Ly/A;

    const p1, 0x7fffffff

    iput p1, p0, LN/e;->c:I

    const/high16 p1, -0x80000000

    iput p1, p0, LN/e;->d:I

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget v0, p0, LN/e;->c:I

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_0

    iget v0, p0, LN/e;->d:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()V
    .locals 15

    const v0, 0x7fffffff

    iput v0, p0, LN/e;->c:I

    const/high16 v0, -0x80000000

    iput v0, p0, LN/e;->d:I

    iget-object v0, p0, LN/e;->b:Ly/A;

    invoke-virtual {v0}, Ly/A;->c()V

    iget-object v0, p0, LN/e;->a:Ly/A;

    iget-object v1, v0, Ly/j;->a:[J

    array-length v2, v1

    add-int/lit8 v2, v2, -0x2

    if-ltz v2, :cond_4

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    aget-wide v5, v1, v4

    not-long v7, v5

    const/4 v9, 0x7

    shl-long/2addr v7, v9

    and-long/2addr v7, v5

    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v7, v9

    cmp-long v7, v7, v9

    if-eqz v7, :cond_3

    sub-int v7, v4, v2

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v8, 0x8

    rsub-int/lit8 v7, v7, 0x8

    move v9, v3

    :goto_1
    if-ge v9, v7, :cond_2

    const-wide/16 v10, 0xff

    and-long/2addr v10, v5

    const-wide/16 v12, 0x80

    cmp-long v10, v10, v12

    if-gez v10, :cond_1

    shl-int/lit8 v10, v4, 0x3

    add-int/2addr v10, v9

    iget-object v11, v0, Ly/j;->b:[I

    aget v11, v11, v10

    iget-object v11, v0, Ly/j;->c:[Ljava/lang/Object;

    aget-object v11, v11, v10

    check-cast v11, Ljava/util/List;

    move-object v12, v11

    check-cast v12, Ljava/util/Collection;

    invoke-interface {v12}, Ljava/util/Collection;->size()I

    move-result v12

    move v13, v3

    :goto_2
    if-ge v13, v12, :cond_0

    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LN/c0$b;

    invoke-interface {v14}, LN/c0$b;->cancel()V

    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    :cond_0
    invoke-virtual {v0, v10}, Ly/A;->h(I)Ljava/lang/Object;

    :cond_1
    shr-long/2addr v5, v8

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_2
    if-ne v7, v8, :cond_4

    :cond_3
    if-eq v4, v2, :cond_4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method
