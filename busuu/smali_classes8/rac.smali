.class public final Lrac;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a)\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lfi7;",
        "json",
        "Lud7;",
        "reader",
        "",
        "buffer",
        "Lqac;",
        "a",
        "(Lfi7;Lud7;[C)Lqac;",
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
.method public static final a(Lfi7;Lud7;[C)Lqac;
    .locals 1

    const-string v0, "json"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reader"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buffer"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lfi7;->d()Lmi7;

    move-result-object p0

    invoke-virtual {p0}, Lmi7;->a()Z

    move-result p0

    if-nez p0, :cond_0

    new-instance p0, Lqac;

    invoke-direct {p0, p1, p2}, Lqac;-><init>(Lud7;[C)V

    return-object p0

    :cond_0
    new-instance p0, Lsac;

    invoke-direct {p0, p1, p2}, Lsac;-><init>(Lud7;[C)V

    return-object p0
.end method

.method public static synthetic b(Lfi7;Lud7;[CILjava/lang/Object;)Lqac;
    .locals 0

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    sget-object p2, Lui1;->c:Lui1;

    invoke-virtual {p2}, Lui1;->d()[C

    move-result-object p2

    :cond_0
    invoke-static {p0, p1, p2}, Lrac;->a(Lfi7;Lud7;[C)Lqac;

    move-result-object p0

    return-object p0
.end method
