.class public abstract Lhq6;
.super Lcom/busuu/android/exercises/view/buttons/NewExerciseButton;
.source "SourceFile"

# interfaces
.implements Lpw5;


# instance fields
.field public c:Lnbh;

.field public d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/busuu/android/exercises/view/buttons/NewExerciseButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Lhq6;->e()V

    return-void
.end method


# virtual methods
.method public final componentManager()Lnbh;
    .locals 1

    iget-object v0, p0, Lhq6;->c:Lnbh;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lhq6;->d()Lnbh;

    move-result-object v0

    iput-object v0, p0, Lhq6;->c:Lnbh;

    :cond_0
    iget-object v0, p0, Lhq6;->c:Lnbh;

    return-object v0
.end method

.method public bridge synthetic componentManager()Low5;
    .locals 1

    invoke-virtual {p0}, Lhq6;->componentManager()Lnbh;

    move-result-object v0

    return-object v0
.end method

.method public d()Lnbh;
    .locals 2

    new-instance v0, Lnbh;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lnbh;-><init>(Landroid/view/View;Z)V

    return-object v0
.end method

.method public e()V
    .locals 2

    iget-boolean v0, p0, Lhq6;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhq6;->d:Z

    invoke-virtual {p0}, Lhq6;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgp9;

    invoke-static {p0}, Ltsg;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfp9;

    invoke-interface {v0, v1}, Lgp9;->injectNewExerciseTextImageButton(Lfp9;)V

    :cond_0
    return-void
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lhq6;->componentManager()Lnbh;

    move-result-object v0

    invoke-virtual {v0}, Lnbh;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
