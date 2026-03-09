.class public final Lc3a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a;\u0010\t\u001a\u00020\u0006*\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "La3a;",
        "Lib8;",
        "owner",
        "",
        "enabled",
        "Lkotlin/Function1;",
        "Lz2a;",
        "Lqrg;",
        "onBackPressed",
        "a",
        "(La3a;Lib8;ZLkotlin/jvm/functions/Function1;)Lz2a;",
        "activity_release"
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
.method public static final a(La3a;Lib8;ZLkotlin/jvm/functions/Function1;)Lz2a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La3a;",
            "Lib8;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lz2a;",
            "Lqrg;",
            ">;)",
            "Lz2a;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onBackPressed"

    invoke-static {p3, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lc3a$a;

    invoke-direct {v0, p2, p3}, Lc3a$a;-><init>(ZLkotlin/jvm/functions/Function1;)V

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1, v0}, La3a;->h(Lib8;Lz2a;)V

    return-object v0

    :cond_0
    invoke-virtual {p0, v0}, La3a;->i(Lz2a;)V

    return-object v0
.end method

.method public static synthetic b(La3a;Lib8;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lz2a;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    const/4 p2, 0x1

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lc3a;->a(La3a;Lib8;ZLkotlin/jvm/functions/Function1;)Lz2a;

    move-result-object p0

    return-object p0
.end method
