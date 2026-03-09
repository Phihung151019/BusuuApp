.class public final Lrke$f;
.super Lsff;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lad3;
    c = "com.busuu.speaking.SpeakingPracticeViewModel$submitProgress$1"
    f = "SpeakingPracticeViewModel.kt"
    l = {
        0x119
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrke;->M1()V
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

.field public final synthetic k:Lrke;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lrke;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrke;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lrke$f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lrke$f;->k:Lrke;

    iput-object p2, p0, Lrke$f;->l:Ljava/lang/String;

    iput-object p3, p0, Lrke$f;->m:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lsff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance p1, Lrke$f;

    iget-object v0, p0, Lrke$f;->k:Lrke;

    iget-object v1, p0, Lrke$f;->l:Ljava/lang/String;

    iget-object v2, p0, Lrke$f;->m:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Lrke$f;-><init>(Lrke;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkp2;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrke$f;->invoke(Lkp2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lrke$f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lrke$f;

    sget-object p2, Lqrg;->a:Lqrg;

    invoke-virtual {p1, p2}, Lrke$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v6, p0

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    move-result-object v7

    iget v0, v6, Lrke$f;->j:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static/range {p1 .. p1}, Lwqc;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lwqc;->b(Ljava/lang/Object;)V

    iget-object v0, v6, Lrke$f;->k:Lrke;

    invoke-static {v0}, Lrke;->r0(Lrke;)Lz4d;

    move-result-object v0

    iget-object v2, v6, Lrke$f;->k:Lrke;

    invoke-static {v2}, Lrke;->k0(Lrke;)Lcom/busuu/domain/entities/exercise/ExerciseDomainModel$h;

    move-result-object v2

    const-string v3, ""

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/busuu/domain/entities/exercise/ExerciseDomainModel$h;->c()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    :cond_2
    move-object v2, v3

    :cond_3
    iget-object v4, v6, Lrke$f;->k:Lrke;

    invoke-static {v4}, Lrke;->l0(Lrke;)Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_0

    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    :goto_0
    invoke-static {v1}, Lp01;->a(Z)Ljava/lang/Boolean;

    move-result-object v8

    new-instance v15, Lv48$b;

    iget-object v9, v6, Lrke$f;->k:Lrke;

    invoke-static {v9}, Lrke;->j0(Lrke;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_5

    goto :goto_1

    :cond_5
    move-object v3, v9

    :goto_1
    invoke-direct {v15, v3}, Lv48$b;-><init>(Ljava/lang/String;)V

    new-instance v9, Lrnb$b$a;

    iget-object v10, v6, Lrke$f;->l:Ljava/lang/String;

    iget-object v11, v6, Lrke$f;->m:Ljava/lang/String;

    const-string v13, "speaking"

    invoke-static {v1}, Lp01;->a(Z)Ljava/lang/Boolean;

    move-result-object v14

    const/4 v12, 0x0

    invoke-direct/range {v9 .. v15}, Lrnb$b$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lv48;)V

    iput v1, v6, Lrke$f;->j:I

    move-object v1, v2

    move-wide v2, v4

    move-object v4, v8

    move-object v5, v9

    invoke-virtual/range {v0 .. v6}, Lz4d;->g(Ljava/lang/String;JLjava/lang/Boolean;Lrnb$b$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_6

    return-object v7

    :cond_6
    :goto_2
    sget-object v0, Lqrg;->a:Lqrg;

    return-object v0
.end method
