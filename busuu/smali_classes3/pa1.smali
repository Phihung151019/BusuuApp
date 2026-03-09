.class public final Lpa1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u0011\u0010\u0004\u001a\u00020\u0000*\u00020\u0001\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Loa1;",
        "Lqa1;",
        "a",
        "(Loa1;)Lqa1;",
        "b",
        "(Lqa1;)Loa1;",
        "repository_release"
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
.method public static final a(Loa1;)Lqa1;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lqa1;

    invoke-virtual {p0}, Loa1;->b()I

    move-result v1

    invoke-virtual {p0}, Loa1;->a()I

    move-result p0

    invoke-direct {v0, v1, p0}, Lqa1;-><init>(II)V

    return-object v0
.end method

.method public static final b(Lqa1;)Loa1;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Loa1;

    invoke-virtual {p0}, Lqa1;->b()I

    move-result v1

    invoke-virtual {p0}, Lqa1;->a()I

    move-result p0

    invoke-direct {v0, v1, p0}, Loa1;-><init>(II)V

    return-object v0
.end method
