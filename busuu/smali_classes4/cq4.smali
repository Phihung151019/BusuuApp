.class public final synthetic Lcq4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/busuu/android/exercises/base/ExercisesActivity;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/busuu/android/exercises/base/ExercisesActivity;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcq4;->a:Lcom/busuu/android/exercises/base/ExercisesActivity;

    iput-object p2, p0, Lcq4;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lcq4;->c:Z

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcq4;->a:Lcom/busuu/android/exercises/base/ExercisesActivity;

    iget-object v1, p0, Lcq4;->b:Ljava/lang/String;

    iget-boolean v2, p0, Lcq4;->c:Z

    invoke-static {v0, v1, v2}, Lcom/busuu/android/exercises/base/ExercisesActivity;->k0(Lcom/busuu/android/exercises/base/ExercisesActivity;Ljava/lang/String;Z)Lqrg;

    move-result-object v0

    return-object v0
.end method
