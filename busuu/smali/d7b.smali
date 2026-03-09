.class public final Ld7b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a1\u0010\u0007\u001a\u00020\u0000*\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00012\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a\u001b\u0010\u000b\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\n\u001a\u00020\tH\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Landroidx/compose/ui/e;",
        "Laoc;",
        "requestDisallowInterceptTouchEvent",
        "Lkotlin/Function1;",
        "Landroid/view/MotionEvent;",
        "",
        "onTouchEvent",
        "b",
        "(Landroidx/compose/ui/e;Laoc;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/e;",
        "Loq;",
        "view",
        "a",
        "(Landroidx/compose/ui/e;Loq;)Landroidx/compose/ui/e;",
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
.method public static final a(Landroidx/compose/ui/e;Loq;)Landroidx/compose/ui/e;
    .locals 2

    new-instance v0, Lc7b;

    invoke-direct {v0}, Lc7b;-><init>()V

    new-instance v1, Ld7b$c;

    invoke-direct {v1, p1}, Ld7b$c;-><init>(Loq;)V

    invoke-virtual {v0, v1}, Lc7b;->e(Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Laoc;

    invoke-direct {v1}, Laoc;-><init>()V

    invoke-virtual {v0, v1}, Lc7b;->g(Laoc;)V

    invoke-virtual {p1, v1}, Loq;->setOnRequestDisallowInterceptTouchEvent$ui_release(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {p0, v0}, Landroidx/compose/ui/e;->E0(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Landroidx/compose/ui/e;Laoc;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/e;",
            "Laoc;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/MotionEvent;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Landroidx/compose/ui/e;"
        }
    .end annotation

    invoke-static {}, Lm87;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ld7b$a;

    invoke-direct {v0, p1, p2}, Ld7b$a;-><init>(Laoc;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lm87;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    :goto_0
    new-instance v1, Ld7b$b;

    invoke-direct {v1, p2, p1}, Ld7b$b;-><init>(Lkotlin/jvm/functions/Function1;Laoc;)V

    invoke-static {p0, v0, v1}, Landroidx/compose/ui/c;->b(Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/e;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Landroidx/compose/ui/e;Laoc;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/e;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1, p2}, Ld7b;->b(Landroidx/compose/ui/e;Laoc;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/e;

    move-result-object p0

    return-object p0
.end method
