.class public final Lub;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltb;


# annotations
.annotation build Lcom/newrelic/agent/android/instrumentation/Instrumented;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0010\u0003\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u0001B3\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0001\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0018\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000eH\u0096@\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001e\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u00132\u0006\u0010\u000f\u001a\u00020\u000eH\u0096@\u00a2\u0006\u0004\u0008\u0014\u0010\u0012J\u0018\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0015\u001a\u00020\u000eH\u0096@\u00a2\u0006\u0004\u0008\u0017\u0010\u0012J\u0018\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0018\u001a\u00020\u000eH\u0096@\u00a2\u0006\u0004\u0008\u001a\u0010\u0012J\u001e\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u00132\u0006\u0010\u001c\u001a\u00020\u001bH\u0096@\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0018\u0010\u001f\u001a\u00020\u00192\u0006\u0010\u0018\u001a\u00020\u000eH\u0096@\u00a2\u0006\u0004\u0008\u001f\u0010\u0012J(\u0010\"\u001a\u00020\u00192\u0006\u0010\u0018\u001a\u00020\u000e2\u0006\u0010 \u001a\u00020\u000e2\u0006\u0010!\u001a\u00020\u000eH\u0096@\u00a2\u0006\u0004\u0008\"\u0010#J\u0018\u0010$\u001a\u00020\u00192\u0006\u0010\u0018\u001a\u00020\u000eH\u0096@\u00a2\u0006\u0004\u0008$\u0010\u0012J\u0016\u0010&\u001a\u0008\u0012\u0004\u0012\u00020%0\u0013H\u0096@\u00a2\u0006\u0004\u0008&\u0010\'J9\u0010-\u001a\u00020\u00192\u0006\u0010)\u001a\u00020(2\u0008\u0010*\u001a\u0004\u0018\u00010\u000e2\u0006\u0010+\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010,\u001a\u00020(H\u0016\u00a2\u0006\u0004\u0008-\u0010.J\u000f\u0010/\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008/\u00100J\u000f\u00101\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u00081\u00100J\u0013\u00103\u001a\u000202*\u000202H\u0002\u00a2\u0006\u0004\u00083\u00104R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u00105R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u00108R\"\u0010\t\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u00109\u001a\u0004\u0008:\u0010;\"\u0004\u0008<\u0010=R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u001a\u0010C\u001a\u0008\u0012\u0004\u0012\u00020A0@8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010BR \u0010G\u001a\u0008\u0012\u0004\u0012\u00020A0D8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010E\u001a\u0004\u00086\u0010FR\u001a\u0010K\u001a\u0008\u0012\u0004\u0012\u00020I0H8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010JR \u0010P\u001a\u0008\u0012\u0004\u0012\u00020I0L8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008M\u0010N\u001a\u0004\u0008>\u0010OR \u0010S\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020R0Q0@8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010BR&\u0010T\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020R0Q0D8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u00083\u0010E\u001a\u0004\u0008M\u0010F\u00a8\u0006U"
    }
    d2 = {
        "Lub;",
        "Ltb;",
        "Lnb;",
        "aiConversationApiDataSource",
        "Ledb;",
        "preferencesRepository",
        "Lfg;",
        "analyticsSender",
        "Landroid/content/Context;",
        "context",
        "Lcom/google/gson/Gson;",
        "gson",
        "<init>",
        "(Lnb;Ledb;Lfg;Landroid/content/Context;Lcom/google/gson/Gson;)V",
        "",
        "scenarioId",
        "Lcom/busuu/domain/model/aiconversation/ScenarioDomainModel;",
        "g",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lqqc;",
        "h",
        "prompt",
        "Lcom/busuu/domain/model/aiconversation/CustomScenarioDomainModel;",
        "c",
        "chatId",
        "Lqrg;",
        "getNextBotMessage",
        "Ljava/net/URL;",
        "translationUrl",
        "d",
        "(Ljava/net/URL;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getAudioUploadUrl",
        "previousBotMessageId",
        "audioId",
        "f",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getAssessment",
        "Lcom/busuu/domain/model/aiconversation/AiConversationFreeAttemptsDomainModel;",
        "a",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "isPositive",
        "feedbackDetails",
        "lessonId",
        "isCustomScenario",
        "j",
        "(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V",
        "l",
        "()Ljava/lang/String;",
        "m",
        "",
        "k",
        "(Ljava/lang/Throwable;)Ljava/lang/Throwable;",
        "Lnb;",
        "b",
        "Ledb;",
        "Lfg;",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "setContext",
        "(Landroid/content/Context;)V",
        "e",
        "Lcom/google/gson/Gson;",
        "Ldj9;",
        "Lcom/busuu/domain/model/aiconversation/ChatMessageDomainModel;",
        "Ldj9;",
        "_messageFlow",
        "Lbud;",
        "Lbud;",
        "()Lbud;",
        "messageFlow",
        "Lij9;",
        "Lcom/busuu/domain/model/aiconversation/AudioMessageDomainModel;",
        "Lij9;",
        "_audioUploadUrlFlow",
        "Lqre;",
        "i",
        "Lqre;",
        "()Lqre;",
        "audioUploadUrlFlow",
        "",
        "Lcom/busuu/domain/model/aiconversation/AssessmentMessageDomainModel;",
        "_assessmentMessagesListFlow",
        "assessmentMessagesListFlow",
        "repository_release"
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
.field public final a:Lnb;

.field public final b:Ledb;

.field public final c:Lfg;

.field public d:Landroid/content/Context;

.field public final e:Lcom/google/gson/Gson;

.field public final f:Ldj9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldj9<",
            "Lcom/busuu/domain/model/aiconversation/ChatMessageDomainModel;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lbud;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbud<",
            "Lcom/busuu/domain/model/aiconversation/ChatMessageDomainModel;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lij9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lij9<",
            "Lcom/busuu/domain/model/aiconversation/AudioMessageDomainModel;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lqre;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqre<",
            "Lcom/busuu/domain/model/aiconversation/AudioMessageDomainModel;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ldj9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldj9<",
            "Ljava/util/List<",
            "Lcom/busuu/domain/model/aiconversation/AssessmentMessageDomainModel;",
            ">;>;"
        }
    .end annotation
