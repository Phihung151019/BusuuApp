.class public final Lj8$l$a;
.super Lsff;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lad3;
    c = "com.busuu.exercises.presentation.ActivityViewModel$syncProgressAndVocab$1$1$1"
    f = "ActivityViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj8$l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj8$l$a$a;
    }
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

.field public final synthetic k:Lcom/busuu/domain/model/ExerciseProgressAction;

.field public final synthetic l:Lj8;

.field public final synthetic m:Lm38;

.field public final synthetic n:Lo05;

.field public final synthetic o:Ld8$d;


# direct methods
.method public constructor <init>(Lcom/busuu/domain/model/ExerciseProgressAction;Lj8;Lm38;Lo05;Ld8$d;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/busuu/domain/model/ExerciseProgressAction;",
            "Lj8;",
            "Lm38;",
            "Lo05;",
            "Ld8$d;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lj8$l$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lj8$l$a;->k:Lcom/busuu/domain/model/ExerciseProgressAction;

    iput-object p2, p0, Lj8$l$a;->l:Lj8;

    iput-object p3, p0, Lj8$l$a;->m:Lm38;

    iput-object p4, p0, Lj8$l$a;->n:Lo05;

    iput-object p5, p0, Lj8$l$a;->o:Ld8$d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lsff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    new-instance v0, Lj8$l$a;

    iget-object v1, p0, Lj8$l$a;->k:Lcom/busuu/domain/model/ExerciseProgressAction;

    iget-object v2, p0, Lj8$l$a;->l:Lj8;

    iget-object v3, p0, Lj8$l$a;->m:Lm38;

    iget-object v4, p0, Lj8$l$a;->n:Lo05;

    iget-object v5, p0, Lj8$l$a;->o:Ld8$d;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lj8$l$a;-><init>(Lcom/busuu/domain/model/ExerciseProgressAction;Lj8;Lm38;Lo05;Ld8$d;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkp2;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lj8$l$a;->invoke(Lkp2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lj8$l$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lj8$l$a;

    sget-object p2, Lqrg;->a:Lqrg;

    invoke-virtual {p1, p2}, Lj8$l$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    iget v0, p0, Lj8$l$a;->j:I

    if-nez v0, :cond_3

    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lj8$l$a;->k:Lcom/busuu/domain/model/ExerciseProgressAction;

    sget-object v0, Lj8$l$a$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    iget-object p1, p0, Lj8$l$a;->l:Lj8;

    iget-object v1, p0, Lj8$l$a;->o:Ld8$d;

    iget-object v2, p0, Lj8$l$a;->m:Lm38;

    iget-object v3, p0, Lj8$l$a;->n:Lo05;

    invoke-virtual {p1, v1, v2, v3}, Lj8;->i1(Ld8$d;Lm38;Lo05;)V

    iget-object p1, p0, Lj8$l$a;->n:Lo05;

    instance-of p1, p1, Lo05$c;

    if-nez p1, :cond_2

    iget-object p1, p0, Lj8$l$a;->l:Lj8;

    invoke-static {p1}, Lj8;->m0(Lj8;)I

    move-result p1

    iget-object v1, p0, Lj8$l$a;->l:Lj8;

    add-int/2addr p1, v0

    invoke-static {v1, p1}, Lj8;->v0(Lj8;I)V

    iget-object p1, p0, Lj8$l$a;->l:Lj8;

    sget-object v0, Lcom/busuu/domain/model/ExerciseProgressAction;->GRADED:Lcom/busuu/domain/model/ExerciseProgressAction;

    iget-object v1, p0, Lj8$l$a;->m:Lm38;

    iget-object v2, p0, Lj8$l$a;->n:Lo05;

    invoke-static {p1, v0, v1, v2}, Lj8;->r0(Lj8;Lcom/busuu/domain/model/ExerciseProgressAction;Lm38;Lo05;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    iget-object p1, p0, Lj8$l$a;->l:Lj8;

    sget-object v0, Lcom/busuu/domain/model/ExerciseProgressAction;->VIEWED:Lcom/busuu/domain/model/ExerciseProgressAction;

    iget-object v1, p0, Lj8$l$a;->m:Lm38;

    iget-object v2, p0, Lj8$l$a;->n:Lo05;

    invoke-static {p1, v0, v1, v2}, Lj8;->r0(Lj8;Lcom/busuu/domain/model/ExerciseProgressAction;Lm38;Lo05;)V

    :cond_2
    :goto_0
    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
