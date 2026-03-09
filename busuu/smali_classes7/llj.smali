.class public final Lllj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lslj;


# instance fields
.field public final a:Lzbj;

.field public final b:Lybj;

.field public c:J

.field public d:J


# direct methods
.method public constructor <init>(Lzbj;Lybj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lllj;->a:Lzbj;

    iput-object p2, p0, Lllj;->b:Lybj;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lllj;->c:J

    iput-wide p1, p0, Lllj;->d:J

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 2

    iget-object v0, p0, Lllj;->b:Lybj;

    iget-object v0, v0, Lybj;->a:[J

    const/4 v1, 0x1

    invoke-static {v0, p1, p2, v1, v1}, Lgwn;->w([JJZZ)I

    move-result p1

    aget-wide p1, v0, p1

    iput-wide p1, p0, Lllj;->d:J

    return-void
.end method

.method public final b(Llbj;)J
    .locals 6

    iget-wide v0, p0, Lllj;->d:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    const-wide/16 v2, -0x1

    if-ltz p1, :cond_0

    const-wide/16 v4, 0x2

    add-long/2addr v0, v4

    iput-wide v2, p0, Lllj;->d:J

    neg-long v0, v0

    return-wide v0

    :cond_0
    return-wide v2
.end method

.method public final c(J)V
    .locals 0

    iput-wide p1, p0, Lllj;->c:J

    return-void
.end method

.method public final zze()Lycj;
    .locals 4

    iget-wide v0, p0, Lllj;->c:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcnm;->f(Z)V

    new-instance v0, Lwbj;

    iget-wide v1, p0, Lllj;->c:J

    iget-object v3, p0, Lllj;->a:Lzbj;

    invoke-direct {v0, v3, v1, v2}, Lwbj;-><init>(Lzbj;J)V

    return-object v0
.end method
