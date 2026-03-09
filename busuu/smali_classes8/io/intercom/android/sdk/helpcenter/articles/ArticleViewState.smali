.class public abstract Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Initial;,
        Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Companion;,
        Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Content;,
        Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$TeamPresenceState;,
        Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$ReactionState;,
        Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$AvatarState;,
        Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$WebViewStatus;,
        Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Error;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00080\u0018\u0000 \u00042\u00020\u0001:\u0008\u0003\u0004\u0005\u0006\u0007\u0008\t\nB\u0007\u0008\u0004\u00a2\u0006\u0002\u0010\u0002\u0082\u0001\u0003\u000b\u000c\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState;",
        "",
        "()V",
        "AvatarState",
        "Companion",
        "Content",
        "Error",
        "Initial",
        "ReactionState",
        "TeamPresenceState",
        "WebViewStatus",
        "Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Initial;",
        "Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Content;",
        "Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Error;",
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
.field public static final Companion:Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Companion;-><init>(Lri3;)V

    sput-object v0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState;->Companion:Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lri3;)V
    .locals 0

    invoke-direct {p0}, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState;-><init>()V

    return-void
.end method
