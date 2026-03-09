.class public final Lcom/busuu/ai_conversation/models/AiChatMessageTranslationUiModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0013\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0081\u0008\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0007H\u00c6\u0003J;\u0010\u0017\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\u0007H\u00c7\u0001J\u0013\u0010\u0018\u001a\u00020\u00072\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0001H\u00d7\u0003J\t\u0010\u001a\u001a\u00020\u001bH\u00d7\u0001J\t\u0010\u001c\u001a\u00020\u0005H\u00d7\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0011R\u0011\u0010\t\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0011\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/busuu/ai_conversation/models/AiChatMessageTranslationUiModel;",
        "",
        "translationUrl",
        "Ljava/net/URL;",
        "translation",
        "",
        "loading",
        "",
        "isError",
        "isVisible",
        "<init>",
        "(Ljava/net/URL;Ljava/lang/String;ZZZ)V",
        "getTranslationUrl",
        "()Ljava/net/URL;",
        "getTranslation",
        "()Ljava/lang/String;",
        "getLoading",
        "()Z",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
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
.field private final isError:Z

.field private final isVisible:Z

.field private final loading:Z

.field private final translation:Ljava/lang/String;

.field private final translationUrl:Ljava/net/URL;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/net/URL;Ljava/lang/String;ZZZ)V
    .locals 1

    const-string v0, "translationUrl"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "translation"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/busuu/ai_conversation/models/AiChatMessageTranslationUiModel;->translationUrl:Ljava/net/URL;

    iput-object p2, p0, Lcom/busuu/ai_conversation/models/AiChatMessageTranslationUiModel;->translation:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/busuu/ai_conversation/models/AiChatMessageTranslationUiModel;->loading:Z

    iput-boolean p4, p0, Lcom/busuu/ai_conversation/models/AiChatMessageTranslationUiModel;->isError:Z

    iput-boolean p5, p0, Lcom/busuu/ai_conversation/models/AiChatMessageTranslationUiModel;->isVisible:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/net/URL;Ljava/lang/String;ZZZILri3;)V
    .locals 6

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    const-string p2, ""

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p6, 0x4

    const/4 p7, 0x0

    if-eqz p2, :cond_1

    move v3, p7

    goto :goto_0

    :cond_1
    move v3, p3

    :goto_0
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    move v4, p7

    goto :goto_1

    :cond_2
    move v4, p4

    :goto_1
    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_3

    move v5, p7

    :goto_2
    move-object v0, p0

    move-object v1, p1

    goto :goto_3

    :cond_3
    move v5, p5

    goto :goto_2

    :goto_3
    invoke-direct/range {v0 .. v5}, Lcom/busuu/ai_conversation/models/AiChatMessageTranslationUiModel;-><init>(Ljava/net/URL;Ljava/lang/String;ZZZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/busuu/ai_conversation/models/AiChatMessageTranslationUiModel;Ljava/net/URL;Ljava/lang/String;ZZZILjava/lang/Object;)Lcom/busuu/ai_conversation/models/AiChatMessageTranslationUiModel;
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/busuu/ai_conversation/models/AiChatMessageTranslationUiModel;->translationUrl:Ljava/net/URL;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/busuu/ai_conversation/models/AiChatMessageTranslationUiModel;->translation:Ljava/lang/String;

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    iget-boolean p3, p0, Lcom/busuu/ai_conversation/models/AiChatMessageTranslationUiModel;->loading:Z

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    iget-boolean p4, p0, Lcom/busuu/ai_conversation/models/AiChatMessageTranslationUiModel;->isError:Z

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    iget-boolean p5, p0, Lcom/busuu/ai_conversation/models/AiChatMessageTranslationUiModel;->isVisible:Z

    :cond_4
    move p6, p4

    move p7, p5

    move-object p4, p2

    move p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p7}, Lcom/busuu/ai_conversation/models/AiChatMessageTranslationUiModel;->copy(Ljava/net/URL;Ljava/lang/String;ZZZ)Lcom/busuu/ai_conversation/models/AiChatMessageTranslationUiModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/net/URL;
    .locals 1

    iget-object v0, p0, Lcom/busuu/ai_conversation/models/AiChatMessageTranslationUiModel;->translationUrl:Ljava/net/URL;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/busuu/ai_conversation/models/AiChatMessageTranslationUiModel;->translation:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/busuu/ai_conversation/models/AiChatMessageTranslationUiModel;->loading:Z

    return v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/busuu/ai_conversation/models/AiChatMessageTranslationUiModel;->isError:Z

    return v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lcom/busuu/ai_conversation/models/AiChatMessageTranslationUiModel;->isVisible:Z

    return v0
