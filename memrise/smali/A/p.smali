.class public final LA/p;
.super LCm/n;
.source "SourceFile"

# interfaces
.implements LBm/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LCm/n;",
        "LBm/p<",
        "LB1/q;",
        "LB1/q;",
        "LB/l0<",
        "LB1/q;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final h:LA/p;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LA/p;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LCm/n;-><init>(I)V

    sput-object v0, LA/p;->h:LA/p;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, LB1/q;

    iget-wide v0, p1, LB1/q;->a:J

    check-cast p2, LB1/q;

    iget-wide p1, p2, LB1/q;->a:J

    const/4 p1, 0x1

    int-to-long v0, p1

    const/16 p2, 0x20

    shl-long v2, v0, p2

    const-wide v4, 0xffffffffL

    and-long/2addr v0, v4

    or-long/2addr v0, v2

    new-instance p2, LB1/q;

    invoke-direct {p2, v0, v1}, LB1/q;-><init>(J)V

    const/4 v0, 0x0

    const/high16 v1, 0x43c80000    # 400.0f

    invoke-static {v0, v1, p2, p1}, LB/n;->b(FFLjava/lang/Object;I)LB/l0;

    move-result-object p1

    return-object p1
.end method
