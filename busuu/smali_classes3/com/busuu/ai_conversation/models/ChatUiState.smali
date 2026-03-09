.class public final Lcom/busuu/ai_conversation/models/ChatUiState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008+\u0008\u0081\u0008\u0018\u00002\u00020\u0001Bu\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0004\u0012\u000e\u0008\u0002\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u0019J\u0016\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u001d\u001a\u00020\nH\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0010\u0010\u001f\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010\u0017J\u0010\u0010 \u001a\u00020\rH\u00c6\u0003\u00a2\u0006\u0004\u0008 \u0010!J\u0012\u0010\"\u001a\u0004\u0018\u00010\u000fH\u00c6\u0003\u00a2\u0006\u0004\u0008\"\u0010#J\u0010\u0010$\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008$\u0010\u0017J\u0012\u0010%\u001a\u0004\u0018\u00010\u0012H\u00c6\u0003\u00a2\u0006\u0004\u0008%\u0010&J~\u0010\'\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00042\u000e\u0008\u0002\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00022\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u00c7\u0001\u00a2\u0006\u0004\u0008\'\u0010(J\u0010\u0010)\u001a\u00020\u0004H\u00d7\u0001\u00a2\u0006\u0004\u0008)\u0010\u0019J\u0010\u0010*\u001a\u00020\nH\u00d7\u0001\u00a2\u0006\u0004\u0008*\u0010\u001eJ\u001a\u0010,\u001a\u00020\u00022\u0008\u0010+\u001a\u0004\u0018\u00010\u0001H\u00d7\u0003\u00a2\u0006\u0004\u0008,\u0010-R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010.\u001a\u0004\u0008\u0003\u0010\u0017R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010/\u001a\u0004\u00080\u0010\u0019R\u0017\u0010\u0006\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010/\u001a\u0004\u00081\u0010\u0019R\u001d\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u00102\u001a\u0004\u00083\u0010\u001cR\u0017\u0010\u000b\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u00104\u001a\u0004\u00085\u0010\u001eR\u0017\u0010\u000c\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010.\u001a\u0004\u00086\u0010\u0017R\u0017\u0010\u000e\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u00107\u001a\u0004\u00088\u0010!R\u0019\u0010\u0010\u001a\u0004\u0018\u00010\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u00109\u001a\u0004\u0008:\u0010#R\u0017\u0010\u0011\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010.\u001a\u0004\u0008\u0011\u0010\u0017R\u0019\u0010\u0013\u001a\u0004\u0018\u00010\u00128\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010;\u001a\u0004\u0008<\u0010&\u00a8\u0006="
    }
    d2 = {
        "Lcom/busuu/ai_conversation/models/ChatUiState;",
        "",
        "",
        "isBeta",
        "",
        "title",
        "description",
        "",
        "Lcom/busuu/ai_conversation/models/ChatMessageUiModel;",
        "messages",
        "",
        "messagesLimit",
        "micState",
        "Lnec;",
        "recordingState",
        "Lcom/busuu/domain/model/aiconversation/AudioMessageDomainModel;",
        "audioUploadUrl",
        "isAssessmentAvailable",
        "Lcom/busuu/ai_conversation/models/AiConversationErrorUiModel;",
        "error",
        "<init>",
        "(ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;IZLnec;Lcom/busuu/domain/model/aiconversation/AudioMessageDomainModel;ZLcom/busuu/ai_conversation/models/AiConversationErrorUiModel;)V",
        "component1",
        "()Z",
        "component2",
        "()Ljava/lang/String;",
        "component3",
        "component4",
        "()Ljava/util/List;",
        "component5",
        "()I",
        "component6",
        "component7",
        "()Lnec;",
        "component8",
        "()Lcom/busuu/domain/model/aiconversation/AudioMessageDomainModel;",
        "component9",
        "component10",
        "()Lcom/busuu/ai_conversation/models/AiConversationErrorUiModel;",
        "copy",
        "(ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;IZLnec;Lcom/busuu/domain/model/aiconversation/AudioMessageDomainModel;ZLcom/busuu/ai_conversation/models/AiConversationErrorUiModel;)Lcom/busuu/ai_conversation/models/ChatUiState;",
        "toString",
        "hashCode",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Z",
        "Ljava/lang/String;",
        "getTitle",
        "getDescription",
        "Ljava/util/List;",
        "getMessages",
        "I",
        "getMessagesLimit",
        "getMicState",
        "Lnec;",
        "getRecordingState",
        "Lcom/busuu/domain/model/aiconversation/AudioMessageDomainModel;",
        "getAudioUploadUrl",
        "Lcom/busuu/ai_conversation/models/AiConversationErrorUiModel;",
        "getError",
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


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final audioUploadUrl:Lcom/busuu/domain/model/aiconversation/AudioMessageDomainModel;

.field private final description:Ljava/lang/String;

.field private final error:Lcom/busuu/ai_conversation/models/AiConversationErrorUiModel;

.field private final isAssessmentAvailable:Z

.field private final isBeta:Z

.field private final messages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/busuu/ai_conversation/models/ChatMessageUiModel;",
            ">;"
        }
    .end annotation
