.class public final Lcom/busuu/CheckpointPreLessonActivity;
.super Lfn6;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u0019\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0014\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u001b\u0010\u000f\u001a\u00020\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\"\u0010\u0017\u001a\u00020\u00108\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/busuu/CheckpointPreLessonActivity;",
        "Lp30;",
        "<init>",
        "()V",
        "Lqrg;",
        "onContinueClicked",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Lsl1;",
        "f",
        "Lot7;",
        "V",
        "()Lsl1;",
        "viewModel",
        "Lzc9;",
        "g",
        "Lzc9;",
        "getModuleNavigator",
        "()Lzc9;",
        "setModuleNavigator",
        "(Lzc9;)V",
        "moduleNavigator",
        "checkpoint_prelesson_release"
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
.field public final f:Lot7;

.field public g:Lzc9;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Lfn6;-><init>()V

    new-instance v0, Lcom/busuu/CheckpointPreLessonActivity$b;

    invoke-direct {v0, p0}, Lcom/busuu/CheckpointPreLessonActivity$b;-><init>(Lm12;)V

    new-instance v1, Landroidx/lifecycle/c0;

    const-class v2, Lsl1;

    invoke-static {v2}, Lthc;->b(Ljava/lang/Class;)Lkl7;

    move-result-object v2

    new-instance v3, Lcom/busuu/CheckpointPreLessonActivity$c;

    invoke-direct {v3, p0}, Lcom/busuu/CheckpointPreLessonActivity$c;-><init>(Lm12;)V

    new-instance v4, Lcom/busuu/CheckpointPreLessonActivity$d;

    const/4 v5, 0x0

    invoke-direct {v4, v5, p0}, Lcom/busuu/CheckpointPreLessonActivity$d;-><init>(Lkotlin/jvm/functions/Function0;Lm12;)V

    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/c0;-><init>(Lkl7;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v1, p0, Lcom/busuu/CheckpointPreLessonActivity;->f:Lot7;

    return-void
.end method

.method public static final synthetic T(Lcom/busuu/CheckpointPreLessonActivity;)Lsl1;
    .locals 0

    invoke-virtual {p0}, Lcom/busuu/CheckpointPreLessonActivity;->V()Lsl1;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic U(Lcom/busuu/CheckpointPreLessonActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/busuu/CheckpointPreLessonActivity;->onContinueClicked()V

    return-void
.end method

.method private final onContinueClicked()V
    .locals 7

    invoke-static {}, Lx58;->b()Lv58;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "COMPONENT_ID_KEY"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "LANGUAGE_KEY"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    move-object v3, v2

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v5, "LEVEL_ID_KEY"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    move-object v6, v2

    goto :goto_0

    :cond_2
    move-object v6, v4

    :goto_0
    const-string v4, "dashboard"

    const-string v5, "checkpoint"

    move-object v2, v1

    move-object v1, p0

    invoke-interface/range {v0 .. v6}, Lv58;->openCheckpointExercisesScreen(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method


# virtual methods
.method public final V()Lsl1;
    .locals 1

    iget-object v0, p0, Lcom/busuu/CheckpointPreLessonActivity;->f:Lot7;

    invoke-interface {v0}, Lot7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsl1;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lfn6;->onCreate(Landroid/os/Bundle;)V

    new-instance p1, Lcom/busuu/CheckpointPreLessonActivity$a;

    invoke-direct {p1, p0}, Lcom/busuu/CheckpointPreLessonActivity$a;-><init>(Lcom/busuu/CheckpointPreLessonActivity;)V

    const v0, -0x7dbac201

    const/4 v1, 0x1

    invoke-static {v0, v1, p1}, Lz32;->c(IZLjava/lang/Object;)Lf32;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p0, v0, p1, v1, v0}, Lt12;->b(Lm12;Landroidx/compose/runtime/c;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    return-void
.end method
