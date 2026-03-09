.class public final Llj7;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a+\u0010\u0006\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u00002\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lfi7;",
        "from",
        "Lkotlin/Function1;",
        "Lki7;",
        "Lqrg;",
        "builderAction",
        "a",
        "(Lfi7;Lkotlin/jvm/functions/Function1;)Lfi7;",
        "kotlinx-serialization-json"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final a(Lfi7;Lkotlin/jvm/functions/Function1;)Lfi7;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfi7;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lki7;",
            "Lqrg;",
            ">;)",
            "Lfi7;"
        }
    .end annotation

    const-string v0, "from"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builderAction"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lki7;

    invoke-direct {v0, p0}, Lki7;-><init>(Lfi7;)V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lki7;->a()Lmi7;

    move-result-object p0

    new-instance p1, Ljj7;

    invoke-virtual {v0}, Lki7;->b()Ljod;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Ljj7;-><init>(Lmi7;Ljod;)V

    return-object p1
.end method

.method public static synthetic b(Lfi7;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lfi7;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    sget-object p0, Lfi7;->d:Lfi7$a;

    :cond_0
    invoke-static {p0, p1}, Llj7;->a(Lfi7;Lkotlin/jvm/functions/Function1;)Lfi7;

    move-result-object p0

    return-object p0
.end method
