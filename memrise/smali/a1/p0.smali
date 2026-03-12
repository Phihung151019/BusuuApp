.class public final La1/p0;
.super LC0/j$c;
.source "SourceFile"

# interfaces
.implements Lc1/z;


# instance fields
.field public p:LBm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBm/l<",
            "-",
            "LB1/q;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Z

.field public r:J


# direct methods
.method public constructor <init>(LBm/l;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LBm/l<",
            "-",
            "LB1/q;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, LC0/j$c;-><init>()V

    iput-object p1, p0, La1/p0;->p:LBm/l;

    const/4 p1, 0x1

    iput-boolean p1, p0, La1/p0;->q:Z

    const/high16 p1, -0x80000000

    int-to-long v0, p1

    const/16 p1, 0x20

    shl-long v2, v0, p1

    const-wide v4, 0xffffffffL

    and-long/2addr v0, v4

    or-long/2addr v0, v2

    iput-wide v0, p0, La1/p0;->r:J

    return-void
.end method


# virtual methods
.method public final L(J)V
    .locals 2

    iget-wide v0, p0, La1/p0;->r:J

    invoke-static {v0, v1, p1, p2}, LB1/q;->b(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, La1/p0;->p:LBm/l;

    new-instance v1, LB1/q;

    invoke-direct {v1, p1, p2}, LB1/q;-><init>(J)V

    invoke-interface {v0, v1}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iput-wide p1, p0, La1/p0;->r:J

    :cond_0
    return-void
.end method

.method public final N1()Z
    .locals 1

    iget-boolean v0, p0, La1/p0;->q:Z

    return v0
.end method
