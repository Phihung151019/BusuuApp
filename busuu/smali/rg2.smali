.class public final Lrg2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a\u0015\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\"\u0015\u0010\u0001\u001a\u00020\u0000*\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "",
        "dataType",
        "Lqg2;",
        "a",
        "(I)Lqg2;",
        "b",
        "(Lqg2;)I",
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
.method public static final a(I)Lqg2;
    .locals 0

    invoke-static {p0}, Lkk;->b(I)I

    move-result p0

    invoke-static {p0}, Lkk;->a(I)Lkk;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lqg2;)I
    .locals 1

    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.autofill.AndroidContentDataType"

    invoke-static {p0, v0}, Lve7;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lkk;

    invoke-virtual {p0}, Lkk;->f()I

    move-result p0

    return p0
.end method
