.class public final Lyzd;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001aE\u0010\t\u001a\u00020\u0007\"\u0008\u0008\u0000\u0010\u0001*\u00020\u00002\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00070\u0006H\u0007\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "",
        "T",
        "Lzd5;",
        "sideEffectFlow",
        "Landroidx/lifecycle/Lifecycle$State;",
        "lifeCycleState",
        "Lkotlin/Function1;",
        "Lqrg;",
        "collector",
        "SingleEventEffect",
        "(Lzd5;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V",
        "compose_release"
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
.method public static final SingleEventEffect(Lzd5;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lzd5<",
            "+TT;>;",
            "Landroidx/lifecycle/Lifecycle$State;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lqrg;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    const-string v0, "sideEffectFlow"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "collector"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x30f1c06f

    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    move-result-object p3

    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_0

    sget-object p1, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    :cond_0
    move-object v2, p1

    invoke-static {}, Ldl8;->c()Lnsb;

    move-result-object p1

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->c(Lw82;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lib8;

    new-instance v0, Lyzd$a;

    const/4 v5, 0x0

    move-object v3, p0

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lyzd$a;-><init>(Lib8;Landroidx/lifecycle/Lifecycle$State;Lzd5;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    move-object v1, v3

    move-object v3, v4

    const/16 p0, 0x48

    invoke-static {v1, v0, p3, p0}, Lfc4;->g(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->D()Lybd;

    move-result-object p0

    if-eqz p0, :cond_1

    new-instance v0, Lxzd;

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lxzd;-><init>(Lzd5;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;II)V

    invoke-interface {p0, v0}, Lybd;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_1
    return-void
.end method

.method public static synthetic a(Lzd5;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;IILandroidx/compose/runtime/Composer;I)Lqrg;
    .locals 0

    invoke-static/range {p0 .. p6}, Lyzd;->b(Lzd5;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;IILandroidx/compose/runtime/Composer;I)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lzd5;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;IILandroidx/compose/runtime/Composer;I)Lqrg;
    .locals 6

    const-string p6, "$sideEffectFlow"

    invoke-static {p0, p6}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "$collector"

    invoke-static {p2, p6}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Lscc;->a(I)I

    move-result v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p4

    move-object v3, p5

    invoke-static/range {v0 .. v5}, Lyzd;->SingleEventEffect(Lzd5;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
.end method
