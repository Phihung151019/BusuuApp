.class public final Lhw8$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnjf$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhw8;->Z(Ljava/lang/String;I)Lnjf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001f\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u0007J\u0017\u0010\n\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "hw8$b",
        "Lnjf$a;",
        "",
        "input",
        "target",
        "Lqrg;",
        "onDrop",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "onDragged",
        "text",
        "onBackToInput",
        "(Ljava/lang/String;)V",
        "exercises_release"
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
.field public final synthetic a:Lhw8;

.field public final synthetic b:Lnjf;


# direct methods
.method public constructor <init>(Lhw8;Lnjf;)V
    .locals 0

    iput-object p1, p0, Lhw8$b;->a:Lhw8;

    iput-object p2, p0, Lhw8$b;->b:Lnjf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBackToInput(Ljava/lang/String;)V
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lhw8$b;->a:Lhw8;

    invoke-virtual {v0}, Lhw8;->getUiMatchingExercise()Lclg;

    move-result-object v0

    invoke-virtual {v0, p1}, Lclg;->removeUserOption(Ljava/lang/String;)V

    iget-object p1, p0, Lhw8$b;->a:Lhw8;

    invoke-virtual {p1}, Lhw8;->highlightNextDropView()V

    return-void
.end method

.method public onDragged(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "input"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "target"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lhw8$b;->a:Lhw8;

    invoke-virtual {p2}, Lhw8;->getUiMatchingExercise()Lclg;

    move-result-object p2

    invoke-virtual {p2, p1}, Lclg;->removeUserOption(Ljava/lang/String;)V

    return-void
.end method

.method public onDrop(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "input"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "target"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lhw8$b;->a:Lhw8;

    invoke-virtual {v0}, Lhw8;->getUiMatchingExercise()Lclg;

    move-result-object v0

    iget-object v1, p0, Lhw8$b;->b:Lnjf;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1, p1, p2}, Lclg;->assignOption(ILjava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lhw8$b;->a:Lhw8;

    invoke-virtual {p1}, Lhw8;->getUiMatchingExercise()Lclg;

    move-result-object p1

    invoke-virtual {p1}, Lclg;->hasUserFilledAll()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lhw8$b;->a:Lhw8;

    invoke-static {p1}, Lhw8;->access$onMatchingExerciseFinished(Lhw8;)V

    :cond_0
    iget-object p1, p0, Lhw8$b;->a:Lhw8;

    invoke-virtual {p1}, Lhw8;->highlightNextDropView()V

    return-void
.end method
