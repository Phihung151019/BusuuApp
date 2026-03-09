.class public final Lg63;
.super Lych;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0001\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J)\u0010\u000c\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0008\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\r\u0010\u000e\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u001d\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00178\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001d"
    }
    d2 = {
        "Lg63;",
        "Lych;",
        "Ltb;",
        "aiConversationRepository",
        "<init>",
        "(Ltb;)V",
        "",
        "prompt",
        "Lkotlin/Function1;",
        "Lcom/busuu/domain/model/aiconversation/CustomScenarioDomainModel;",
        "Lqrg;",
        "onScenarioCreate",
        "Z",
        "(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V",
        "Y",
        "()V",
        "a",
        "Ltb;",
        "Lij9;",
        "Lcom/busuu/ai_conversation/models/CustomScenarioCreationUiState;",
        "b",
        "Lij9;",
        "_uiState",
        "Lqre;",
        "c",
        "Lqre;",
        "X",
        "()Lqre;",
        "uiState",
        "ai_conversation_release"
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
.field public final a:Ltb;

.field public final b:Lij9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lij9<",
            "Lcom/busuu/ai_conversation/models/CustomScenarioCreationUiState;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lqre;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqre<",
            "Lcom/busuu/ai_conversation/models/CustomScenarioCreationUiState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ltb;)V
    .locals 3

    const-string v0, "aiConversationRepository"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lych;-><init>()V

    iput-object p1, p0, Lg63;->a:Ltb;

    new-instance p1, Lcom/busuu/ai_conversation/models/CustomScenarioCreationUiState;

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p1, v2, v2, v0, v1}, Lcom/busuu/ai_conversation/models/CustomScenarioCreationUiState;-><init>(ZZILri3;)V

    invoke-static {p1}, Lsre;->a(Ljava/lang/Object;)Lij9;

    move-result-object p1

    iput-object p1, p0, Lg63;->b:Lij9;

    invoke-static {p1}, Lfe5;->c(Lij9;)Lqre;

    move-result-object p1

    iput-object p1, p0, Lg63;->c:Lqre;

    return-void
.end method

.method public static final synthetic V(Lg63;)Ltb;
    .locals 0

    iget-object p0, p0, Lg63;->a:Ltb;

    return-object p0
.end method

.method public static final synthetic W(Lg63;)Lij9;
    .locals 0

    iget-object p0, p0, Lg63;->b:Lij9;

    return-object p0
.end method


# virtual methods
.method public final X()Lqre;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqre<",
            "Lcom/busuu/ai_conversation/models/CustomScenarioCreationUiState;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lg63;->c:Lqre;

    return-object v0
.end method

.method public final Y()V
    .locals 6

    iget-object v0, p0, Lg63;->b:Lij9;

    :cond_0
    invoke-interface {v0}, Lij9;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/busuu/ai_conversation/models/CustomScenarioCreationUiState;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v2, v5, v5, v3, v4}, Lcom/busuu/ai_conversation/models/CustomScenarioCreationUiState;->copy$default(Lcom/busuu/ai_conversation/models/CustomScenarioCreationUiState;ZZILjava/lang/Object;)Lcom/busuu/ai_conversation/models/CustomScenarioCreationUiState;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lij9;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method public final Z(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/busuu/domain/model/aiconversation/CustomScenarioDomainModel;",
            "Lqrg;",
            ">;)V"
        }
    .end annotation

    const-string v0, "prompt"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onScenarioCreate"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lg63;->b:Lij9;

    :cond_0
    invoke-interface {v0}, Lij9;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/busuu/ai_conversation/models/CustomScenarioCreationUiState;

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static {v2, v5, v3, v4, v6}, Lcom/busuu/ai_conversation/models/CustomScenarioCreationUiState;->copy$default(Lcom/busuu/ai_conversation/models/CustomScenarioCreationUiState;ZZILjava/lang/Object;)Lcom/busuu/ai_conversation/models/CustomScenarioCreationUiState;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lij9;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Lhdh;->a(Lych;)Lkp2;

    move-result-object v7

    new-instance v10, Lg63$a;

    invoke-direct {v10, p0, p1, p2, v6}, Lg63$a;-><init>(Lg63;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    const/4 v11, 0x3

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v7 .. v12}, Ll31;->d(Lkp2;Lwo2;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lqh7;

    return-void
.end method
