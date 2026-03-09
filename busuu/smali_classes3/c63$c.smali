.class public final Lc63$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc63;->n(Lcom/busuu/ai_conversation/models/CustomScenarioCreationUiState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Ldv1;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lqrg;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Lcom/busuu/ai_conversation/models/CustomScenarioCreationUiState;

.field public final synthetic b:Lkp2;

.field public final synthetic c:Lac9;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lqrg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/busuu/ai_conversation/models/CustomScenarioCreationUiState;Lkp2;Lac9;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/busuu/ai_conversation/models/CustomScenarioCreationUiState;",
            "Lkp2;",
            "Lac9;",
            "Lkotlin/jvm/functions/Function0<",
            "Lqrg;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lc63$c;->a:Lcom/busuu/ai_conversation/models/CustomScenarioCreationUiState;

    iput-object p2, p0, Lc63$c;->b:Lkp2;

    iput-object p3, p0, Lc63$c;->c:Lac9;

    iput-object p4, p0, Lc63$c;->d:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lac9;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;)Lqrg;
    .locals 0

    invoke-static {p0, p1, p2}, Lc63$c;->e(Lac9;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lkp2;Lac9;Lkotlin/jvm/functions/Function0;)Lqrg;
    .locals 0

    invoke-static {p0, p1, p2}, Lc63$c;->d(Lkp2;Lac9;Lkotlin/jvm/functions/Function0;)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lkp2;Lac9;Lkotlin/jvm/functions/Function0;)Lqrg;
    .locals 7

    const-string v0, "$scope"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$sheetState"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$onDismissError"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lc63$c$a;

    const/4 v0, 0x0

    invoke-direct {v4, p1, v0}, Lc63$c$a;-><init>(Lac9;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Ll31;->d(Lkp2;Lwo2;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lqh7;

    move-result-object p0

    new-instance v0, Le63;

    invoke-direct {v0, p1, p2}, Le63;-><init>(Lac9;Lkotlin/jvm/functions/Function0;)V

    invoke-interface {p0, v0}, Lqh7;->k(Lkotlin/jvm/functions/Function1;)Llz3;

    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
.end method

.method public static final e(Lac9;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;)Lqrg;
    .locals 0

    const-string p2, "$sheetState"

    invoke-static {p0, p2}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$onDismissError"

    invoke-static {p1, p2}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lac9;->o()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
.end method


# virtual methods
.method public final c(Ldv1;Landroidx/compose/runtime/Composer;I)V
    .locals 7

    const-string v0, "$this$ModalBottomSheetLayout"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p3, 0x51

    const/16 p3, 0x10

    if-ne p1, p3, :cond_1

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->b()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->o()V

    return-void

    :cond_1
    :goto_0
    iget-object p1, p0, Lc63$c;->a:Lcom/busuu/ai_conversation/models/CustomScenarioCreationUiState;

    invoke-virtual {p1}, Lcom/busuu/ai_conversation/models/CustomScenarioCreationUiState;->isError()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lc63$c;->b:Lkp2;

    iget-object p3, p0, Lc63$c;->c:Lac9;

    iget-object v0, p0, Lc63$c;->d:Lkotlin/jvm/functions/Function0;

    new-instance v3, Ld63;

    invoke-direct {v3, p1, p3, v0}, Ld63;-><init>(Lkp2;Lac9;Lkotlin/jvm/functions/Function0;)V

    const/4 v5, 0x0

    const/4 v6, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v4, p2

    invoke-static/range {v1 .. v6}, Lpb;->b(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    :cond_2
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ldv1;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lc63$c;->c(Ldv1;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1
.end method
