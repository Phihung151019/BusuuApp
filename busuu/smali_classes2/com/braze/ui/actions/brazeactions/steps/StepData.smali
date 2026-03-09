.class public final Lcom/braze/ui/actions/brazeactions/steps/StepData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/braze/ui/actions/brazeactions/steps/StepData$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0011\n\u0002\u0010 \n\u0002\u0008\u000e\u0008\u0080\u0008\u0018\u0000 82\u00020\u0001:\u00018B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0019\u0010\u000c\u001a\u0004\u0018\u00010\u00012\u0006\u0010\t\u001a\u00020\u0008H\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ#\u0010\u0014\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00082\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0015\u0010\u0016\u001a\u00020\u00132\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0015\u0010\u0018\u001a\u00020\u00132\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0018\u0010\u0017J\u000f\u0010\u001a\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u001e\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ$\u0010 \u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H\u00c6\u0001\u00a2\u0006\u0004\u0008 \u0010!J\u0010\u0010\"\u001a\u00020\u0008H\u00d6\u0001\u00a2\u0006\u0004\u0008\"\u0010#J\u001a\u0010%\u001a\u00020\u00132\u0008\u0010$\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008%\u0010&R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\'\u001a\u0004\u0008(\u0010\u001dR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010)\u001a\u0004\u0008*\u0010\u001fR!\u00100\u001a\u0008\u0012\u0004\u0012\u00020\u00010+8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010/R\u001d\u00104\u001a\u0004\u0018\u00010\u00018FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00081\u0010-\u001a\u0004\u00082\u00103R\u001d\u00107\u001a\u0004\u0018\u00010\u00018FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00085\u0010-\u001a\u0004\u00086\u00103\u00a8\u00069"
    }
    d2 = {
        "Lcom/braze/ui/actions/brazeactions/steps/StepData;",
        "",
        "Lorg/json/JSONObject;",
        "srcJson",
        "Lcom/braze/enums/Channel;",
        "channel",
        "<init>",
        "(Lorg/json/JSONObject;Lcom/braze/enums/Channel;)V",
        "",
        "index",
        "getArg$android_sdk_ui_release",
        "(I)Ljava/lang/Object;",
        "getArg",
        "Lcom/braze/models/outgoing/BrazeProperties;",
        "coerceArgToPropertiesOrNull",
        "(I)Lcom/braze/models/outgoing/BrazeProperties;",
        "fixedArgCount",
        "Lta7;",
        "rangedArgCount",
        "",
        "isArgCountInBounds",
        "(ILta7;)Z",
        "isArgString",
        "(I)Z",
        "isArgOptionalJsonObject",
        "",
        "toString",
        "()Ljava/lang/String;",
        "component1",
        "()Lorg/json/JSONObject;",
        "component2",
        "()Lcom/braze/enums/Channel;",
        "copy",
        "(Lorg/json/JSONObject;Lcom/braze/enums/Channel;)Lcom/braze/ui/actions/brazeactions/steps/StepData;",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lorg/json/JSONObject;",
        "getSrcJson",
        "Lcom/braze/enums/Channel;",
        "getChannel",
        "",
        "args$delegate",
        "Lot7;",
        "getArgs",
        "()Ljava/util/List;",
        "args",
        "firstArg$delegate",
        "getFirstArg",
        "()Ljava/lang/Object;",
        "firstArg",
        "secondArg$delegate",
        "getSecondArg",
        "secondArg",
        "Companion",
        "android-sdk-ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final ARGS:Ljava/lang/String; = "args"

.field public static final Companion:Lcom/braze/ui/actions/brazeactions/steps/StepData$Companion;


# instance fields
.field private final args$delegate:Lot7;

.field private final channel:Lcom/braze/enums/Channel;

.field private final firstArg$delegate:Lot7;

.field private final secondArg$delegate:Lot7;

.field private final srcJson:Lorg/json/JSONObject;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/braze/ui/actions/brazeactions/steps/StepData$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/braze/ui/actions/brazeactions/steps/StepData$Companion;-><init>(Lri3;)V

    sput-object v0, Lcom/braze/ui/actions/brazeactions/steps/StepData;->Companion:Lcom/braze/ui/actions/brazeactions/steps/StepData$Companion;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;Lcom/braze/enums/Channel;)V
    .locals 1

    const-string v0, "srcJson"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "channel"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/braze/ui/actions/brazeactions/steps/StepData;->srcJson:Lorg/json/JSONObject;

    iput-object p2, p0, Lcom/braze/ui/actions/brazeactions/steps/StepData;->channel:Lcom/braze/enums/Channel;

    new-instance p1, Lcom/braze/ui/actions/brazeactions/steps/StepData$args$2;

    invoke-direct {p1, p0}, Lcom/braze/ui/actions/brazeactions/steps/StepData$args$2;-><init>(Lcom/braze/ui/actions/brazeactions/steps/StepData;)V

    invoke-static {p1}, Liw7;->b(Lkotlin/jvm/functions/Function0;)Lot7;

    move-result-object p1

    iput-object p1, p0, Lcom/braze/ui/actions/brazeactions/steps/StepData;->args$delegate:Lot7;

    new-instance p1, Lcom/braze/ui/actions/brazeactions/steps/StepData$firstArg$2;

    invoke-direct {p1, p0}, Lcom/braze/ui/actions/brazeactions/steps/StepData$firstArg$2;-><init>(Lcom/braze/ui/actions/brazeactions/steps/StepData;)V

    invoke-static {p1}, Liw7;->b(Lkotlin/jvm/functions/Function0;)Lot7;

    move-result-object p1

    iput-object p1, p0, Lcom/braze/ui/actions/brazeactions/steps/StepData;->firstArg$delegate:Lot7;

    new-instance p1, Lcom/braze/ui/actions/brazeactions/steps/StepData$secondArg$2;

    invoke-direct {p1, p0}, Lcom/braze/ui/actions/brazeactions/steps/StepData$secondArg$2;-><init>(Lcom/braze/ui/actions/brazeactions/steps/StepData;)V

    invoke-static {p1}, Liw7;->b(Lkotlin/jvm/functions/Function0;)Lot7;

    move-result-object p1

    iput-object p1, p0, Lcom/braze/ui/actions/brazeactions/steps/StepData;->secondArg$delegate:Lot7;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/json/JSONObject;Lcom/braze/enums/Channel;ILri3;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    sget-object p2, Lcom/braze/enums/Channel;->UNKNOWN:Lcom/braze/enums/Channel;

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/braze/ui/actions/brazeactions/steps/StepData;-><init>(Lorg/json/JSONObject;Lcom/braze/enums/Channel;)V

    return-void
