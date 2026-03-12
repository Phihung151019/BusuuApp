.class public final Lj0/C1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF1/W;


# instance fields
.field public final b:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lj0/C1;->b:I

    return-void
.end method


# virtual methods
.method public final a(LB1/o;JLB1/s;J)J
    .locals 4

    iget p4, p1, LB1/o;->a:I

    invoke-virtual {p1}, LB1/o;->c()I

    move-result v0

    const/16 v1, 0x20

    shr-long v2, p5, v1

    long-to-int v2, v2

    sub-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, p4

    if-gez v0, :cond_0

    iget v0, p1, LB1/o;->a:I

    goto :goto_0

    :cond_0
    add-int p4, v0, v2

    shr-long/2addr p2, v1

    long-to-int p2, p2

    if-le p4, p2, :cond_1

    iget p2, p1, LB1/o;->c:I

    sub-int v0, p2, v2

    :cond_1
    :goto_0
    iget p2, p1, LB1/o;->b:I

    const-wide p3, 0xffffffffL

    and-long/2addr p5, p3

    long-to-int p5, p5

    sub-int/2addr p2, p5

    iget p5, p0, Lj0/C1;->b:I

    sub-int/2addr p2, p5

    if-gez p2, :cond_2

    iget p1, p1, LB1/o;->d:I

    add-int p2, p1, p5

    :cond_2
    int-to-long p5, v0

    shl-long/2addr p5, v1

    int-to-long p1, p2

    and-long/2addr p1, p3

    or-long/2addr p1, p5

    return-wide p1
.end method
