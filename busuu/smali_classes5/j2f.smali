.class public final synthetic Lj2f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/busuu/android/studyplan/details/StudyPlanDetailsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/busuu/android/studyplan/details/StudyPlanDetailsActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj2f;->a:Lcom/busuu/android/studyplan/details/StudyPlanDetailsActivity;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lj2f;->a:Lcom/busuu/android/studyplan/details/StudyPlanDetailsActivity;

    invoke-static {v0}, Lcom/busuu/android/studyplan/details/StudyPlanDetailsActivity;->j0(Lcom/busuu/android/studyplan/details/StudyPlanDetailsActivity;)Lcom/busuu/domain/model/LanguageDomainModel;

    move-result-object v0

    return-object v0
.end method
