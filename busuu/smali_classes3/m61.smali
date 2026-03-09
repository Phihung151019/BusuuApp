.class public Lm61;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[Lcom/facebook/shimmer/ShimmerFrameLayout;


# direct methods
.method public constructor <init>([Lcom/facebook/shimmer/ShimmerFrameLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm61;->a:[Lcom/facebook/shimmer/ShimmerFrameLayout;

    return-void
.end method


# virtual methods
.method public start()V
    .locals 7

    iget-object v0, p0, Lm61;->a:[Lcom/facebook/shimmer/ShimmerFrameLayout;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    new-instance v4, Lcom/facebook/shimmer/a$a;

    invoke-direct {v4}, Lcom/facebook/shimmer/a$a;-><init>()V

    const-wide/16 v5, 0x3e8

    invoke-virtual {v4, v5, v6}, Lcom/facebook/shimmer/a$b;->j(J)Lcom/facebook/shimmer/a$b;

    move-result-object v4

    check-cast v4, Lcom/facebook/shimmer/a$a;

    const/high16 v5, 0x3f000000    # 0.5f

    invoke-virtual {v4, v5}, Lcom/facebook/shimmer/a$b;->f(F)Lcom/facebook/shimmer/a$b;

    move-result-object v4

    check-cast v4, Lcom/facebook/shimmer/a$a;

    invoke-virtual {v4}, Lcom/facebook/shimmer/a$b;->a()Lcom/facebook/shimmer/a;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/facebook/shimmer/ShimmerFrameLayout;->setShimmer(Lcom/facebook/shimmer/a;)Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v3}, Lcom/facebook/shimmer/ShimmerFrameLayout;->startShimmer()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public stop()V
    .locals 5

    iget-object v0, p0, Lm61;->a:[Lcom/facebook/shimmer/ShimmerFrameLayout;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lcom/facebook/shimmer/ShimmerFrameLayout;->stopShimmer()V

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/facebook/shimmer/ShimmerFrameLayout;->setShimmer(Lcom/facebook/shimmer/a;)Lcom/facebook/shimmer/ShimmerFrameLayout;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
