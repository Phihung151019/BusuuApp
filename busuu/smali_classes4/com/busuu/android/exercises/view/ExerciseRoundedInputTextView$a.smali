.class public final Lcom/busuu/android/exercises/view/ExerciseRoundedInputTextView$a;
.super Lpyd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/busuu/android/exercises/view/ExerciseRoundedInputTextView;->c()V
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
        "com/busuu/android/exercises/view/ExerciseRoundedInputTextView$a",
        "Lpyd;",
        "Landroid/text/Editable;",
        "s",
        "Lqrg;",
        "afterTextChanged",
        "(Landroid/text/Editable;)V",
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
.field public final synthetic a:Lcom/busuu/android/exercises/view/ExerciseRoundedInputTextView;


# direct methods
.method public constructor <init>(Lcom/busuu/android/exercises/view/ExerciseRoundedInputTextView;)V
    .locals 0

    iput-object p1, p0, Lcom/busuu/android/exercises/view/ExerciseRoundedInputTextView$a;->a:Lcom/busuu/android/exercises/view/ExerciseRoundedInputTextView;

    invoke-direct {p0}, Lpyd;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    const-string v0, "s"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/busuu/android/exercises/view/ExerciseRoundedInputTextView$a;->a:Lcom/busuu/android/exercises/view/ExerciseRoundedInputTextView;

    invoke-static {v0}, Lcom/busuu/android/exercises/view/ExerciseRoundedInputTextView;->access$getInputListener$p(Lcom/busuu/android/exercises/view/ExerciseRoundedInputTextView;)Lj77;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lj77;->onUserTyped(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
