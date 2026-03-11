.class public LV3/f;
.super LV3/a;
.source "ProgressSnackBuilder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B:",
        "LV3/f<",
        "+TB;>;>",
        "LV3/a<",
        "TB;",
        "Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITIP;",
        "LW3/b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0016\u0018\u0000*\u0010\u0008\u0000\u0010\u0001 \u0001*\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00022\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00040\u0005B\u000f\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\'\u0010\u000f\u001a\u00028\u00002\u0006\u0010\u000b\u001a\u00020\n2\u000e\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u000cH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0013\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020\u0011H\u0014\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001f\u0010\u0018\u001a\u00020\r2\u0006\u0010\u0015\u001a\u00020\u00032\u0006\u0010\u0017\u001a\u00020\u0016H\u0014\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J!\u0010\u001a\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\u00162\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0003H\u0014\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\u0018\u0010\u001f\u001a\u0004\u0018\u00010\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0016\u0010\u000b\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u001e\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#\u00a8\u0006$"
    }
    d2 = {
        "LV3/f;",
        "B",
        "LV3/a;",
        "Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITIP;",
        "LW3/b;",
        "",
        "Landroid/view/View;",
        "rootView",
        "<init>",
        "(Landroid/view/View;)V",
        "",
        "addCloseIcon",
        "Lkotlin/Function0;",
        "LT5/G;",
        "onClose",
        "v",
        "(ZLi6/a;)LV3/f;",
        "Landroid/content/Context;",
        "context",
        "w",
        "(Landroid/content/Context;)Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITIP;",
        "contentView",
        "Lcom/google/android/material/snackbar/Snackbar;",
        "snackbar",
        "x",
        "(Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITIP;Lcom/google/android/material/snackbar/Snackbar;)V",
        "y",
        "(Lcom/google/android/material/snackbar/Snackbar;Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITIP;)LW3/b;",
        "Landroid/graphics/drawable/Drawable;",
        "s",
        "Landroid/graphics/drawable/Drawable;",
        "icon",
        "t",
        "Z",
        "u",
        "Li6/a;",
        "common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public s:Landroid/graphics/drawable/Drawable;

.field public t:Z

.field public u:Li6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li6/a<",
            "LT5/G;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const-string v0, "rootView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Ls2/b;->F:I

    invoke-direct {p0, p1, v0}, LV3/a;-><init>(Landroid/view/View;I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, LV3/f;->t:Z

    return-void
.end method

.method public static final synthetic u(LV3/f;)Li6/a;
    .locals 0

    iget-object p0, p0, LV3/f;->u:Li6/a;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic j(Landroid/content/Context;)Landroid/view/View;
    .locals 0

    invoke-virtual {p0, p1}, LV3/f;->w(Landroid/content/Context;)Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITIP;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic q(Landroid/view/View;Lcom/google/android/material/snackbar/Snackbar;)V
    .locals 0

    check-cast p1, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITIP;

    invoke-virtual {p0, p1, p2}, LV3/f;->x(Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITIP;Lcom/google/android/material/snackbar/Snackbar;)V

    return-void
.end method

.method public bridge synthetic t(Lcom/google/android/material/snackbar/Snackbar;Landroid/view/View;)LW3/c;
    .locals 0

    check-cast p2, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITIP;

    invoke-virtual {p0, p1, p2}, LV3/f;->y(Lcom/google/android/material/snackbar/Snackbar;Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITIP;)LW3/b;

    move-result-object p1

    return-object p1
.end method

.method public v(ZLi6/a;)LV3/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Li6/a<",
            "LT5/G;",
            ">;)TB;"
        }
    .end annotation

    iput-boolean p1, p0, LV3/f;->t:Z

    iput-object p2, p0, LV3/f;->u:Li6/a;

    const-string p1, "null cannot be cast to non-null type B of com.adguard.mobile.multikit.common.ui.snack.ProgressSnackBuilder"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public w(Landroid/content/Context;)Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITIP;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Ls2/f;->m:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.adguard.mobile.multikit.common.ui.view.construct.ConstructITIP"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITIP;

    return-object p1
.end method

.method public x(Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITIP;Lcom/google/android/material/snackbar/Snackbar;)V
    .locals 3

    const-string v0, "contentView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "snackbar"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, LV3/f;->t:Z

    if-eqz v0, :cond_0

    new-instance v0, LV3/f$a;

    invoke-direct {v0, p0, p2}, LV3/f$a;-><init>(LV3/f;Lcom/google/android/material/snackbar/Snackbar;)V

    invoke-virtual {p1, v0}, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITIP;->setEndIconClickListener(Li6/a;)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITIP;->setEndIconVisibility(I)V

    :goto_0
    iget-object p2, p0, LV3/f;->s:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_1

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, p2, v2, v0, v1}, Lh4/l$a;->b(Lh4/l;Landroid/graphics/drawable/Drawable;ZILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public y(Lcom/google/android/material/snackbar/Snackbar;Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITIP;)LW3/b;
    .locals 1

    const-string v0, "snackbar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LW3/b;

    invoke-direct {v0, p1, p2}, LW3/b;-><init>(Lcom/google/android/material/snackbar/Snackbar;Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITIP;)V

    return-object v0
.end method
