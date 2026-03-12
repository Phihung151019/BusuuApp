.class public final Landroidx/compose/runtime/a;
.super Lsm/h;
.source "SourceFile"

# interfaces
.implements LBm/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsm/h;",
        "LBm/p<",
        "LJm/i<",
        "-",
        "Ljava/lang/String;",
        ">;",
        "Lqm/d<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lsm/e;
    c = "androidx.compose.runtime.ComposePausableCompositionException$operationsSequence$1"
    f = "PausableComposition.kt"
    l = {
        0x243
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Landroidx/compose/runtime/ComposePausableCompositionException;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/ComposePausableCompositionException;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/ComposePausableCompositionException;",
            "Lqm/d<",
            "-",
            "Landroidx/compose/runtime/a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/runtime/a;->n:Landroidx/compose/runtime/ComposePausableCompositionException;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsm/h;-><init>(ILqm/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqm/d;)Lqm/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lqm/d<",
            "*>;)",
            "Lqm/d<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroidx/compose/runtime/a;

    iget-object v1, p0, Landroidx/compose/runtime/a;->n:Landroidx/compose/runtime/ComposePausableCompositionException;

    invoke-direct {v0, v1, p2}, Landroidx/compose/runtime/a;-><init>(Landroidx/compose/runtime/ComposePausableCompositionException;Lqm/d;)V

    iput-object p1, v0, Landroidx/compose/runtime/a;->m:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LJm/i;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/a;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, Landroidx/compose/runtime/a;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Landroidx/compose/runtime/a;->n:Landroidx/compose/runtime/ComposePausableCompositionException;

    iget-object v1, v0, Landroidx/compose/runtime/ComposePausableCompositionException;->b:Ly/O;

    iget-object v2, v0, Landroidx/compose/runtime/ComposePausableCompositionException;->d:Ly/h;

    sget-object v3, Lrm/a;->b:Lrm/a;

    iget v4, p0, Landroidx/compose/runtime/a;->l:I

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    if-ne v4, v5, :cond_0

    iget v4, p0, Landroidx/compose/runtime/a;->k:I

    iget v6, p0, Landroidx/compose/runtime/a;->j:I

    iget v7, p0, Landroidx/compose/runtime/a;->i:I

    iget-object v8, p0, Landroidx/compose/runtime/a;->m:Ljava/lang/Object;

    check-cast v8, LJm/i;

    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/runtime/a;->m:Ljava/lang/Object;

    move-object v8, p1

    check-cast v8, LJm/i;

    const/4 v4, 0x0

    move v6, v4

    move v7, v6

    :goto_0
    iget p1, v0, Landroidx/compose/runtime/ComposePausableCompositionException;->e:I

    add-int/lit8 p1, p1, 0xa

    iget v9, v2, Ly/h;->b:I

    invoke-static {p1, v9}, Ljava/lang/Math;->min(II)I

    move-result p1

    if-ge v7, p1, :cond_2

    add-int/lit8 p1, v7, 0x1

    invoke-virtual {v2, v7}, Ly/h;->a(I)I

    move-result v9

    const/16 v10, 0x20

    packed-switch v9, :pswitch_data_0

    const-string v0, "unknown op: "

    invoke-static {v9, v0}, LA6/d;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_0
    const-string v0, "recompose pending"

    goto/16 :goto_2

    :pswitch_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "reuse "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Landroidx/compose/runtime/ComposePausableCompositionException;->c:Ly/G;

    add-int/lit8 v2, v4, 0x1

    invoke-virtual {v0, v4}, Ly/O;->b(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move v4, v2

    goto/16 :goto_2

    :pswitch_2
    invoke-virtual {v1, v6}, Ly/O;->b(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type @[ExtensionFunctionType] kotlin.Function2<kotlin.Any?, kotlin.Any?, kotlin.Unit>"

    invoke-static {v0, v1}, LCm/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-static {v1, v0}, LCm/F;->d(ILjava/lang/Object;)V

    check-cast v0, LBm/p;

    add-int/lit8 v6, v6, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "apply "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_3
    add-int/lit8 v0, v7, 0x2

    invoke-virtual {v2, p1}, Ly/h;->a(I)I

    move-result p1

    add-int/lit8 v2, v6, 0x1

    invoke-virtual {v1, v6}, Ly/O;->b(I)Ljava/lang/Object;

    move-result-object v1

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v9, "insertTopDown "

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_1
    move v6, v0

    move-object v0, p1

    move p1, v6

    move v6, v2

    goto/16 :goto_2

    :pswitch_4
    add-int/lit8 v0, v7, 0x2

    invoke-virtual {v2, p1}, Ly/h;->a(I)I

    move-result p1

    add-int/lit8 v2, v6, 0x1

    invoke-virtual {v1, v6}, Ly/O;->b(I)Ljava/lang/Object;

    move-result-object v1

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v9, "insertBottomUp "

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :pswitch_5
    const-string v0, "clear"

    goto :goto_2

    :pswitch_6
    add-int/lit8 v0, v7, 0x2

    invoke-virtual {v2, p1}, Ly/h;->a(I)I

    move-result p1

    add-int/lit8 v1, v7, 0x3

    invoke-virtual {v2, v0}, Ly/h;->a(I)I

    move-result v0

    add-int/lit8 v9, v7, 0x4

    invoke-virtual {v2, v1}, Ly/h;->a(I)I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v11, "move "

    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move p1, v9

    goto :goto_2

    :pswitch_7
    add-int/lit8 v0, v7, 0x2

    invoke-virtual {v2, p1}, Ly/h;->a(I)I

    move-result p1

    add-int/lit8 v1, v7, 0x3

    invoke-virtual {v2, v0}, Ly/h;->a(I)I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v9, "remove "

    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move p1, v1

    goto :goto_2

    :pswitch_8
    add-int/lit8 v0, v6, 0x1

    invoke-virtual {v1, v6}, Ly/O;->b(I)Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "down "

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move v6, v0

    move-object v0, v1

    goto :goto_2

    :pswitch_9
    const-string v0, "up"

    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v8, p0, Landroidx/compose/runtime/a;->m:Ljava/lang/Object;

    iput p1, p0, Landroidx/compose/runtime/a;->i:I

    iput v6, p0, Landroidx/compose/runtime/a;->j:I

    iput v4, p0, Landroidx/compose/runtime/a;->k:I

    iput v5, p0, Landroidx/compose/runtime/a;->l:I

    invoke-virtual {v8, v0, p0}, LJm/i;->a(Ljava/lang/Object;Lqm/d;)V

    return-object v3

    :cond_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
