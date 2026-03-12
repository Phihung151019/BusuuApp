.class public final Lge/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF1/W;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LB1/o;JLB1/s;J)J
    .locals 2

    const-string p2, "anchorBounds"

    invoke-static {p1, p2}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "layoutDirection"

    invoke-static {p4, p2}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget p2, p1, LB1/o;->a:I

    iget p1, p1, LB1/o;->d:I

    add-int/lit8 p1, p1, -0x14

    int-to-long p2, p2

    const/16 p4, 0x20

    shl-long/2addr p2, p4

    int-to-long p4, p1

    const-wide v0, 0xffffffffL

    and-long/2addr p4, v0

    or-long p1, p2, p4

    return-wide p1
.end method
