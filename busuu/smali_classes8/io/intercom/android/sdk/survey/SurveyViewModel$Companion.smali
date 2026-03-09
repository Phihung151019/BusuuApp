.class public final Lio/intercom/android/sdk/survey/SurveyViewModel$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/survey/SurveyViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001d\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lio/intercom/android/sdk/survey/SurveyViewModel$Companion;",
        "",
        "<init>",
        "()V",
        "Lio/intercom/android/sdk/survey/SurveyLaunchMode;",
        "launchMode",
        "io/intercom/android/sdk/survey/SurveyViewModel$Companion$factory$1",
        "factory",
        "(Lio/intercom/android/sdk/survey/SurveyLaunchMode;)Lio/intercom/android/sdk/survey/SurveyViewModel$Companion$factory$1;",
        "Lqdh;",
        "owner",
        "Lio/intercom/android/sdk/survey/SurveyViewModel;",
        "create",
        "(Lqdh;Lio/intercom/android/sdk/survey/SurveyLaunchMode;)Lio/intercom/android/sdk/survey/SurveyViewModel;",
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

    invoke-direct {p0}, Lio/intercom/android/sdk/survey/SurveyViewModel$Companion;-><init>()V

    return-void
.end method

.method private final factory(Lio/intercom/android/sdk/survey/SurveyLaunchMode;)Lio/intercom/android/sdk/survey/SurveyViewModel$Companion$factory$1;
    .locals 1

    new-instance v0, Lio/intercom/android/sdk/survey/SurveyViewModel$Companion$factory$1;

    invoke-direct {v0, p1}, Lio/intercom/android/sdk/survey/SurveyViewModel$Companion$factory$1;-><init>(Lio/intercom/android/sdk/survey/SurveyLaunchMode;)V

    return-object v0
.end method


# virtual methods
.method public final create(Lqdh;Lio/intercom/android/sdk/survey/SurveyLaunchMode;)Lio/intercom/android/sdk/survey/SurveyViewModel;
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "launchMode"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/lifecycle/d0;

    invoke-direct {p0, p2}, Lio/intercom/android/sdk/survey/SurveyViewModel$Companion;->factory(Lio/intercom/android/sdk/survey/SurveyLaunchMode;)Lio/intercom/android/sdk/survey/SurveyViewModel$Companion$factory$1;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Landroidx/lifecycle/d0;-><init>(Lqdh;Landroidx/lifecycle/d0$c;)V

    const-class p1, Lio/intercom/android/sdk/survey/SurveyViewModel;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/d0;->b(Ljava/lang/Class;)Lych;

    move-result-object p1

    const-string p2, "ViewModelProvider(\n     \u2026veyViewModel::class.java)"

    invoke-static {p1, p2}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lio/intercom/android/sdk/survey/SurveyViewModel;

    return-object p1
.end method
