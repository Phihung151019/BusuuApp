.class public final Liv6;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a\u0011\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u0011\u0010\u0004\u001a\u00020\u0000*\u00020\u0001\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "",
        "Landroid/text/Spanned;",
        "a",
        "(Ljava/lang/String;)Landroid/text/Spanned;",
        "b",
        "(Landroid/text/Spanned;)Ljava/lang/String;",
        "platform_release"
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
.method public static final a(Ljava/lang/String;)Landroid/text/Spanned;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lhv6;->a(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object p0

    const-string v0, "fromHtml(...)"

    invoke-static {p0, v0}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final b(Landroid/text/Spanned;)Ljava/lang/String;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lhv6;->c(Landroid/text/Spanned;I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "toHtml(...)"

    invoke-static {p0, v0}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
