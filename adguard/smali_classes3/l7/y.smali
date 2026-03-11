.class public final Ll7/y;
.super Ljava/lang/Object;
.source "NameResolverUtil.kt"


# direct methods
.method public static final a(LU6/c;I)LX6/b;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, LU6/c;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, p1}, LU6/c;->c(I)Z

    move-result p0

    invoke-static {v0, p0}, LX6/b;->f(Ljava/lang/String;Z)LX6/b;

    move-result-object p0

    const-string p1, "fromString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final b(LU6/c;I)LX6/f;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, LU6/c;->b(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LX6/f;->g(Ljava/lang/String;)LX6/f;

    move-result-object p0

    const-string p1, "guessByFirstCharacter(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
