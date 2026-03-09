.class public final Luod;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw78;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J/\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Luod;",
        "Lw78;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "",
        "lessonId",
        "title",
        "illustrationUrl",
        "Lcom/busuu/domain/model/LanguageDomainModel;",
        "courseLanguage",
        "Lqrg;",
        "downloadLesson",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/busuu/domain/model/LanguageDomainModel;)V",
        "a",
        "Landroid/content/Context;",
        "busuuAndroidApp_flagshipAppSigningRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luod;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public downloadLesson(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/busuu/domain/model/LanguageDomainModel;)V
    .locals 4

    const-string v0, "lessonId"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "illustrationUrl"

    invoke-static {p3, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "courseLanguage"

    invoke-static {p4, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Luod;->a:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Luod;->a:Landroid/content/Context;

    const-class v3, Lcom/busuu/android/course_overview/download/DownloadedLessonsService;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object v2, Lkb7;->INSTANCE:Lkb7;

    invoke-virtual {v2, v1, p4}, Lkb7;->putLearningLanguage(Landroid/content/Intent;Lcom/busuu/domain/model/LanguageDomainModel;)V

    invoke-virtual {v2, v1, p1}, Lkb7;->putEntityId(Landroid/content/Intent;Ljava/lang/String;)V

    invoke-virtual {v2, v1, p2}, Lkb7;->putLessonName(Landroid/content/Intent;Ljava/lang/String;)V

    invoke-virtual {v2, v1, p3}, Lkb7;->putUrl(Landroid/content/Intent;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lei2;->o(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
