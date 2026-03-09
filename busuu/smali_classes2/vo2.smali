.class public final Lvo2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a1\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "T",
        "Lip3;",
        "",
        "tag",
        "Ltd8;",
        "b",
        "(Lip3;Ljava/lang/Object;)Ltd8;",
        "ads-adservices-java_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic a(Lip3;Ljava/lang/Object;Lub1$a;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lvo2;->d(Lip3;Ljava/lang/Object;Lub1$a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lip3;Ljava/lang/Object;)Ltd8;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lip3<",
            "+TT;>;",
            "Ljava/lang/Object;",
            ")",
            "Ltd8<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Luo2;

    invoke-direct {v0, p0, p1}, Luo2;-><init>(Lip3;Ljava/lang/Object;)V

    invoke-static {v0}, Lub1;->a(Lub1$c;)Ltd8;

    move-result-object p0

    const-string p1, "getFuture { completer ->\u2026      }\n        tag\n    }"

    invoke-static {p0, p1}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static synthetic c(Lip3;Ljava/lang/Object;ILjava/lang/Object;)Ltd8;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const-string p1, "Deferred.asListenableFuture"

    :cond_0
    invoke-static {p0, p1}, Lvo2;->b(Lip3;Ljava/lang/Object;)Ltd8;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lip3;Ljava/lang/Object;Lub1$a;)Ljava/lang/Object;
    .locals 1

    const-string v0, "$this_asListenableFuture"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completer"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lvo2$a;

    invoke-direct {v0, p2, p0}, Lvo2$a;-><init>(Lub1$a;Lip3;)V

    invoke-interface {p0, v0}, Lqh7;->k(Lkotlin/jvm/functions/Function1;)Llz3;

    return-object p1
.end method
