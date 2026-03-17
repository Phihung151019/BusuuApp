.class final Landroidx/core/view/f0$a;
.super Lkotlin/coroutines/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lwc/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/view/f0;->a(Landroid/view/View;)LOd/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/k;",
        "Lwc/p<",
        "LOd/j<",
        "-",
        "Landroid/view/View;",
        ">;",
        "Lmc/f<",
        "-",
        "Lhc/A;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "LOd/j;",
        "Landroid/view/View;",
        "Lhc/A;",
        "<anonymous>",
        "(LOd/j;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "androidx.core.view.ViewKt$allViews$1"
    f = "View.kt"
    l = {
        0x199,
        0x19b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field q:I

.field private synthetic s:Ljava/lang/Object;

.field final synthetic t:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;Lmc/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lmc/f<",
            "-",
            "Landroidx/core/view/f0$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/core/view/f0$a;->t:Landroid/view/View;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/k;-><init>(ILmc/f;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lmc/f;)Lmc/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lmc/f<",
            "*>;)",
            "Lmc/f<",
            "Lhc/A;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroidx/core/view/f0$a;

    iget-object v1, p0, Landroidx/core/view/f0$a;->t:Landroid/view/View;

    invoke-direct {v0, v1, p2}, Landroidx/core/view/f0$a;-><init>(Landroid/view/View;Lmc/f;)V

    iput-object p1, v0, Landroidx/core/view/f0$a;->s:Ljava/lang/Object;

    return-object v0
.end method

.method public final d(LOd/j;Lmc/f;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOd/j<",
            "-",
            "Landroid/view/View;",
            ">;",
            "Lmc/f<",
            "-",
            "Lhc/A;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/core/view/f0$a;->create(Ljava/lang/Object;Lmc/f;)Lmc/f;

    move-result-object p1

    check-cast p1, Landroidx/core/view/f0$a;

    sget-object p2, Lhc/A;->a:Lhc/A;

    invoke-virtual {p1, p2}, Landroidx/core/view/f0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOd/j;

    check-cast p2, Lmc/f;

    invoke-virtual {p0, p1, p2}, Landroidx/core/view/f0$a;->d(LOd/j;Lmc/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lnc/b;->e()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Landroidx/core/view/f0$a;->q:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lhc/r;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Landroidx/core/view/f0$a;->s:Ljava/lang/Object;

    check-cast v1, LOd/j;

    invoke-static {p1}, Lhc/r;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lhc/r;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/core/view/f0$a;->s:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, LOd/j;

    iget-object p1, p0, Landroidx/core/view/f0$a;->t:Landroid/view/View;

    iput-object v1, p0, Landroidx/core/view/f0$a;->s:Ljava/lang/Object;

    iput v3, p0, Landroidx/core/view/f0$a;->q:I

    invoke-virtual {v1, p1, p0}, LOd/j;->e(Ljava/lang/Object;Lmc/f;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    iget-object p1, p0, Landroidx/core/view/f0$a;->t:Landroid/view/View;

    instance-of v3, p1, Landroid/view/ViewGroup;

    if-eqz v3, :cond_4

    check-cast p1, Landroid/view/ViewGroup;

    invoke-static {p1}, Landroidx/core/view/e0;->b(Landroid/view/ViewGroup;)LOd/h;

    move-result-object p1

    const/4 v3, 0x0

    iput-object v3, p0, Landroidx/core/view/f0$a;->s:Ljava/lang/Object;

    iput v2, p0, Landroidx/core/view/f0$a;->q:I

    invoke-virtual {v1, p1, p0}, LOd/j;->g(LOd/h;Lmc/f;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object p1, Lhc/A;->a:Lhc/A;

    return-object p1
.end method
