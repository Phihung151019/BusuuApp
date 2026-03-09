.class public final Lnxe;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u001a!\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0000*\n\u0012\u0006\u0008\u0001\u0012\u00020\u00010\u0000H\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lst$d;",
        "Lst$a;",
        "",
        "a",
        "(Lst$d;)Lst$d;",
        "ui-text"
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
.method public static final a(Lst$d;)Lst$d;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lst$d<",
            "+",
            "Lst$a;",
            ">;)",
            "Lst$d<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lst$d;

    invoke-virtual {p0}, Lst$d;->g()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type androidx.compose.ui.text.StringAnnotation"

    invoke-static {v1, v2}, Lve7;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lmxe;

    invoke-virtual {v1}, Lmxe;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lst$d;->h()I

    move-result v2

    invoke-virtual {p0}, Lst$d;->f()I

    move-result v3

    invoke-virtual {p0}, Lst$d;->i()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, v2, v3, p0}, Lst$d;-><init>(Ljava/lang/Object;IILjava/lang/String;)V

    return-object v0
.end method
