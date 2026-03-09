.class public final Lwv2$g;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwv2;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "wv2$g",
        "Landroid/content/BroadcastReceiver;",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Intent;",
        "intent",
        "Lqrg;",
        "onReceive",
        "(Landroid/content/Context;Landroid/content/Intent;)V",
        "course_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Lwv2;


# direct methods
.method public constructor <init>(Lwv2;)V
    .locals 0

    iput-object p1, p0, Lwv2$g;->a:Lwv2;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "intent"

    invoke-static {p2, p1}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "com.busuu.android.downloads"

    invoke-static {p2, p1}, Ljb7;->a(Landroid/content/Intent;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "com.busuu.android.stop_download"

    invoke-static {p2, p1}, Ljb7;->a(Landroid/content/Intent;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    const-string p1, "extra_objective_id"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    const-string p1, ""

    :cond_2
    const-string v0, "extra_lesson_status"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Lcom/busuu/course_home/model/offline/UILessonDownloadStatus;->getEntries()Lmh4;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/busuu/course_home/model/offline/UILessonDownloadStatus;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p2}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    check-cast v1, Lcom/busuu/course_home/model/offline/UILessonDownloadStatus;

    if-nez v1, :cond_5

    sget-object v1, Lcom/busuu/course_home/model/offline/UILessonDownloadStatus;->TO_BE_DOWNLOADED:Lcom/busuu/course_home/model/offline/UILessonDownloadStatus;

    :cond_5
    iget-object p2, p0, Lwv2$g;->a:Lwv2;

    invoke-static {p2}, Lwv2;->k0(Lwv2;)Lo03;

    move-result-object p2

    invoke-virtual {p2, p1, v1}, Lo03;->d3(Ljava/lang/String;Lcom/busuu/course_home/model/offline/UILessonDownloadStatus;)V

    return-void
.end method
