.class public final Le57;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcfd;


# instance fields
.field public final a:J

.field public final b:Lcq8;

.field public final c:Lcq8;

.field public final d:I

.field public e:J


# direct methods
.method public constructor <init>(JJJ)V
    .locals 10

    move-wide v2, p5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Le57;->e:J

    iput-wide v2, p0, Le57;->a:J

    new-instance v6, Lcq8;

    invoke-direct {v6}, Lcq8;-><init>()V

    iput-object v6, p0, Le57;->b:Lcq8;

    new-instance v7, Lcq8;

    invoke-direct {v7}, Lcq8;-><init>()V

    iput-object v7, p0, Le57;->c:Lcq8;

    const-wide/16 v8, 0x0

    invoke-virtual {v6, v8, v9}, Lcq8;->a(J)V

    invoke-virtual {v7, p3, p4}, Lcq8;->a(J)V

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, p1, v6

    const v7, -0x7fffffff

    if-eqz v6, :cond_1

    sub-long v0, p3, v2

    const-wide/16 v2, 0x8

    sget-object v6, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    move-wide v4, p1

    invoke-static/range {v0 .. v6}, Lj4h;->e1(JJJLjava/math/RoundingMode;)J

    move-result-wide v0

    cmp-long v2, v0, v8

    if-lez v2, :cond_0

    const-wide/32 v2, 0x7fffffff

    cmp-long v2, v0, v2

    if-gtz v2, :cond_0

    long-to-int v7, v0

    :cond_0
    iput v7, p0, Le57;->d:I

    return-void

    :cond_1
    iput v7, p0, Le57;->d:I

    return-void
.end method


# virtual methods
.method public a(J)Z
    .locals 3

    iget-object v0, p0, Le57;->b:Lcq8;

    invoke-virtual {v0}, Lcq8;->c()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcq8;->b(I)J

    move-result-wide v0

    sub-long/2addr p1, v0

    const-wide/32 v0, 0x186a0

    cmp-long p1, p1, v0

    if-gez p1, :cond_0

    return v2

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public b(JJ)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Le57;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Le57;->b:Lcq8;

    invoke-virtual {v0, p1, p2}, Lcq8;->a(J)V

    iget-object p1, p0, Le57;->c:Lcq8;

    invoke-virtual {p1, p3, p4}, Lcq8;->a(J)V

    return-void
.end method

.method public c(J)J
    .locals 2

    iget-object v0, p0, Le57;->c:Lcq8;

    const/4 v1, 0x1

    invoke-static {v0, p1, p2, v1, v1}, Lj4h;->e(Lcq8;JZZ)I

    move-result p1

    iget-object p2, p0, Le57;->b:Lcq8;

    invoke-virtual {p2, p1}, Lcq8;->b(I)J

    move-result-wide p1

    return-wide p1
.end method

.method public d(J)Lyed$a;
    .locals 7

    iget-object v0, p0, Le57;->b:Lcq8;

    const/4 v1, 0x1

    invoke-static {v0, p1, p2, v1, v1}, Lj4h;->e(Lcq8;JZZ)I

    move-result v0

    new-instance v2, Lafd;

    iget-object v3, p0, Le57;->b:Lcq8;

    invoke-virtual {v3, v0}, Lcq8;->b(I)J

    move-result-wide v3

    iget-object v5, p0, Le57;->c:Lcq8;

    invoke-virtual {v5, v0}, Lcq8;->b(I)J

    move-result-wide v5

    invoke-direct {v2, v3, v4, v5, v6}, Lafd;-><init>(JJ)V

    iget-wide v3, v2, Lafd;->a:J

    cmp-long p1, v3, p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Le57;->b:Lcq8;

    invoke-virtual {p1}, Lcq8;->c()I

    move-result p1

    sub-int/2addr p1, v1

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lafd;

    iget-object p2, p0, Le57;->b:Lcq8;

    add-int/2addr v0, v1

    invoke-virtual {p2, v0}, Lcq8;->b(I)J

    move-result-wide v3

    iget-object p2, p0, Le57;->c:Lcq8;

    invoke-virtual {p2, v0}, Lcq8;->b(I)J

    move-result-wide v0

    invoke-direct {p1, v3, v4, v0, v1}, Lafd;-><init>(JJ)V

    new-instance p2, Lyed$a;

    invoke-direct {p2, v2, p1}, Lyed$a;-><init>(Lafd;Lafd;)V

    return-object p2

    :cond_1
    :goto_0
    new-instance p1, Lyed$a;

    invoke-direct {p1, v2}, Lyed$a;-><init>(Lafd;)V

    return-object p1
.end method

.method public e(J)V
    .locals 0

    iput-wide p1, p0, Le57;->e:J

    return-void
.end method

.method public f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public j()J
    .locals 2

    iget-wide v0, p0, Le57;->a:J

    return-wide v0
.end method

.method public k()I
    .locals 1

    iget v0, p0, Le57;->d:I

    return v0
.end method

.method public l()J
    .locals 2

    iget-wide v0, p0, Le57;->e:J

    return-wide v0
.end method
