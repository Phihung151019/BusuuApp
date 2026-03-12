.class public final LFm/c$a;
.super LFm/c;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LFm/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LFm/c$a$a;
    }
.end annotation


# direct methods
.method private final readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    new-instance p1, Ljava/io/InvalidObjectException;

    const-string v0, "Deserialization is supported via proxy only"

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 1

    sget-object v0, LFm/c$a$a;->b:LFm/c$a$a;

    return-object v0
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    sget-object v0, LFm/c;->c:LFm/a;

    invoke-virtual {v0, p1}, LFm/a;->a(I)I

    move-result p1

    return p1
.end method

.method public final b()Z
    .locals 1

    sget-object v0, LFm/c;->c:LFm/a;

    invoke-virtual {v0}, LFm/a;->b()Z

    move-result v0

    return v0
.end method

.method public final c()I
    .locals 1

    sget-object v0, LFm/c;->c:LFm/a;

    invoke-virtual {v0}, LFm/a;->c()I

    move-result v0

    return v0
.end method

.method public final d(I)I
    .locals 1

    sget-object v0, LFm/c;->c:LFm/a;

    invoke-virtual {v0, p1}, LFm/a;->d(I)I

    move-result p1

    return p1
.end method

.method public final e(II)I
    .locals 1

    sget-object v0, LFm/c;->c:LFm/a;

    invoke-virtual {v0, p1, p2}, LFm/c;->e(II)I

    move-result p1

    return p1
.end method

.method public final f()J
    .locals 2

    sget-object v0, LFm/c;->c:LFm/a;

    invoke-virtual {v0}, LFm/a;->f()J

    move-result-wide v0

    return-wide v0
.end method

.method public final g(JJ)J
    .locals 2

    const-wide/16 p1, 0x3e8

    sget-object p3, LFm/c;->c:LFm/a;

    const-wide/16 v0, 0x0

    invoke-virtual {p3, v0, v1, p1, p2}, LFm/c;->g(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final h()J
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final i(DD)D
    .locals 7

    sget-object v0, LFm/c;->c:LFm/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    cmpl-double v1, p3, p1

    if-lez v1, :cond_2

    sub-double v1, p3, p1

    invoke-static {v1, v2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    const-wide v5, 0x7fefffffffffffffL    # Double.MAX_VALUE

    cmpg-double v3, v3, v5

    if-gtz v3, :cond_0

    invoke-static {p3, p4}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    cmpg-double v3, v3, v5

    if-gtz v3, :cond_0

    invoke-virtual {v0}, LFm/a;->i()Ljava/util/Random;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Random;->nextDouble()D

    move-result-wide v0

    const/4 v2, 0x2

    int-to-double v2, v2

    div-double v4, p3, v2

    div-double v2, p1, v2

    sub-double/2addr v4, v2

    mul-double/2addr v4, v0

    add-double/2addr p1, v4

    add-double/2addr p1, v4

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, LFm/a;->i()Ljava/util/Random;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Random;->nextDouble()D

    move-result-wide v3

    mul-double/2addr v3, v1

    add-double/2addr p1, v3

    :goto_0
    cmpl-double v0, p1, p3

    if-ltz v0, :cond_1

    const-wide/high16 p1, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    invoke-static {p3, p4, p1, p2}, Ljava/lang/Math;->nextAfter(DD)D

    move-result-wide p1

    :cond_1
    return-wide p1

    :cond_2
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-static {p1, p2}, LB1/p;->k(Ljava/lang/Number;Ljava/lang/Number;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
