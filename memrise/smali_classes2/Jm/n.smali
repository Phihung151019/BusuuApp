.class public LJm/n;
.super LEb/a;
.source "SourceFile"


# direct methods
.method public static A(Ljava/lang/Object;LBm/l;)LJm/g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "LBm/l<",
            "-TT;+TT;>;)",
            "LJm/g<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "nextFunction"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p0, :cond_0

    sget-object p0, LJm/d;->a:LJm/d;

    return-object p0

    :cond_0
    new-instance v0, LJm/f;

    new-instance v1, LJm/l;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, LJm/l;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, v1, p1}, LJm/f;-><init>(LBm/a;LBm/l;)V

    return-object v0
.end method

.method public static varargs B([Ljava/lang/Object;)LJm/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "LJm/g<",
            "TT;>;"
        }
    .end annotation

    array-length v0, p0

    if-nez v0, :cond_0

    sget-object p0, LJm/d;->a:LJm/d;

    return-object p0

    :cond_0
    new-instance v0, Lnm/l;

    invoke-direct {v0, p0}, Lnm/l;-><init>([Ljava/lang/Object;)V

    return-object v0
.end method

.method public static y(Ljava/util/Iterator;)LJm/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator<",
            "+TT;>;)",
            "LJm/g<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LJm/n$a;

    invoke-direct {v0, p0}, LJm/n$a;-><init>(Ljava/util/Iterator;)V

    invoke-static {v0}, LJm/n;->z(LJm/g;)LJm/g;

    move-result-object p0

    return-object p0
.end method

.method public static z(LJm/g;)LJm/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LJm/g<",
            "+TT;>;)",
            "LJm/g<",
            "TT;>;"
        }
    .end annotation

    instance-of v0, p0, LJm/a;

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, LJm/a;

    invoke-direct {v0, p0}, LJm/a;-><init>(LJm/g;)V

    return-object v0
.end method
