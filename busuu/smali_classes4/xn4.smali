.class public final synthetic Lxn4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Lcom/busuu/android/exercises/view/ExerciseExamplePhrase;


# direct methods
.method public synthetic constructor <init>(Lcom/busuu/android/exercises/view/ExerciseExamplePhrase;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxn4;->a:Lcom/busuu/android/exercises/view/ExerciseExamplePhrase;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    iget-object v0, p0, Lxn4;->a:Lcom/busuu/android/exercises/view/ExerciseExamplePhrase;

    invoke-static {v0, p1}, Lcom/busuu/android/exercises/view/ExerciseExamplePhrase;->h(Lcom/busuu/android/exercises/view/ExerciseExamplePhrase;Landroid/view/View;)Z

    move-result p1

    return p1
.end method
