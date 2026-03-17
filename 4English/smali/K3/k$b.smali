.class LK3/k$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK3/p$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LK3/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic m:LK3/k;


# direct methods
.method private constructor <init>(LK3/k;)V
    .locals 0

    iput-object p1, p0, LK3/k$b;->m:LK3/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(LK3/k;LK3/k$a;)V
    .locals 0

    invoke-direct {p0, p1}, LK3/k$b;-><init>(LK3/k;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 11

    iget-object v0, p0, LK3/k$b;->m:LK3/k;

    invoke-static {v0}, LK3/k;->i(LK3/k;)I

    move-result v0

    if-lez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LK3/k$b;->m:LK3/k;

    invoke-static {v0}, LK3/k;->l(LK3/k;)[LK3/p;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v5, v0, v3

    invoke-virtual {v5}, LK3/p;->s()Lcom/google/android/exoplayer2/source/g0;

    move-result-object v5

    iget v5, v5, Lcom/google/android/exoplayer2/source/g0;->m:I

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-array v0, v4, [Lcom/google/android/exoplayer2/source/e0;

    iget-object v1, p0, LK3/k$b;->m:LK3/k;

    invoke-static {v1}, LK3/k;->l(LK3/k;)[LK3/p;

    move-result-object v1

    array-length v3, v1

    move v4, v2

    move v5, v4

    :goto_1
    if-ge v4, v3, :cond_3

    aget-object v6, v1, v4

    invoke-virtual {v6}, LK3/p;->s()Lcom/google/android/exoplayer2/source/g0;

    move-result-object v7

    iget v7, v7, Lcom/google/android/exoplayer2/source/g0;->m:I

    move v8, v2

    :goto_2
    if-ge v8, v7, :cond_2

    add-int/lit8 v9, v5, 0x1

    invoke-virtual {v6}, LK3/p;->s()Lcom/google/android/exoplayer2/source/g0;

    move-result-object v10

    invoke-virtual {v10, v8}, Lcom/google/android/exoplayer2/source/g0;->b(I)Lcom/google/android/exoplayer2/source/e0;

    move-result-object v10

    aput-object v10, v0, v5

    add-int/lit8 v8, v8, 0x1

    move v5, v9

    goto :goto_2

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    iget-object v1, p0, LK3/k$b;->m:LK3/k;

    new-instance v2, Lcom/google/android/exoplayer2/source/g0;

    invoke-direct {v2, v0}, Lcom/google/android/exoplayer2/source/g0;-><init>([Lcom/google/android/exoplayer2/source/e0;)V

    invoke-static {v1, v2}, LK3/k;->o(LK3/k;Lcom/google/android/exoplayer2/source/g0;)Lcom/google/android/exoplayer2/source/g0;

    iget-object v0, p0, LK3/k$b;->m:LK3/k;

    invoke-static {v0}, LK3/k;->p(LK3/k;)Lcom/google/android/exoplayer2/source/y$a;

    move-result-object v0

    iget-object v1, p0, LK3/k$b;->m:LK3/k;

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/source/y$a;->p(Lcom/google/android/exoplayer2/source/y;)V

    return-void
.end method

.method public b(LK3/p;)V
    .locals 1

    iget-object p1, p0, LK3/k$b;->m:LK3/k;

    invoke-static {p1}, LK3/k;->p(LK3/k;)Lcom/google/android/exoplayer2/source/y$a;

    move-result-object p1

    iget-object v0, p0, LK3/k$b;->m:LK3/k;

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/source/X$a;->i(Lcom/google/android/exoplayer2/source/X;)V

    return-void
.end method

.method public bridge synthetic i(Lcom/google/android/exoplayer2/source/X;)V
    .locals 0

    check-cast p1, LK3/p;

    invoke-virtual {p0, p1}, LK3/k$b;->b(LK3/p;)V

    return-void
.end method

.method public l(Landroid/net/Uri;)V
    .locals 1

    iget-object v0, p0, LK3/k$b;->m:LK3/k;

    invoke-static {v0}, LK3/k;->r(LK3/k;)LL3/l;

    move-result-object v0

    invoke-interface {v0, p1}, LL3/l;->f(Landroid/net/Uri;)V

    return-void
.end method
