.class public final Lfy1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0011\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lwng;",
        "Ldy1;",
        "toDomain",
        "(Lwng;)Ldy1;",
        "social_release"
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
.method public static final toDomain(Lwng;)Ldy1;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ldy1;

    invoke-virtual {p0}, Lwng;->getPostId()I

    move-result v1

    invoke-virtual {p0}, Lwng;->getBody()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Ldy1;-><init>(ILjava/lang/String;)V

    return-object v0
.end method
