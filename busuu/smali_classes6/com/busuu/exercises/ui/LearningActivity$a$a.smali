.class public final Lcom/busuu/exercises/ui/LearningActivity$a$a;
.super Lsff;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lad3;
    c = "com.busuu.exercises.ui.LearningActivity$ExercisesActivityContent$1$1$1"
    f = "LearningActivity.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/busuu/exercises/ui/LearningActivity$a;->a(Lgka;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsff;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkp2;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lqrg;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkp2;",
        "Lqrg;",
        "<anonymous>",
        "(Lkp2;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field public j:I

.field public final synthetic k:Lcom/busuu/exercises/ui/LearningActivity;


# direct methods
.method public constructor <init>(Lcom/busuu/exercises/ui/LearningActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/busuu/exercises/ui/LearningActivity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/busuu/exercises/ui/LearningActivity$a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/busuu/exercises/ui/LearningActivity$a$a;->k:Lcom/busuu/exercises/ui/LearningActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lqrg;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/busuu/exercises/ui/LearningActivity$a$a;

    iget-object v0, p0, Lcom/busuu/exercises/ui/LearningActivity$a$a;->k:Lcom/busuu/exercises/ui/LearningActivity;

    invoke-direct {p1, v0, p2}, Lcom/busuu/exercises/ui/LearningActivity$a$a;-><init>(Lcom/busuu/exercises/ui/LearningActivity;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkp2;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/busuu/exercises/ui/LearningActivity$a$a;->invoke(Lkp2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkp2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkp2;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lqrg;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/busuu/exercises/ui/LearningActivity$a$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/busuu/exercises/ui/LearningActivity$a$a;

    sget-object p2, Lqrg;->a:Lqrg;

    invoke-virtual {p1, p2}, Lcom/busuu/exercises/ui/LearningActivity$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    iget v0, p0, Lcom/busuu/exercises/ui/LearningActivity$a$a;->j:I

    if-nez v0, :cond_9

    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/busuu/exercises/ui/LearningActivity$a$a;->k:Lcom/busuu/exercises/ui/LearningActivity;

    invoke-static {p1}, Lcom/busuu/exercises/ui/LearningActivity;->t0(Lcom/busuu/exercises/ui/LearningActivity;)Lj8;

    move-result-object v0

    iget-object p1, p0, Lcom/busuu/exercises/ui/LearningActivity$a$a;->k:Lcom/busuu/exercises/ui/LearningActivity;

    invoke-static {p1}, Lcom/busuu/exercises/ui/LearningActivity;->q0(Lcom/busuu/exercises/ui/LearningActivity;)Ljava/lang/String;

    move-result-object v1

    iget-object p1, p0, Lcom/busuu/exercises/ui/LearningActivity$a$a;->k:Lcom/busuu/exercises/ui/LearningActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v2, "extra_lesson_id"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, ""

    if-nez p1, :cond_0

    move-object p1, v2

    :cond_0
    iget-object v3, p0, Lcom/busuu/exercises/ui/LearningActivity$a$a;->k:Lcom/busuu/exercises/ui/LearningActivity;

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "lesson_type"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v3

    instance-of v4, v3, Lcom/busuu/domain/model/exercise/categories/LessonType;

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    check-cast v3, Lcom/busuu/domain/model/exercise/categories/LessonType;

    goto :goto_0

    :cond_1
    move-object v3, v5

    :goto_0
    if-nez v3, :cond_2

    sget-object v3, Lcom/busuu/domain/model/exercise/categories/LessonType;->LESSON:Lcom/busuu/domain/model/exercise/categories/LessonType;

    :cond_2
    iget-object v4, p0, Lcom/busuu/exercises/ui/LearningActivity$a$a;->k:Lcom/busuu/exercises/ui/LearningActivity;

    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v6, "EXTRA_SOURCE_PAGE"

    invoke-virtual {v4, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3

    move-object v4, v2

    :cond_3
    iget-object v6, p0, Lcom/busuu/exercises/ui/LearningActivity$a$a;->k:Lcom/busuu/exercises/ui/LearningActivity;

    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    const-string v7, "extra_launch_type"

    invoke-virtual {v6, v7}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v6

    const-string v7, "null cannot be cast to non-null type com.busuu.android_core.navigation.UiLaunchType"

    invoke-static {v6, v7}, Lve7;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lcom/busuu/android_core/navigation/UiLaunchType;

    iget-object v7, p0, Lcom/busuu/exercises/ui/LearningActivity$a$a;->k:Lcom/busuu/exercises/ui/LearningActivity;

    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v7

    const-string v8, "EXTRA_LEVEL_ID"

    invoke-virtual {v7, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_4

    move-object v7, v2

    :cond_4
    iget-object v8, p0, Lcom/busuu/exercises/ui/LearningActivity$a$a;->k:Lcom/busuu/exercises/ui/LearningActivity;

    invoke-virtual {v8}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v8

    const-string v9, "EXTRA_CHAPTER_NUMBER"

    invoke-virtual {v8, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_5

    move-object v8, v2

    :cond_5
    iget-object v9, p0, Lcom/busuu/exercises/ui/LearningActivity$a$a;->k:Lcom/busuu/exercises/ui/LearningActivity;

    invoke-static {v9}, Lcom/busuu/exercises/ui/LearningActivity;->s0(Lcom/busuu/exercises/ui/LearningActivity;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-nez v10, :cond_6

    move-object v9, v5

    :cond_6
    iget-object v10, p0, Lcom/busuu/exercises/ui/LearningActivity$a$a;->k:Lcom/busuu/exercises/ui/LearningActivity;

    invoke-static {v10}, Lcom/busuu/exercises/ui/LearningActivity;->r0(Lcom/busuu/exercises/ui/LearningActivity;)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v11

    if-nez v11, :cond_7

    goto :goto_1

    :cond_7
    move-object v5, v10

    :goto_1
    iget-object v10, p0, Lcom/busuu/exercises/ui/LearningActivity$a$a;->k:Lcom/busuu/exercises/ui/LearningActivity;

    invoke-virtual {v10}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v10

    const-string v11, "pack_level_id"

    invoke-virtual {v10, v11}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_8

    move-object v10, v9

    move-object v9, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v10

    move-object v10, v2

    :goto_2
    move-object v2, p1

    goto :goto_3

    :cond_8
    move-object v2, v9

    move-object v9, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v2

    goto :goto_2

    :goto_3
    invoke-virtual/range {v0 .. v10}, Lj8;->d1(Ljava/lang/String;Ljava/lang/String;Lcom/busuu/domain/model/exercise/categories/LessonType;Ljava/lang/String;Lcom/busuu/android_core/navigation/UiLaunchType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1

    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
