.class public final synthetic Lbq4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/busuu/android/exercises/base/ExercisesActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/busuu/android/exercises/base/ExercisesActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbq4;->a:Lcom/busuu/android/exercises/base/ExercisesActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lbq4;->a:Lcom/busuu/android/exercises/base/ExercisesActivity;

    invoke-static {v0, p1}, Lcom/busuu/android/exercises/base/ExercisesActivity;->f0(Lcom/busuu/android/exercises/base/ExercisesActivity;Landroid/view/View;)V

    return-void
.end method
