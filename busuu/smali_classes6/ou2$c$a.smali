.class public final Lou2$c$a;
.super Lsff;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lad3;
    c = "com.busuu.datasource.database.CourseDbDataSource$getCourse$2$1$1"
    f = "CourseDbDataSource.kt"
    l = {
        0x39,
        0x3a,
        0x3b,
        0x3c,
        0x3d,
        0x3e
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lou2$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lfa3;",
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
        "Lfa3;",
        "<anonymous>",
        "(Lkp2;)Lfa3;"
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

.field public n:I

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Lou2;

.field public final synthetic q:Ljava/lang/String;

.field public final synthetic r:Lcom/busuu/domain/model/LanguageDomainModel;


# direct methods
.method public constructor <init>(Lou2;Ljava/lang/String;Lcom/busuu/domain/model/LanguageDomainModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lou2;",
            "Ljava/lang/String;",
            "Lcom/busuu/domain/model/LanguageDomainModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lou2$c$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lou2$c$a;->p:Lou2;

    iput-object p2, p0, Lou2$c$a;->q:Ljava/lang/String;

    iput-object p3, p0, Lou2$c$a;->r:Lcom/busuu/domain/model/LanguageDomainModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lsff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
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

    new-instance v0, Lou2$c$a;

    iget-object v1, p0, Lou2$c$a;->p:Lou2;

    iget-object v2, p0, Lou2$c$a;->q:Ljava/lang/String;

    iget-object v3, p0, Lou2$c$a;->r:Lcom/busuu/domain/model/LanguageDomainModel;

    invoke-direct {v0, v1, v2, v3, p2}, Lou2$c$a;-><init>(Lou2;Ljava/lang/String;Lcom/busuu/domain/model/LanguageDomainModel;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lou2$c$a;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkp2;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lou2$c$a;->invoke(Lkp2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lfa3;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lou2$c$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lou2$c$a;

    sget-object p2, Lqrg;->a:Lqrg;

    invoke-virtual {p1, p2}, Lou2$c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lou2$c$a;->n:I

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget-object v0, p0, Lou2$c$a;->m:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lou2$c$a;->l:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, p0, Lou2$c$a;->k:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v3, p0, Lou2$c$a;->j:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v4, p0, Lou2$c$a;->o:Ljava/lang/Object;

    check-cast v4, Lsu2;

    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V

    move-object v5, v4

    move-object v4, v1

    move-object v1, v5

    move-object v5, v3

    move-object v3, v2

    move-object v2, v5

    move-object v5, v0

    goto/16 :goto_6

    :pswitch_1
    iget-object v1, p0, Lou2$c$a;->m:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, p0, Lou2$c$a;->l:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v3, p0, Lou2$c$a;->k:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v4, p0, Lou2$c$a;->j:Ljava/lang/Object;

    check-cast v4, Lsu2;

    iget-object v5, p0, Lou2$c$a;->o:Ljava/lang/Object;

    check-cast v5, Lip3;

    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_2
    iget-object v1, p0, Lou2$c$a;->m:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, p0, Lou2$c$a;->l:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v3, p0, Lou2$c$a;->k:Ljava/lang/Object;

    check-cast v3, Lsu2;

    iget-object v4, p0, Lou2$c$a;->j:Ljava/lang/Object;

    check-cast v4, Lip3;

    iget-object v5, p0, Lou2$c$a;->o:Ljava/lang/Object;

    check-cast v5, Lip3;

    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_3
    iget-object v1, p0, Lou2$c$a;->m:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, p0, Lou2$c$a;->l:Ljava/lang/Object;

    check-cast v2, Lsu2;

    iget-object v3, p0, Lou2$c$a;->k:Ljava/lang/Object;

    check-cast v3, Lip3;

    iget-object v4, p0, Lou2$c$a;->j:Ljava/lang/Object;

    check-cast v4, Lip3;

    iget-object v5, p0, Lou2$c$a;->o:Ljava/lang/Object;

    check-cast v5, Lip3;

    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V

    move-object v12, v2

    move-object v2, v1

    move-object v1, v3

    move-object v3, v12

    goto/16 :goto_2

    :pswitch_4
    iget-object v1, p0, Lou2$c$a;->m:Ljava/lang/Object;

    check-cast v1, Lsu2;

    iget-object v2, p0, Lou2$c$a;->l:Ljava/lang/Object;

    check-cast v2, Lip3;

    iget-object v3, p0, Lou2$c$a;->k:Ljava/lang/Object;

    check-cast v3, Lip3;

    iget-object v4, p0, Lou2$c$a;->j:Ljava/lang/Object;

    check-cast v4, Lip3;

    iget-object v5, p0, Lou2$c$a;->o:Ljava/lang/Object;

    check-cast v5, Lip3;

    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_5
    iget-object v1, p0, Lou2$c$a;->m:Ljava/lang/Object;

    check-cast v1, Lip3;

    iget-object v2, p0, Lou2$c$a;->l:Ljava/lang/Object;

    check-cast v2, Lip3;

    iget-object v3, p0, Lou2$c$a;->k:Ljava/lang/Object;

    check-cast v3, Lip3;

    iget-object v4, p0, Lou2$c$a;->j:Ljava/lang/Object;

    check-cast v4, Lip3;

    iget-object v5, p0, Lou2$c$a;->o:Ljava/lang/Object;

    check-cast v5, Lip3;

    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_6
    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lou2$c$a;->o:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lkp2;

    new-instance v4, Lou2$c$a$c;

    iget-object p1, p0, Lou2$c$a;->p:Lou2;

    iget-object v2, p0, Lou2$c$a;->q:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-direct {v4, p1, v2, v7}, Lou2$c$a$c;-><init>(Lou2;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Ll31;->b(Lkp2;Lwo2;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lip3;

    move-result-object p1

    new-instance v4, Lou2$c$a$d;

    iget-object v2, p0, Lou2$c$a;->p:Lou2;

    iget-object v3, p0, Lou2$c$a;->q:Ljava/lang/String;

    iget-object v5, p0, Lou2$c$a;->r:Lcom/busuu/domain/model/LanguageDomainModel;

    invoke-direct {v4, v2, v3, v5, v7}, Lou2$c$a$d;-><init>(Lou2;Ljava/lang/String;Lcom/busuu/domain/model/LanguageDomainModel;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Ll31;->b(Lkp2;Lwo2;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lip3;

    move-result-object v8

    new-instance v4, Lou2$c$a$e;

    iget-object v2, p0, Lou2$c$a;->p:Lou2;

    iget-object v3, p0, Lou2$c$a;->q:Ljava/lang/String;

    iget-object v5, p0, Lou2$c$a;->r:Lcom/busuu/domain/model/LanguageDomainModel;

    invoke-direct {v4, v2, v3, v5, v7}, Lou2$c$a$e;-><init>(Lou2;Ljava/lang/String;Lcom/busuu/domain/model/LanguageDomainModel;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Ll31;->b(Lkp2;Lwo2;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lip3;

    move-result-object v9

    new-instance v4, Lou2$c$a$f;

    iget-object v2, p0, Lou2$c$a;->p:Lou2;

    iget-object v3, p0, Lou2$c$a;->q:Ljava/lang/String;

    iget-object v5, p0, Lou2$c$a;->r:Lcom/busuu/domain/model/LanguageDomainModel;

    invoke-direct {v4, v2, v3, v5, v7}, Lou2$c$a$f;-><init>(Lou2;Ljava/lang/String;Lcom/busuu/domain/model/LanguageDomainModel;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Ll31;->b(Lkp2;Lwo2;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lip3;

    move-result-object v10

    new-instance v4, Lou2$c$a$a;

    iget-object v2, p0, Lou2$c$a;->p:Lou2;

    iget-object v3, p0, Lou2$c$a;->q:Ljava/lang/String;

    iget-object v5, p0, Lou2$c$a;->r:Lcom/busuu/domain/model/LanguageDomainModel;

    invoke-direct {v4, v2, v3, v5, v7}, Lou2$c$a$a;-><init>(Lou2;Ljava/lang/String;Lcom/busuu/domain/model/LanguageDomainModel;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Ll31;->b(Lkp2;Lwo2;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lip3;

    move-result-object v11

    new-instance v4, Lou2$c$a$b;

    iget-object v2, p0, Lou2$c$a;->p:Lou2;

    iget-object v3, p0, Lou2$c$a;->q:Ljava/lang/String;

    iget-object v5, p0, Lou2$c$a;->r:Lcom/busuu/domain/model/LanguageDomainModel;

    invoke-direct {v4, v2, v3, v5, v7}, Lou2$c$a$b;-><init>(Lou2;Ljava/lang/String;Lcom/busuu/domain/model/LanguageDomainModel;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Ll31;->b(Lkp2;Lwo2;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lip3;

    move-result-object v1

    iput-object v8, p0, Lou2$c$a;->o:Ljava/lang/Object;

    iput-object v9, p0, Lou2$c$a;->j:Ljava/lang/Object;

    iput-object v10, p0, Lou2$c$a;->k:Ljava/lang/Object;

    iput-object v11, p0, Lou2$c$a;->l:Ljava/lang/Object;

    iput-object v1, p0, Lou2$c$a;->m:Ljava/lang/Object;

    const/4 v2, 0x1

    iput v2, p0, Lou2$c$a;->n:I

    invoke-interface {p1, p0}, Lip3;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_0

    goto/16 :goto_5

    :cond_0
    move-object v5, v8

    move-object v4, v9

    move-object v3, v10

    move-object v2, v11

    :goto_0
    check-cast p1, Lsu2;

    iput-object v4, p0, Lou2$c$a;->o:Ljava/lang/Object;

    iput-object v3, p0, Lou2$c$a;->j:Ljava/lang/Object;

    iput-object v2, p0, Lou2$c$a;->k:Ljava/lang/Object;

    iput-object v1, p0, Lou2$c$a;->l:Ljava/lang/Object;

    iput-object p1, p0, Lou2$c$a;->m:Ljava/lang/Object;

    const/4 v6, 0x2

    iput v6, p0, Lou2$c$a;->n:I

    invoke-interface {v5, p0}, Lip3;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_1

    goto/16 :goto_5

    :cond_1
    move-object v12, v1

    move-object v1, p1

    move-object p1, v5

    move-object v5, v4

    move-object v4, v3

    move-object v3, v2

    move-object v2, v12

    :goto_1
    check-cast p1, Ljava/util/List;

    iput-object v4, p0, Lou2$c$a;->o:Ljava/lang/Object;

    iput-object v3, p0, Lou2$c$a;->j:Ljava/lang/Object;

    iput-object v2, p0, Lou2$c$a;->k:Ljava/lang/Object;

    iput-object v1, p0, Lou2$c$a;->l:Ljava/lang/Object;

    iput-object p1, p0, Lou2$c$a;->m:Ljava/lang/Object;

    const/4 v6, 0x3

    iput v6, p0, Lou2$c$a;->n:I

    invoke-interface {v5, p0}, Lip3;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_2

    goto/16 :goto_5

    :cond_2
    move-object v12, v2

    move-object v2, p1

    move-object p1, v5

    move-object v5, v4

    move-object v4, v3

    move-object v3, v1

    move-object v1, v12

    :goto_2
    check-cast p1, Ljava/util/List;

    iput-object v4, p0, Lou2$c$a;->o:Ljava/lang/Object;

    iput-object v1, p0, Lou2$c$a;->j:Ljava/lang/Object;

    iput-object v3, p0, Lou2$c$a;->k:Ljava/lang/Object;

    iput-object v2, p0, Lou2$c$a;->l:Ljava/lang/Object;

    iput-object p1, p0, Lou2$c$a;->m:Ljava/lang/Object;

    const/4 v6, 0x4

    iput v6, p0, Lou2$c$a;->n:I

    invoke-interface {v5, p0}, Lip3;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_3

    goto :goto_5

    :cond_3
    move-object v12, v1

    move-object v1, p1

    move-object p1, v5

    move-object v5, v4

    move-object v4, v12

    :goto_3
    check-cast p1, Ljava/util/List;

    iput-object v4, p0, Lou2$c$a;->o:Ljava/lang/Object;

    iput-object v3, p0, Lou2$c$a;->j:Ljava/lang/Object;

    iput-object v2, p0, Lou2$c$a;->k:Ljava/lang/Object;

    iput-object v1, p0, Lou2$c$a;->l:Ljava/lang/Object;

    iput-object p1, p0, Lou2$c$a;->m:Ljava/lang/Object;

    const/4 v6, 0x5

    iput v6, p0, Lou2$c$a;->n:I

    invoke-interface {v5, p0}, Lip3;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_4

    goto :goto_5

    :cond_4
    move-object v12, v1

    move-object v1, p1

    move-object p1, v5

    move-object v5, v4

    move-object v4, v3

    move-object v3, v2

    move-object v2, v12

    :goto_4
    check-cast p1, Ljava/util/List;

    iput-object v4, p0, Lou2$c$a;->o:Ljava/lang/Object;

    iput-object v3, p0, Lou2$c$a;->j:Ljava/lang/Object;

    iput-object v2, p0, Lou2$c$a;->k:Ljava/lang/Object;

    iput-object v1, p0, Lou2$c$a;->l:Ljava/lang/Object;

    iput-object p1, p0, Lou2$c$a;->m:Ljava/lang/Object;

    const/4 v6, 0x6

    iput v6, p0, Lou2$c$a;->n:I

    invoke-interface {v5, p0}, Lip3;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_5

    :goto_5
    return-object v0

    :cond_5
    move-object v12, v5

    move-object v5, p1

    move-object p1, v12

    move-object v12, v4

    move-object v4, v1

    move-object v1, v12

    move-object v12, v3

    move-object v3, v2

    move-object v2, v12

    :goto_6
    move-object v6, p1

    check-cast v6, Lgu2;

    new-instance v0, Lfa3;

    invoke-direct/range {v0 .. v6}, Lfa3;-><init>(Lsu2;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lgu2;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