.end field

.field public final k:Lbud;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbud<",
            "Ljava/util/List<",
            "Lcom/busuu/domain/model/aiconversation/AssessmentMessageDomainModel;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lnb;Ledb;Lfg;Landroid/content/Context;Lcom/google/gson/Gson;)V
    .locals 1

    const-string v0, "aiConversationApiDataSource"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preferencesRepository"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsSender"

    invoke-static {p3, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p4, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gson"

    invoke-static {p5, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lub;->a:Lnb;

    iput-object p2, p0, Lub;->b:Ledb;

    iput-object p3, p0, Lub;->c:Lfg;

    iput-object p4, p0, Lub;->d:Landroid/content/Context;

    iput-object p5, p0, Lub;->e:Lcom/google/gson/Gson;

    const/4 p1, 0x0

    const/4 p2, 0x1

    const/4 p3, 0x0

    const/4 p4, 0x5

    invoke-static {p1, p2, p3, p4, p3}, Ldud;->b(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Ldj9;

    move-result-object p5

    iput-object p5, p0, Lub;->f:Ldj9;

    iput-object p5, p0, Lub;->g:Lbud;

    new-instance p5, Lcom/busuu/domain/model/aiconversation/AudioMessageDomainModel;

    const-string v0, ""

    invoke-direct {p5, v0, v0}, Lcom/busuu/domain/model/aiconversation/AudioMessageDomainModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p5}, Lsre;->a(Ljava/lang/Object;)Lij9;

    move-result-object p5

    iput-object p5, p0, Lub;->h:Lij9;

    iput-object p5, p0, Lub;->i:Lqre;

    invoke-static {p1, p2, p3, p4, p3}, Ldud;->b(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Ldj9;

    move-result-object p1

    iput-object p1, p0, Lub;->j:Ldj9;

    iput-object p1, p0, Lub;->k:Lbud;

    return-void
.end method


# virtual methods
.method public a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lqqc<",
            "Lcom/busuu/domain/model/aiconversation/AiConversationFreeAttemptsDomainModel;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lub$c;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lub$c;

    iget v1, v0, Lub$c;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lub$c;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Lub$c;

    invoke-direct {v0, p0, p1}, Lub$c;-><init>(Lub;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lub$c;->j:Ljava/lang/Object;

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lub$c;->l:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V

    check-cast p1, Lqqc;

    invoke-virtual {p1}, Lqqc;->j()Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lub;->a:Lnb;

    iput v3, v0, Lub$c;->l:I

    invoke-virtual {p1, v0}, Lnb;->f(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    invoke-static {p1}, Lqqc;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    check-cast p1, Lcom/busuu/libraries/api/model/aiconversation/AiConversationFreeAttemptsApiModel;

    invoke-static {p1}, Lhv;->a(Lcom/busuu/libraries/api/model/aiconversation/AiConversationFreeAttemptsApiModel;)Lcom/busuu/domain/model/aiconversation/AiConversationFreeAttemptsDomainModel;

    move-result-object p1

    invoke-static {p1}, Lqqc;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {p1}, Lqqc;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b()Lbud;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbud<",
            "Lcom/busuu/domain/model/aiconversation/ChatMessageDomainModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lub;->g:Lbud;

    return-object v0
.end method

.method public c(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/busuu/domain/model/aiconversation/CustomScenarioDomainModel;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lub$i;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lub$i;

    iget v1, v0, Lub$i;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lub$i;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Lub$i;

    invoke-direct {v0, p0, p2}, Lub$i;-><init>(Lub;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lub$i;->j:Ljava/lang/Object;

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lub$i;->l:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lwqc;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lwqc;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lub;->a:Lnb;

    new-instance v4, Lcom/busuu/libraries/api/request/ApiCustomScenarioRequest;

    iget-object v2, p0, Lub;->b:Ledb;

    invoke-interface {v2}, Ledb;->w()Lcom/busuu/domain/entities/studyplan/StudyPlanLevelDomainModel;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    const-string v2, "toLowerCase(...)"

    invoke-static {v6, v2}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lub;->l()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Lub;->m()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Lcom/busuu/libraries/api/request/AiChatConfiguration;

    const/4 v2, 0x0

    invoke-direct {v9, v2, v2, v3}, Lcom/busuu/libraries/api/request/AiChatConfiguration;-><init>(ZZZ)V

    move-object v5, p1

    invoke-direct/range {v4 .. v9}, Lcom/busuu/libraries/api/request/ApiCustomScenarioRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/busuu/libraries/api/request/AiChatConfiguration;)V

    iput v3, v0, Lub$i;->l:I

    invoke-virtual {p2, v4, v0}, Lnb;->l(Lcom/busuu/libraries/api/request/ApiCustomScenarioRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lcom/busuu/libraries/api/model/aiconversation/SubmitCustomAiConversationResponse;

    invoke-static {p2}, Lqv;->c(Lcom/busuu/libraries/api/model/aiconversation/SubmitCustomAiConversationResponse;)Lcom/busuu/domain/model/aiconversation/CustomScenarioDomainModel;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/net/URL;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lqqc<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lub$d;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lub$d;

    iget v1, v0, Lub$d;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lub$d;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Lub$d;

    invoke-direct {v0, p0, p2}, Lub$d;-><init>(Lub;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lub$d;->j:Ljava/lang/Object;

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lub$d;->l:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lwqc;->b(Ljava/lang/Object;)V

    check-cast p2, Lqqc;

    invoke-virtual {p2}, Lqqc;->j()Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lwqc;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lub;->a:Lnb;

    invoke-virtual {p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "toString(...)"

    invoke-static {p1, v2}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput v3, v0, Lub$d;->l:I

    invoke-virtual {p2, p1, v0}, Lnb;->g(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    invoke-static {p1}, Lqqc;->h(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    check-cast p1, Lcom/busuu/libraries/api/model/aiconversation/GetMessageTranslationResponse;

    invoke-virtual {p1}, Lcom/busuu/libraries/api/model/aiconversation/GetMessageTranslationResponse;->getTranslation()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lqqc;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {p1}, Lqqc;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public e()Lqre;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqre<",
            "Lcom/busuu/domain/model/aiconversation/AudioMessageDomainModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lub;->i:Lqre;

    return-object v0
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lqrg;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lub$g;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lub$g;

    iget v1, v0, Lub$g;->p:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lub$g;->p:I

    goto :goto_0

    :cond_0
    new-instance v0, Lub$g;

    invoke-direct {v0, p0, p4}, Lub$g;-><init>(Lub;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lub$g;->n:Ljava/lang/Object;

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lub$g;->p:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p4}, Lwqc;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lub$g;->j:Ljava/lang/Object;

    check-cast p1, Lub;

    invoke-static {p4}, Lwqc;->b(Ljava/lang/Object;)V

    check-cast p4, Lqqc;

    invoke-virtual {p4}, Lqqc;->j()Ljava/lang/Object;

    move-result-object p2

    goto :goto_2

    :cond_3
    iget-object p1, v0, Lub$g;->m:Ljava/lang/Object;

    move-object p3, p1

    check-cast p3, Ljava/lang/String;

    iget-object p1, v0, Lub$g;->l:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Ljava/lang/String;

    iget-object p1, v0, Lub$g;->k:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v2, v0, Lub$g;->j:Ljava/lang/Object;

    check-cast v2, Lub;

    invoke-static {p4}, Lwqc;->b(Ljava/lang/Object;)V

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, v2

    goto :goto_1

    :cond_4
    invoke-static {p4}, Lwqc;->b(Ljava/lang/Object;)V

    iget-object p4, p0, Lub;->f:Ldj9;

    new-instance v2, Lcom/busuu/domain/model/aiconversation/ChatMessageDomainModel$LoadingChatMessageDomainModel;

    sget-object v7, Lcom/busuu/domain/model/aiconversation/MessageSourceDomainModel;->USER:Lcom/busuu/domain/model/aiconversation/MessageSourceDomainModel;

    invoke-direct {v2, v7}, Lcom/busuu/domain/model/aiconversation/ChatMessageDomainModel$LoadingChatMessageDomainModel;-><init>(Lcom/busuu/domain/model/aiconversation/MessageSourceDomainModel;)V

    iput-object p0, v0, Lub$g;->j:Ljava/lang/Object;

    iput-object p1, v0, Lub$g;->k:Ljava/lang/Object;

    iput-object p2, v0, Lub$g;->l:Ljava/lang/Object;

    iput-object p3, v0, Lub$g;->m:Ljava/lang/Object;

    iput v5, v0, Lub$g;->p:I

    invoke-interface {p4, v2, v0}, Ldj9;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_5

    goto :goto_3

    :cond_5
    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    :goto_1
    iget-object v2, p1, Lub;->a:Lnb;

    iput-object p1, v0, Lub$g;->j:Ljava/lang/Object;

    iput-object v6, v0, Lub$g;->k:Ljava/lang/Object;

    iput-object v6, v0, Lub$g;->l:Ljava/lang/Object;

    iput-object v6, v0, Lub$g;->m:Ljava/lang/Object;

    iput v4, v0, Lub$g;->p:I

    invoke-virtual {v2, p2, p3, p4, v0}, Lnb;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    invoke-static {p2}, Lqqc;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p3

    if-nez p3, :cond_a

    invoke-static {p2}, Lwqc;->b(Ljava/lang/Object;)V

    check-cast p2, Lcom/busuu/libraries/api/model/aiconversation/SendMessageResponseApiModel;

    new-instance p3, Laic;

    const-string p4, "chats/([a-f0-9\\-]+)/next-bot-message"

    invoke-direct {p3, p4}, Laic;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lqv;->f(Lcom/busuu/libraries/api/model/aiconversation/SendMessageResponseApiModel;)Lcom/busuu/domain/model/aiconversation/SendMessageResponseDomainModel;

    move-result-object p4

    invoke-virtual {p4}, Lcom/busuu/domain/model/aiconversation/SendMessageResponseDomainModel;->getNextBotMessageUrl()Ljava/lang/String;

    move-result-object p4

    const/4 v2, 0x0

    invoke-static {p3, p4, v2, v4, v6}, Laic;->b(Laic;Ljava/lang/CharSequence;IILjava/lang/Object;)Lev8;

    move-result-object p3

    if-eqz p3, :cond_7

    invoke-interface {p3}, Lev8;->a()Ljava/util/List;

    move-result-object p3

    if-eqz p3, :cond_7

    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    if-nez p3, :cond_8

    :cond_7
    const-string p3, ""

    :cond_8
    iget-object p1, p1, Lub;->f:Ldj9;

    invoke-static {p2}, Lqv;->f(Lcom/busuu/libraries/api/model/aiconversation/SendMessageResponseApiModel;)Lcom/busuu/domain/model/aiconversation/SendMessageResponseDomainModel;

    move-result-object p4

    invoke-virtual {p4}, Lcom/busuu/domain/model/aiconversation/SendMessageResponseDomainModel;->getText()Ljava/lang/String;

    move-result-object p4

    invoke-static {p2}, Lqv;->f(Lcom/busuu/libraries/api/model/aiconversation/SendMessageResponseApiModel;)Lcom/busuu/domain/model/aiconversation/SendMessageResponseDomainModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/busuu/domain/model/aiconversation/SendMessageResponseDomainModel;->getMessageId()Ljava/lang/String;

    move-result-object p2

    new-instance v2, Lcom/busuu/domain/model/aiconversation/ChatMessageDomainModel$UserChatMessageDomainModel;

    invoke-direct {v2, p2, p4, p3}, Lcom/busuu/domain/model/aiconversation/ChatMessageDomainModel$UserChatMessageDomainModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v6, v0, Lub$g;->j:Ljava/lang/Object;

    iput v3, v0, Lub$g;->p:I

    invoke-interface {p1, v2, v0}, Ldj9;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    :goto_3
    return-object v1

    :cond_9
    :goto_4
    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1

    :cond_a
    invoke-virtual {p1, p3}, Lub;->k(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    throw p1
.end method

.method public g(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/busuu/domain/model/aiconversation/ScenarioDomainModel;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lub$f;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lub$f;

    iget v1, v0, Lub$f;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lub$f;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, Lub$f;

    invoke-direct {v0, p0, p2}, Lub$f;-><init>(Lub;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lub$f;->k:Ljava/lang/Object;

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lub$f;->m:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lub$f;->j:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p2}, Lwqc;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lwqc;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lub;->l()Ljava/lang/String;

    move-result-object p2

    iget-object v2, p0, Lub;->a:Lnb;

    invoke-virtual {p0}, Lub;->m()Ljava/lang/String;

    move-result-object v4

    iput-object p2, v0, Lub$f;->j:Ljava/lang/Object;

    iput v3, v0, Lub$f;->m:I

    invoke-virtual {v2, p1, p2, v4, v0}, Lnb;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v5, p2

    move-object p2, p1

    move-object p1, v5

    :goto_1
    check-cast p2, Lcom/busuu/libraries/api/model/aiconversation/ApiScenarioDetailsWrapper;

    invoke-virtual {p2}, Lcom/busuu/libraries/api/model/aiconversation/ApiScenarioDetailsWrapper;->getData()Lcom/busuu/libraries/api/model/aiconversation/ApiScenarioData;

    move-result-object p2

    invoke-static {p2, p1}, Lqv;->d(Lcom/busuu/libraries/api/model/aiconversation/ApiScenarioData;Ljava/lang/String;)Lcom/busuu/domain/model/aiconversation/ScenarioDomainModel;

    move-result-object p1

    return-object p1
.end method

.method public getAssessment(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lqrg;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lub$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lub$a;

    iget v1, v0, Lub$a;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lub$a;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, Lub$a;

    invoke-direct {v0, p0, p2}, Lub$a;-><init>(Lub;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lub$a;->k:Ljava/lang/Object;

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lub$a;->m:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lwqc;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lub$a;->j:Ljava/lang/Object;

    check-cast p1, Lub;

    invoke-static {p2}, Lwqc;->b(Ljava/lang/Object;)V

    check-cast p2, Lqqc;

    invoke-virtual {p2}, Lqqc;->j()Ljava/lang/Object;

    move-result-object p2

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lwqc;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lub;->a:Lnb;

    iput-object p0, v0, Lub$a;->j:Ljava/lang/Object;

    iput v4, v0, Lub$a;->m:I

    invoke-virtual {p2, p1, v0}, Lnb;->c(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_2

    :cond_4
    move-object p1, p0

    :goto_1
    invoke-static {p2}, Lwqc;->b(Ljava/lang/Object;)V

    check-cast p2, Lcom/busuu/libraries/api/model/aiconversation/AssessmentResponseApiModel;

    iget-object p1, p1, Lub;->j:Ldj9;

    invoke-static {p2}, Lqv;->g(Lcom/busuu/libraries/api/model/aiconversation/AssessmentResponseApiModel;)Ljava/util/List;

    move-result-object p2

    const/4 v2, 0x0

    iput-object v2, v0, Lub$a;->j:Ljava/lang/Object;

    iput v3, v0, Lub$a;->m:I

    invoke-interface {p1, p2, v0}, Ldj9;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    :goto_3
    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1
.end method

.method public getAudioUploadUrl(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lqrg;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lub$b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lub$b;

    iget v1, v0, Lub$b;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lub$b;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, Lub$b;

    invoke-direct {v0, p0, p2}, Lub$b;-><init>(Lub;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lub$b;->k:Ljava/lang/Object;

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lub$b;->m:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lwqc;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lub$b;->j:Ljava/lang/Object;

    check-cast p1, Lub;

    invoke-static {p2}, Lwqc;->b(Ljava/lang/Object;)V

    check-cast p2, Lqqc;

    invoke-virtual {p2}, Lqqc;->j()Ljava/lang/Object;

    move-result-object p2

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lwqc;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lub;->a:Lnb;

    iput-object p0, v0, Lub$b;->j:Ljava/lang/Object;

    iput v4, v0, Lub$b;->m:I

    invoke-virtual {p2, p1, v0}, Lnb;->d(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_2

    :cond_4
    move-object p1, p0

    :goto_1
    invoke-static {p2}, Lwqc;->b(Ljava/lang/Object;)V

    check-cast p2, Lcom/busuu/libraries/api/model/aiconversation/AudioUploadUrlResponse;

    iget-object p1, p1, Lub;->h:Lij9;

    invoke-static {p2}, Lqv;->a(Lcom/busuu/libraries/api/model/aiconversation/AudioUploadUrlResponse;)Lcom/busuu/domain/model/aiconversation/AudioMessageDomainModel;

    move-result-object p2

    const/4 v2, 0x0

    iput-object v2, v0, Lub$b;->j:Ljava/lang/Object;

    iput v3, v0, Lub$b;->m:I

    invoke-interface {p1, p2, v0}, Ldj9;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    :goto_3
    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1
.end method

.method public getNextBotMessage(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lqrg;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lub$e;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lub$e;

    iget v1, v0, Lub$e;->n:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lub$e;->n:I

    goto :goto_0

    :cond_0
    new-instance v0, Lub$e;

    invoke-direct {v0, p0, p2}, Lub$e;-><init>(Lub;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lub$e;->l:Ljava/lang/Object;

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lub$e;->n:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lwqc;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lub$e;->k:Ljava/lang/Object;

    check-cast p1, Lcom/busuu/libraries/api/model/aiconversation/AiChatMessageApiModel;

    iget-object v2, v0, Lub$e;->j:Ljava/lang/Object;

    check-cast v2, Lub;

    invoke-static {p2}, Lwqc;->b(Ljava/lang/Object;)V

    check-cast p2, Lqqc;

    invoke-virtual {p2}, Lqqc;->j()Ljava/lang/Object;

    move-result-object p2

    goto :goto_2

    :cond_3
    iget-object p1, v0, Lub$e;->j:Ljava/lang/Object;

    check-cast p1, Lub;

    invoke-static {p2}, Lwqc;->b(Ljava/lang/Object;)V

    check-cast p2, Lqqc;

    invoke-virtual {p2}, Lqqc;->j()Ljava/lang/Object;

    move-result-object p2

    move-object v2, p1

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lwqc;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lub;->a:Lnb;

    iput-object p0, v0, Lub$e;->j:Ljava/lang/Object;

    iput v5, v0, Lub$e;->n:I

    invoke-virtual {p2, p1, v0}, Lnb;->h(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    goto :goto_3

    :cond_5
    move-object v2, p0

    :goto_1
    invoke-static {p2}, Lwqc;->b(Ljava/lang/Object;)V

    check-cast p2, Lcom/busuu/libraries/api/model/aiconversation/GetNextBotMessageResponse;

    invoke-virtual {p2}, Lcom/busuu/libraries/api/model/aiconversation/GetNextBotMessageResponse;->getBotMessage()Lcom/busuu/libraries/api/model/aiconversation/AiChatMessageApiModel;

    move-result-object p1

    iget-object p2, v2, Lub;->a:Lnb;

    invoke-virtual {p1}, Lcom/busuu/libraries/api/model/aiconversation/AiChatMessageApiModel;->getAudioUrl()Ljava/lang/String;

    move-result-object v6

    iput-object v2, v0, Lub$e;->j:Ljava/lang/Object;

    iput-object p1, v0, Lub$e;->k:Ljava/lang/Object;

    iput v4, v0, Lub$e;->n:I

    invoke-virtual {p2, v6, v0}, Lnb;->e(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    invoke-static {p2}, Lwqc;->b(Ljava/lang/Object;)V

    check-cast p2, Lokhttp3/o;

    iget-object v6, v2, Lub;->d:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v6

    const-string v7, "bot_audio_"

    const-string v8, ".mp3"

    invoke-static {v7, v8, v6}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v6

    invoke-virtual {p2}, Lokhttp3/o;->byteStream()Ljava/io/InputStream;

    move-result-object p2

    :try_start_0
    new-instance v7, Ljava/io/FileOutputStream;

    invoke-static {v6}, Lve7;->d(Ljava/lang/Object;)V

    invoke-direct {v7, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v8, 0x0

    const/4 v9, 0x0

    :try_start_1
    invoke-static {p2, v7, v8, v4, v9}, Lc91;->b(Ljava/io/InputStream;Ljava/io/OutputStream;IILjava/lang/Object;)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {v7, v9}, Ldr1;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {p2, v9}, Ldr1;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    invoke-virtual {v6}, Ljava/io/File;->toURI()Ljava/net/URI;

    move-result-object p2

    invoke-virtual {p2}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2}, Lub;->l()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lub;->m()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    xor-int/2addr v4, v5

    invoke-static {p1, p2, v4}, Lqv;->b(Lcom/busuu/libraries/api/model/aiconversation/AiChatMessageApiModel;Ljava/lang/String;Z)Lcom/busuu/domain/model/aiconversation/ChatMessageDomainModel$AiChatMessageDomainModel;

    move-result-object p1

    iget-object p2, v2, Lub;->f:Ldj9;

    iput-object v9, v0, Lub$e;->j:Ljava/lang/Object;

    iput-object v9, v0, Lub$e;->k:Ljava/lang/Object;

    iput v3, v0, Lub$e;->n:I

    invoke-interface {p2, p1, v0}, Ldj9;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    :goto_3
    return-object v1

    :cond_7
    :goto_4
    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_5

    :catchall_1
    move-exception p1

    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_4
    invoke-static {v7, p1}, Ldr1;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_5
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {p2, p1}, Ldr1;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public h(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lqqc<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lub$h;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lub$h;

    iget v1, v0, Lub$h;->n:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lub$h;->n:I

    :goto_0
    move-object v8, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lub$h;

    invoke-direct {v0, p0, p2}, Lub$h;-><init>(Lub;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object p2, v8, Lub$h;->l:Ljava/lang/Object;

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, v8, Lub$h;->n:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lwqc;->b(Ljava/lang/Object;)V

    check-cast p2, Lqqc;

    invoke-virtual {p2}, Lqqc;->j()Ljava/lang/Object;

    move-result-object p1

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v8, Lub$h;->k:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v1, v8, Lub$h;->j:Ljava/lang/Object;

    check-cast v1, Lub;

    invoke-static {p2}, Lwqc;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lwqc;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lub;->f:Ldj9;

    new-instance v1, Lcom/busuu/domain/model/aiconversation/ChatMessageDomainModel$LoadingChatMessageDomainModel;

    sget-object v4, Lcom/busuu/domain/model/aiconversation/MessageSourceDomainModel;->AI:Lcom/busuu/domain/model/aiconversation/MessageSourceDomainModel;

    invoke-direct {v1, v4}, Lcom/busuu/domain/model/aiconversation/ChatMessageDomainModel$LoadingChatMessageDomainModel;-><init>(Lcom/busuu/domain/model/aiconversation/MessageSourceDomainModel;)V

    iput-object p0, v8, Lub$h;->j:Ljava/lang/Object;

    iput-object p1, v8, Lub$h;->k:Ljava/lang/Object;

    iput v3, v8, Lub$h;->n:I

    invoke-interface {p2, v1, v8}, Ldj9;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_4

    goto :goto_3

    :cond_4
    move-object v1, p0

    :goto_2
    iget-object p2, v1, Lub;->a:Lnb;

    invoke-virtual {v1}, Lub;->l()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lub;->m()Ljava/lang/String;

    move-result-object v4

    const/4 v1, 0x0

    iput-object v1, v8, Lub$h;->j:Ljava/lang/Object;

    iput-object v1, v8, Lub$h;->k:Ljava/lang/Object;

    iput v2, v8, Lub$h;->n:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x38

    const/4 v10, 0x0

    move-object v2, p1

    move-object v1, p2

    invoke-static/range {v1 .. v10}, Lnb;->k(Lnb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    :goto_3
    return-object v0

    :cond_5
    :goto_4
    invoke-static {p1}, Lqqc;->h(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    check-cast p1, Lcom/busuu/libraries/api/model/aiconversation/SubmitAiConversationConfigurationResponse;

    invoke-virtual {p1}, Lcom/busuu/libraries/api/model/aiconversation/SubmitAiConversationConfigurationResponse;->getChatId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lqqc;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_6
    invoke-static {p1}, Lqqc;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public i()Lbud;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbud<",
            "Ljava/util/List<",
            "Lcom/busuu/domain/model/aiconversation/AssessmentMessageDomainModel;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lub;->k:Lbud;

    return-object v0
.end method

.method public j(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    const-string v0, "lessonId"

    invoke-static {p3, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scenarioId"

    invoke-static {p4, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ltu8;->c()Ljava/util/Map;

    move-result-object v0

    const-string v1, "is_positive"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_0

    const-string p1, "feedback_details"

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    :cond_0
    const-string p1, "lesson_id"

    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "scenario_id"

    invoke-interface {v0, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "custom_scenario"

    invoke-static {p5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lub;->b:Ledb;

    invoke-interface {p1}, Ledb;->A()Ljava/lang/String;

    move-result-object p1

    const-string p2, "course_id"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ltu8;->b(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iget-object p2, p0, Lub;->c:Lfg;

    const-string p3, "ai_conversation_feedback"

    invoke-virtual {p2, p3, p1}, Lfg;->c(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final k(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 2

    instance-of v0, p1, Lretrofit2/HttpException;

    if-eqz v0, :cond_5

    check-cast p1, Lretrofit2/HttpException;

    invoke-virtual {p1}, Lretrofit2/HttpException;->c()Lhqc;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lhqc;->e()Lokhttp3/o;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lokhttp3/o;->string()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_4

    invoke-static {p1}, Lcze;->k0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lub;->e:Lcom/google/gson/Gson;

    const-class v1, Lcom/busuu/libraries/api/model/aiconversation/ChatResponseErrorApiModel;

    if-nez v0, :cond_2

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->l(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_2
    invoke-static {v0, p1, v1}, Lcom/newrelic/agent/android/instrumentation/GsonInstrumentation;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    check-cast p1, Lcom/busuu/libraries/api/model/aiconversation/ChatResponseErrorApiModel;

    invoke-virtual {p1}, Lcom/busuu/libraries/api/model/aiconversation/ChatResponseErrorApiModel;->getType()Ljava/lang/String;

    move-result-object p1

    const-string v0, "/ai-roleplay/chats/no-free-attempts-left"

    invoke-static {p1, v0}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Lcom/busuu/domain/model/aiconversation/exception/NoMoreFreeAttemptsException;

    invoke-direct {p1}, Lcom/busuu/domain/model/aiconversation/exception/NoMoreFreeAttemptsException;-><init>()V

    return-object p1

    :cond_3
    new-instance p1, Lcom/busuu/domain/model/aiconversation/exception/RecordingException;

    invoke-direct {p1}, Lcom/busuu/domain/model/aiconversation/exception/RecordingException;-><init>()V

    return-object p1

    :cond_4
    :goto_2
    new-instance p1, Lcom/busuu/domain/model/aiconversation/exception/RecordingException;

    invoke-direct {p1}, Lcom/busuu/domain/model/aiconversation/exception/RecordingException;-><init>()V

    :cond_5
    return-object p1
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lub;->b:Ledb;

    invoke-interface {v0}, Ledb;->U0()Lcom/busuu/domain/model/LanguageDomainModel;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    const-string v0, "en"

    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lub;->b:Ledb;

    invoke-interface {v0}, Ledb;->getLastLearningLanguage()Lcom/busuu/domain/model/LanguageDomainModel;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
