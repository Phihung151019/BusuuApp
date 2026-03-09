.class public final Lt3h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0013\u0010\u0002\u001a\u00020\u0001*\u0004\u0018\u00010\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "",
        "Lcom/busuu/domain/entities/user/AccessTierDomainModel;",
        "a",
        "(Ljava/lang/String;)Lcom/busuu/domain/entities/user/AccessTierDomainModel;",
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
.method public static final a(Ljava/lang/String;)Lcom/busuu/domain/entities/user/AccessTierDomainModel;
    .locals 1

    const-string v0, "standard"

    invoke-static {p0, v0}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/busuu/domain/entities/user/AccessTierDomainModel;->PREMIUM:Lcom/busuu/domain/entities/user/AccessTierDomainModel;

    return-object p0

    :cond_0
    const-string v0, "plus"

    invoke-static {p0, v0}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/busuu/domain/entities/user/AccessTierDomainModel;->PREMIUM_PLUS:Lcom/busuu/domain/entities/user/AccessTierDomainModel;

    return-object p0

    :cond_1
    sget-object p0, Lcom/busuu/domain/entities/user/AccessTierDomainModel;->FREE:Lcom/busuu/domain/entities/user/AccessTierDomainModel;

    return-object p0
.end method
