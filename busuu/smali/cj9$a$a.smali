.class public final Lcj9$a$a;
.super Loqc;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lad3;
    c = "androidx.collection.MutableSetWrapper$iterator$1$iterator$1"
    f = "ScatterSet.kt"
    l = {
        0x4a4
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcj9$a;-><init>(Lcj9;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loqc;",
        "Lkotlin/jvm/functions/Function2<",
        "Lomd<",
        "-TE;>;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u0001H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "E",
        "Lomd;",
        "Lqrg;",
        "<anonymous>",
        "(Lomd;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;

.field public m:Ljava/lang/Object;

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:J

.field public s:I

.field public synthetic t:Ljava/lang/Object;

.field public final synthetic u:Lcj9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcj9<",
            "TE;>;"
        }
    .end annotation
.end field

.field public final synthetic v:Lcj9$a;


# direct methods
.method public constructor <init>(Lcj9;Lcj9$a;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcj9<",
            "TE;>;",
            "Lcj9$a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcj9$a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcj9$a$a;->u:Lcj9;

    iput-object p2, p0, Lcj9$a$a;->v:Lcj9$a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Loqc;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Lomd;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lomd<",
            "-TE;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lqrg;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcj9$a$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcj9$a$a;

    sget-object p2, Lqrg;->a:Lqrg;

    invoke-virtual {p1, p2}, Lcj9$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

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

    new-instance v0, Lcj9$a$a;

    iget-object v1, p0, Lcj9$a$a;->u:Lcj9;

    iget-object v2, p0, Lcj9$a$a;->v:Lcj9$a;

    invoke-direct {v0, v1, v2, p2}, Lcj9$a$a;-><init>(Lcj9;Lcj9$a;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcj9$a$a;->t:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lomd;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcj9$a$a;->a(Lomd;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcj9$a$a;->s:I

    const/16 v4, 0x8

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v5, :cond_0

    iget v2, v0, Lcj9$a$a;->q:I

    iget v6, v0, Lcj9$a$a;->p:I

    iget-wide v7, v0, Lcj9$a$a;->r:J

    iget v9, v0, Lcj9$a$a;->o:I

    iget v10, v0, Lcj9$a$a;->n:I

    iget-object v11, v0, Lcj9$a$a;->m:Ljava/lang/Object;

    check-cast v11, [J

    iget-object v12, v0, Lcj9$a$a;->l:Ljava/lang/Object;

    check-cast v12, Lcj9;

    iget-object v13, v0, Lcj9$a$a;->k:Ljava/lang/Object;

    check-cast v13, Lcj9$a;

    iget-object v14, v0, Lcj9$a$a;->t:Ljava/lang/Object;

    check-cast v14, Lomd;

    invoke-static/range {p1 .. p1}, Lwqc;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lwqc;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lcj9$a$a;->t:Ljava/lang/Object;

    check-cast v2, Lomd;

    iget-object v6, v0, Lcj9$a$a;->u:Lcj9;

    invoke-static {v6}, Lcj9;->t(Lcj9;)Lbj9;

    move-result-object v6

    iget-object v7, v0, Lcj9$a$a;->v:Lcj9$a;

    iget-object v8, v0, Lcj9$a$a;->u:Lcj9;

    iget-object v6, v6, Llad;->a:[J

    array-length v9, v6

    add-int/lit8 v9, v9, -0x2

    if-ltz v9, :cond_5

    const/4 v10, 0x0

    :goto_0
    aget-wide v11, v6, v10

    not-long v13, v11

    const/4 v15, 0x7

    shl-long/2addr v13, v15

    and-long/2addr v13, v11

    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v13, v15

    cmp-long v13, v13, v15

    if-eqz v13, :cond_4

    sub-int v13, v10, v9

    not-int v13, v13

    ushr-int/lit8 v13, v13, 0x1f

    rsub-int/lit8 v13, v13, 0x8

    move v14, v10

    move v10, v9

    move v9, v14

    move-object v14, v2

    const/4 v2, 0x0

    move-wide/from16 v19, v11

    move-object v11, v6

    move-object v12, v8

    move v6, v13

    move-object v13, v7

    move-wide/from16 v7, v19

    :goto_1
    if-ge v2, v6, :cond_3

    const-wide/16 v15, 0xff

    and-long/2addr v15, v7

    const-wide/16 v17, 0x80

    cmp-long v15, v15, v17

    if-gez v15, :cond_2

    shl-int/lit8 v15, v9, 0x3

    add-int/2addr v15, v2

    invoke-virtual {v13, v15}, Lcj9$a;->b(I)V

    invoke-static {v12}, Lcj9;->t(Lcj9;)Lbj9;

    move-result-object v3

    iget-object v3, v3, Llad;->b:[Ljava/lang/Object;

    aget-object v3, v3, v15

    iput-object v14, v0, Lcj9$a$a;->t:Ljava/lang/Object;

    iput-object v13, v0, Lcj9$a$a;->k:Ljava/lang/Object;

    iput-object v12, v0, Lcj9$a$a;->l:Ljava/lang/Object;

    iput-object v11, v0, Lcj9$a$a;->m:Ljava/lang/Object;

    iput v10, v0, Lcj9$a$a;->n:I

    iput v9, v0, Lcj9$a$a;->o:I

    iput-wide v7, v0, Lcj9$a$a;->r:J

    iput v6, v0, Lcj9$a$a;->p:I

    iput v2, v0, Lcj9$a$a;->q:I

    iput v5, v0, Lcj9$a$a;->s:I

    invoke-virtual {v14, v3, v0}, Lomd;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_2

    return-object v1

    :cond_2
    :goto_2
    shr-long/2addr v7, v4

    add-int/2addr v2, v5

    goto :goto_1

    :cond_3
    if-ne v6, v4, :cond_5

    move v2, v10

    move v10, v9

    move v9, v2

    move-object v6, v11

    move-object v8, v12

    move-object v7, v13

    move-object v2, v14

    :cond_4
    if-eq v10, v9, :cond_5

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_5
    sget-object v1, Lqrg;->a:Lqrg;

    return-object v1
.end method