.end field

.field private final messagesLimit:I

.field private final micState:Z

.field private final recordingState:Lnec;

.field private final title:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 13

    const/16 v11, 0x3ff

    const/4 v12, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v12}, Lcom/busuu/ai_conversation/models/ChatUiState;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;IZLnec;Lcom/busuu/domain/model/aiconversation/AudioMessageDomainModel;ZLcom/busuu/ai_conversation/models/AiConversationErrorUiModel;ILri3;)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;IZLnec;Lcom/busuu/domain/model/aiconversation/AudioMessageDomainModel;ZLcom/busuu/ai_conversation/models/AiConversationErrorUiModel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/busuu/ai_conversation/models/ChatMessageUiModel;",
            ">;IZ",
            "Lnec;",
            "Lcom/busuu/domain/model/aiconversation/AudioMessageDomainModel;",
            "Z",
            "Lcom/busuu/ai_conversation/models/AiConversationErrorUiModel;",
            ")V"
        }
    .end annotation

    const-string v0, "title"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "description"

    invoke-static {p3, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messages"

    invoke-static {p4, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recordingState"

    invoke-static {p7, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/busuu/ai_conversation/models/ChatUiState;->isBeta:Z

    iput-object p2, p0, Lcom/busuu/ai_conversation/models/ChatUiState;->title:Ljava/lang/String;

    iput-object p3, p0, Lcom/busuu/ai_conversation/models/ChatUiState;->description:Ljava/lang/String;

    iput-object p4, p0, Lcom/busuu/ai_conversation/models/ChatUiState;->messages:Ljava/util/List;

    iput p5, p0, Lcom/busuu/ai_conversation/models/ChatUiState;->messagesLimit:I

    iput-boolean p6, p0, Lcom/busuu/ai_conversation/models/ChatUiState;->micState:Z

    iput-object p7, p0, Lcom/busuu/ai_conversation/models/ChatUiState;->recordingState:Lnec;

    iput-object p8, p0, Lcom/busuu/ai_conversation/models/ChatUiState;->audioUploadUrl:Lcom/busuu/domain/model/aiconversation/AudioMessageDomainModel;

    iput-boolean p9, p0, Lcom/busuu/ai_conversation/models/ChatUiState;->isAssessmentAvailable:Z

    iput-object p10, p0, Lcom/busuu/ai_conversation/models/ChatUiState;->error:Lcom/busuu/ai_conversation/models/AiConversationErrorUiModel;

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;IZLnec;Lcom/busuu/domain/model/aiconversation/AudioMessageDomainModel;ZLcom/busuu/ai_conversation/models/AiConversationErrorUiModel;ILri3;)V
    .locals 2

    and-int/lit8 p12, p11, 0x1

    const/4 v0, 0x0

    if-eqz p12, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p12, p11, 0x2

    const-string v1, ""

    if-eqz p12, :cond_1

    move-object p2, v1

    :cond_1
    and-int/lit8 p12, p11, 0x4

    if-eqz p12, :cond_2

    move-object p3, v1

    :cond_2
    and-int/lit8 p12, p11, 0x8

    if-eqz p12, :cond_3

    invoke-static {}, Lzs1;->n()Ljava/util/List;

    move-result-object p4

    :cond_3
    and-int/lit8 p12, p11, 0x10

    if-eqz p12, :cond_4

    move p5, v0

    :cond_4
    and-int/lit8 p12, p11, 0x20

    if-eqz p12, :cond_5

    move p6, v0

    :cond_5
    and-int/lit8 p12, p11, 0x40

    if-eqz p12, :cond_6

    sget-object p7, Lnec$b;->a:Lnec$b;

    :cond_6
    and-int/lit16 p12, p11, 0x80

    const/4 v1, 0x0

    if-eqz p12, :cond_7

    move-object p8, v1

    :cond_7
    and-int/lit16 p12, p11, 0x100

    if-eqz p12, :cond_8

    move p9, v0

    :cond_8
    and-int/lit16 p11, p11, 0x200

    if-eqz p11, :cond_9

    move-object p11, v1

    :goto_0
    move p10, p9

    move-object p9, p8

    move-object p8, p7

    move p7, p6

    move p6, p5

    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    move p2, p1

    move-object p1, p0

    goto :goto_1

    :cond_9
    move-object p11, p10

    goto :goto_0

    :goto_1
    invoke-direct/range {p1 .. p11}, Lcom/busuu/ai_conversation/models/ChatUiState;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;IZLnec;Lcom/busuu/domain/model/aiconversation/AudioMessageDomainModel;ZLcom/busuu/ai_conversation/models/AiConversationErrorUiModel;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/busuu/ai_conversation/models/ChatUiState;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;IZLnec;Lcom/busuu/domain/model/aiconversation/AudioMessageDomainModel;ZLcom/busuu/ai_conversation/models/AiConversationErrorUiModel;ILjava/lang/Object;)Lcom/busuu/ai_conversation/models/ChatUiState;
    .locals 0

    and-int/lit8 p12, p11, 0x1

    if-eqz p12, :cond_0

    iget-boolean p1, p0, Lcom/busuu/ai_conversation/models/ChatUiState;->isBeta:Z

    :cond_0
    and-int/lit8 p12, p11, 0x2

    if-eqz p12, :cond_1

    iget-object p2, p0, Lcom/busuu/ai_conversation/models/ChatUiState;->title:Ljava/lang/String;

    :cond_1
    and-int/lit8 p12, p11, 0x4

    if-eqz p12, :cond_2

    iget-object p3, p0, Lcom/busuu/ai_conversation/models/ChatUiState;->description:Ljava/lang/String;

    :cond_2
    and-int/lit8 p12, p11, 0x8

    if-eqz p12, :cond_3

    iget-object p4, p0, Lcom/busuu/ai_conversation/models/ChatUiState;->messages:Ljava/util/List;

    :cond_3
    and-int/lit8 p12, p11, 0x10

    if-eqz p12, :cond_4

    iget p5, p0, Lcom/busuu/ai_conversation/models/ChatUiState;->messagesLimit:I

    :cond_4
    and-int/lit8 p12, p11, 0x20

    if-eqz p12, :cond_5

    iget-boolean p6, p0, Lcom/busuu/ai_conversation/models/ChatUiState;->micState:Z

    :cond_5
    and-int/lit8 p12, p11, 0x40

    if-eqz p12, :cond_6

    iget-object p7, p0, Lcom/busuu/ai_conversation/models/ChatUiState;->recordingState:Lnec;

    :cond_6
    and-int/lit16 p12, p11, 0x80

    if-eqz p12, :cond_7

    iget-object p8, p0, Lcom/busuu/ai_conversation/models/ChatUiState;->audioUploadUrl:Lcom/busuu/domain/model/aiconversation/AudioMessageDomainModel;

    :cond_7
    and-int/lit16 p12, p11, 0x100

    if-eqz p12, :cond_8

    iget-boolean p9, p0, Lcom/busuu/ai_conversation/models/ChatUiState;->isAssessmentAvailable:Z

    :cond_8
    and-int/lit16 p11, p11, 0x200

    if-eqz p11, :cond_9

    iget-object p10, p0, Lcom/busuu/ai_conversation/models/ChatUiState;->error:Lcom/busuu/ai_conversation/models/AiConversationErrorUiModel;

    :cond_9
    move p11, p9

    move-object p12, p10

    move-object p9, p7

    move-object p10, p8

    move p7, p5

    move p8, p6

    move-object p5, p3

    move-object p6, p4

    move p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p12}, Lcom/busuu/ai_conversation/models/ChatUiState;->copy(ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;IZLnec;Lcom/busuu/domain/model/aiconversation/AudioMessageDomainModel;ZLcom/busuu/ai_conversation/models/AiConversationErrorUiModel;)Lcom/busuu/ai_conversation/models/ChatUiState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/busuu/ai_conversation/models/ChatUiState;->isBeta:Z

    return v0
