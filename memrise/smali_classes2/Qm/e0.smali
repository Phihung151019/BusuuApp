.class public final LQm/e0;
.super LRm/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LRm/c<",
        "LQm/b0<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public a:J

.field public b:LNm/j;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LRm/c;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LQm/e0;->a:J

    return-void
.end method


# virtual methods
.method public final a(LRm/a;)Z
    .locals 4

    check-cast p1, LQm/b0;

    iget-wide v0, p0, LQm/e0;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-wide v0, p1, LQm/b0;->j:J

    iget-wide v2, p1, LQm/b0;->k:J

    cmp-long v2, v0, v2

    if-gez v2, :cond_1

    iput-wide v0, p1, LQm/b0;->k:J

    :cond_1
    iput-wide v0, p0, LQm/e0;->a:J

    const/4 p1, 0x1

    return p1
.end method

.method public final b(LRm/a;)[Lqm/d;
    .locals 4

    check-cast p1, LQm/b0;

    iget-wide v0, p0, LQm/e0;->a:J

    const-wide/16 v2, -0x1

    iput-wide v2, p0, LQm/e0;->a:J

    const/4 v2, 0x0

    iput-object v2, p0, LQm/e0;->b:LNm/j;

    invoke-virtual {p1, v0, v1}, LQm/b0;->x(J)[Lqm/d;

    move-result-object p1

    return-object p1
.end method