.end method

.method public static final synthetic access$getArgs(Lcom/braze/ui/actions/brazeactions/steps/StepData;)Ljava/util/List;
    .locals 0

    invoke-direct {p0}, Lcom/braze/ui/actions/brazeactions/steps/StepData;->getArgs()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic copy$default(Lcom/braze/ui/actions/brazeactions/steps/StepData;Lorg/json/JSONObject;Lcom/braze/enums/Channel;ILjava/lang/Object;)Lcom/braze/ui/actions/brazeactions/steps/StepData;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/braze/ui/actions/brazeactions/steps/StepData;->srcJson:Lorg/json/JSONObject;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/braze/ui/actions/brazeactions/steps/StepData;->channel:Lcom/braze/enums/Channel;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/braze/ui/actions/brazeactions/steps/StepData;->copy(Lorg/json/JSONObject;Lcom/braze/enums/Channel;)Lcom/braze/ui/actions/brazeactions/steps/StepData;

    move-result-object p0

    return-object p0
.end method

.method private final getArgs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/braze/ui/actions/brazeactions/steps/StepData;->args$delegate:Lot7;

    invoke-interface {v0}, Lot7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public static synthetic isArgCountInBounds$default(Lcom/braze/ui/actions/brazeactions/steps/StepData;ILta7;ILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, -0x1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/braze/ui/actions/brazeactions/steps/StepData;->isArgCountInBounds(ILta7;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final coerceArgToPropertiesOrNull(I)Lcom/braze/models/outgoing/BrazeProperties;
    .locals 1

    invoke-direct {p0}, Lcom/braze/ui/actions/brazeactions/steps/StepData;->getArgs()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1}, Lht1;->t0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    instance-of v0, p1, Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/braze/models/outgoing/BrazeProperties;

    check-cast p1, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lcom/braze/models/outgoing/BrazeProperties;-><init>(Lorg/json/JSONObject;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final component1()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/braze/ui/actions/brazeactions/steps/StepData;->srcJson:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final component2()Lcom/braze/enums/Channel;
    .locals 1

    iget-object v0, p0, Lcom/braze/ui/actions/brazeactions/steps/StepData;->channel:Lcom/braze/enums/Channel;

    return-object v0
.end method

.method public final copy(Lorg/json/JSONObject;Lcom/braze/enums/Channel;)Lcom/braze/ui/actions/brazeactions/steps/StepData;
    .locals 1

    const-string v0, "srcJson"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "channel"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/braze/ui/actions/brazeactions/steps/StepData;

    invoke-direct {v0, p1, p2}, Lcom/braze/ui/actions/brazeactions/steps/StepData;-><init>(Lorg/json/JSONObject;Lcom/braze/enums/Channel;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/braze/ui/actions/brazeactions/steps/StepData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/braze/ui/actions/brazeactions/steps/StepData;

    iget-object v1, p0, Lcom/braze/ui/actions/brazeactions/steps/StepData;->srcJson:Lorg/json/JSONObject;

    iget-object v3, p1, Lcom/braze/ui/actions/brazeactions/steps/StepData;->srcJson:Lorg/json/JSONObject;

    invoke-static {v1, v3}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/braze/ui/actions/brazeactions/steps/StepData;->channel:Lcom/braze/enums/Channel;

    iget-object p1, p1, Lcom/braze/ui/actions/brazeactions/steps/StepData;->channel:Lcom/braze/enums/Channel;

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getArg$android_sdk_ui_release(I)Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lcom/braze/ui/actions/brazeactions/steps/StepData;->getArgs()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1}, Lht1;->t0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getChannel()Lcom/braze/enums/Channel;
    .locals 1

    iget-object v0, p0, Lcom/braze/ui/actions/brazeactions/steps/StepData;->channel:Lcom/braze/enums/Channel;

    return-object v0
.end method

.method public final getFirstArg()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/braze/ui/actions/brazeactions/steps/StepData;->firstArg$delegate:Lot7;

    invoke-interface {v0}, Lot7;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getSecondArg()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/braze/ui/actions/brazeactions/steps/StepData;->secondArg$delegate:Lot7;

    invoke-interface {v0}, Lot7;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getSrcJson()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/braze/ui/actions/brazeactions/steps/StepData;->srcJson:Lorg/json/JSONObject;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/braze/ui/actions/brazeactions/steps/StepData;->srcJson:Lorg/json/JSONObject;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/braze/ui/actions/brazeactions/steps/StepData;->channel:Lcom/braze/enums/Channel;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isArgCountInBounds(ILta7;)Z
    .locals 8

    const/4 v3, -0x1

    const/4 v7, 0x0

    if-eq p1, v3, :cond_0

    invoke-direct {p0}, Lcom/braze/ui/actions/brazeactions/steps/StepData;->getArgs()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-eq v3, p1, :cond_0

    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v4, Lcom/braze/ui/actions/brazeactions/steps/StepData$isArgCountInBounds$1;

    invoke-direct {v4, p1, p0}, Lcom/braze/ui/actions/brazeactions/steps/StepData$isArgCountInBounds$1;-><init>(ILcom/braze/ui/actions/brazeactions/steps/StepData;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v0, v2

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return v7

    :cond_0
    if-eqz p2, :cond_1

    invoke-direct {p0}, Lcom/braze/ui/actions/brazeactions/steps/StepData;->getArgs()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p2, v0}, Lta7;->I(I)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v4, Lcom/braze/ui/actions/brazeactions/steps/StepData$isArgCountInBounds$2;

    invoke-direct {v4, p2, p0}, Lcom/braze/ui/actions/brazeactions/steps/StepData$isArgCountInBounds$2;-><init>(Lta7;Lcom/braze/ui/actions/brazeactions/steps/StepData;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return v7

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final isArgOptionalJsonObject(I)Z
    .locals 8

    invoke-virtual {p0, p1}, Lcom/braze/ui/actions/brazeactions/steps/StepData;->getArg$android_sdk_ui_release(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v0, v0, Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v5, Lcom/braze/ui/actions/brazeactions/steps/StepData$isArgOptionalJsonObject$1;

    invoke-direct {v5, p1, p0}, Lcom/braze/ui/actions/brazeactions/steps/StepData$isArgOptionalJsonObject$1;-><init>(ILcom/braze/ui/actions/brazeactions/steps/StepData;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final isArgString(I)Z
    .locals 7

    invoke-virtual {p0, p1}, Lcom/braze/ui/actions/brazeactions/steps/StepData;->getArg$android_sdk_ui_release(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v4, Lcom/braze/ui/actions/brazeactions/steps/StepData$isArgString$1;

    invoke-direct {v4, p1, p0}, Lcom/braze/ui/actions/brazeactions/steps/StepData$isArgString$1;-><init>(ILcom/braze/ui/actions/brazeactions/steps/StepData;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    const/4 p1, 0x0

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Channel "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/braze/ui/actions/brazeactions/steps/StepData;->channel:Lcom/braze/enums/Channel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " and json\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/braze/ui/actions/brazeactions/steps/StepData;->srcJson:Lorg/json/JSONObject;

    invoke-static {v1}, Lcom/braze/support/JsonUtils;->getPrettyPrintedString(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
