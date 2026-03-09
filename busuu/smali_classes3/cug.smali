.class public final Lcug;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\'\u0010\u0006\u001a\u00020\u0005*\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "",
        "Lltb;",
        "",
        "restore",
        "freeTrial",
        "Lbbb;",
        "a",
        "(Ljava/util/List;ZZ)Lbbb;",
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
.method public static final a(Ljava/util/List;ZZ)Lbbb;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lltb;",
            ">;ZZ)",
            "Lbbb;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lht1;->q0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lltb;

    new-instance v0, Lbbb;

    invoke-virtual {p0}, Lltb;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lltb;->a()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    invoke-virtual {p0}, Lltb;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lltb;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lltb;->e()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lltb;->f()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Lltb;->g()Ljava/lang/String;

    move-result-object v9

    move v8, p1

    move v5, p2

    invoke-direct/range {v0 .. v9}, Lbbb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    return-object v0
.end method
