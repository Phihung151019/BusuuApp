.class public final Lol;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0017\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "",
        "actionMasked",
        "Lr57;",
        "a",
        "(I)I",
        "ui_release"
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
.method public static final a(I)I
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    sget-object p0, Lr57;->a:Lr57$a;

    invoke-virtual {p0}, Lr57$a;->d()I

    move-result p0

    return p0

    :cond_0
    sget-object p0, Lr57;->a:Lr57$a;

    invoke-virtual {p0}, Lr57$a;->a()I

    move-result p0

    return p0

    :cond_1
    sget-object p0, Lr57;->a:Lr57$a;

    invoke-virtual {p0}, Lr57$a;->c()I

    move-result p0

    return p0

    :cond_2
    sget-object p0, Lr57;->a:Lr57$a;

    invoke-virtual {p0}, Lr57$a;->b()I

    move-result p0

    return p0
.end method
