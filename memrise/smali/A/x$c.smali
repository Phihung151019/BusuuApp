.class public final LA/x$c;
.super LA/I0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LA/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "LA/I0;"
    }
.end annotation


# instance fields
.field public p:LB/D0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LB/D0<",
            "TS;>.a<",
            "LB1/q;",
            "LB/r;",
            ">;"
        }
    .end annotation
.end field

.field public q:Ln0/h0;

.field public r:LA/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LA/x<",
            "TS;>;"
        }
    .end annotation
.end field

.field public s:J


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final S1()V
    .locals 2

    sget-wide v0, LA/q;->a:J

    iput-wide v0, p0, LA/x$c;->s:J

    return-void
.end method

.method public final e(La1/V;La1/S;J)La1/U;
    .locals 7

    invoke-interface {p2, p3, p4}, La1/S;->L(J)La1/u0;

    move-result-object p2

    invoke-interface {p1}, La1/u;->R0()Z

    move-result p3

    const-wide v0, 0xffffffffL

    const/16 p4, 0x20

    if-eqz p3, :cond_0

    iget p3, p2, La1/u0;->b:I

    iget v2, p2, La1/u0;->c:I

    int-to-long v3, p3

    shl-long/2addr v3, p4

    int-to-long v5, v2

    and-long/2addr v5, v0

    or-long v2, v3, v5

    goto :goto_0

    :cond_0
    iget-object p3, p0, LA/x$c;->p:LB/D0$a;

    if-nez p3, :cond_1

    iget p3, p2, La1/u0;->b:I

    iget v2, p2, La1/u0;->c:I

    int-to-long v3, p3

    shl-long/2addr v3, p4

    int-to-long v5, v2

    and-long/2addr v5, v0

    or-long v2, v3, v5

    iput-wide v2, p0, LA/x$c;->s:J

    goto :goto_0

    :cond_1
    iget v2, p2, La1/u0;->b:I

    iget v3, p2, La1/u0;->c:I

    int-to-long v4, v2

    shl-long/2addr v4, p4

    int-to-long v2, v3

    and-long/2addr v2, v0

    or-long/2addr v2, v4

    new-instance v4, LA/x$c$b;

    invoke-direct {v4, p0, v2, v3}, LA/x$c$b;-><init>(LA/x$c;J)V

    new-instance v5, LA/x$c$c;

    invoke-direct {v5, p0, v2, v3}, LA/x$c$c;-><init>(LA/x$c;J)V

    invoke-virtual {p3, v4, v5}, LB/D0$a;->a(LBm/l;LBm/l;)LB/D0$a$a;

    move-result-object p3

    iget-object v2, p0, LA/x$c;->r:LA/x;

    iput-object p3, v2, LA/x;->f:LB/D0$a$a;

    invoke-virtual {p3}, LB/D0$a$a;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LB1/q;

    iget-wide v2, v2, LB1/q;->a:J

    invoke-virtual {p3}, LB/D0$a$a;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LB1/q;

    iget-wide v4, p3, LB1/q;->a:J

    iput-wide v4, p0, LA/x$c;->s:J

    :goto_0
    shr-long p3, v2, p4

    long-to-int p3, p3

    and-long/2addr v0, v2

    long-to-int p4, v0

    new-instance v0, LA/x$c$a;

    invoke-direct {v0, p0, p2, v2, v3}, LA/x$c$a;-><init>(LA/x$c;La1/u0;J)V

    sget-object p2, Lnm/v;->b:Lnm/v;

    invoke-interface {p1, p3, p4, p2, v0}, La1/V;->l0(IILjava/util/Map;LBm/l;)La1/U;

    move-result-object p1

    return-object p1
.end method
