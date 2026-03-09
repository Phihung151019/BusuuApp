.class public final Lxte;
.super Lj41;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxte$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 \u00062\u00020\u0001:\u0001\u0007B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\u0005\u0010\u0003\u00a8\u0006\u0008"
    }
    d2 = {
        "Lxte;",
        "Lj41;",
        "<init>",
        "()V",
        "Lqrg;",
        "B",
        "Companion",
        "a",
        "course-overview_release"
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
.field public static final $stable:I

.field public static final Companion:Lxte$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lxte$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lxte$a;-><init>(Lri3;)V

    sput-object v0, Lxte;->Companion:Lxte$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lj41;-><init>()V

    return-void
.end method

.method public static final synthetic access$createBundle$s1178306724(ILjava/lang/String;Ljava/lang/String;II)Landroid/os/Bundle;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lj41;->s(ILjava/lang/String;Ljava/lang/String;II)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public B()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/e;->dismiss()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v1, v0, Lyte;

    if-eqz v1, :cond_0

    check-cast v0, Lyte;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v1}, Ly31;->getLearningLanguage(Landroid/os/Bundle;)Lcom/busuu/domain/model/LanguageDomainModel;

    move-result-object v1

    invoke-static {v1}, Lve7;->d(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v2}, Ly31;->getCourseId(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lyte;->stopLessonDownloadService(Lcom/busuu/domain/model/LanguageDomainModel;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
