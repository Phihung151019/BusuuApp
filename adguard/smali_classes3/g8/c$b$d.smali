.class public final enum Lg8/c$b$d;
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
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Lg8/d;",
            ">(TR;J)TR;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lg8/c$b$d;->isSupportedBy(Lg8/e;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lg8/c$b$d;->range()Lg8/m;

    move-result-object v0

    sget-object v1, Lg8/c$b;->WEEK_BASED_YEAR:Lg8/c$b;

    invoke-virtual {v0, p2, p3, v1}, Lg8/m;->a(JLg8/h;)I

    move-result p2

    invoke-static {p1}, Lc8/e;->C(Lg8/e;)Lc8/e;

    move-result-object p3

    sget-object v0, Lg8/a;->DAY_OF_WEEK:Lg8/a;

    invoke-virtual {p3, v0}, Lc8/e;->get(Lg8/h;)I

    move-result v1

    invoke-static {p3}, Lg8/c$b;->access$400(Lc8/e;)I

    move-result p3

    const/16 v2, 0x35

    if-ne p3, v2, :cond_0

    invoke-static {p2}, Lg8/c$b;->access$600(I)I

    move-result v2

    const/16 v3, 0x34

    if-ne v2, v3, :cond_0

    move p3, v3

    :cond_0
    const/4 v2, 0x4

    const/4 v3, 0x1

    invoke-static {p2, v3, v2}, Lc8/e;->T(III)Lc8/e;

    move-result-object p2

    invoke-virtual {p2, v0}, Lc8/e;->get(Lg8/h;)I

    move-result v0

    sub-int/2addr v1, v0

    sub-int/2addr p3, v3

    mul-int/lit8 p3, p3, 0x7

    add-int/2addr v1, p3

    int-to-long v0, v1

    invoke-virtual {p2, v0, v1}, Lc8/e;->Y(J)Lc8/e;

    move-result-object p2

    invoke-interface {p1, p2}, Lg8/d;->g(Lg8/f;)Lg8/d;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Lg8/l;

    const-string p2, "Unsupported field: WeekBasedYear"

    invoke-direct {p1, p2}, Lg8/l;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getBaseUnit()Lg8/k;
    .locals 1

    sget-object v0, Lg8/c;->e:Lg8/k;

    return-object v0
.end method

.method public getFrom(Lg8/e;)J
    .locals 2

    invoke-interface {p1, p0}, Lg8/e;->isSupported(Lg8/h;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lc8/e;->C(Lg8/e;)Lc8/e;

    move-result-object p1

    invoke-static {p1}, Lg8/c$b;->access$500(Lc8/e;)I

    move-result p1

    int-to-long v0, p1

    return-wide v0

    :cond_0
    new-instance p1, Lg8/l;

    const-string v0, "Unsupported field: WeekBasedYear"

    invoke-direct {p1, v0}, Lg8/l;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getRangeUnit()Lg8/k;
    .locals 1

    sget-object v0, Lg8/b;->FOREVER:Lg8/b;

    return-object v0
.end method

.method public isSupportedBy(Lg8/e;)Z
    .locals 1

    sget-object v0, Lg8/a;->EPOCH_DAY:Lg8/a;

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
    .locals 1

    sget-object v0, Lg8/a;->YEAR:Lg8/a;

    invoke-virtual {v0}, Lg8/a;->range()Lg8/m;

    move-result-object v0

    return-object v0
.end method

.method public rangeRefinedBy(Lg8/e;)Lg8/m;
    .locals 0

    sget-object p1, Lg8/a;->YEAR:Lg8/a;

    invoke-virtual {p1}, Lg8/a;->range()Lg8/m;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "WeekBasedYear"

    return-object v0
.end method
