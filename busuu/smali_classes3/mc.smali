.class public final Lmc;
.super Lych;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0001\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0015\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0015\u0010\u0014\u001a\u00020\u000c2\u0006\u0010\u0013\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0014\u0010\u0012J\u0015\u0010\u0017\u001a\u00020\u000c2\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR+\u0010%\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001d8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R\u0014\u0010\'\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\u0017R\u0018\u0010*\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010)\u00a8\u0006+"
    }
    d2 = {
        "Lmc;",
        "Lych;",
        "Ledb;",
        "preferencesRepository",
        "Ln4d;",
        "saveLessonProgressUseCase",
        "Ldp2;",
        "coroutineDispatcher",
        "<init>",
        "(Ledb;Ln4d;Ldp2;)V",
        "",
        "lessonId",
        "Lqrg;",
        "Y",
        "(Ljava/lang/String;)V",
        "",
        "isCustomScenario",
        "a0",
        "(Z)V",
        "result",
        "X",
        "Lcom/busuu/domain/model/aiconversation/CustomScenarioDomainModel;",
        "scenario",
        "Z",
        "(Lcom/busuu/domain/model/aiconversation/CustomScenarioDomainModel;)V",
        "a",
        "Ln4d;",
        "b",
        "Ldp2;",
        "Lcom/busuu/ai_conversation/models/AiConversationNavigation;",
        "<set-?>",
        "c",
        "Lhj9;",
        "W",
        "()Lcom/busuu/ai_conversation/models/AiConversationNavigation;",
        "b0",
        "(Lcom/busuu/ai_conversation/models/AiConversationNavigation;)V",
        "aiConversationNavigation",
        "d",
        "isUserConsentGiven",
        "e",
        "Lcom/busuu/domain/model/aiconversation/CustomScenarioDomainModel;",
        "customScenario",
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
.field public final a:Ln4d;

.field public final b:Ldp2;

.field public final c:Lhj9;

.field public final d:Z

.field public e:Lcom/busuu/domain/model/aiconversation/CustomScenarioDomainModel;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ledb;Ln4d;Ldp2;)V
    .locals 1

    const-string v0, "preferencesRepository"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "saveLessonProgressUseCase"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineDispatcher"

    invoke-static {p3, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lych;-><init>()V

    iput-object p2, p0, Lmc;->a:Ln4d;

    iput-object p3, p0, Lmc;->b:Ldp2;

    sget-object p2, Lcom/busuu/ai_conversation/models/AiConversationNavigation$Loader;->INSTANCE:Lcom/busuu/ai_conversation/models/AiConversationNavigation$Loader;

    const/4 p3, 0x0

    const/4 v0, 0x2

    invoke-static {p2, p3, v0, p3}, Lk6e;->j(Ljava/lang/Object;Lg6e;ILjava/lang/Object;)Lhj9;

    move-result-object p2

    iput-object p2, p0, Lmc;->c:Lhj9;

    invoke-interface {p1}, Ledb;->N0()Ljava/util/Set;

    move-result-object p1

    const-string p2, "ai-conversation"

    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lmc;->d:Z

    return-void
.end method

.method public static final synthetic V(Lmc;)Ln4d;
    .locals 0

    iget-object p0, p0, Lmc;->a:Ln4d;

    return-object p0
.end method


# virtual methods
.method public final W()Lcom/busuu/ai_conversation/models/AiConversationNavigation;
    .locals 1

    iget-object v0, p0, Lmc;->c:Lhj9;

    invoke-interface {v0}, Lpre;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/busuu/ai_conversation/models/AiConversationNavigation;

    return-object v0
.end method

.method public final X(Z)V
    .locals 1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/busuu/ai_conversation/models/AiConversationNavigation$ConsentAlreadyGiven;

    iget-object v0, p0, Lmc;->e:Lcom/busuu/domain/model/aiconversation/CustomScenarioDomainModel;

    invoke-direct {p1, v0}, Lcom/busuu/ai_conversation/models/AiConversationNavigation$ConsentAlreadyGiven;-><init>(Lcom/busuu/domain/model/aiconversation/CustomScenarioDomainModel;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/busuu/ai_conversation/models/AiConversationNavigation$Close;->INSTANCE:Lcom/busuu/ai_conversation/models/AiConversationNavigation$Close;

    :goto_0
    invoke-virtual {p0, p1}, Lmc;->b0(Lcom/busuu/ai_conversation/models/AiConversationNavigation;)V

    return-void
.end method

.method public final Y(Ljava/lang/String;)V
    .locals 7

    const-string v0, "lessonId"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lhdh;->a(Lych;)Lkp2;

    move-result-object v1

    iget-object v2, p0, Lmc;->b:Ldp2;

    new-instance v4, Lmc$a;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lmc$a;-><init>(Lmc;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Ll31;->d(Lkp2;Lwo2;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lqh7;

    new-instance p1, Lcom/busuu/ai_conversation/models/AiConversationNavigation$PostLesson;

    iget-object v1, p0, Lmc;->e:Lcom/busuu/domain/model/aiconversation/CustomScenarioDomainModel;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/busuu/domain/model/aiconversation/CustomScenarioDomainModel;->getScenario()Lcom/busuu/domain/model/aiconversation/ScenarioDomainModel;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/busuu/domain/model/aiconversation/ScenarioDomainModel;->getId()Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-direct {p1, v0}, Lcom/busuu/ai_conversation/models/AiConversationNavigation$PostLesson;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lmc;->b0(Lcom/busuu/ai_conversation/models/AiConversationNavigation;)V

    return-void
.end method

.method public final Z(Lcom/busuu/domain/model/aiconversation/CustomScenarioDomainModel;)V
    .locals 1

    const-string v0, "scenario"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lmc;->e:Lcom/busuu/domain/model/aiconversation/CustomScenarioDomainModel;

    iget-boolean v0, p0, Lmc;->d:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/busuu/ai_conversation/models/AiConversationNavigation$ConsentAlreadyGiven;

    invoke-direct {v0, p1}, Lcom/busuu/ai_conversation/models/AiConversationNavigation$ConsentAlreadyGiven;-><init>(Lcom/busuu/domain/model/aiconversation/CustomScenarioDomainModel;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/busuu/ai_conversation/models/AiConversationNavigation$ConsentForm;->INSTANCE:Lcom/busuu/ai_conversation/models/AiConversationNavigation$ConsentForm;

    :goto_0
    invoke-virtual {p0, v0}, Lmc;->b0(Lcom/busuu/ai_conversation/models/AiConversationNavigation;)V

    return-void
.end method

.method public final a0(Z)V
    .locals 1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/busuu/ai_conversation/models/AiConversationNavigation$CustomScenarioCreation;->INSTANCE:Lcom/busuu/ai_conversation/models/AiConversationNavigation$CustomScenarioCreation;

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, Lmc;->d:Z

    if-eqz p1, :cond_1

    new-instance p1, Lcom/busuu/ai_conversation/models/AiConversationNavigation$ConsentAlreadyGiven;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/busuu/ai_conversation/models/AiConversationNavigation$ConsentAlreadyGiven;-><init>(Lcom/busuu/domain/model/aiconversation/CustomScenarioDomainModel;)V

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/busuu/ai_conversation/models/AiConversationNavigation$ConsentForm;->INSTANCE:Lcom/busuu/ai_conversation/models/AiConversationNavigation$ConsentForm;

    :goto_0
    invoke-virtual {p0, p1}, Lmc;->b0(Lcom/busuu/ai_conversation/models/AiConversationNavigation;)V

    return-void
.end method

.method public final b0(Lcom/busuu/ai_conversation/models/AiConversationNavigation;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lmc;->c:Lhj9;

    invoke-interface {v0, p1}, Lhj9;->setValue(Ljava/lang/Object;)V

    return-void
.end method
