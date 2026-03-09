.class public final Lqbe;
.super Lcs6;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqbe$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \r2\u00020\u0001:\u0001\u000eB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0014\u00a2\u0006\u0004\u0008\u0008\u0010\u0003R\u0016\u0010\u000c\u001a\u00020\t8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000f"
    }
    d2 = {
        "Lqbe;",
        "Lj41;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "u",
        "()Landroid/view/View;",
        "Lqrg;",
        "B",
        "Lsbe;",
        "x",
        "Lsbe;",
        "dialogFluencySelectView",
        "Companion",
        "a",
        "social_release"
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
.field public static final Companion:Lqbe$a;


# instance fields
.field public x:Lsbe;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqbe$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lqbe$a;-><init>(Lri3;)V

    sput-object v0, Lqbe;->Companion:Lqbe$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcs6;-><init>()V

    return-void
.end method


# virtual methods
.method public B()V
    .locals 4

    iget-object v0, p0, Lqbe;->x:Lsbe;

    if-nez v0, :cond_0

    const-string v0, "dialogFluencySelectView"

    invoke-static {v0}, Lve7;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lsbe;->getSelectedFluencyLevelIndex()I

    move-result v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getTargetFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getTargetRequestCode()I

    move-result v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/f;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v1, v2, v0, v3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/e;->dismiss()V

    return-void
.end method

.method public u()Landroid/view/View;
    .locals 3

    new-instance v0, Lsbe;

    invoke-virtual {p0}, Lcs6;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lsbe;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lqbe;->x:Lsbe;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "language"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lcom/busuu/android/ui_model/course/UiLanguageLevel;

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, Lsbe;->init(ILcom/busuu/android/ui_model/course/UiLanguageLevel;)V

    iget-object v0, p0, Lqbe;->x:Lsbe;

    if-nez v0, :cond_0

    const-string v0, "dialogFluencySelectView"

    invoke-static {v0}, Lve7;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method
