.class public final Lcc$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcc;->o(Ljava/lang/String;Ljava/lang/String;Lcom/busuu/domain/model/aiconversation/CustomScenarioDomainModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lg4e;Ljk1;Lnd0;Ls79;Landroidx/compose/runtime/Composer;III)V
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
.field public final synthetic a:Lpre;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpre<",
            "Lcom/busuu/ai_conversation/models/ChatUiState;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lkp2;

.field public final synthetic c:Lac9;

.field public final synthetic d:Ljk1;


# direct methods
.method public constructor <init>(Lpre;Lkp2;Lac9;Ljk1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpre<",
            "Lcom/busuu/ai_conversation/models/ChatUiState;",
            ">;",
            "Lkp2;",
            "Lac9;",
            "Ljk1;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcc$b;->a:Lpre;

    iput-object p2, p0, Lcc$b;->b:Lkp2;

    iput-object p3, p0, Lcc$b;->c:Lac9;

    iput-object p4, p0, Lcc$b;->d:Ljk1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lkp2;Lac9;Ljk1;)Lqrg;
    .locals 0

    invoke-static {p0, p1, p2}, Lcc$b;->d(Lkp2;Lac9;Ljk1;)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lac9;Ljk1;Ljava/lang/Throwable;)Lqrg;
    .locals 0

    invoke-static {p0, p1, p2}, Lcc$b;->e(Lac9;Ljk1;Ljava/lang/Throwable;)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lkp2;Lac9;Ljk1;)Lqrg;
    .locals 7

    const-string v0, "$scope"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$sheetState"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcc$b$a;

    const/4 v0, 0x0

    invoke-direct {v4, p1, v0}, Lcc$b$a;-><init>(Lac9;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Ll31;->d(Lkp2;Lwo2;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lqh7;

    move-result-object p0

    new-instance v0, Lec;

    invoke-direct {v0, p1, p2}, Lec;-><init>(Lac9;Ljk1;)V

    invoke-interface {p0, v0}, Lqh7;->k(Lkotlin/jvm/functions/Function1;)Llz3;

    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
.end method

.method public static final e(Lac9;Ljk1;Ljava/lang/Throwable;)Lqrg;
    .locals 0

    const-string p2, "$sheetState"

    invoke-static {p0, p2}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lac9;->o()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {p1}, Ljk1;->M0()V

    :cond_0
    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
.end method


# virtual methods
.method public final c(Ldv1;Landroidx/compose/runtime/Composer;I)V
    .locals 6

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
    iget-object p1, p0, Lcc$b;->a:Lpre;

    invoke-static {p1}, Lcc;->v(Lpre;)Lcom/busuu/ai_conversation/models/ChatUiState;

    move-result-object p1

    invoke-virtual {p1}, Lcom/busuu/ai_conversation/models/ChatUiState;->getError()Lcom/busuu/ai_conversation/models/AiConversationErrorUiModel;

    move-result-object p1

    instance-of p1, p1, Lcom/busuu/ai_conversation/models/AiConversationErrorUiModel$RecordingErrorUiModel;

    if-eqz p1, :cond_2

    sget p1, Lj6c;->ai_conversation_recording_error_msg:I

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Ljye;->c(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v1

    iget-object p1, p0, Lcc$b;->b:Lkp2;

    iget-object p3, p0, Lcc$b;->c:Lac9;

    iget-object v0, p0, Lcc$b;->d:Ljk1;

    new-instance v2, Ldc;

    invoke-direct {v2, p1, p3, v0}, Ldc;-><init>(Lkp2;Lac9;Ljk1;)V

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v0, 0x0

    move-object v3, p2

    invoke-static/range {v0 .. v5}, Lpb;->b(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

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

    invoke-virtual {p0, p1, p2, p3}, Lcc$b;->c(Ldv1;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1
.end method
