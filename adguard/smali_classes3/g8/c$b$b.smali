.class public final enum Lg8/c$b$b;
.super Lg8/c$b;
.source "IsoFields.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg8/c$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4011
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lg8/c$b;-><init>(Ljava/lang/String;ILg8/c$a;)V

    return-void
.end method


# virtual methods
.method public adjustInto(Lg8/d;J)Lg8/d;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Lg8/d;",
            ">(TR;J)TR;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lg8/c$b$b;->getFrom(Lg8/e;)J

    move-result-wide v0

    invoke-virtual {p0}, Lg8/c$b$b;->range()Lg8/m;

    move-result-object v2

    invoke-virtual {v2, p2, p3, p0}, Lg8/m;->b(JLg8/h;)J

    sget-object v2, Lg8/a;->MONTH_OF_YEAR:Lg8/a;

    invoke-interface {p1, v2}, Lg8/e;->getLong(Lg8/h;)J

    move-result-wide v3

    sub-long/2addr p2, v0

    const-wide/16 v0, 0x3

    mul-long/2addr p2, v0

    add-long/2addr v3, p2

    invoke-interface {p1, v2, v3, v4}, Lg8/d;->c(Lg8/h;J)Lg8/d;

    move-result-object p1

    return-object p1
.end method

.method public getBaseUnit()Lg8/k;
    .locals 1

    sget-object v0, Lg8/c;->f:Lg8/k;

    return-object v0
.end method

.method public getFrom(Lg8/e;)J
    .locals 4

    invoke-interface {p1, p0}, Lg8/e;->isSupported(Lg8/h;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lg8/a;->MONTH_OF_YEAR:Lg8/a;

    invoke-interface {p1, v0}, Lg8/e;->getLong(Lg8/h;)J

    move-result-wide v0

    const-wide/16 v2, 0x2

    add-long/2addr v0, v2

    const-wide/16 v2, 0x3

    div-long/2addr v0, v2

    return-wide v0

    :cond_0
    new-instance p1, Lg8/l;

    const-string v0, "Unsupported field: QuarterOfYear"

    invoke-direct {p1, v0}, Lg8/l;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getRangeUnit()Lg8/k;
    .locals 1

    sget-object v0, Lg8/b;->YEARS:Lg8/b;

    return-object v0
.end method

.method public isSupportedBy(Lg8/e;)Z
    .locals 1

    sget-object v0, Lg8/a;->MONTH_OF_YEAR:Lg8/a;

    invoke-interface {p1, v0}, Lg8/e;->isSupported(Lg8/h;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lg8/c$b;->access$100(Lg8/e;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public range()Lg8/m;
    .locals 4

    const-wide/16 v0, 0x1

    const-wide/16 v2, 0x4

    invoke-static {v0, v1, v2, v3}, Lg8/m;->i(JJ)Lg8/m;

    move-result-object v0

    return-object v0
.end method

.method public rangeRefinedBy(Lg8/e;)Lg8/m;
    .locals 0

    invoke-virtual {p0}, Lg8/c$b$b;->range()Lg8/m;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "QuarterOfYear"

    return-object v0
.end method
