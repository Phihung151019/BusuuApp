.class public final synthetic Lg4f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/busuu/android/studyplan/setup/levelselector/StudyPlanLevelChooserView;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/busuu/android/studyplan/setup/levelselector/StudyPlanLevelChooserView;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg4f;->a:Lcom/busuu/android/studyplan/setup/levelselector/StudyPlanLevelChooserView;

    iput p2, p0, Lg4f;->b:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lg4f;->a:Lcom/busuu/android/studyplan/setup/levelselector/StudyPlanLevelChooserView;

    iget v1, p0, Lg4f;->b:I

    invoke-static {v0, v1}, Lcom/busuu/android/studyplan/setup/levelselector/StudyPlanLevelChooserView;->b(Lcom/busuu/android/studyplan/setup/levelselector/StudyPlanLevelChooserView;I)Lqrg;

    move-result-object v0

    return-object v0
.end method
