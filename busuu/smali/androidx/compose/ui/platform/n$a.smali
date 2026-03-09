.class public final Landroidx/compose/ui/platform/n$a;
.super Lap7;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/n;->d(Lkotlin/jvm/functions/Function2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lap7;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/platform/AndroidComposeView$b;",
        "Lqrg;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/compose/ui/platform/AndroidComposeView$b;",
        "it",
        "Lqrg;",
        "a",
        "(Landroidx/compose/ui/platform/AndroidComposeView$b;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic g:Landroidx/compose/ui/platform/n;

.field public final synthetic h:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lqrg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/n;Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/platform/n;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lqrg;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/ui/platform/n$a;->g:Landroidx/compose/ui/platform/n;

    iput-object p2, p0, Landroidx/compose/ui/platform/n$a;->h:Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lap7;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/platform/AndroidComposeView$b;)V
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/platform/n$a;->g:Landroidx/compose/ui/platform/n;

    invoke-static {v0}, Landroidx/compose/ui/platform/n;->p(Landroidx/compose/ui/platform/n;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroidx/compose/ui/platform/AndroidComposeView$b;->a()Lib8;

    move-result-object p1

    invoke-interface {p1}, Lib8;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    iget-object v0, p0, Landroidx/compose/ui/platform/n$a;->g:Landroidx/compose/ui/platform/n;

    iget-object v1, p0, Landroidx/compose/ui/platform/n$a;->h:Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1}, Landroidx/compose/ui/platform/n;->z(Landroidx/compose/ui/platform/n;Lkotlin/jvm/functions/Function2;)V

    iget-object v0, p0, Landroidx/compose/ui/platform/n$a;->g:Landroidx/compose/ui/platform/n;

    invoke-static {v0}, Landroidx/compose/ui/platform/n;->e(Landroidx/compose/ui/platform/n;)Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/platform/n$a;->g:Landroidx/compose/ui/platform/n;

    invoke-static {v0, p1}, Landroidx/compose/ui/platform/n;->y(Landroidx/compose/ui/platform/n;Landroidx/lifecycle/Lifecycle;)V

    iget-object v0, p0, Landroidx/compose/ui/platform/n$a;->g:Landroidx/compose/ui/platform/n;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->c(Lhb8;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroidx/lifecycle/Lifecycle;->d()Landroidx/lifecycle/Lifecycle$State;

    move-result-object p1

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/compose/ui/platform/n$a;->g:Landroidx/compose/ui/platform/n;

    invoke-virtual {p1}, Landroidx/compose/ui/platform/n;->A()Ll82;

    move-result-object p1

    new-instance v0, Landroidx/compose/ui/platform/n$a$a;

    iget-object v1, p0, Landroidx/compose/ui/platform/n$a;->g:Landroidx/compose/ui/platform/n;

    iget-object v2, p0, Landroidx/compose/ui/platform/n$a;->h:Lkotlin/jvm/functions/Function2;

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/platform/n$a$a;-><init>(Landroidx/compose/ui/platform/n;Lkotlin/jvm/functions/Function2;)V

    const v1, 0x4f523a4f

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Lz32;->c(IZLjava/lang/Object;)Lf32;

    move-result-object v0

    invoke-interface {p1, v0}, Ll82;->d(Lkotlin/jvm/functions/Function2;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/platform/AndroidComposeView$b;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/n$a;->a(Landroidx/compose/ui/platform/AndroidComposeView$b;)V

    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1
.end method
