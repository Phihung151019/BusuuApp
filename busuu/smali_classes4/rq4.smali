.class public final synthetic Lrq4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Lcom/busuu/android/exercises/view/ExercisesAudioPlayerView;


# direct methods
.method public synthetic constructor <init>(Lcom/busuu/android/exercises/view/ExercisesAudioPlayerView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrq4;->a:Lcom/busuu/android/exercises/view/ExercisesAudioPlayerView;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    iget-object v0, p0, Lrq4;->a:Lcom/busuu/android/exercises/view/ExercisesAudioPlayerView;

    invoke-static {v0, p1}, Lcom/busuu/android/exercises/view/ExercisesAudioPlayerView;->d(Lcom/busuu/android/exercises/view/ExercisesAudioPlayerView;Landroid/view/View;)Z

    move-result p1

    return p1
.end method
