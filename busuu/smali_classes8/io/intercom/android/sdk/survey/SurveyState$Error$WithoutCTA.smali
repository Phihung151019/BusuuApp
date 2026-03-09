.class public final Lio/intercom/android/sdk/survey/SurveyState$Error$WithoutCTA;
.super Lio/intercom/android/sdk/survey/SurveyState$Error;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/survey/SurveyState$Error;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WithoutCTA"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u001f\u0012\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0006\u001a\u00020\u0007X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lio/intercom/android/sdk/survey/SurveyState$Error$WithoutCTA;",
        "Lio/intercom/android/sdk/survey/SurveyState$Error;",
        "messageResId",
        "",
        "surveyUiColors",
        "Lio/intercom/android/sdk/survey/SurveyUiColors;",
        "topBarState",
        "Lio/intercom/android/sdk/survey/TopBarState;",
        "(ILio/intercom/android/sdk/survey/SurveyUiColors;Lio/intercom/android/sdk/survey/TopBarState;)V",
        "getMessageResId",
        "()I",
        "getSurveyUiColors",
        "()Lio/intercom/android/sdk/survey/SurveyUiColors;",
        "getTopBarState",
        "()Lio/intercom/android/sdk/survey/TopBarState;",
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
.field private final messageResId:I

.field private final surveyUiColors:Lio/intercom/android/sdk/survey/SurveyUiColors;

.field private final topBarState:Lio/intercom/android/sdk/survey/TopBarState;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ILio/intercom/android/sdk/survey/SurveyUiColors;Lio/intercom/android/sdk/survey/TopBarState;)V
    .locals 1

    const-string v0, "surveyUiColors"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "topBarState"

    invoke-static {p3, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lio/intercom/android/sdk/survey/SurveyState$Error;-><init>(Lri3;)V

    iput p1, p0, Lio/intercom/android/sdk/survey/SurveyState$Error$WithoutCTA;->messageResId:I

    iput-object p2, p0, Lio/intercom/android/sdk/survey/SurveyState$Error$WithoutCTA;->surveyUiColors:Lio/intercom/android/sdk/survey/SurveyUiColors;

    iput-object p3, p0, Lio/intercom/android/sdk/survey/SurveyState$Error$WithoutCTA;->topBarState:Lio/intercom/android/sdk/survey/TopBarState;

    return-void
.end method

.method public synthetic constructor <init>(ILio/intercom/android/sdk/survey/SurveyUiColors;Lio/intercom/android/sdk/survey/TopBarState;ILri3;)V
    .locals 0

    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    sget p1, Lio/intercom/android/sdk/R$string;->intercom_inbox_error_state_title:I

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lio/intercom/android/sdk/survey/SurveyState$Error$WithoutCTA;-><init>(ILio/intercom/android/sdk/survey/SurveyUiColors;Lio/intercom/android/sdk/survey/TopBarState;)V

    return-void
.end method


# virtual methods
.method public getMessageResId()I
    .locals 1

    iget v0, p0, Lio/intercom/android/sdk/survey/SurveyState$Error$WithoutCTA;->messageResId:I

    return v0
.end method

.method public getSurveyUiColors()Lio/intercom/android/sdk/survey/SurveyUiColors;
    .locals 1

    iget-object v0, p0, Lio/intercom/android/sdk/survey/SurveyState$Error$WithoutCTA;->surveyUiColors:Lio/intercom/android/sdk/survey/SurveyUiColors;

    return-object v0
.end method

.method public getTopBarState()Lio/intercom/android/sdk/survey/TopBarState;
    .locals 1

    iget-object v0, p0, Lio/intercom/android/sdk/survey/SurveyState$Error$WithoutCTA;->topBarState:Lio/intercom/android/sdk/survey/TopBarState;

    return-object v0
.end method