.end method

.method public final component10()Lcom/busuu/ai_conversation/models/AiConversationErrorUiModel;
    .locals 1

    iget-object v0, p0, Lcom/busuu/ai_conversation/models/ChatUiState;->error:Lcom/busuu/ai_conversation/models/AiConversationErrorUiModel;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/busuu/ai_conversation/models/ChatUiState;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/busuu/ai_conversation/models/ChatUiState;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/busuu/ai_conversation/models/ChatMessageUiModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/busuu/ai_conversation/models/ChatUiState;->messages:Ljava/util/List;

    return-object v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lcom/busuu/ai_conversation/models/ChatUiState;->messagesLimit:I

    return v0
.end method

.method public final component6()Z
    .locals 1

    iget-boolean v0, p0, Lcom/busuu/ai_conversation/models/ChatUiState;->micState:Z

    return v0
.end method

.method public final component7()Lnec;
    .locals 1

    iget-object v0, p0, Lcom/busuu/ai_conversation/models/ChatUiState;->recordingState:Lnec;

    return-object v0
.end method

.method public final component8()Lcom/busuu/domain/model/aiconversation/AudioMessageDomainModel;
    .locals 1

    iget-object v0, p0, Lcom/busuu/ai_conversation/models/ChatUiState;->audioUploadUrl:Lcom/busuu/domain/model/aiconversation/AudioMessageDomainModel;

    return-object v0
