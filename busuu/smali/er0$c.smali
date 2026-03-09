.class public final Ler0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzyf;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ler0;->o(Lsuf;Landroidx/compose/ui/e;ZZLa87;Lwyf;Lmn7;Len7;Lfrf;Lkotlin/jvm/functions/Function2;Lfi9;Lp21;Lds1;Lpca;Liof;Lmdd;ZLandroidx/compose/runtime/Composer;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J \u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0096@\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "er0$c",
        "Lzyf;",
        "Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;",
        "selectionState",
        "Landroidx/compose/ui/geometry/Rect;",
        "rect",
        "Lqrg;",
        "b",
        "(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose/ui/geometry/Rect;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "a",
        "()V",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Lyyf;

.field public final synthetic b:Lkp2;


# direct methods
.method public constructor <init>(Lyyf;Lkp2;)V
    .locals 0

    iput-object p1, p0, Ler0$c;->a:Lyyf;

    iput-object p2, p0, Ler0$c;->b:Lkp2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Ler0$c;->a:Lyyf;

    invoke-interface {v0}, Lyyf;->h()Landroidx/compose/ui/platform/TextToolbarStatus;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/platform/TextToolbarStatus;->Shown:Landroidx/compose/ui/platform/TextToolbarStatus;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ler0$c;->a:Lyyf;

    invoke-interface {v0}, Lyyf;->hide()V

    :cond_0
    return-void
.end method

.method public b(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose/ui/geometry/Rect;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;",
            "Landroidx/compose/ui/geometry/Rect;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lqrg;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Ler0$c$a;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Ler0$c$a;

    iget v1, v0, Ler0$c$a;->p:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ler0$c$a;->p:I

    goto :goto_0

    :cond_0
    new-instance v0, Ler0$c$a;

    invoke-direct {v0, p0, p3}, Ler0$c$a;-><init>(Ler0$c;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Ler0$c$a;->n:Ljava/lang/Object;

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Ler0$c$a;->p:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Ler0$c$a;->m:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    iget-object p2, v0, Ler0$c$a;->l:Ljava/lang/Object;

    check-cast p2, Lkp2;

    iget-object v1, v0, Ler0$c$a;->k:Ljava/lang/Object;

    check-cast v1, Lyyf;

    iget-object v0, v0, Ler0$c$a;->j:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/geometry/Rect;

    invoke-static {p3}, Lwqc;->b(Ljava/lang/Object;)V

    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lwqc;->b(Ljava/lang/Object;)V

    iget-object p3, p0, Ler0$c;->a:Lyyf;

    iget-object v2, p0, Ler0$c;->b:Lkp2;

    iput-object p2, v0, Ler0$c$a;->j:Ljava/lang/Object;

    iput-object p3, v0, Ler0$c$a;->k:Ljava/lang/Object;

    iput-object v2, v0, Ler0$c$a;->l:Ljava/lang/Object;

    iput-object p1, v0, Ler0$c$a;->m:Ljava/lang/Object;

    iput v3, v0, Ler0$c$a;->p:I

    invoke-virtual {p1, v0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->n1(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v1, p2

    move-object v0, p3

    move-object p2, v2

    :goto_1
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->L()Z

    move-result p3

    sget-object v2, Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;->None:Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;

    const/4 v3, 0x0

    if-nez p3, :cond_4

    move-object p3, v3

    goto :goto_2

    :cond_4
    new-instance p3, Ler0$c$e;

    invoke-direct {p3, p1, v2, p2, p1}, Ler0$c$e;-><init>(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;Lkp2;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;)V

    :goto_2
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->N()Z

    move-result v4

    if-nez v4, :cond_5

    move-object v4, v3

    goto :goto_3

    :cond_5
    new-instance v4, Ler0$c$f;

    invoke-direct {v4, p1, v2, p2, p1}, Ler0$c$f;-><init>(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;Lkp2;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;)V

    :goto_3
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->M()Z

    move-result v5

    if-nez v5, :cond_6

    move-object v5, v3

    goto :goto_4

    :cond_6
    new-instance v5, Ler0$c$g;

    invoke-direct {v5, p1, v2, p2, p1}, Ler0$c$g;-><init>(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;Lkp2;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;)V

    :goto_4
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->O()Z

    move-result p2

    sget-object v6, Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;->Selection:Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;

    if-nez p2, :cond_7

    move-object p2, v3

    goto :goto_5

    :cond_7
    new-instance p2, Ler0$c$h;

    invoke-direct {p2, p1, v6, p1}, Ler0$c$h;-><init>(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;)V

    :goto_5
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->K()Z

    move-result v6

    if-nez v6, :cond_8

    :goto_6
    move-object v2, p3

    move-object v6, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, p2

    goto :goto_7

    :cond_8
    new-instance v3, Ler0$c$i;

    invoke-direct {v3, p1, v2, p1}, Ler0$c$i;-><init>(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;)V

    goto :goto_6

    :goto_7
    invoke-interface/range {v0 .. v6}, Lyyf;->a(Landroidx/compose/ui/geometry/Rect;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1
.end method
