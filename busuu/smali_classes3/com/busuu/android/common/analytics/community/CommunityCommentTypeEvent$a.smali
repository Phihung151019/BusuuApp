.class public final Lcom/busuu/android/common/analytics/community/CommunityCommentTypeEvent$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/busuu/android/common/analytics/community/CommunityCommentTypeEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/busuu/android/common/analytics/community/CommunityCommentTypeEvent$a;",
        "",
        "<init>",
        "()V",
        "",
        "isAutomatedCorrection",
        "",
        "getCommentEventType",
        "(Z)Ljava/lang/String;",
        "common"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lri3;)V
    .locals 0

    invoke-direct {p0}, Lcom/busuu/android/common/analytics/community/CommunityCommentTypeEvent$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCommentEventType(Z)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    sget-object p1, Lcom/busuu/android/common/analytics/community/CommunityCommentTypeEvent;->AUTOMATED_CORRECTION:Lcom/busuu/android/common/analytics/community/CommunityCommentTypeEvent;

    invoke-virtual {p1}, Lcom/busuu/android/common/analytics/community/CommunityCommentTypeEvent;->getEventName()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method
