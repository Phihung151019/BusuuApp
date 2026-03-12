.class public final Lvl/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lvl/d;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lvl/d$c;

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p0, Lvl/d$b;

    if-eqz v0, :cond_1

    check-cast p0, Lvl/d$b;

    const/4 p0, 0x0

    invoke-static {p0}, Lvl/e;->a(Lvl/d;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
