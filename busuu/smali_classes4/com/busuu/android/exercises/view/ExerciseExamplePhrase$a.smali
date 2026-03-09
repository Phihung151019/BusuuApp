.class public final Lcom/busuu/android/exercises/view/ExerciseExamplePhrase$a;
.super Lsxd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/busuu/android/exercises/view/ExerciseExamplePhrase;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "com/busuu/android/exercises/view/ExerciseExamplePhrase$a",
        "Lsxd;",
        "Landroid/graphics/drawable/Drawable;",
        "drawable",
        "Lqrg;",
        "onAnimationEnd",
        "(Landroid/graphics/drawable/Drawable;)V",
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
.field public final synthetic a:Lcom/busuu/android/exercises/view/ExerciseExamplePhrase;

.field public final synthetic b:Landroid/graphics/drawable/AnimatedVectorDrawable;


# direct methods
.method public constructor <init>(Lcom/busuu/android/exercises/view/ExerciseExamplePhrase;Landroid/graphics/drawable/AnimatedVectorDrawable;)V
    .locals 0

    iput-object p1, p0, Lcom/busuu/android/exercises/view/ExerciseExamplePhrase$a;->a:Lcom/busuu/android/exercises/view/ExerciseExamplePhrase;

    iput-object p2, p0, Lcom/busuu/android/exercises/view/ExerciseExamplePhrase$a;->b:Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-direct {p0}, Lsxd;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iget-object p1, p0, Lcom/busuu/android/exercises/view/ExerciseExamplePhrase$a;->a:Lcom/busuu/android/exercises/view/ExerciseExamplePhrase;

    invoke-static {p1}, Lcom/busuu/android/exercises/view/ExerciseExamplePhrase;->access$onAnimationFinished(Lcom/busuu/android/exercises/view/ExerciseExamplePhrase;)V

    iget-object p1, p0, Lcom/busuu/android/exercises/view/ExerciseExamplePhrase$a;->b:Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->unregisterAnimationCallback(Landroid/graphics/drawable/Animatable2$AnimationCallback;)Z

    return-void
.end method
