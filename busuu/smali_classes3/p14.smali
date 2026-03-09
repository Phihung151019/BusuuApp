.class public final synthetic Lp14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/busuu/android/course_overview/download/DownloadedLessonsService;


# direct methods
.method public synthetic constructor <init>(Lcom/busuu/android/course_overview/download/DownloadedLessonsService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp14;->a:Lcom/busuu/android/course_overview/download/DownloadedLessonsService;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lp14;->a:Lcom/busuu/android/course_overview/download/DownloadedLessonsService;

    invoke-static {v0}, Lcom/busuu/android/course_overview/download/DownloadedLessonsService;->c(Lcom/busuu/android/course_overview/download/DownloadedLessonsService;)Lqrg;

    move-result-object v0

    return-object v0
.end method
