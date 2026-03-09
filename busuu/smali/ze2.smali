.class public final Lze2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0006\"\u0017\u0010\u0004\u001a\u0004\u0018\u00010\u0001*\u00020\u00008F\u00a2\u0006\u0006\u001a\u0004\u0008\u0002\u0010\u0003\"\u0017\u0010\u0006\u001a\u0004\u0018\u00010\u0001*\u00020\u00008F\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0003\u00a8\u0006\u0007"
    }
    d2 = {
        "Lmz8;",
        "",
        "b",
        "(Lmz8;)Ljava/lang/Object;",
        "constraintLayoutTag",
        "a",
        "constraintLayoutId",
        "constraintlayout-compose_release"
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
.method public static final a(Lmz8;)Ljava/lang/Object;
    .locals 2

    invoke-interface {p0}, Lpe7;->b()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Laf2;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Laf2;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    invoke-interface {p0}, Laf2;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v1
.end method

.method public static final b(Lmz8;)Ljava/lang/Object;
    .locals 2

    invoke-interface {p0}, Lpe7;->b()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Laf2;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Laf2;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    invoke-interface {p0}, Laf2;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v1
.end method
