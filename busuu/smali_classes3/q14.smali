.class public final synthetic Lq14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/busuu/android/course_overview/download/DownloadedLessonsService;


# direct methods
.method public synthetic constructor <init>(Lcom/busuu/android/course_overview/download/DownloadedLessonsService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq14;->a:Lcom/busuu/android/course_overview/download/DownloadedLessonsService;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lq14;->a:Lcom/busuu/android/course_overview/download/DownloadedLessonsService;

    invoke-static {v0}, Lcom/busuu/android/course_overview/download/DownloadedLessonsService$b;->a(Lcom/busuu/android/course_overview/download/DownloadedLessonsService;)V

    return-void
.end method
