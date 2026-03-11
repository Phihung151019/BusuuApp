.class public final Ld/s;
.super Ljava/lang/Object;
.source "ViewExtensions.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a/\u0010\u0006\u001a\u00020\u0005*\u00020\u00002\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u00012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a)\u0010\u000b\u001a\u00020\u0005*\u00020\u00002\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00050\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Landroid/view/View;",
        "",
        "messageId",
        "actionId",
        "errorId",
        "LT5/G;",
        "e",
        "(Landroid/view/View;III)V",
        "clickLimit",
        "Lkotlin/Function0;",
        "payload",
        "b",
        "(Landroid/view/View;ILi6/a;)V",
        "base_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static synthetic a(Lkotlin/jvm/internal/C;ILi6/a;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ld/s;->d(Lkotlin/jvm/internal/C;ILi6/a;Landroid/view/View;)V

    return-void
.end method

.method public static final b(Landroid/view/View;ILi6/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "I",
            "Li6/a<",
            "LT5/G;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payload"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/jvm/internal/C;

    invoke-direct {v0}, Lkotlin/jvm/internal/C;-><init>()V

    new-instance v1, Ld/r;

    invoke-direct {v1, v0, p1, p2}, Ld/r;-><init>(Lkotlin/jvm/internal/C;ILi6/a;)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic c(Landroid/view/View;ILi6/a;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x7

    :cond_0
    invoke-static {p0, p1, p2}, Ld/s;->b(Landroid/view/View;ILi6/a;)V

    return-void
.end method

.method public static final d(Lkotlin/jvm/internal/C;ILi6/a;Landroid/view/View;)V
    .locals 0

    const-string p3, "$counter"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$payload"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget p3, p0, Lkotlin/jvm/internal/C;->e:I

    add-int/lit8 p3, p3, 0x1

    iput p3, p0, Lkotlin/jvm/internal/C;->e:I

    if-lt p3, p1, :cond_0

    invoke-interface {p2}, Li6/a;->invoke()Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lkotlin/jvm/internal/C;->e:I

    :cond_0
    return-void
.end method

.method public static final e(Landroid/view/View;III)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LV3/g;

    invoke-direct {v0, p0}, LV3/g;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, p1}, LV3/a;->l(I)LV3/a;

    move-result-object p1

    check-cast p1, LV3/g;

    new-instance v0, Ld/s$a;

    invoke-direct {v0, p0, p3}, Ld/s$a;-><init>(Landroid/view/View;I)V

    invoke-virtual {p1, p2, v0}, LV3/d;->x(ILi6/a;)LV3/d;

    move-result-object p0

    check-cast p0, LV3/g;

    invoke-virtual {p0}, LV3/a;->r()V

    return-void
.end method
