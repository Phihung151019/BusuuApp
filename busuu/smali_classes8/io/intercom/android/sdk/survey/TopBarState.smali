.class public abstract Lio/intercom/android/sdk/survey/TopBarState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/intercom/android/sdk/survey/TopBarState$SenderTopBarState;,
        Lio/intercom/android/sdk/survey/TopBarState$NoTopBarState;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00080\u0018\u00002\u00020\u0001:\u0002\u0011\u0012B\u0007\u0008\u0004\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u000f\u001a\u00020\u0000H&J\u0010\u0010\u0010\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0004H&R\u0012\u0010\u0003\u001a\u00020\u0004X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u0012\u0010\u0007\u001a\u00020\u0008X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u0012\u0010\u000b\u001a\u00020\u000cX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000e\u0082\u0001\u0002\u0013\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lio/intercom/android/sdk/survey/TopBarState;",
        "",
        "()V",
        "progressBarState",
        "Lio/intercom/android/sdk/survey/ProgressBarState;",
        "getProgressBarState",
        "()Lio/intercom/android/sdk/survey/ProgressBarState;",
        "showDismissButton",
        "",
        "getShowDismissButton",
        "()Z",
        "surveyUiColors",
        "Lio/intercom/android/sdk/survey/SurveyUiColors;",
        "getSurveyUiColors",
        "()Lio/intercom/android/sdk/survey/SurveyUiColors;",
        "enableDismissButton",
        "withProgressBarState",
        "NoTopBarState",
        "SenderTopBarState",
        "Lio/intercom/android/sdk/survey/TopBarState$SenderTopBarState;",
        "Lio/intercom/android/sdk/survey/TopBarState$NoTopBarState;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lri3;)V
    .locals 0

    invoke-direct {p0}, Lio/intercom/android/sdk/survey/TopBarState;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract enableDismissButton()Lio/intercom/android/sdk/survey/TopBarState;
.end method

.method public abstract getProgressBarState()Lio/intercom/android/sdk/survey/ProgressBarState;
.end method

.method public abstract getShowDismissButton()Z
.end method

.method public abstract getSurveyUiColors()Lio/intercom/android/sdk/survey/SurveyUiColors;
.end method

.method public abstract withProgressBarState(Lio/intercom/android/sdk/survey/ProgressBarState;)Lio/intercom/android/sdk/survey/TopBarState;
.end method
