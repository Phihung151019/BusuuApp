.class public final synthetic Lgq4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/busuu/android/exercises/base/ExercisesActivity;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ZLcom/busuu/android/exercises/base/ExercisesActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lgq4;->a:Z

    iput-object p2, p0, Lgq4;->b:Lcom/busuu/android/exercises/base/ExercisesActivity;

    iput-object p3, p0, Lgq4;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-boolean v0, p0, Lgq4;->a:Z

    iget-object v1, p0, Lgq4;->b:Lcom/busuu/android/exercises/base/ExercisesActivity;

    iget-object v2, p0, Lgq4;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/busuu/android/exercises/base/ExercisesActivity;->i0(ZLcom/busuu/android/exercises/base/ExercisesActivity;Ljava/lang/String;)Lqrg;

    move-result-object v0

    return-object v0
.end method
