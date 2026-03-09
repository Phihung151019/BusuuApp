.class public final Lu86;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\r\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001d\u0010\u000c\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lu86;",
        "",
        "Ly86;",
        "view",
        "<init>",
        "(Ly86;)V",
        "Lqrg;",
        "onExerciseLoadFinished",
        "()V",
        "",
        "exerciseFinished",
        "passed",
        "restoreExerciseState",
        "(ZZ)V",
        "a",
        "Ly86;",
        "presentation_release"
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
.field public final a:Ly86;


# direct methods
.method public constructor <init>(Ly86;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu86;->a:Ly86;

    return-void
.end method


# virtual methods
.method public final onExerciseLoadFinished()V
    .locals 1

    iget-object v0, p0, Lu86;->a:Ly86;

    invoke-interface {v0}, Ly86;->populateExerciseInstruction()V

    iget-object v0, p0, Lu86;->a:Ly86;

    invoke-interface {v0}, Ly86;->populateExerciseContent()V

    return-void
.end method

.method public final restoreExerciseState(ZZ)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lu86;->a:Ly86;

    invoke-interface {p1, p2}, Ly86;->populateFeedbackArea(Z)V

    iget-object p1, p0, Lu86;->a:Ly86;

    invoke-interface {p1, p2}, Ly86;->markUserAnswers(Z)V

    iget-object p1, p0, Lu86;->a:Ly86;

    invoke-interface {p1}, Ly86;->disableAnswers()V

    iget-object p1, p0, Lu86;->a:Ly86;

    invoke-interface {p1}, Ly86;->playExerciseFinishedAudio()V

    :cond_0
    return-void
.end method
