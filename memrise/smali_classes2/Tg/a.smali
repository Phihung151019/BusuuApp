.class public final LTg/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lxi/a;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lxi/a;->d:Lxi/a;

    if-eq p0, v0, :cond_1

    sget-object v0, Lxi/a;->c:Lxi/a;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