.end method

.method public final component9()Z
    .locals 1

    iget-boolean v0, p0, Lcom/busuu/ai_conversation/models/ChatUiState;->isAssessmentAvailable:Z

    return v0
.end method

.method public final copy(ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;IZLnec;Lcom/busuu/domain/model/aiconversation/AudioMessageDomainModel;ZLcom/busuu/ai_conversation/models/AiConversationErrorUiModel;)Lcom/busuu/ai_conversation/models/ChatUiState;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/busuu/ai_conversation/models/ChatMessageUiModel;",
            ">;IZ",
            "Lnec;",
            "Lcom/busuu/domain/model/aiconversation/AudioMessageDomainModel;",
            "Z",
            "Lcom/busuu/ai_conversation/models/AiConversationErrorUiModel;",
            ")",
            "Lcom/busuu/ai_conversation/models/ChatUiState;"
        }
    .end annotation

    const-string v0, "title"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "description"

    invoke-static {p3, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messages"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recordingState"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/busuu/ai_conversation/models/ChatUiState;

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    invoke-direct/range {v1 .. v11}, Lcom/busuu/ai_conversation/models/ChatUiState;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;IZLnec;Lcom/busuu/domain/model/aiconversation/AudioMessageDomainModel;ZLcom/busuu/ai_conversation/models/AiConversationErrorUiModel;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/busuu/ai_conversation/models/ChatUiState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/busuu/ai_conversation/models/ChatUiState;

    iget-boolean v1, p0, Lcom/busuu/ai_conversation/models/ChatUiState;->isBeta:Z

    iget-boolean v3, p1, Lcom/busuu/ai_conversation/models/ChatUiState;->isBeta:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/busuu/ai_conversation/models/ChatUiState;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/busuu/ai_conversation/models/ChatUiState;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/busuu/ai_conversation/models/ChatUiState;->description:Ljava/lang/String;

    iget-object v3, p1, Lcom/busuu/ai_conversation/models/ChatUiState;->description:Ljava/lang/String;

    invoke-static {v1, v3}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/busuu/ai_conversation/models/ChatUiState;->messages:Ljava/util/List;

    iget-object v3, p1, Lcom/busuu/ai_conversation/models/ChatUiState;->messages:Ljava/util/List;

    invoke-static {v1, v3}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/busuu/ai_conversation/models/ChatUiState;->messagesLimit:I

    iget v3, p1, Lcom/busuu/ai_conversation/models/ChatUiState;->messagesLimit:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/busuu/ai_conversation/models/ChatUiState;->micState:Z

    iget-boolean v3, p1, Lcom/busuu/ai_conversation/models/ChatUiState;->micState:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/busuu/ai_conversation/models/ChatUiState;->recordingState:Lnec;

    iget-object v3, p1, Lcom/busuu/ai_conversation/models/ChatUiState;->recordingState:Lnec;

    invoke-static {v1, v3}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/busuu/ai_conversation/models/ChatUiState;->audioUploadUrl:Lcom/busuu/domain/model/aiconversation/AudioMessageDomainModel;

    iget-object v3, p1, Lcom/busuu/ai_conversation/models/ChatUiState;->audioUploadUrl:Lcom/busuu/domain/model/aiconversation/AudioMessageDomainModel;

    invoke-static {v1, v3}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lcom/busuu/ai_conversation/models/ChatUiState;->isAssessmentAvailable:Z

    iget-boolean v3, p1, Lcom/busuu/ai_conversation/models/ChatUiState;->isAssessmentAvailable:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/busuu/ai_conversation/models/ChatUiState;->error:Lcom/busuu/ai_conversation/models/AiConversationErrorUiModel;

    iget-object p1, p1, Lcom/busuu/ai_conversation/models/ChatUiState;->error:Lcom/busuu/ai_conversation/models/AiConversationErrorUiModel;

    invoke-static {v1, p1}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final getAudioUploadUrl()Lcom/busuu/domain/model/aiconversation/AudioMessageDomainModel;
    .locals 1

    iget-object v0, p0, Lcom/busuu/ai_conversation/models/ChatUiState;->audioUploadUrl:Lcom/busuu/domain/model/aiconversation/AudioMessageDomainModel;

    return-object v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/busuu/ai_conversation/models/ChatUiState;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final getError()Lcom/busuu/ai_conversation/models/AiConversationErrorUiModel;
    .locals 1

    iget-object v0, p0, Lcom/busuu/ai_conversation/models/ChatUiState;->error:Lcom/busuu/ai_conversation/models/AiConversationErrorUiModel;

    return-object v0
.end method

.method public final getMessages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/busuu/ai_conversation/models/ChatMessageUiModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/busuu/ai_conversation/models/ChatUiState;->messages:Ljava/util/List;

    return-object v0
.end method

.method public final getMessagesLimit()I
    .locals 1

    iget v0, p0, Lcom/busuu/ai_conversation/models/ChatUiState;->messagesLimit:I

    return v0
.end method

.method public final getMicState()Z
    .locals 1

    iget-boolean v0, p0, Lcom/busuu/ai_conversation/models/ChatUiState;->micState:Z

    return v0
.end method

.method public final getRecordingState()Lnec;
    .locals 1

    iget-object v0, p0, Lcom/busuu/ai_conversation/models/ChatUiState;->recordingState:Lnec;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/busuu/ai_conversation/models/ChatUiState;->title:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/busuu/ai_conversation/models/ChatUiState;->isBeta:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/busuu/ai_conversation/models/ChatUiState;->title:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/busuu/ai_conversation/models/ChatUiState;->description:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/busuu/ai_conversation/models/ChatUiState;->messages:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/busuu/ai_conversation/models/ChatUiState;->messagesLimit:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/busuu/ai_conversation/models/ChatUiState;->micState:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/busuu/ai_conversation/models/ChatUiState;->recordingState:Lnec;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/busuu/ai_conversation/models/ChatUiState;->audioUploadUrl:Lcom/busuu/domain/model/aiconversation/AudioMessageDomainModel;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/busuu/domain/model/aiconversation/AudioMessageDomainModel;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/busuu/ai_conversation/models/ChatUiState;->isAssessmentAvailable:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/busuu/ai_conversation/models/ChatUiState;->error:Lcom/busuu/ai_conversation/models/AiConversationErrorUiModel;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public final isAssessmentAvailable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/busuu/ai_conversation/models/ChatUiState;->isAssessmentAvailable:Z

    return v0
.end method

.method public final isBeta()Z
    .locals 1

    iget-boolean v0, p0, Lcom/busuu/ai_conversation/models/ChatUiState;->isBeta:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    iget-boolean v0, p0, Lcom/busuu/ai_conversation/models/ChatUiState;->isBeta:Z

    iget-object v1, p0, Lcom/busuu/ai_conversation/models/ChatUiState;->title:Ljava/lang/String;

    iget-object v2, p0, Lcom/busuu/ai_conversation/models/ChatUiState;->description:Ljava/lang/String;

    iget-object v3, p0, Lcom/busuu/ai_conversation/models/ChatUiState;->messages:Ljava/util/List;

    iget v4, p0, Lcom/busuu/ai_conversation/models/ChatUiState;->messagesLimit:I

    iget-boolean v5, p0, Lcom/busuu/ai_conversation/models/ChatUiState;->micState:Z

    iget-object v6, p0, Lcom/busuu/ai_conversation/models/ChatUiState;->recordingState:Lnec;

    iget-object v7, p0, Lcom/busuu/ai_conversation/models/ChatUiState;->audioUploadUrl:Lcom/busuu/domain/model/aiconversation/AudioMessageDomainModel;

    iget-boolean v8, p0, Lcom/busuu/ai_conversation/models/ChatUiState;->isAssessmentAvailable:Z

    iget-object v9, p0, Lcom/busuu/ai_conversation/models/ChatUiState;->error:Lcom/busuu/ai_conversation/models/AiConversationErrorUiModel;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "ChatUiState(isBeta="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", title="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", description="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", messages="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", messagesLimit="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", micState="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", recordingState="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", audioUploadUrl="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isAssessmentAvailable="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", error="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
