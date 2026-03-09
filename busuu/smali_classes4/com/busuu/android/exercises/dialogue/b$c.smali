.class public final Lcom/busuu/android/exercises/dialogue/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/busuu/android/exercises/dialogue/DialogueFillGapsAdapter$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/busuu/android/exercises/dialogue/b;->Z()Lcom/busuu/android/exercises/dialogue/b$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "com/busuu/android/exercises/dialogue/b$c",
        "Lcom/busuu/android/exercises/dialogue/DialogueFillGapsAdapter$b;",
        "Lxjg;",
        "gap",
        "Lqrg;",
        "onGapClicked",
        "(Lxjg;)V",
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
.field public final synthetic a:Lcom/busuu/android/exercises/dialogue/b;


# direct methods
.method public constructor <init>(Lcom/busuu/android/exercises/dialogue/b;)V
    .locals 0

    iput-object p1, p0, Lcom/busuu/android/exercises/dialogue/b$c;->a:Lcom/busuu/android/exercises/dialogue/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGapClicked(Lxjg;)V
    .locals 3

    const-string v0, "gap"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/busuu/android/exercises/dialogue/b$c;->a:Lcom/busuu/android/exercises/dialogue/b;

    invoke-virtual {v0}, Lcom/busuu/android/exercises/dialogue/b;->getDialogueFillGapsPresenter()Lsu3;

    move-result-object v0

    iget-object v1, p0, Lcom/busuu/android/exercises/dialogue/b$c;->a:Lcom/busuu/android/exercises/dialogue/b;

    invoke-static {v1}, Lcom/busuu/android/exercises/dialogue/b;->access$getMExercise$p(Lcom/busuu/android/exercises/dialogue/b;)Lbkg;

    move-result-object v1

    const-string v2, "access$getMExercise$p(...)"

    invoke-static {v1, v2}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lvjg;

    invoke-virtual {v0, v1, p1}, Lsu3;->onGapClicked(Lvjg;Lxjg;)V

    return-void
.end method
