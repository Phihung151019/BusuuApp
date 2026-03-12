.class public final LB/n;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LB/D;LB/g0;JI)LB/N;
    .locals 1

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    sget-object p1, LB/g0;->b:LB/g0;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p2, 0x0

    int-to-long p2, p2

    :cond_1
    new-instance p4, LB/N;

    invoke-direct {p4, p0, p1, p2, p3}, LB/N;-><init>(LB/D;LB/g0;J)V

    return-object p4
.end method

.method public static b(FFLjava/lang/Object;I)LB/l0;
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    const/high16 p0, 0x3f800000    # 1.0f

    :cond_0
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_1

    const p1, 0x44bb8000    # 1500.0f

    :cond_1
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_2

    const/4 p2, 0x0

    :cond_2
    new-instance p3, LB/l0;

    invoke-direct {p3, p0, p1, p2}, LB/l0;-><init>(FFLjava/lang/Object;)V

    return-object p3
.end method

.method public static c(IILB/E;I)LB/U0;
    .locals 1

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_1

    sget-object p2, LB/G;->a:LB/z;

    :cond_1
    new-instance p3, LB/U0;

    invoke-direct {p3, p0, p1, p2}, LB/U0;-><init>(IILB/E;)V

    return-object p3
.end method
