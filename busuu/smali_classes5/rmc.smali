.class public final synthetic Lrmc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/busuu/android/ui/report/ReportExerciseActivity;

.field public final synthetic b:Lcom/busuu/android/ui_model/report/UiReportExerciseReasonType;


# direct methods
.method public synthetic constructor <init>(Lcom/busuu/android/ui/report/ReportExerciseActivity;Lcom/busuu/android/ui_model/report/UiReportExerciseReasonType;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrmc;->a:Lcom/busuu/android/ui/report/ReportExerciseActivity;

    iput-object p2, p0, Lrmc;->b:Lcom/busuu/android/ui_model/report/UiReportExerciseReasonType;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lrmc;->a:Lcom/busuu/android/ui/report/ReportExerciseActivity;

    iget-object v1, p0, Lrmc;->b:Lcom/busuu/android/ui_model/report/UiReportExerciseReasonType;

    invoke-static {v0, v1, p1}, Lcom/busuu/android/ui/report/ReportExerciseActivity;->a0(Lcom/busuu/android/ui/report/ReportExerciseActivity;Lcom/busuu/android/ui_model/report/UiReportExerciseReasonType;Landroid/view/View;)V

    return-void
.end method
