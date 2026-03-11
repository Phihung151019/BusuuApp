.class public final Lz7/c;
.super Ljava/lang/Object;
.source "deserializationHelpers.kt"


# direct methods
.method public static final a(Ll7/l;)LW6/e;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ll7/l;->d()LU6/a;

    move-result-object p0

    instance-of v0, p0, LW6/e;

    if-eqz v0, :cond_0

    check-cast p0, LW6/e;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    sget-object p0, LW6/e;->i:LW6/e;

    :cond_1
    return-object p0
.end method