.end method

.method public final copy(Ljava/net/URL;Ljava/lang/String;ZZZ)Lcom/busuu/ai_conversation/models/AiChatMessageTranslationUiModel;
    .locals 7

    const-string v0, "translationUrl"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "translation"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/busuu/ai_conversation/models/AiChatMessageTranslationUiModel;

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/busuu/ai_conversation/models/AiChatMessageTranslationUiModel;-><init>(Ljava/net/URL;Ljava/lang/String;ZZZ)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/busuu/ai_conversation/models/AiChatMessageTranslationUiModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/busuu/ai_conversation/models/AiChatMessageTranslationUiModel;

    iget-object v1, p0, Lcom/busuu/ai_conversation/models/AiChatMessageTranslationUiModel;->translationUrl:Ljava/net/URL;

    iget-object v3, p1, Lcom/busuu/ai_conversation/models/AiChatMessageTranslationUiModel;->translationUrl:Ljava/net/URL;

    invoke-static {v1, v3}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/busuu/ai_conversation/models/AiChatMessageTranslationUiModel;->translation:Ljava/lang/String;

    iget-object v3, p1, Lcom/busuu/ai_conversation/models/AiChatMessageTranslationUiModel;->translation:Ljava/lang/String;

    invoke-static {v1, v3}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/busuu/ai_conversation/models/AiChatMessageTranslationUiModel;->loading:Z

    iget-boolean v3, p1, Lcom/busuu/ai_conversation/models/AiChatMessageTranslationUiModel;->loading:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/busuu/ai_conversation/models/AiChatMessageTranslationUiModel;->isError:Z

    iget-boolean v3, p1, Lcom/busuu/ai_conversation/models/AiChatMessageTranslationUiModel;->isError:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/busuu/ai_conversation/models/AiChatMessageTranslationUiModel;->isVisible:Z

    iget-boolean p1, p1, Lcom/busuu/ai_conversation/models/AiChatMessageTranslationUiModel;->isVisible:Z

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getLoading()Z
    .locals 1

    iget-boolean v0, p0, Lcom/busuu/ai_conversation/models/AiChatMessageTranslationUiModel;->loading:Z

    return v0
.end method

.method public final getTranslation()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/busuu/ai_conversation/models/AiChatMessageTranslationUiModel;->translation:Ljava/lang/String;

    return-object v0
.end method

.method public final getTranslationUrl()Ljava/net/URL;
    .locals 1

    iget-object v0, p0, Lcom/busuu/ai_conversation/models/AiChatMessageTranslationUiModel;->translationUrl:Ljava/net/URL;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/busuu/ai_conversation/models/AiChatMessageTranslationUiModel;->translationUrl:Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/busuu/ai_conversation/models/AiChatMessageTranslationUiModel;->translation:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/busuu/ai_conversation/models/AiChatMessageTranslationUiModel;->loading:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/busuu/ai_conversation/models/AiChatMessageTranslationUiModel;->isError:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/busuu/ai_conversation/models/AiChatMessageTranslationUiModel;->isVisible:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isError()Z
    .locals 1

    iget-boolean v0, p0, Lcom/busuu/ai_conversation/models/AiChatMessageTranslationUiModel;->isError:Z

    return v0
.end method

.method public final isVisible()Z
    .locals 1

    iget-boolean v0, p0, Lcom/busuu/ai_conversation/models/AiChatMessageTranslationUiModel;->isVisible:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/busuu/ai_conversation/models/AiChatMessageTranslationUiModel;->translationUrl:Ljava/net/URL;

    iget-object v1, p0, Lcom/busuu/ai_conversation/models/AiChatMessageTranslationUiModel;->translation:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/busuu/ai_conversation/models/AiChatMessageTranslationUiModel;->loading:Z

    iget-boolean v3, p0, Lcom/busuu/ai_conversation/models/AiChatMessageTranslationUiModel;->isError:Z

    iget-boolean v4, p0, Lcom/busuu/ai_conversation/models/AiChatMessageTranslationUiModel;->isVisible:Z

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "AiChatMessageTranslationUiModel(translationUrl="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", translation="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", loading="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isError="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isVisible="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
