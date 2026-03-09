.class public final Lm6;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u001a\u0010\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "apiToActivityIcon",
        "Lcom/busuu/domain/model/exercise/categories/ActivityIcon;",
        "apiValue",
        "",
        "domain_release"
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
.method public static final apiToActivityIcon(Ljava/lang/String;)Lcom/busuu/domain/model/exercise/categories/ActivityIcon;
    .locals 7

    invoke-static {}, Lcom/busuu/domain/model/exercise/categories/ActivityIcon;->values()[Lcom/busuu/domain/model/exercise/categories/ActivityIcon;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    if-ge v2, v1, :cond_2

    aget-object v4, v0, v2

    invoke-virtual {v4}, Lcom/busuu/domain/model/exercise/categories/ActivityIcon;->getType()Ljava/lang/String;

    move-result-object v5

    if-eqz p0, :cond_0

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const-string v6, "toLowerCase(...)"

    invoke-static {v3, v6}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-static {v5, v3}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v3, v4

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-nez v3, :cond_3

    sget-object p0, Lcom/busuu/domain/model/exercise/categories/ActivityIcon;->DEFAULT:Lcom/busuu/domain/model/exercise/categories/ActivityIcon;

    return-object p0

    :cond_3
    return-object v3
.end method
