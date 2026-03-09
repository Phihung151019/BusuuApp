.class public final Lss7$e;
.super Lap7;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lss7;->c(Landroidx/compose/ui/e;)Lkotlin/jvm/functions/Function3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lap7;",
        "Lkotlin/jvm/functions/Function3<",
        "Lg2e<",
        "Landroidx/compose/ui/node/c;",
        ">;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lqrg;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lg2e;",
        "Landroidx/compose/ui/node/c;",
        "Lqrg;",
        "a",
        "(Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/Composer;I)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic g:Landroidx/compose/ui/e;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/e;)V
    .locals 0

    iput-object p1, p0, Lss7$e;->g:Landroidx/compose/ui/e;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lap7;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/Composer;I)V
    .locals 3

    invoke-static {}, Landroidx/compose/runtime/b;->R()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.ui.layout.materializerOfWithCompositionLocalInjection.<anonymous> (Layout.kt:219)"

    const v2, -0x7e903e5b

    invoke-static {v2, p3, v0, v1}, Landroidx/compose/runtime/b;->a0(IIILjava/lang/String;)V

    :cond_0
    const/4 p3, 0x0

    invoke-static {p2, p3}, Lf62;->a(Landroidx/compose/runtime/Composer;I)I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->hashCode(I)I

    move-result p3

    iget-object v0, p0, Lss7$e;->g:Landroidx/compose/ui/e;

    invoke-static {p2, v0}, Landroidx/compose/ui/c;->f(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object p2

    const v0, 0x1e65194f

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->N(I)V

    invoke-static {p1}, Lvtg;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/node/c;->N0:Landroidx/compose/ui/node/c$a;

    invoke-virtual {v1}, Landroidx/compose/ui/node/c$a;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v0, p2, v2}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v1}, Landroidx/compose/ui/node/c$a;->b()Lkotlin/jvm/functions/Function2;

    move-result-object p2

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->A()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->O()Ljava/lang/Object;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {v0, p3, p2}, Landroidx/compose/runtime/Composer;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->Y()V

    invoke-static {}, Landroidx/compose/runtime/b;->R()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/b;->Z()V

    :cond_3
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg2e;

    invoke-virtual {p1}, Lg2e;->f()Landroidx/compose/runtime/Composer;

    move-result-object p1

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lss7$e;->a(Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1
.end method
