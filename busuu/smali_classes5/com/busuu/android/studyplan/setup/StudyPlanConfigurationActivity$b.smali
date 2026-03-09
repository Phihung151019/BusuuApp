.class public final synthetic Lcom/busuu/android/studyplan/setup/StudyPlanConfigurationActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0a;
.implements Lmv5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/busuu/android/studyplan/setup/StudyPlanConfigurationActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Lcom/busuu/android/studyplan/setup/StudyPlanConfigurationActivity;


# direct methods
.method public constructor <init>(Lcom/busuu/android/studyplan/setup/StudyPlanConfigurationActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/busuu/android/studyplan/setup/StudyPlanConfigurationActivity$b;->a:Lcom/busuu/android/studyplan/setup/StudyPlanConfigurationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lv0a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    instance-of v0, p1, Lmv5;

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lmv5;->getFunctionDelegate()Ljv5;

    move-result-object v0

    check-cast p1, Lmv5;

    invoke-interface {p1}, Lmv5;->getFunctionDelegate()Ljv5;

    move-result-object p1

    invoke-static {v0, p1}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    return v1
.end method

.method public final getFunctionDelegate()Ljv5;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljv5<",
            "*>;"
        }
    .end annotation

    new-instance v0, Lpv5;

    iget-object v2, p0, Lcom/busuu/android/studyplan/setup/StudyPlanConfigurationActivity$b;->a:Lcom/busuu/android/studyplan/setup/StudyPlanConfigurationActivity;

    const-string v5, "updateStep(Lcom/busuu/android/studyplan/setup/StudyPlanStep;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lcom/busuu/android/studyplan/setup/StudyPlanConfigurationActivity;

    const-string v4, "updateStep"

    invoke-direct/range {v0 .. v6}, Lpv5;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    invoke-interface {p0}, Lmv5;->getFunctionDelegate()Ljv5;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final onChanged(Lcom/busuu/android/studyplan/setup/StudyPlanStep;)V
    .locals 1

    iget-object v0, p0, Lcom/busuu/android/studyplan/setup/StudyPlanConfigurationActivity$b;->a:Lcom/busuu/android/studyplan/setup/StudyPlanConfigurationActivity;

    invoke-static {v0, p1}, Lcom/busuu/android/studyplan/setup/StudyPlanConfigurationActivity;->access$updateStep(Lcom/busuu/android/studyplan/setup/StudyPlanConfigurationActivity;Lcom/busuu/android/studyplan/setup/StudyPlanStep;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/busuu/android/studyplan/setup/StudyPlanStep;

    invoke-virtual {p0, p1}, Lcom/busuu/android/studyplan/setup/StudyPlanConfigurationActivity$b;->onChanged(Lcom/busuu/android/studyplan/setup/StudyPlanStep;)V

    return-void
.end method
