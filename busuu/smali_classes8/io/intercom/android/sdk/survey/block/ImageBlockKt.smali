.class public final Lio/intercom/android/sdk/survey/block/ImageBlockKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0017\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lio/intercom/android/sdk/blocks/lib/models/Block;",
        "block",
        "Lqrg;",
        "ImageBlock",
        "(Lio/intercom/android/sdk/blocks/lib/models/Block;Landroidx/compose/runtime/Composer;I)V",
        "intercom-sdk-base_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final ImageBlock(Lio/intercom/android/sdk/blocks/lib/models/Block;Landroidx/compose/runtime/Composer;I)V
    .locals 12

    const-string v0, "block"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x1d0c65e7

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    move-result-object v5

    invoke-virtual {p0}, Lio/intercom/android/sdk/blocks/lib/models/Block;->getWidth()I

    move-result v7

    invoke-virtual {p0}, Lio/intercom/android/sdk/blocks/lib/models/Block;->getHeight()I

    move-result p1

    invoke-static {v7, p1}, Lio/intercom/android/sdk/utilities/ImageUtils;->getAspectRatio(II)D

    move-result-wide v8

    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Lnsb;

    move-result-object p1

    invoke-interface {v5, p1}, Landroidx/compose/runtime/Composer;->c(Lw82;)Ljava/lang/Object;

    move-result-object p1

    move-object v11, p1

    check-cast v11, Landroid/content/Context;

    sget-object p1, Landroidx/compose/ui/e;->M0:Landroidx/compose/ui/e$a;

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p1, v1, v2, v0}, Landroidx/compose/foundation/layout/v;->f(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v1

    new-instance v6, Lio/intercom/android/sdk/survey/block/ImageBlockKt$ImageBlock$1;

    move-object v10, p0

    invoke-direct/range {v6 .. v11}, Lio/intercom/android/sdk/survey/block/ImageBlockKt$ImageBlock$1;-><init>(IDLio/intercom/android/sdk/blocks/lib/models/Block;Landroid/content/Context;)V

    const p0, -0x30de9cdd    # -2.7076288E9f

    invoke-static {v5, p0, v2, v6}, Lz32;->b(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Lf32;

    move-result-object v4

    const/16 v6, 0xc06

    const/4 v7, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v7}, Lm01;->c(Landroidx/compose/ui/e;Lwd;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->D()Lybd;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p1, Lio/intercom/android/sdk/survey/block/ImageBlockKt$ImageBlock$2;

    invoke-direct {p1, v10, p2}, Lio/intercom/android/sdk/survey/block/ImageBlockKt$ImageBlock$2;-><init>(Lio/intercom/android/sdk/blocks/lib/models/Block;I)V

    invoke-interface {p0, p1}, Lybd;->a(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method
