.class public abstract Lf8/a;
.super Lf8/c;
.source "DefaultInterfaceEra.java"

# interfaces
.implements Ld8/i;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lf8/c;-><init>()V

    return-void
.end method


# virtual methods
.method public adjustInto(Lg8/d;)Lg8/d;
    .locals 3

    sget-object v0, Lg8/a;->ERA:Lg8/a;

    invoke-interface {p0}, Ld8/i;->getValue()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Lg8/d;->c(Lg8/h;J)Lg8/d;

    move-result-object p1

    return-object p1
.end method

.method public get(Lg8/h;)I
    .locals 3

    sget-object v0, Lg8/a;->ERA:Lg8/a;

    if-ne p1, v0, :cond_0

    invoke-interface {p0}, Ld8/i;->getValue()I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0, p1}, Lf8/c;->range(Lg8/h;)Lg8/m;

    move-result-object v0

    invoke-virtual {p0, p1}, Lf8/a;->getLong(Lg8/h;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1}, Lg8/m;->a(JLg8/h;)I

    move-result p1

    return p1
.end method

.method public getLong(Lg8/h;)J
    .locals 3

    sget-object v0, Lg8/a;->ERA:Lg8/a;

    if-ne p1, v0, :cond_0

    invoke-interface {p0}, Ld8/i;->getValue()I

    move-result p1

    int-to-long v0, p1

    return-wide v0

    :cond_0
    instance-of v0, p1, Lg8/a;

    if-nez v0, :cond_1

    invoke-interface {p1, p0}, Lg8/h;->getFrom(Lg8/e;)J

    move-result-wide v0

    return-wide v0

    :cond_1
    new-instance v0, Lg8/l;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported field: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lg8/l;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public isSupported(Lg8/h;)Z
    .locals 3

    instance-of v0, p1, Lg8/a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    sget-object v0, Lg8/a;->ERA:Lg8/a;

    if-ne p1, v0, :cond_0

    move v1, v2

    :cond_0
    return v1

    :cond_1
    if-eqz p1, :cond_2

    invoke-interface {p1, p0}, Lg8/h;->isSupportedBy(Lg8/e;)Z

    move-result p1

    if-eqz p1, :cond_2

    move v1, v2

    :cond_2
    return v1
.end method

.method public query(Lg8/j;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lg8/j<",
            "TR;>;)TR;"
        }
    .end annotation

    invoke-static {}, Lg8/i;->e()Lg8/j;

    move-result-object v0

    if-ne p1, v0, :cond_0

    sget-object p1, Lg8/b;->ERAS:Lg8/b;

    return-object p1

    :cond_0
    invoke-static {}, Lg8/i;->a()Lg8/j;

    move-result-object v0

    if-eq p1, v0, :cond_2

    invoke-static {}, Lg8/i;->f()Lg8/j;

    move-result-object v0

    if-eq p1, v0, :cond_2

    invoke-static {}, Lg8/i;->g()Lg8/j;

    move-result-object v0

    if-eq p1, v0, :cond_2

    invoke-static {}, Lg8/i;->d()Lg8/j;

    move-result-object v0

    if-eq p1, v0, :cond_2

    invoke-static {}, Lg8/i;->b()Lg8/j;

    move-result-object v0

    if-eq p1, v0, :cond_2

    invoke-static {}, Lg8/i;->c()Lg8/j;

    move-result-object v0

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p1, p0}, Lg8/j;->a(Lg8/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method
