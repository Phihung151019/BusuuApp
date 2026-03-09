.class public final synthetic Lex2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/busuu/android/course_overview/CourseOverviewActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/busuu/android/course_overview/CourseOverviewActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lex2;->a:Lcom/busuu/android/course_overview/CourseOverviewActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lex2;->a:Lcom/busuu/android/course_overview/CourseOverviewActivity;

    invoke-static {v0}, Lcom/busuu/android/course_overview/CourseOverviewActivity$c;->b(Lcom/busuu/android/course_overview/CourseOverviewActivity;)V

    return-void
.end method
