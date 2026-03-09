.class public final Lcom/busuu/android/studyplan/onboarding/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/busuu/android/studyplan/onboarding/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J%\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/busuu/android/studyplan/onboarding/a$a;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "",
        "activeStudyPlanLanguage",
        "newStudyPlanLanguage",
        "Lcom/busuu/android/studyplan/onboarding/a;",
        "newInstance",
        "(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/busuu/android/studyplan/onboarding/a;",
        "studyplan_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lri3;)V
    .locals 0

    invoke-direct {p0}, Lcom/busuu/android/studyplan/onboarding/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final newInstance(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/busuu/android/studyplan/onboarding/a;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activeStudyPlanLanguage"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newStudyPlanLanguage"

    invoke-static {p3, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lj41$a;

    invoke-direct {v0}, Lj41$a;-><init>()V

    sget v1, Ld7c;->are_you_sure:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj41$a;->setTitle(Ljava/lang/String;)Lj41$a;

    move-result-object v0

    sget v1, Ld7c;->creating_study_plan_disclaimer:I

    filled-new-array {p2, p3}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lj41$a;->setBody(Ljava/lang/String;)Lj41$a;

    move-result-object p1

    sget p2, Ld7c;->continue_:I

    invoke-virtual {p1, p2}, Lj41$a;->setPositiveButton(I)Lj41$a;

    move-result-object p1

    sget p2, Ld7c;->cancel:I

    invoke-virtual {p1, p2}, Lj41$a;->setNegativeButton(I)Lj41$a;

    move-result-object p1

    invoke-virtual {p1}, Lj41$a;->build()Landroid/os/Bundle;

    move-result-object p1

    new-instance p2, Lcom/busuu/android/studyplan/onboarding/a;

    invoke-direct {p2}, Lcom/busuu/android/studyplan/onboarding/a;-><init>()V

    invoke-virtual {p2, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object p2
.end method
