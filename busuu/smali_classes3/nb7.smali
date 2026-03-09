.class public final Lnb7;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0011\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Landroid/content/Context;",
        "Lq63;",
        "createCustomTabsIntent",
        "(Landroid/content/Context;)Lq63;",
        "base-ui_release"
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
.method public static final createCustomTabsIntent(Landroid/content/Context;)Lq63;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lq63$b;

    invoke-direct {v0}, Lq63$b;-><init>()V

    sget v1, Lfxb;->busuu_blue:I

    invoke-static {p0, v1}, Lei2;->c(Landroid/content/Context;I)I

    move-result p0

    invoke-virtual {v0, p0}, Lq63$b;->e(I)Lq63$b;

    move-result-object p0

    invoke-virtual {p0}, Lq63$b;->a()Lq63;

    move-result-object p0

    const-string v0, "build(...)"

    invoke-static {p0, v0}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
