.class public final Lu95;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0011\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lrt2$c;",
        "Lhkg;",
        "toUI",
        "(Lrt2$c;)Lhkg;",
        "presentation_release"
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
.method public static final toUI(Lrt2$c;)Lhkg;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lrt2$c;->j()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lht1;->q0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltz2;

    new-instance v1, Lhkg;

    invoke-virtual {p0}, Lrt2$c;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Ltz2;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ltz2;->a()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lht1;->q0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lct2;

    invoke-virtual {v0}, Lct2;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p0, v2, v0}, Lhkg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method
