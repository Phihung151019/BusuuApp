.class public final LX4/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LT4/o;Z)LT4/o;
    .locals 3

    if-eqz p1, :cond_2

    invoke-interface {p0}, LT4/o;->source()LAn/g;

    move-result-object p1

    sget-object v0, LW4/k;->b:LAn/h;

    const-wide/16 v1, 0x0

    invoke-interface {p1, v1, v2, v0}, LAn/g;->r0(JLAn/h;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LW4/k;->a:LAn/h;

    invoke-interface {p1, v1, v2, v0}, LAn/g;->r0(JLAn/h;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    new-instance p1, LX4/a;

    invoke-interface {p0}, LT4/o;->source()LAn/g;

    move-result-object v0

    invoke-direct {p1, v0}, LX4/a;-><init>(LAn/g;)V

    invoke-static {p1}, LAn/C;->c(LAn/P;)LAn/J;

    move-result-object p1

    invoke-interface {p0}, LT4/o;->getFileSystem()LAn/m;

    move-result-object p0

    invoke-static {p1, p0}, LT4/p;->b(LAn/g;LAn/m;)LT4/r;

    move-result-object p0

    :cond_2
    return-object p0
.end method
