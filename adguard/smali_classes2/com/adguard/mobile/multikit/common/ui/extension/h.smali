.class public final Lcom/adguard/mobile/multikit/common/ui/extension/h;
.super Ljava/lang/Object;
.source "FragmentExtensions.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0015\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u001f\u0010\u0004\u001a\u00020\u0002*\u00020\u00002\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0006*\u00020\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001aA\u0010\u0011\u001a\u00020\u0002*\u00020\u00002\u0006\u0010\n\u001a\u00020\t2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0008\u0008\u0001\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u001a-\u0010\u0017\u001a\u00020\u0002*\u00020\u00002\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00132\u0010\u0008\u0002\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0018\u001a\u0011\u0010\u0019\u001a\u00020\u0002*\u00020\u0000\u00a2\u0006\u0004\u0008\u0019\u0010\u001a\u001a\u001b\u0010\u001d\u001a\u00020\u0002*\u00020\u00002\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001b\u00a2\u0006\u0004\u0008\u001d\u0010\u001e\u001a=\u0010$\u001a\u00020\u0015*\u00020\u00002\u0008\u0008\u0001\u0010\u001f\u001a\u00020\u000c2\u0016\u0010\"\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010!0 \"\u0004\u0018\u00010!2\u0008\u0008\u0002\u0010#\u001a\u00020\u0015\u00a2\u0006\u0004\u0008$\u0010%\"\u0014\u0010)\u001a\u00020&8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(\u00a8\u0006*"
    }
    d2 = {
        "Landroidx/fragment/app/Fragment;",
        "Lkotlin/Function0;",
        "LT5/G;",
        "action",
        "i",
        "(Landroidx/fragment/app/Fragment;Li6/a;)V",
        "Landroidx/navigation/NavController;",
        "d",
        "(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;",
        "",
        "grantResults",
        "payloadOnPermissionGranted",
        "",
        "snackMessageIfPermissionDenied",
        "requestCode",
        "LZ3/b$a;",
        "permission",
        "h",
        "(Landroidx/fragment/app/Fragment;[ILi6/a;IILZ3/b$a;)V",
        "",
        "showSnack",
        "",
        "customMessage",
        "b",
        "(Landroidx/fragment/app/Fragment;ZLi6/a;)V",
        "g",
        "(Landroidx/fragment/app/Fragment;)V",
        "Landroid/view/View;",
        "targetView",
        "k",
        "(Landroidx/fragment/app/Fragment;Landroid/view/View;)V",
        "resId",
        "",
        "",
        "formatArgs",
        "defaultString",
        "e",
        "(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;",
        "LK2/d;",
        "a",
        "LK2/d;",
        "LOG",
        "common_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:LK2/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, LK2/f;->a:LK2/f;

    const-string v1, "extension.FragmentExtensions"

    invoke-virtual {v0, v1}, LK2/f;->a(Ljava/lang/String;)LK2/d;

    move-result-object v0

    sput-object v0, Lcom/adguard/mobile/multikit/common/ui/extension/h;->a:LK2/d;

    return-void
.end method

.method public static synthetic a(Li6/a;)V
    .locals 0

    invoke-static {p0}, Lcom/adguard/mobile/multikit/common/ui/extension/h;->j(Li6/a;)V

    return-void
.end method

.method public static final b(Landroidx/fragment/app/Fragment;ZLi6/a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Z",
            "Li6/a<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    new-instance p1, LV3/g;

    invoke-direct {p1, v0}, LV3/g;-><init>(Landroid/view/View;)V

    if-eqz p2, :cond_1

    invoke-interface {p2}, Li6/a;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-nez p2, :cond_2

    :cond_1
    sget v1, Ls2/g;->c:I

    const/4 p2, 0x0

    new-array v2, p2, [Ljava/lang/Object;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/adguard/mobile/multikit/common/ui/extension/h;->f(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    :cond_2
    invoke-virtual {p1, p2}, LV3/a;->o(Ljava/lang/String;)LV3/a;

    move-result-object p1

    check-cast p1, LV3/g;

    invoke-virtual {p1}, LV3/a;->r()V

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :cond_4
    return-void
.end method

.method public static synthetic c(Landroidx/fragment/app/Fragment;ZLi6/a;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    :cond_1
    invoke-static {p0, p1, p2}, Lcom/adguard/mobile/multikit/common/ui/extension/h;->b(Landroidx/fragment/app/Fragment;ZLi6/a;)V

    return-void
.end method

.method public static final d(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-static {p0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {}, Lcom/adguard/mobile/multikit/common/ui/extension/b;->a()LK2/d;

    move-result-object v0

    const-string v1, "The error occurred while finding the navigation controller"

    invoke-virtual {v0, v1, p0}, LK2/d;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final e(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "formatArgs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultString"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    array-length v0, p2

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p3, p0

    goto :goto_2

    :goto_1
    sget-object p1, Lcom/adguard/mobile/multikit/common/ui/extension/h;->a:LK2/d;

    const-string p2, "The default string was returned, an exception was caught"

    invoke-virtual {p1, p2, p0}, LK2/d;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-object p3
.end method

.method public static synthetic f(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const-string p3, ""

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/adguard/mobile/multikit/common/ui/extension/h;->e(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Landroidx/fragment/app/Fragment;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    invoke-static {p0, v0}, Lcom/adguard/mobile/multikit/common/ui/extension/e;->a(Landroid/content/Context;Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public static final h(Landroidx/fragment/app/Fragment;[ILi6/a;IILZ3/b$a;)V
    .locals 1
    .param p3    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "[I",
            "Li6/a<",
            "LT5/G;",
            ">;II",
            "LZ3/b$a;",
            ")V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grantResults"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payloadOnPermissionGranted"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "permission"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p5}, LZ3/b$a;->getRequestCode$common_release()I

    move-result p5

    if-eq p4, p5, :cond_0

    return-void

    :cond_0
    array-length p4, p1

    const/4 p5, 0x0

    const/4 v0, 0x1

    if-nez p4, :cond_1

    move p4, v0

    goto :goto_0

    :cond_1
    move p4, p5

    :goto_0
    xor-int/2addr p4, v0

    if-eqz p4, :cond_2

    aget p1, p1, p5

    if-nez p1, :cond_2

    invoke-interface {p2}, Li6/a;->invoke()Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_3

    new-instance p1, LV3/g;

    invoke-direct {p1, p0}, LV3/g;-><init>(Landroid/view/View;)V

    invoke-virtual {p1, p3}, LV3/a;->l(I)LV3/a;

    move-result-object p0

    check-cast p0, LV3/g;

    invoke-virtual {p0}, LV3/a;->r()V

    :cond_3
    :goto_1
    return-void
.end method

.method public static final i(Landroidx/fragment/app/Fragment;Li6/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Li6/a<",
            "LT5/G;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v0, Lcom/adguard/mobile/multikit/common/ui/extension/g;

    invoke-direct {v0, p1}, Lcom/adguard/mobile/multikit/common/ui/extension/g;-><init>(Li6/a;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static final j(Li6/a;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Li6/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final k(Landroidx/fragment/app/Fragment;Landroid/view/View;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    invoke-static {p0, p1}, Lcom/adguard/mobile/multikit/common/ui/extension/e;->b(Landroid/content/Context;Landroid/view/View;)V

    :cond_0
    return-void
.end method
