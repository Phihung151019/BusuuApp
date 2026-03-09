.class public final Lfx2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a3\u0010\n\u001a\u00020\t2\u0006\u0010\u0001\u001a\u00020\u00002\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Landroid/content/Context;",
        "context",
        "Lp7;",
        "Landroid/content/Intent;",
        "resultLauncher",
        "Lcom/busuu/domain/model/LanguageDomainModel;",
        "targetCourseLanguage",
        "",
        "targetCoursePackId",
        "Lqrg;",
        "launchCourseOverViewActivityWithLanguage",
        "(Landroid/content/Context;Lp7;Lcom/busuu/domain/model/LanguageDomainModel;Ljava/lang/String;)V",
        "course-overview_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final launchCourseOverViewActivityWithLanguage(Landroid/content/Context;Lp7;Lcom/busuu/domain/model/LanguageDomainModel;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lp7<",
            "Landroid/content/Intent;",
            ">;",
            "Lcom/busuu/domain/model/LanguageDomainModel;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resultLauncher"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetCourseLanguage"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetCoursePackId"

    invoke-static {p3, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/busuu/android/course_overview/CourseOverviewActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object p0, Lkb7;->INSTANCE:Lkb7;

    sget-object v1, Lcom/busuu/core/SourcePage;->email:Lcom/busuu/core/SourcePage;

    invoke-virtual {p0, v0, v1}, Lkb7;->putSourcePage(Landroid/content/Intent;Lcom/busuu/core/SourcePage;)V

    invoke-virtual {p0, v0, p2}, Lkb7;->putLearningLanguage(Landroid/content/Intent;Lcom/busuu/domain/model/LanguageDomainModel;)V

    const-string p0, "extra_course_pack_id"

    invoke-virtual {v0, p0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1, v0}, Lp7;->a(Ljava/lang/Object;)V

    return-void
.end method
