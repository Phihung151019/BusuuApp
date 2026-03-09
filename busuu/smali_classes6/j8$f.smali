.class public final Lj8$f;
.super Lsff;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lad3;
    c = "com.busuu.exercises.presentation.ActivityViewModel$onLoadExercises$1$1"
    f = "ActivityViewModel.kt"
    l = {
        0xb2,
        0xb4,
        0xba
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj8;->d1(Ljava/lang/String;Ljava/lang/String;Lcom/busuu/domain/model/exercise/categories/LessonType;Ljava/lang/String;Lcom/busuu/android_core/navigation/UiLaunchType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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
.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;

.field public m:Ljava/lang/Object;

.field public n:Ljava/lang/Object;

.field public o:Ljava/lang/Object;

.field public p:Ljava/lang/Object;

.field public q:I

.field public final synthetic r:Lj8;

.field public final synthetic s:Lcom/busuu/android_core/navigation/UiLaunchType;

.field public final synthetic t:Ljava/lang/String;

.field public final synthetic u:Ljava/lang/String;

.field public final synthetic v:Ljava/lang/String;

.field public final synthetic w:Ljava/lang/String;

.field public final synthetic x:Ljava/lang/String;

.field public final synthetic y:Lcom/busuu/domain/model/exercise/categories/LessonType;


# direct methods
.method public constructor <init>(Lj8;Lcom/busuu/android_core/navigation/UiLaunchType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/busuu/domain/model/exercise/categories/LessonType;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj8;",
            "Lcom/busuu/android_core/navigation/UiLaunchType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/busuu/domain/model/exercise/categories/LessonType;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lj8$f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lj8$f;->r:Lj8;

    iput-object p2, p0, Lj8$f;->s:Lcom/busuu/android_core/navigation/UiLaunchType;

    iput-object p3, p0, Lj8$f;->t:Ljava/lang/String;

    iput-object p4, p0, Lj8$f;->u:Ljava/lang/String;

    iput-object p5, p0, Lj8$f;->v:Ljava/lang/String;

    iput-object p6, p0, Lj8$f;->w:Ljava/lang/String;

    iput-object p7, p0, Lj8$f;->x:Ljava/lang/String;

    iput-object p8, p0, Lj8$f;->y:Lcom/busuu/domain/model/exercise/categories/LessonType;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, Lsff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 10
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

    new-instance v0, Lj8$f;

    iget-object v1, p0, Lj8$f;->r:Lj8;

    iget-object v2, p0, Lj8$f;->s:Lcom/busuu/android_core/navigation/UiLaunchType;

    iget-object v3, p0, Lj8$f;->t:Ljava/lang/String;

    iget-object v4, p0, Lj8$f;->u:Ljava/lang/String;

    iget-object v5, p0, Lj8$f;->v:Ljava/lang/String;

    iget-object v6, p0, Lj8$f;->w:Ljava/lang/String;

    iget-object v7, p0, Lj8$f;->x:Ljava/lang/String;

    iget-object v8, p0, Lj8$f;->y:Lcom/busuu/domain/model/exercise/categories/LessonType;

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lj8$f;-><init>(Lj8;Lcom/busuu/android_core/navigation/UiLaunchType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/busuu/domain/model/exercise/categories/LessonType;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkp2;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lj8$f;->invoke(Lkp2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lj8$f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lj8$f;

    sget-object p2, Lqrg;->a:Lqrg;

    invoke-virtual {p1, p2}, Lj8$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lj8$f;->q:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-string v6, "learningLanguage"

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lj8$f;->p:Ljava/lang/Object;

    check-cast v0, Lj8;

    iget-object v1, p0, Lj8$f;->o:Ljava/lang/Object;

    check-cast v1, Lb6;

    iget-object v2, p0, Lj8$f;->n:Ljava/lang/Object;

    check-cast v2, Lcom/busuu/domain/model/exercise/categories/LessonType;

    iget-object v3, p0, Lj8$f;->m:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, Lj8$f;->l:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v7, p0, Lj8$f;->k:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v8, p0, Lj8$f;->j:Ljava/lang/Object;

    check-cast v8, Lj8;

    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V

    move-object v13, v2

    move-object v12, v3

    move-object v10, v7

    move-object v7, v8

    move-object v8, v1

    :goto_0
    move-object v11, v4

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V

    check-cast p1, Lqqc;

    invoke-virtual {p1}, Lqqc;->j()Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lj8$f;->r:Lj8;

    invoke-static {p1}, Lj8;->c0(Lj8;)Lzz5;

    move-result-object v1

    invoke-virtual {v1}, Lzz5;->a()Lcom/busuu/domain/model/LanguageDomainModel;

    move-result-object v1

    invoke-static {p1, v1}, Lj8;->u0(Lj8;Lcom/busuu/domain/model/LanguageDomainModel;)V

    iget-object p1, p0, Lj8$f;->s:Lcom/busuu/android_core/navigation/UiLaunchType;

    sget-object v1, Lcom/busuu/android_core/navigation/UiLaunchType;->GRAMMAR:Lcom/busuu/android_core/navigation/UiLaunchType;

    if-ne p1, v1, :cond_3

    iget-object p1, p0, Lj8$f;->r:Lj8;

    iget-object v1, p0, Lj8$f;->t:Ljava/lang/String;

    iget-object v3, p0, Lj8$f;->u:Ljava/lang/String;

    iput v4, p0, Lj8$f;->q:I

    invoke-static {p1, v1, v3, p0}, Lj8;->p0(Lj8;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lj8$f;->r:Lj8;

    iget-object v1, p0, Lj8$f;->v:Ljava/lang/String;

    invoke-static {p1}, Lj8;->d0(Lj8;)Lcom/busuu/domain/model/LanguageDomainModel;

    move-result-object v4

    if-nez v4, :cond_4

    invoke-static {v6}, Lve7;->v(Ljava/lang/String;)V

    move-object v4, v5

    :cond_4
    iget-object v7, p0, Lj8$f;->w:Ljava/lang/String;

    iput v3, p0, Lj8$f;->q:I

    invoke-static {p1, v1, v4, v7, p0}, Lj8;->q0(Lj8;Ljava/lang/String;Lcom/busuu/domain/model/LanguageDomainModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    iget-object v1, p0, Lj8$f;->r:Lj8;

    iget-object v7, p0, Lj8$f;->v:Ljava/lang/String;

    iget-object v3, p0, Lj8$f;->s:Lcom/busuu/android_core/navigation/UiLaunchType;

    iget-object v4, p0, Lj8$f;->x:Ljava/lang/String;

    iget-object v8, p0, Lj8$f;->w:Ljava/lang/String;

    iget-object v9, p0, Lj8$f;->y:Lcom/busuu/domain/model/exercise/categories/LessonType;

    invoke-static {p1}, Lqqc;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v10

    if-nez v10, :cond_a

    check-cast p1, Lb6;

    invoke-static {v1}, Lj8;->n0(Lj8;)Lvf7;

    move-result-object v10

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    iput-object v1, p0, Lj8$f;->j:Ljava/lang/Object;

    iput-object v7, p0, Lj8$f;->k:Ljava/lang/Object;

    iput-object v4, p0, Lj8$f;->l:Ljava/lang/Object;

    iput-object v8, p0, Lj8$f;->m:Ljava/lang/Object;

    iput-object v9, p0, Lj8$f;->n:Ljava/lang/Object;

    iput-object p1, p0, Lj8$f;->o:Ljava/lang/Object;

    iput-object v1, p0, Lj8$f;->p:Ljava/lang/Object;

    iput v2, p0, Lj8$f;->q:I

    invoke-virtual {v10, v7, v3, p0}, Lvf7;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_6

    :goto_2
    return-object v0

    :cond_6
    move-object v0, v1

    move-object v10, v7

    move-object v12, v8

    move-object v13, v9

    move-object v8, p1

    move-object v7, v0

    move-object p1, v2

    goto/16 :goto_0

    :goto_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-virtual {v8}, Lb6;->c()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lht1;->s0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    move-object v9, p1

    check-cast v9, Lcom/busuu/domain/entities/exercise/ExerciseDomainModel;

    if-eqz v9, :cond_7

    invoke-static/range {v7 .. v13}, Lj8;->W(Lj8;Lb6;Lcom/busuu/domain/entities/exercise/ExerciseDomainModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/busuu/domain/model/exercise/categories/LessonType;)Ld8$d;

    move-result-object p1

    goto :goto_5

    :cond_7
    invoke-static {v7}, Lj8;->d0(Lj8;)Lcom/busuu/domain/model/LanguageDomainModel;

    move-result-object p1

    if-nez p1, :cond_8

    invoke-static {v6}, Lve7;->v(Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    move-object v5, p1

    :goto_4
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/Throwable;

    const-string v2, "Activity has no exercises"

    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v7, p1, v10, v1}, Lj8;->s0(Lj8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Ld8$c;->a:Ld8$c;

    goto :goto_5

    :cond_9
    new-instance p1, Ld8$b;

    invoke-direct {p1, v10}, Ld8$b;-><init>(Ljava/lang/String;)V

    :goto_5
    invoke-virtual {v0, p1}, Lj8;->n1(Ld8;)V

    goto :goto_7

    :cond_a
    invoke-static {v1}, Lj8;->d0(Lj8;)Lcom/busuu/domain/model/LanguageDomainModel;

    move-result-object p1

    if-nez p1, :cond_b

    invoke-static {v6}, Lve7;->v(Ljava/lang/String;)V

    goto :goto_6

    :cond_b
    move-object v5, p1

    :goto_6
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, v7, v10}, Lj8;->s0(Lj8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Ld8$c;->a:Ld8$c;

    invoke-virtual {v1, p1}, Lj8;->n1(Ld8;)V

    :goto_7
    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1
.end method
