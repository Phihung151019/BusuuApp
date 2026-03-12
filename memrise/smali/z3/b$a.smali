.class public final Lz3/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz3/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz3/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Lh3/t;

.field public b:Lh3/t$a;

.field public c:J

.field public d:J


# virtual methods
.method public final a()Lh3/A;
    .locals 4

    iget-wide v0, p0, Lz3/b$a;->c:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, LC9/p;->e(Z)V

    new-instance v0, Lh3/s;

    iget-object v1, p0, Lz3/b$a;->a:Lh3/t;

    iget-wide v2, p0, Lz3/b$a;->c:J

    invoke-direct {v0, v1, v2, v3}, Lh3/s;-><init>(Lh3/t;J)V

    return-object v0
.end method

.method public final b(J)V
    .locals 2

    iget-object v0, p0, Lz3/b$a;->b:Lh3/t$a;

    iget-object v0, v0, Lh3/t$a;->a:[J

    const/4 v1, 0x1

    invoke-static {v0, p1, p2, v1}, LR2/C;->f([JJZ)I

    move-result p1

    aget-wide p1, v0, p1

    iput-wide p1, p0, Lz3/b$a;->d:J

    return-void
.end method

.method public final c(Lh3/n;)J
    .locals 6

    iget-wide v0, p0, Lz3/b$a;->d:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    const-wide/16 v2, -0x1

    if-ltz p1, :cond_0

    const-wide/16 v4, 0x2

    add-long/2addr v0, v4

    neg-long v0, v0

    iput-wide v2, p0, Lz3/b$a;->d:J

    return-wide v0

    :cond_0
    return-wide v2
.end method
