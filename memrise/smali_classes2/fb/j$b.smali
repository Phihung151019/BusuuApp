.class public final Lfb/j$b;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements LBm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfb/j;->o(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsm/i;",
        "LBm/p<",
        "LNm/C;",
        "Lqm/d<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lsm/e;
    c = "com.memrise.aibuddies.presentation.chat.AiBuddyChatViewModelImpl$sendMessage$2"
    f = "AiBuddyChatViewModel.kt"
    l = {
        0xd6,
        0xd7,
        0xdf
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public h:I

.field public final synthetic i:Lfb/j;

.field public final synthetic j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lfb/j;Ljava/lang/String;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfb/j;",
            "Ljava/lang/String;",
            "Lqm/d<",
            "-",
            "Lfb/j$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lfb/j$b;->i:Lfb/j;

    iput-object p2, p0, Lfb/j$b;->j:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsm/i;-><init>(ILqm/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqm/d;)Lqm/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lqm/d<",
            "*>;)",
            "Lqm/d<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lfb/j$b;

    iget-object v0, p0, Lfb/j$b;->i:Lfb/j;

    iget-object v1, p0, Lfb/j$b;->j:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lfb/j$b;-><init>(Lfb/j;Ljava/lang/String;Lqm/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LNm/C;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, Lfb/j$b;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, Lfb/j$b;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lfb/j$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Lrm/a;->b:Lrm/a;

    iget v1, p0, Lfb/j$b;->h:I

    iget-object v2, p0, Lfb/j$b;->j:Ljava/lang/String;

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    iget-object v6, p0, Lfb/j$b;->i:Lfb/j;

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    move-object v11, p0

    goto/16 :goto_7

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    move-object v11, p0

    goto/16 :goto_5

    :cond_2
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    iput v5, p0, Lfb/j$b;->h:I

    invoke-static {v6, v2, p0}, Lfb/j;->u(Lfb/j;Ljava/lang/String;Lsm/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    move-object v11, p0

    goto/16 :goto_6

    :cond_4
    :goto_0
    iget-object p1, v6, Lfb/j;->s:Ljava/util/ArrayList;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v8, 0x0

    move v9, v8

    :cond_5
    :goto_1
    const/4 v10, 0x0

    if-ge v9, v1, :cond_8

    invoke-virtual {p1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v9, v9, 0x1

    check-cast v11, Lfb/d;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v12, v11, Lfb/d$d;

    if-eqz v12, :cond_6

    new-instance v10, LOh/c;

    sget-object v12, LOh/c$a;->b:LOh/c$a;

    check-cast v11, Lfb/d$d;

    iget-object v11, v11, Lfb/d$d;->a:Ljava/lang/String;

    invoke-direct {v10, v12, v11}, LOh/c;-><init>(LOh/c$a;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    instance-of v12, v11, Lfb/d$b;

    if-eqz v12, :cond_7

    new-instance v10, LOh/c;

    sget-object v12, LOh/c$a;->c:LOh/c$a;

    check-cast v11, Lfb/d$b;

    iget-object v11, v11, Lfb/d$b;->a:Ljava/lang/String;

    invoke-direct {v10, v12, v11}, LOh/c;-><init>(LOh/c$a;Ljava/lang/String;)V

    :cond_7
    :goto_2
    if-eqz v10, :cond_5

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    iget-object p1, v6, Lfb/j;->s:Ljava/util/ArrayList;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_9

    move v9, v8

    goto :goto_4

    :cond_9
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v9, v8

    move v11, v9

    :cond_a
    :goto_3
    if-ge v11, v1, :cond_d

    invoke-virtual {p1, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v11, v11, 0x1

    check-cast v12, Lfb/d;

    instance-of v13, v12, Lfb/d$b;

    if-nez v13, :cond_b

    instance-of v12, v12, Lfb/d$d;

    if-eqz v12, :cond_a

    :cond_b
    add-int/lit8 v9, v9, 0x1

    if-ltz v9, :cond_c

    goto :goto_3

    :cond_c
    invoke-static {}, LD5/A;->v()V

    throw v10

    :cond_d
    :goto_4
    if-gt v9, v5, :cond_e

    move v8, v5

    :cond_e
    new-instance v10, LF2/V;

    const/4 p1, 0x1

    invoke-direct {v10, p1, v2, v6}, LF2/V;-><init>(ILjava/io/Serializable;Ljava/lang/Object;)V

    iput v4, p0, Lfb/j$b;->h:I

    const/4 v9, 0x0

    move-object v11, p0

    invoke-virtual/range {v6 .. v11}, Lfb/j;->B(Ljava/util/List;ZLjava/lang/String;LBm/l;Lsm/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_f

    goto :goto_6

    :cond_f
    :goto_5
    iput v3, v11, Lfb/j$b;->h:I

    invoke-static {v6, p0}, Lfb/j;->z(Lfb/j;Lsm/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_10

    :goto_6
    return-object v0

    :cond_10
    :goto_7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
