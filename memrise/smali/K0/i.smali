.class public LK0/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LK0/i$a;
    }
.end annotation


# instance fields
.field public final a:LK0/c;

.field public final b:LK0/c;

.field public final c:LK0/c;

.field public final d:[F


# direct methods
.method public constructor <init>(LK0/c;LK0/c;I)V
    .locals 8

    iget-wide v0, p1, LK0/c;->b:J

    sget-wide v2, LK0/b;->a:J

    invoke-static {v0, v1, v2, v3}, LK0/b;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LK0/d;->a(LK0/c;)LK0/c;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    iget-wide v4, p2, LK0/c;->b:J

    invoke-static {v4, v5, v2, v3}, LK0/b;->a(JJ)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p2}, LK0/d;->a(LK0/c;)LK0/c;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, p2

    :goto_1
    const/4 v4, 0x3

    if-ne p3, v4, :cond_7

    iget-wide v5, p1, LK0/c;->b:J

    invoke-static {v5, v6, v2, v3}, LK0/b;->a(JJ)Z

    move-result p3

    iget-wide v5, p2, LK0/c;->b:J

    invoke-static {v5, v6, v2, v3}, LK0/b;->a(JJ)Z

    move-result v2

    if-eqz p3, :cond_2

    if-eqz v2, :cond_2

    goto :goto_4

    :cond_2
    if-nez p3, :cond_3

    if-eqz v2, :cond_7

    :cond_3
    if-eqz p3, :cond_4

    goto :goto_2

    :cond_4
    move-object p1, p2

    :goto_2
    check-cast p1, LK0/z;

    iget-object p1, p1, LK0/z;->d:LK0/C;

    sget-object v3, LK0/l;->e:[F

    if-eqz p3, :cond_5

    invoke-virtual {p1}, LK0/C;->a()[F

    move-result-object p3

    goto :goto_3

    :cond_5
    move-object p3, v3

    :goto_3
    if-eqz v2, :cond_6

    invoke-virtual {p1}, LK0/C;->a()[F

    move-result-object v3

    :cond_6
    const/4 p1, 0x0

    aget v2, p3, p1

    aget v5, v3, p1

    div-float/2addr v2, v5

    const/4 v5, 0x1

    aget v6, p3, v5

    aget v7, v3, v5

    div-float/2addr v6, v7

    const/4 v7, 0x2

    aget p3, p3, v7

    aget v3, v3, v7

    div-float/2addr p3, v3

    new-array v3, v4, [F

    aput v2, v3, p1

    aput v6, v3, v5

    aput p3, v3, v7

    goto :goto_5

    :cond_7
    :goto_4
    const/4 v3, 0x0

    :goto_5
    invoke-direct {p0, p2, v0, v1, v3}, LK0/i;-><init>(LK0/c;LK0/c;LK0/c;[F)V

    return-void
.end method

.method public constructor <init>(LK0/c;LK0/c;LK0/c;[F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK0/i;->a:LK0/c;

    iput-object p2, p0, LK0/i;->b:LK0/c;

    iput-object p3, p0, LK0/i;->c:LK0/c;

    iput-object p4, p0, LK0/i;->d:[F

    return-void
.end method


# virtual methods
.method public a(J)J
    .locals 9

    invoke-static {p1, p2}, LJ0/d0;->h(J)F

    move-result v0

    invoke-static {p1, p2}, LJ0/d0;->g(J)F

    move-result v1

    invoke-static {p1, p2}, LJ0/d0;->e(J)F

    move-result v2

    invoke-static {p1, p2}, LJ0/d0;->d(J)F

    move-result v7

    iget-object p1, p0, LK0/i;->b:LK0/c;

    invoke-virtual {p1, v0, v1, v2}, LK0/c;->e(FFF)J

    move-result-wide v3

    const/16 p2, 0x20

    shr-long v5, v3, p2

    long-to-int p2, v5

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    invoke-virtual {p1, v0, v1, v2}, LK0/c;->g(FFF)F

    move-result p1

    iget-object v0, p0, LK0/i;->d:[F

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    aget v1, v0, v1

    mul-float/2addr p2, v1

    const/4 v1, 0x1

    aget v1, v0, v1

    mul-float/2addr v3, v1

    const/4 v1, 0x2

    aget v0, v0, v1

    mul-float/2addr p1, v0

    :cond_0
    move v6, p1

    move v4, p2

    move v5, v3

    iget-object v3, p0, LK0/i;->c:LK0/c;

    iget-object v8, p0, LK0/i;->a:LK0/c;

    invoke-virtual/range {v3 .. v8}, LK0/c;->h(FFFFLK0/c;)J

    move-result-wide p1

    return-wide p1
.end method
