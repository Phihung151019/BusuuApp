.class public final synthetic Lt6f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/busuu/android/studyplan/settings/StudyPlanSettingsActivity;

.field public final synthetic b:Ll0f;


# direct methods
.method public synthetic constructor <init>(Lcom/busuu/android/studyplan/settings/StudyPlanSettingsActivity;Ll0f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt6f;->a:Lcom/busuu/android/studyplan/settings/StudyPlanSettingsActivity;

    iput-object p2, p0, Lt6f;->b:Ll0f;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lt6f;->a:Lcom/busuu/android/studyplan/settings/StudyPlanSettingsActivity;

    iget-object v1, p0, Lt6f;->b:Ll0f;

    invoke-static {v0, v1, p1}, Lcom/busuu/android/studyplan/settings/StudyPlanSettingsActivity;->h0(Lcom/busuu/android/studyplan/settings/StudyPlanSettingsActivity;Ll0f;Landroid/view/View;)V

    return-void
.end method
