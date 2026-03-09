.class public final Lio/intercom/android/sdk/survey/SurveyViewModel$Companion$factory$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/d0$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/survey/SurveyViewModel$Companion;->factory(Lio/intercom/android/sdk/survey/SurveyLaunchMode;)Lio/intercom/android/sdk/survey/SurveyViewModel$Companion$factory$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J)\u0010\u0006\u001a\u00028\u0000\"\n\u0008\u0000\u0010\u0003*\u0004\u0018\u00010\u00022\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "io/intercom/android/sdk/survey/SurveyViewModel$Companion$factory$1",
        "Landroidx/lifecycle/d0$c;",
        "Lych;",
        "T",
        "Ljava/lang/Class;",
        "modelClass",
        "create",
        "(Ljava/lang/Class;)Lych;",
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


# instance fields
.field final synthetic $launchMode:Lio/intercom/android/sdk/survey/SurveyLaunchMode;


# direct methods
.method public constructor <init>(Lio/intercom/android/sdk/survey/SurveyLaunchMode;)V
    .locals 0

    iput-object p1, p0, Lio/intercom/android/sdk/survey/SurveyViewModel$Companion$factory$1;->$launchMode:Lio/intercom/android/sdk/survey/SurveyLaunchMode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Ljava/lang/Class;)Lych;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lych;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "modelClass"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lio/intercom/android/sdk/survey/SurveyViewModel;

    iget-object v3, p0, Lio/intercom/android/sdk/survey/SurveyViewModel$Companion$factory$1;->$launchMode:Lio/intercom/android/sdk/survey/SurveyLaunchMode;

    const/16 v8, 0x3d

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v9}, Lio/intercom/android/sdk/survey/SurveyViewModel;-><init>(Ldp2;Lio/intercom/android/sdk/survey/SurveyLaunchMode;Lio/intercom/android/sdk/survey/SurveyRepository;Lio/intercom/android/sdk/store/Store;Lio/intercom/android/sdk/identity/AppConfig;Lio/intercom/android/sdk/metrics/MetricTracker;ILri3;)V

    return-object v1
.end method

.method public bridge synthetic create(Ljava/lang/Class;Ll33;)Lych;
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/lifecycle/d0$c;->create(Ljava/lang/Class;Ll33;)Lych;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic create(Lkl7;Ll33;)Lych;
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/lifecycle/d0$c;->create(Lkl7;Ll33;)Lych;

    move-result-object p1

    return-object p1
.end method
