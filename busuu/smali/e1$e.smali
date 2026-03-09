.class public final Le1$e;
.super Lsff;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lad3;
    c = "androidx.compose.foundation.AbstractClickableNode$handlePressInteraction$2$1"
    f = "Clickable.kt"
    l = {
        0x6bd,
        0x6bf,
        0x6c6,
        0x6c7,
        0x6d1
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le1;->B3(Lhhb;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.field public j:Z

.field public k:I

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lhhb;

.field public final synthetic n:J

.field public final synthetic o:Lfi9;

.field public final synthetic p:Le1;


# direct methods
.method public constructor <init>(Lhhb;JLfi9;Le1;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhhb;",
            "J",
            "Lfi9;",
            "Le1;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Le1$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Le1$e;->m:Lhhb;

    iput-wide p2, p0, Le1$e;->n:J

    iput-object p4, p0, Le1$e;->o:Lfi9;

    iput-object p5, p0, Le1$e;->p:Le1;

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

    new-instance v0, Le1$e;

    iget-object v1, p0, Le1$e;->m:Lhhb;

    iget-wide v2, p0, Le1$e;->n:J

    iget-object v4, p0, Le1$e;->o:Lfi9;

    iget-object v5, p0, Le1$e;->p:Le1;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Le1$e;-><init>(Lhhb;JLfi9;Le1;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Le1$e;->l:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkp2;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Le1$e;->invoke(Lkp2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Le1$e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Le1$e;

    sget-object p2, Lqrg;->a:Lqrg;

    invoke-virtual {p1, p2}, Le1$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Le1$e;->k:I

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v2, :cond_5

    if-eq v2, v7, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    invoke-static/range {p1 .. p1}, Lwqc;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_2
    iget-object v2, v0, Le1$e;->l:Ljava/lang/Object;

    check-cast v2, Ljhb$c;

    invoke-static/range {p1 .. p1}, Lwqc;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-boolean v2, v0, Le1$e;->j:Z

    invoke-static/range {p1 .. p1}, Lwqc;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    iget-object v2, v0, Le1$e;->l:Ljava/lang/Object;

    check-cast v2, Lqh7;

    invoke-static/range {p1 .. p1}, Lwqc;->b(Ljava/lang/Object;)V

    move-object/from16 v7, p1

    goto :goto_1

    :cond_5
    invoke-static/range {p1 .. p1}, Lwqc;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Le1$e;->l:Ljava/lang/Object;

    move-object v9, v2

    check-cast v9, Lkp2;

    new-instance v10, Le1$e$a;

    iget-object v11, v0, Le1$e;->p:Le1;

    iget-wide v12, v0, Le1$e;->n:J

    iget-object v14, v0, Le1$e;->o:Lfi9;

    const/4 v15, 0x0

    invoke-direct/range {v10 .. v15}, Le1$e$a;-><init>(Le1;JLfi9;Lkotlin/coroutines/Continuation;)V

    const/4 v13, 0x3

    const/4 v14, 0x0

    move-object v12, v10

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v9 .. v14}, Ll31;->d(Lkp2;Lwo2;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lqh7;

    move-result-object v2

    iget-object v9, v0, Le1$e;->m:Lhhb;

    iput-object v2, v0, Le1$e;->l:Ljava/lang/Object;

    iput v7, v0, Le1$e;->k:I

    invoke-interface {v9, v0}, Lhhb;->J1(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_6

    goto :goto_5

    :cond_6
    :goto_1
    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    invoke-interface {v2}, Lqh7;->isActive()Z

    move-result v9

    if-eqz v9, :cond_9

    iput-object v8, v0, Le1$e;->l:Ljava/lang/Object;

    iput-boolean v7, v0, Le1$e;->j:Z

    iput v6, v0, Le1$e;->k:I

    invoke-static {v2, v0}, Luh7;->g(Lqh7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_7

    goto :goto_5

    :cond_7
    move v2, v7

    :goto_2
    if-eqz v2, :cond_b

    new-instance v2, Ljhb$b;

    iget-wide v6, v0, Le1$e;->n:J

    invoke-direct {v2, v6, v7, v8}, Ljhb$b;-><init>(JLri3;)V

    new-instance v3, Ljhb$c;

    invoke-direct {v3, v2}, Ljhb$c;-><init>(Ljhb$b;)V

    iget-object v6, v0, Le1$e;->o:Lfi9;

    iput-object v3, v0, Le1$e;->l:Ljava/lang/Object;

    iput v5, v0, Le1$e;->k:I

    invoke-interface {v6, v2, v0}, Lfi9;->c(Lrb7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_8

    goto :goto_5

    :cond_8
    move-object v2, v3

    :goto_3
    iget-object v3, v0, Le1$e;->o:Lfi9;

    iput-object v8, v0, Le1$e;->l:Ljava/lang/Object;

    iput v4, v0, Le1$e;->k:I

    invoke-interface {v3, v2, v0}, Lfi9;->c(Lrb7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_b

    goto :goto_5

    :cond_9
    iget-object v2, v0, Le1$e;->p:Le1;

    invoke-static {v2}, Le1;->p3(Le1;)Ljhb$b;

    move-result-object v2

    if-eqz v2, :cond_b

    iget-object v4, v0, Le1$e;->o:Lfi9;

    if-eqz v7, :cond_a

    new-instance v5, Ljhb$c;

    invoke-direct {v5, v2}, Ljhb$c;-><init>(Ljhb$b;)V

    goto :goto_4

    :cond_a
    new-instance v5, Ljhb$a;

    invoke-direct {v5, v2}, Ljhb$a;-><init>(Ljhb$b;)V

    :goto_4
    iput-object v8, v0, Le1$e;->l:Ljava/lang/Object;

    iput v3, v0, Le1$e;->k:I

    invoke-interface {v4, v5, v0}, Lfi9;->c(Lrb7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_b

    :goto_5
    return-object v1

    :cond_b
    :goto_6
    iget-object v1, v0, Le1$e;->p:Le1;

    invoke-static {v1, v8}, Le1;->r3(Le1;Ljhb$b;)V

    sget-object v1, Lqrg;->a:Lqrg;

    return-object v1
.end method
