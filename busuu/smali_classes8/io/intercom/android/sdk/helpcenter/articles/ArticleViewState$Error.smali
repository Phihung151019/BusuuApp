.class public final Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Error;
.super Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Error"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000c\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\r\u001a\u00020\u0003H\u00c6\u0003J\'\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u00d6\u0003J\t\u0010\u0013\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0008\u00a8\u0006\u0016"
    }
    d2 = {
        "Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Error;",
        "Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState;",
        "message",
        "",
        "retryButtonVisibility",
        "retryButtonPrimaryColor",
        "(III)V",
        "getMessage",
        "()I",
        "getRetryButtonPrimaryColor",
        "getRetryButtonVisibility",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
        "",
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


# instance fields
.field private final message:I

.field private final retryButtonPrimaryColor:I

.field private final retryButtonVisibility:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(III)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState;-><init>(Lri3;)V

    iput p1, p0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Error;->message:I

    iput p2, p0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Error;->retryButtonVisibility:I

    iput p3, p0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Error;->retryButtonPrimaryColor:I

    return-void
.end method

.method public static synthetic copy$default(Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Error;IIIILjava/lang/Object;)Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Error;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget p1, p0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Error;->message:I

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Error;->retryButtonVisibility:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget p3, p0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Error;->retryButtonPrimaryColor:I

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Error;->copy(III)Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Error;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Error;->message:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Error;->retryButtonVisibility:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Error;->retryButtonPrimaryColor:I

    return v0
.end method

.method public final copy(III)Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Error;
    .locals 1

    new-instance v0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Error;

    invoke-direct {v0, p1, p2, p3}, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Error;-><init>(III)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Error;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Error;

    iget v1, p0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Error;->message:I

    iget v3, p1, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Error;->message:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Error;->retryButtonVisibility:I

    iget v3, p1, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Error;->retryButtonVisibility:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Error;->retryButtonPrimaryColor:I

    iget p1, p1, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Error;->retryButtonPrimaryColor:I

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getMessage()I
    .locals 1

    iget v0, p0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Error;->message:I

    return v0
.end method

.method public final getRetryButtonPrimaryColor()I
    .locals 1

    iget v0, p0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Error;->retryButtonPrimaryColor:I

    return v0
.end method

.method public final getRetryButtonVisibility()I
    .locals 1

    iget v0, p0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Error;->retryButtonVisibility:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Error;->message:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Error;->retryButtonVisibility:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Error;->retryButtonPrimaryColor:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error(message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Error;->message:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", retryButtonVisibility="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Error;->retryButtonVisibility:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", retryButtonPrimaryColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Error;->retryButtonPrimaryColor:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
