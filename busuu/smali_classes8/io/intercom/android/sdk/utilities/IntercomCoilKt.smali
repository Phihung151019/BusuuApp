.class public final Lio/intercom/android/sdk/utilities/IntercomCoilKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a\u001f\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a!\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a\u0017\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\nH\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\r\u001a\u000f\u0010\u000e\u001a\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u001a\u0017\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0001\u001a\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\"\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Landroid/content/Context;",
        "context",
        "Ln17;",
        "imageRequest",
        "Lqrg;",
        "loadIntercomImage",
        "(Landroid/content/Context;Ln17;)V",
        "Landroid/graphics/drawable/Drawable;",
        "loadIntercomImageBlocking",
        "(Landroid/content/Context;Ln17;)Landroid/graphics/drawable/Drawable;",
        "Landroid/widget/ImageView;",
        "imageView",
        "clearIntercomImage",
        "(Landroid/widget/ImageView;)V",
        "cleanUp",
        "()V",
        "Lr07;",
        "getImageLoader",
        "(Landroid/content/Context;)Lr07;",
        "imageLoader",
        "Lr07;",
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


# static fields
.field private static imageLoader:Lr07;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final cleanUp()V
    .locals 0

    return-void
.end method

.method public static final clearIntercomImage(Landroid/widget/ImageView;)V
    .locals 3

    const-string v0, "imageView"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ln17$a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "imageView.context"

    invoke-static {v1, v2}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ln17$a;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ln17$a;->d(Ljava/lang/Object;)Ln17$a;

    move-result-object v0

    invoke-virtual {v0}, Ln17$a;->a()Ln17;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v2}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lio/intercom/android/sdk/utilities/IntercomCoilKt;->getImageLoader(Landroid/content/Context;)Lr07;

    move-result-object p0

    invoke-interface {p0, v0}, Lr07;->d(Ln17;)Lez3;

    return-void
.end method

.method public static final getImageLoader(Landroid/content/Context;)Lr07;
    .locals 5

    const-string v0, "context"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lio/intercom/android/sdk/utilities/IntercomCoilKt;->imageLoader:Lr07;

    if-nez v0, :cond_0

    new-instance v0, Lr07$a;

    invoke-direct {v0, p0}, Lr07$a;-><init>(Landroid/content/Context;)V

    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v0, p0}, Lr07$a;->b(Landroid/graphics/Bitmap$Config;)Lr07$a;

    move-result-object p0

    new-instance v0, Lt22$a;

    invoke-direct {v0}, Lt22$a;-><init>()V

    new-instance v1, Le07$a;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v1, v4, v2, v3}, Le07$a;-><init>(ZILri3;)V

    invoke-virtual {v0, v1}, Lt22$a;->a(Lxd3$a;)Lt22$a;

    new-instance v1, Lw9h$b;

    invoke-direct {v1}, Lw9h$b;-><init>()V

    invoke-virtual {v0, v1}, Lt22$a;->a(Lxd3$a;)Lt22$a;

    invoke-virtual {v0}, Lt22$a;->e()Lt22;

    move-result-object v0

    invoke-virtual {p0, v0}, Lr07$a;->d(Lt22;)Lr07$a;

    move-result-object p0

    invoke-virtual {p0}, Lr07$a;->c()Lr07;

    move-result-object p0

    sput-object p0, Lio/intercom/android/sdk/utilities/IntercomCoilKt;->imageLoader:Lr07;

    :cond_0
    sget-object p0, Lio/intercom/android/sdk/utilities/IntercomCoilKt;->imageLoader:Lr07;

    invoke-static {p0}, Lve7;->d(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final loadIntercomImage(Landroid/content/Context;Ln17;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageRequest"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lio/intercom/android/sdk/utilities/IntercomCoilKt;->getImageLoader(Landroid/content/Context;)Lr07;

    move-result-object p0

    invoke-interface {p0, p1}, Lr07;->d(Ln17;)Lez3;

    return-void
.end method

.method public static final loadIntercomImageBlocking(Landroid/content/Context;Ln17;)Landroid/graphics/drawable/Drawable;
    .locals 1

    const-string v0, "context"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageRequest"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lio/intercom/android/sdk/utilities/IntercomCoilKt;->getImageLoader(Landroid/content/Context;)Lr07;

    move-result-object p0

    invoke-static {p0, p1}, Lc17;->b(Lr07;Ln17;)Lv17;

    move-result-object p0

    invoke-virtual {p0}, Lv17;->a()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method
