.class public final Lerf;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u001b\u0010\u0004\u001a\u00020\u00032\n\u0010\u0002\u001a\u00060\u0000j\u0002`\u0001H\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Ljava/util/Locale;",
        "Landroidx/compose/ui/text/intl/PlatformLocale;",
        "locale",
        "Lknf;",
        "a",
        "(Ljava/util/Locale;)I",
        "foundation_release"
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
.method public static final a(Ljava/util/Locale;)I
    .locals 1

    sget-object v0, Ljv3;->a:Ljv3;

    invoke-virtual {v0, p0}, Ljv3;->a(Ljava/util/Locale;)B

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lknf;->b:Lknf$a;

    invoke-virtual {p0}, Lknf$a;->d()I

    move-result p0

    return p0

    :cond_1
    :goto_0
    sget-object p0, Lknf;->b:Lknf$a;

    invoke-virtual {p0}, Lknf$a;->e()I

    move-result p0

    return p0
.end method
