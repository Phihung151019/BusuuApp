.class public final Lio/intercom/android/sdk/survey/SurveyState$Initial;
.super Lio/intercom/android/sdk/survey/SurveyState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/survey/SurveyState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Initial"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u0008X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lio/intercom/android/sdk/survey/SurveyState$Initial;",
        "Lio/intercom/android/sdk/survey/SurveyState;",
        "()V",
        "surveyUiColors",
        "Lio/intercom/android/sdk/survey/SurveyUiColors;",
        "getSurveyUiColors",
        "()Lio/intercom/android/sdk/survey/SurveyUiColors;",
        "topBarState",
        "Lio/intercom/android/sdk/survey/TopBarState;",
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

.field public static final INSTANCE:Lio/intercom/android/sdk/survey/SurveyState$Initial;

.field private static final surveyUiColors:Lio/intercom/android/sdk/survey/SurveyUiColors;

.field private static final topBarState:Lio/intercom/android/sdk/survey/TopBarState;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lio/intercom/android/sdk/survey/SurveyState$Initial;

    invoke-direct {v0}, Lio/intercom/android/sdk/survey/SurveyState$Initial;-><init>()V

    sput-object v0, Lio/intercom/android/sdk/survey/SurveyState$Initial;->INSTANCE:Lio/intercom/android/sdk/survey/SurveyState$Initial;

    new-instance v1, Lio/intercom/android/sdk/survey/model/SurveyCustomization;

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-direct {v1, v2, v2, v3, v2}, Lio/intercom/android/sdk/survey/model/SurveyCustomization;-><init>(Ljava/lang/String;Ljava/lang/String;ILri3;)V

    invoke-static {v1}, Lio/intercom/android/sdk/survey/SurveyViewModelKt;->toSurveyUiColors(Lio/intercom/android/sdk/survey/model/SurveyCustomization;)Lio/intercom/android/sdk/survey/SurveyUiColors;

    move-result-object v1

    sput-object v1, Lio/intercom/android/sdk/survey/SurveyState$Initial;->surveyUiColors:Lio/intercom/android/sdk/survey/SurveyUiColors;

    new-instance v2, Lio/intercom/android/sdk/survey/TopBarState$NoTopBarState;

    invoke-virtual {v0}, Lio/intercom/android/sdk/survey/SurveyState$Initial;->getSurveyUiColors()Lio/intercom/android/sdk/survey/SurveyUiColors;

    move-result-object v4

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v7}, Lio/intercom/android/sdk/survey/TopBarState$NoTopBarState;-><init>(ZLio/intercom/android/sdk/survey/SurveyUiColors;Lio/intercom/android/sdk/survey/ProgressBarState;ILri3;)V

    sput-object v2, Lio/intercom/android/sdk/survey/SurveyState$Initial;->topBarState:Lio/intercom/android/sdk/survey/TopBarState;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lio/intercom/android/sdk/survey/SurveyState;-><init>(Lri3;)V

    return-void
.end method


# virtual methods
.method public getSurveyUiColors()Lio/intercom/android/sdk/survey/SurveyUiColors;
    .locals 1

    sget-object v0, Lio/intercom/android/sdk/survey/SurveyState$Initial;->surveyUiColors:Lio/intercom/android/sdk/survey/SurveyUiColors;

    return-object v0
.end method

.method public getTopBarState()Lio/intercom/android/sdk/survey/TopBarState;
    .locals 1

    sget-object v0, Lio/intercom/android/sdk/survey/SurveyState$Initial;->topBarState:Lio/intercom/android/sdk/survey/TopBarState;

    return-object v0
.end method
