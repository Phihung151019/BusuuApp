.class public final Loxf;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0015\u0010\u0002\u001a\u00020\u0001*\u0004\u0018\u00010\u0000H\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003*\u0018\u0008\u0000\u0010\u0006\"\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a8\u0006\u0007"
    }
    d2 = {
        "Lpxf;",
        "",
        "b",
        "(Lpxf;)Z",
        "Lst$d;",
        "Loc8;",
        "LinkRange",
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
.method public static final synthetic a(Lpxf;)Z
    .locals 0

    invoke-static {p0}, Loxf;->b(Lpxf;)Z

    move-result p0

    return p0
.end method

.method public static final b(Lpxf;)Z
    .locals 1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lpxf;->d()Ltfe;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lpxf;->a()Ltfe;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lpxf;->b()Ltfe;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lpxf;->c()Ltfe;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
