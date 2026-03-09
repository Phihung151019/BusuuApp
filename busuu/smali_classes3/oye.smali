.class public final Loye;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u001a3\u0010\u0000\u001a\u00020\u00012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00032\u0012\u0010\u0005\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00070\u0006\"\u00020\u0007H\u0007\u00a2\u0006\u0002\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "quantityStringResource",
        "",
        "id",
        "",
        "quantity",
        "formatArgs",
        "",
        "",
        "(II[Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;",
        "compose_release"
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
.method public static final quantityStringResource(II[Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;
    .locals 1

    const-string p4, "formatArgs"

    invoke-static {p2, p4}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const p4, 0x57997cfc

    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->t(I)V

    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Lnsb;

    move-result-object p4

    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->c(Lw82;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/content/Context;

    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p4, p0, p1, p2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "getQuantityString(...)"

    invoke-static {p0, p1}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->q()V

    return-object p0
.end method
