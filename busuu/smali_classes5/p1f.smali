.class public final synthetic Lp1f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/busuu/android/studyplan/setup/StudyPlanConfigurationActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/busuu/android/studyplan/setup/StudyPlanConfigurationActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp1f;->a:Lcom/busuu/android/studyplan/setup/StudyPlanConfigurationActivity;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lp1f;->a:Lcom/busuu/android/studyplan/setup/StudyPlanConfigurationActivity;

    invoke-static {v0}, Lcom/busuu/android/studyplan/setup/StudyPlanConfigurationActivity;->e0(Lcom/busuu/android/studyplan/setup/StudyPlanConfigurationActivity;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
