.class public final Ll20;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0011\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lk20;",
        "Lr28;",
        "a",
        "(Lk20;)Lr28;",
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
.method public static final a(Lk20;)Lr28;
    .locals 7

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lr28;

    invoke-virtual {p0}, Lk20;->getId()I

    move-result v2

    invoke-virtual {p0}, Lk20;->getPreviousPosition()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0}, Lk20;->getPreviousZone()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lk20;->getPreviousTier()Loz;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lpz;->a(Loz;)Lu28;

    move-result-object v0

    :goto_0
    move-object v5, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Lk20;->getCurrentLeagueTier()Loz;

    move-result-object p0

    invoke-static {p0}, Lpz;->a(Loz;)Lu28;

    move-result-object v6

    invoke-direct/range {v1 .. v6}, Lr28;-><init>(ILjava/lang/Integer;Ljava/lang/String;Lu28;Lu28;)V

    return-object v1
.end method
