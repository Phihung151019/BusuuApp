.class public final Lbq7;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "",
        "string",
        "Lcom/busuu/domain/entities/course/LanguageLevelEnum;",
        "a",
        "(Ljava/lang/String;)Lcom/busuu/domain/entities/course/LanguageLevelEnum;",
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
.method public static final a(Ljava/lang/String;)Lcom/busuu/domain/entities/course/LanguageLevelEnum;
    .locals 7

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Lcom/busuu/domain/entities/course/LanguageLevelEnum;->values()[Lcom/busuu/domain/entities/course/LanguageLevelEnum;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    invoke-static {p0, v5, v6}, Lbze;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_1

    return-object v4

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method
