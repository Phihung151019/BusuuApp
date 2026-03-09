.class public final Landroidx/compose/ui/platform/n$a$a;
.super Lap7;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/n$a;->a(Landroidx/compose/ui/platform/AndroidComposeView$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lap7;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lqrg;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lqrg;",
        "invoke",
        "(Landroidx/compose/runtime/Composer;I)V",
        "<anonymous>"
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

    iput-object p1, p0, Landroidx/compose/ui/platform/n$a$a;->g:Landroidx/compose/ui/platform/n;

    iput-object p2, p0, Landroidx/compose/ui/platform/n$a$a;->h:Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lap7;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/n$a$a;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 7

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    and-int/lit8 v1, p2, 0x1

    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/Composer;->f(ZI)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, Landroidx/compose/runtime/b;->R()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string v1, "androidx.compose.ui.platform.WrappedComposition.setContent.<anonymous>.<anonymous> (Wrapper.android.kt:123)"

    const v4, 0x4f523a4f

    invoke-static {v4, p2, v0, v1}, Landroidx/compose/runtime/b;->a0(IIILjava/lang/String;)V

    :cond_1
    iget-object p2, p0, Landroidx/compose/ui/platform/n$a$a;->g:Landroidx/compose/ui/platform/n;

    invoke-virtual {p2}, Landroidx/compose/ui/platform/n;->B()Landroidx/compose/ui/platform/AndroidComposeView;

    move-result-object p2

    sget v0, Lb3c;->inspection_slot_table_set:I

    invoke-virtual {p2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lagg;->p(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    check-cast p2, Ljava/util/Set;

    goto :goto_1

    :cond_2
    move-object p2, v4

    :goto_1
    if-nez p2, :cond_6

    iget-object p2, p0, Landroidx/compose/ui/platform/n$a$a;->g:Landroidx/compose/ui/platform/n;

    invoke-virtual {p2}, Landroidx/compose/ui/platform/n;->B()Landroidx/compose/ui/platform/AndroidComposeView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    instance-of v1, p2, Landroid/view/View;

    if-eqz v1, :cond_3

    check-cast p2, Landroid/view/View;

    goto :goto_2

    :cond_3
    move-object p2, v4

    :goto_2
    if-eqz p2, :cond_4

    invoke-virtual {p2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p2

    goto :goto_3

    :cond_4
    move-object p2, v4

    :goto_3
    invoke-static {p2}, Lagg;->p(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    check-cast p2, Ljava/util/Set;

    goto :goto_4

    :cond_5
    move-object p2, v4

    :cond_6
    :goto_4
    if-eqz p2, :cond_7

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->P()Ln82;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->K()V

    :cond_7
    iget-object v0, p0, Landroidx/compose/ui/platform/n$a$a;->g:Landroidx/compose/ui/platform/n;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/n;->B()Landroidx/compose/ui/platform/AndroidComposeView;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/platform/n$a$a;->g:Landroidx/compose/ui/platform/n;

    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->Q(Ljava/lang/Object;)Z

    move-result v1

    iget-object v5, p0, Landroidx/compose/ui/platform/n$a$a;->g:Landroidx/compose/ui/platform/n;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez v1, :cond_8

    sget-object v1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v6, v1, :cond_9

    :cond_8
    new-instance v6, Landroidx/compose/ui/platform/n$a$a$a;

    invoke-direct {v6, v5, v4}, Landroidx/compose/ui/platform/n$a$a$a;-><init>(Landroidx/compose/ui/platform/n;Lkotlin/coroutines/Continuation;)V

    invoke-interface {p1, v6}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    :cond_9
    check-cast v6, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v6, p1, v2}, Lfc4;->g(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    iget-object v0, p0, Landroidx/compose/ui/platform/n$a$a;->g:Landroidx/compose/ui/platform/n;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/n;->B()Landroidx/compose/ui/platform/AndroidComposeView;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/platform/n$a$a;->g:Landroidx/compose/ui/platform/n;

    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->Q(Ljava/lang/Object;)Z

    move-result v1

    iget-object v5, p0, Landroidx/compose/ui/platform/n$a$a;->g:Landroidx/compose/ui/platform/n;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez v1, :cond_a

    sget-object v1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v6, v1, :cond_b

    :cond_a
    new-instance v6, Landroidx/compose/ui/platform/n$a$a$b;

    invoke-direct {v6, v5, v4}, Landroidx/compose/ui/platform/n$a$a$b;-><init>(Landroidx/compose/ui/platform/n;Lkotlin/coroutines/Continuation;)V

    invoke-interface {p1, v6}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    :cond_b
    check-cast v6, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v6, p1, v2}, Lfc4;->g(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Lp87;->c()Lnsb;

    move-result-object v0

    invoke-virtual {v0, p2}, Lnsb;->d(Ljava/lang/Object;)Lpsb;

    move-result-object p2

    new-instance v0, Landroidx/compose/ui/platform/n$a$a$c;

    iget-object v1, p0, Landroidx/compose/ui/platform/n$a$a;->g:Landroidx/compose/ui/platform/n;

    iget-object v2, p0, Landroidx/compose/ui/platform/n$a$a;->h:Lkotlin/jvm/functions/Function2;

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/platform/n$a$a$c;-><init>(Landroidx/compose/ui/platform/n;Lkotlin/jvm/functions/Function2;)V

    const/16 v1, 0x36

    const v2, -0x10b420f1

    invoke-static {v2, v3, v0, p1, v1}, Lz32;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Lf32;

    move-result-object v0

    sget v1, Lpsb;->i:I

    or-int/lit8 v1, v1, 0x30

    invoke-static {p2, v0, p1, v1}, Lc92;->c(Lpsb;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/b;->R()Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-static {}, Landroidx/compose/runtime/b;->Z()V

    :cond_c
    return-void

    :cond_d
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->o()V

    return-void
.end method
