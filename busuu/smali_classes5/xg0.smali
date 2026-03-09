.class public final Lxg0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\t\u001a\u0017\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0001\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0001\u001a\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a!\u0010\t\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0001\u001a\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008\t\u0010\n\"\u0014\u0010\u000b\u001a\u00020\u00058\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\"\u0014\u0010\r\u001a\u00020\u00058\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Landroid/net/Uri;",
        "deepLink",
        "Lje3$a;",
        "createAutoLogin",
        "(Landroid/net/Uri;)Lje3$a;",
        "",
        "a",
        "(Landroid/net/Uri;)Ljava/lang/String;",
        "origin",
        "b",
        "(Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;",
        "DEEP_LINK_PARAM_ORIGIN",
        "Ljava/lang/String;",
        "DEEP_LINK_PARAM_TOKEN",
        "authentication_flagshipRelease"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final DEEP_LINK_PARAM_ORIGIN:Ljava/lang/String; = "origin"

.field public static final DEEP_LINK_PARAM_TOKEN:Ljava/lang/String; = "token"


# direct methods
.method public static final a(Landroid/net/Uri;)Ljava/lang/String;
    .locals 6

    invoke-virtual {p0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v0

    invoke-static {}, Lcom/busuu/android/signup/PartnersWithoutOriginParam;->values()[Lcom/busuu/android/signup/PartnersWithoutOriginParam;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    invoke-virtual {v4}, Lcom/busuu/android/signup/PartnersWithoutOriginParam;->getOriginParamName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Lcom/busuu/android/signup/PartnersWithoutOriginParam;->toApi()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const-string v0, "origin"

    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;
    .locals 5

    invoke-static {}, Lcom/busuu/android/signup/PartnersWithoutOriginParam;->values()[Lcom/busuu/android/signup/PartnersWithoutOriginParam;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lcom/busuu/android/signup/PartnersWithoutOriginParam;->toApi()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p0}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Lcom/busuu/android/signup/PartnersWithoutOriginParam;->getOriginParamName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const-string p0, "token"

    invoke-virtual {p1, p0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final createAutoLogin(Landroid/net/Uri;)Lje3$a;
    .locals 2

    const-string v0, "deepLink"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lxg0;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0, p0}, Lxg0;->b(Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v1, Lje3$a;

    invoke-direct {v1, p0, v0}, Lje3$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v1
.end method
