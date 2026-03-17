.class public final LVc/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(Lld/c;Ljava/lang/String;)Lld/c;
    .locals 0

    invoke-static {p0, p1}, LVc/h;->c(Lld/c;Ljava/lang/String;)Lld/c;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lld/d;Ljava/lang/String;)Lld/c;
    .locals 0

    invoke-static {p0, p1}, LVc/h;->d(Lld/d;Ljava/lang/String;)Lld/c;

    move-result-object p0

    return-object p0
.end method

.method private static final c(Lld/c;Ljava/lang/String;)Lld/c;
    .locals 0

    invoke-static {p1}, Lld/f;->i(Ljava/lang/String;)Lld/f;

    move-result-object p1

    invoke-virtual {p0, p1}, Lld/c;->c(Lld/f;)Lld/c;

    move-result-object p0

    const-string p1, "child(Name.identifier(name))"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final d(Lld/d;Ljava/lang/String;)Lld/c;
    .locals 0

    invoke-static {p1}, Lld/f;->i(Ljava/lang/String;)Lld/f;

    move-result-object p1

    invoke-virtual {p0, p1}, Lld/d;->c(Lld/f;)Lld/d;

    move-result-object p0

    invoke-virtual {p0}, Lld/d;->l()Lld/c;

    move-result-object p0

    const-string p1, "child(Name.identifier(name)).toSafe()"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
