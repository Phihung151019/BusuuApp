.class public final Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$ReactionState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ReactionState"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$ReactionState$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u0000 \u00192\u00020\u0001:\u0001\u0019B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0007H\u00c6\u0003J1\u0010\u0013\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u0014\u001a\u00020\u00072\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0016\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\n\u00a8\u0006\u001a"
    }
    d2 = {
        "Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$ReactionState;",
        "",
        "reactionComponentVisibility",
        "",
        "transitionState",
        "teamHelpVisibility",
        "shouldScrollToBottom",
        "",
        "(IIIZ)V",
        "getReactionComponentVisibility",
        "()I",
        "getShouldScrollToBottom",
        "()Z",
        "getTeamHelpVisibility",
        "getTransitionState",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "other",
        "hashCode",
        "toString",
        "",
        "Companion",
        "intercom-sdk-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$ReactionState$Companion;

.field private static final defaultReactionState:Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$ReactionState;


# instance fields
.field private final reactionComponentVisibility:I

.field private final shouldScrollToBottom:Z

.field private final teamHelpVisibility:I

.field private final transitionState:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$ReactionState$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$ReactionState$Companion;-><init>(Lri3;)V

    sput-object v0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$ReactionState;->Companion:Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$ReactionState$Companion;

    new-instance v0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$ReactionState;

    sget v1, Lio/intercom/android/sdk/R$id;->start:I

    const/4 v2, 0x0

    const/16 v3, 0x8

    invoke-direct {v0, v3, v1, v3, v2}, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$ReactionState;-><init>(IIIZ)V

    sput-object v0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$ReactionState;->defaultReactionState:Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$ReactionState;

    return-void
.end method

.method public constructor <init>(IIIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$ReactionState;->reactionComponentVisibility:I

    iput p2, p0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$ReactionState;->transitionState:I

    iput p3, p0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$ReactionState;->teamHelpVisibility:I

    iput-boolean p4, p0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$ReactionState;->shouldScrollToBottom:Z

    return-void
.end method

.method public static final synthetic access$getDefaultReactionState$cp()Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$ReactionState;
    .locals 1

    sget-object v0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$ReactionState;->defaultReactionState:Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$ReactionState;

    return-object v0
.end method

.method public static synthetic copy$default(Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$ReactionState;IIIZILjava/lang/Object;)Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$ReactionState;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget p1, p0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$ReactionState;->reactionComponentVisibility:I

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget p2, p0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$ReactionState;->transitionState:I

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget p3, p0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$ReactionState;->teamHelpVisibility:I

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-boolean p4, p0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$ReactionState;->shouldScrollToBottom:Z

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$ReactionState;->copy(IIIZ)Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$ReactionState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$ReactionState;->reactionComponentVisibility:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$ReactionState;->transitionState:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$ReactionState;->teamHelpVisibility:I

    return v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$ReactionState;->shouldScrollToBottom:Z

    return v0
.end method

.method public final copy(IIIZ)Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$ReactionState;
    .locals 1

    new-instance v0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$ReactionState;

    invoke-direct {v0, p1, p2, p3, p4}, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$ReactionState;-><init>(IIIZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$ReactionState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$ReactionState;

    iget v1, p0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$ReactionState;->reactionComponentVisibility:I

    iget v3, p1, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$ReactionState;->reactionComponentVisibility:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$ReactionState;->transitionState:I

    iget v3, p1, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$ReactionState;->transitionState:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$ReactionState;->teamHelpVisibility:I

    iget v3, p1, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$ReactionState;->teamHelpVisibility:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$ReactionState;->shouldScrollToBottom:Z

    iget-boolean p1, p1, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$ReactionState;->shouldScrollToBottom:Z

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getReactionComponentVisibility()I
    .locals 1

    iget v0, p0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$ReactionState;->reactionComponentVisibility:I

    return v0
.end method

.method public final getShouldScrollToBottom()Z
    .locals 1

    iget-boolean v0, p0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$ReactionState;->shouldScrollToBottom:Z

    return v0
.end method

.method public final getTeamHelpVisibility()I
    .locals 1

    iget v0, p0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$ReactionState;->teamHelpVisibility:I

    return v0
.end method

.method public final getTransitionState()I
    .locals 1

    iget v0, p0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$ReactionState;->transitionState:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$ReactionState;->reactionComponentVisibility:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$ReactionState;->transitionState:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$ReactionState;->teamHelpVisibility:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$ReactionState;->shouldScrollToBottom:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ReactionState(reactionComponentVisibility="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$ReactionState;->reactionComponentVisibility:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", transitionState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$ReactionState;->transitionState:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", teamHelpVisibility="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$ReactionState;->teamHelpVisibility:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", shouldScrollToBottom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$ReactionState;->shouldScrollToBottom:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
