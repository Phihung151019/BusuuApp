.class public final Lizg;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u001a\u0017\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a\u0015\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "",
        "value",
        "Lcom/busuu/domain/model/progress/UserEventCategory;",
        "a",
        "(Ljava/lang/String;)Lcom/busuu/domain/model/progress/UserEventCategory;",
        "",
        "isCertificate",
        "b",
        "(Z)Lcom/busuu/domain/model/progress/UserEventCategory;",
        "domain"
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
.method public static final a(Ljava/lang/String;)Lcom/busuu/domain/model/progress/UserEventCategory;
    .locals 6

    invoke-static {}, Lcom/busuu/domain/model/progress/UserEventCategory;->values()[Lcom/busuu/domain/model/progress/UserEventCategory;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {p0, v4, v5}, Lbze;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_2

    sget-object p0, Lcom/busuu/domain/model/progress/UserEventCategory;->COURSE:Lcom/busuu/domain/model/progress/UserEventCategory;

    return-object p0

    :cond_2
    return-object v3
.end method

.method public static final b(Z)Lcom/busuu/domain/model/progress/UserEventCategory;
    .locals 0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/busuu/domain/model/progress/UserEventCategory;->CERTIFICATE:Lcom/busuu/domain/model/progress/UserEventCategory;

    return-object p0

    :cond_0
    sget-object p0, Lcom/busuu/domain/model/progress/UserEventCategory;->COURSE:Lcom/busuu/domain/model/progress/UserEventCategory;

    return-object p0
.end method
