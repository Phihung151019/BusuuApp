.class public final Lvf6;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a%\u0010\u0005\u001a\u00020\u0003*\u00020\u00002\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lnv7;",
        "Lkotlin/Function1;",
        "Lpu7;",
        "Lqrg;",
        "content",
        "gridLayoutHeader",
        "(Lnv7;Lkotlin/jvm/functions/Function3;)V",
        "compose_release"
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
.method public static synthetic a(Lru7;)Ltf6;
    .locals 0

    invoke-static {p0}, Lvf6;->b(Lru7;)Ltf6;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lru7;)Ltf6;
    .locals 2

    const-string v0, "$this$item"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lru7;->a()I

    move-result p0

    invoke-static {p0}, Lsv7;->a(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ltf6;->a(J)Ltf6;

    move-result-object p0

    return-object p0
.end method

.method public static final gridLayoutHeader(Lnv7;Lkotlin/jvm/functions/Function3;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnv7;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lpu7;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lqrg;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Luf6;

    invoke-direct {v3}, Luf6;-><init>()V

    const/4 v6, 0x5

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v5, p1

    invoke-static/range {v1 .. v7}, Lnv7;->f(Lnv7;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    return-void
.end method
