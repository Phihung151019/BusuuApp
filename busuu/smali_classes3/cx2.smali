.class public final synthetic Lcx2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/busuu/android/course_overview/CourseOverviewActivity;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/busuu/android/course_overview/CourseOverviewActivity;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcx2;->a:Lcom/busuu/android/course_overview/CourseOverviewActivity;

    iput p2, p0, Lcx2;->b:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcx2;->a:Lcom/busuu/android/course_overview/CourseOverviewActivity;

    iget v1, p0, Lcx2;->b:I

    invoke-static {v0, v1}, Lcom/busuu/android/course_overview/CourseOverviewActivity$b;->a(Lcom/busuu/android/course_overview/CourseOverviewActivity;I)Lqrg;

    move-result-object v0

    return-object v0
.end method
