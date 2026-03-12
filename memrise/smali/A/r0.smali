.class public final LA/r0;
.super LCm/n;
.source "SourceFile"

# interfaces
.implements LBm/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LCm/n;",
        "LBm/l<",
        "LB1/q;",
        "LB1/q;",
        ">;"
    }
.end annotation


# static fields
.field public static final h:LA/r0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LA/r0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LCm/n;-><init>(I)V

    sput-object v0, LA/r0;->h:LA/r0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, LB1/q;

    iget-wide v0, p1, LB1/q;->a:J

    const/4 p1, 0x0

    int-to-long v0, p1

    const/16 p1, 0x20

    shl-long v2, v0, p1

    const-wide v4, 0xffffffffL

    and-long/2addr v0, v4

    or-long/2addr v0, v2

    new-instance p1, LB1/q;

    invoke-direct {p1, v0, v1}, LB1/q;-><init>(J)V

    return-object p1
.end method
