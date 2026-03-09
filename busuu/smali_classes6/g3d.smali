.class public final Lg3d;
.super Lwr6;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg3d$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u00132\u00020\u0001:\u0001\u0014B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\t\u0010\u0003J\u000f\u0010\n\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\n\u0010\u0003R\u0018\u0010\u000e\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0015"
    }
    d2 = {
        "Lg3d;",
        "Lj41;",
        "<init>",
        "()V",
        "Lcom/busuu/domain/model/LanguageDomainModel;",
        "language",
        "Lqrg;",
        "showRegistrationScreen",
        "(Lcom/busuu/domain/model/LanguageDomainModel;)V",
        "B",
        "A",
        "Lgg;",
        "x",
        "Lgg;",
        "analyticsSender",
        "Lfqd;",
        "y",
        "Lfqd;",
        "sessionPreferencesDataSource",
        "z",
        "a",
        "onboarding_entry_flagshipRelease"
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
.field public static final A:I

.field public static final z:Lg3d$a;


# instance fields
.field public x:Lgg;

.field public y:Lfqd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lg3d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lg3d$a;-><init>(Lri3;)V

    sput-object v0, Lg3d;->z:Lg3d$a;

    const/16 v0, 0x8

    sput v0, Lg3d;->A:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lwr6;-><init>()V

    return-void
.end method

.method public static final synthetic access$createBundle$s1178306724(ILjava/lang/String;Ljava/lang/String;II)Landroid/os/Bundle;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lj41;->s(ILjava/lang/String;Ljava/lang/String;II)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method private final showRegistrationScreen(Lcom/busuu/domain/model/LanguageDomainModel;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/f;

    move-result-object v0

    check-cast v0, Lcom/busuu/onboarding_entry/legacy_onboarding/LegacyOnBoardingEntryActivity;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/busuu/onboarding_entry/legacy_onboarding/LegacyOnBoardingEntryActivity;->openRegistrationScreen(Lcom/busuu/domain/model/LanguageDomainModel;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public A()V
    .locals 1

    iget-object v0, p0, Lg3d;->x:Lgg;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lgg;->sendInterfaceCourseLanguageCancelled()V

    :cond_0
    invoke-super {p0}, Lj41;->A()V

    return-void
.end method

.method public B()V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Ly31;->getLearningLanguage(Landroid/os/Bundle;)Lcom/busuu/domain/model/LanguageDomainModel;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lg3d;->x:Lgg;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lgg;->sendInterfaceCourseLanguageContinued()V

    const-string v2, ""

    sget-object v3, Lcom/busuu/core/SourcePage;->onboarding:Lcom/busuu/core/SourcePage;

    invoke-virtual {v1, v2, v3, v0}, Lgg;->sendCourseSelected(Ljava/lang/String;Lcom/busuu/core/SourcePage;Lcom/busuu/domain/model/LanguageDomainModel;)V

    iget-object v1, p0, Lg3d;->y:Lfqd;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lfqd;->setLastLearningLanguage(Lcom/busuu/domain/model/LanguageDomainModel;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/e;->dismiss()V

    invoke-direct {p0, v0}, Lg3d;->showRegistrationScreen(Lcom/busuu/domain/model/LanguageDomainModel;)V

    :cond_1
    return-void
.end method
