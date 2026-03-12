.class public final LGc/q$a$a;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements LBm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LGc/q$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.memrise.android.app.ProductionApplicationInitializer$initialize$1$1"
    f = "ProductionApplicationInitializer.kt"
    l = {
        0x77,
        0x78,
        0x79,
        0x7a,
        0x7b,
        0x7c
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public h:LNm/J;

.field public i:LNm/I;

.field public j:LNm/I;

.field public k:LNm/I;

.field public l:LNm/I;

.field public m:I

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:LGc/q;


# direct methods
.method public constructor <init>(LGc/q;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LGc/q;",
            "Lqm/d<",
            "-",
            "LGc/q$a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LGc/q$a$a;->o:LGc/q;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsm/i;-><init>(ILqm/d;)V

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

    new-instance v0, LGc/q$a$a;

    iget-object v1, p0, LGc/q$a$a;->o:LGc/q;

    invoke-direct {v0, v1, p2}, LGc/q$a$a;-><init>(LGc/q;Lqm/d;)V

    iput-object p1, v0, LGc/q$a$a;->n:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LNm/C;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, LGc/q$a$a;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, LGc/q$a$a;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, LGc/q$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, LGc/q$a$a;->n:Ljava/lang/Object;

    check-cast v0, LNm/C;

    sget-object v1, Lrm/a;->b:Lrm/a;

    iget v2, p0, LGc/q$a$a;->m:I

    const/4 v3, 0x3

    iget-object v4, p0, LGc/q$a$a;->o:LGc/q;

    const/4 v5, 0x0

    packed-switch v2, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_1
    iget-object v0, p0, LGc/q$a$a;->l:LNm/I;

    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_2
    iget-object v0, p0, LGc/q$a$a;->l:LNm/I;

    iget-object v2, p0, LGc/q$a$a;->k:LNm/I;

    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_3
    iget-object v0, p0, LGc/q$a$a;->l:LNm/I;

    iget-object v2, p0, LGc/q$a$a;->k:LNm/I;

    iget-object v3, p0, LGc/q$a$a;->j:LNm/I;

    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_4
    iget-object v0, p0, LGc/q$a$a;->l:LNm/I;

    iget-object v2, p0, LGc/q$a$a;->k:LNm/I;

    iget-object v6, p0, LGc/q$a$a;->j:LNm/I;

    iget-object v7, p0, LGc/q$a$a;->i:LNm/I;

    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_5
    iget-object v0, p0, LGc/q$a$a;->l:LNm/I;

    iget-object v2, p0, LGc/q$a$a;->k:LNm/I;

    iget-object v6, p0, LGc/q$a$a;->j:LNm/I;

    iget-object v7, p0, LGc/q$a$a;->i:LNm/I;

    iget-object v8, p0, LGc/q$a$a;->h:LNm/J;

    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_6
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    new-instance p1, LGc/q$a$a$e;

    invoke-direct {p1, v4, v5}, LGc/q$a$a$e;-><init>(LGc/q;Lqm/d;)V

    invoke-static {v0, v5, p1, v3}, LNm/f;->a(LNm/C;Lqm/f;LBm/p;I)LNm/J;

    move-result-object p1

    new-instance v2, LGc/q$a$a$d;

    invoke-direct {v2, v4, v5}, LGc/q$a$a$d;-><init>(LGc/q;Lqm/d;)V

    invoke-static {v0, v5, v2, v3}, LNm/f;->a(LNm/C;Lqm/f;LBm/p;I)LNm/J;

    move-result-object v8

    new-instance v2, LGc/q$a$a$c;

    invoke-direct {v2, v4, v5}, LGc/q$a$a$c;-><init>(LGc/q;Lqm/d;)V

    invoke-static {v0, v5, v2, v3}, LNm/f;->a(LNm/C;Lqm/f;LBm/p;I)LNm/J;

    move-result-object v2

    new-instance v6, LGc/q$a$a$f;

    invoke-direct {v6, v4, v5}, LGc/q$a$a$f;-><init>(LGc/q;Lqm/d;)V

    invoke-static {v0, v5, v6, v3}, LNm/f;->a(LNm/C;Lqm/f;LBm/p;I)LNm/J;

    move-result-object v6

    new-instance v7, LGc/q$a$a$b;

    invoke-direct {v7, v4, v5}, LGc/q$a$a$b;-><init>(LGc/q;Lqm/d;)V

    invoke-static {v0, v5, v7, v3}, LNm/f;->a(LNm/C;Lqm/f;LBm/p;I)LNm/J;

    move-result-object v7

    new-instance v9, LGc/q$a$a$a;

    invoke-direct {v9, v4, v5}, LGc/q$a$a$a;-><init>(LGc/q;Lqm/d;)V

    invoke-static {v0, v5, v9, v3}, LNm/f;->a(LNm/C;Lqm/f;LBm/p;I)LNm/J;

    move-result-object v0

    iput-object v5, p0, LGc/q$a$a;->n:Ljava/lang/Object;

    iput-object v8, p0, LGc/q$a$a;->h:LNm/J;

    iput-object v2, p0, LGc/q$a$a;->i:LNm/I;

    iput-object v6, p0, LGc/q$a$a;->j:LNm/I;

    iput-object v7, p0, LGc/q$a$a;->k:LNm/I;

    iput-object v0, p0, LGc/q$a$a;->l:LNm/I;

    const/4 v9, 0x1

    iput v9, p0, LGc/q$a$a;->m:I

    const-string v9, "migrationJob"

    invoke-static {v4, p1, v9, p0}, LGc/q;->a(LGc/q;LNm/I;Ljava/lang/String;Lsm/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_0

    goto/16 :goto_5

    :cond_0
    move-object v10, v7

    move-object v7, v2

    move-object v2, v10

    :goto_0
    iput-object v5, p0, LGc/q$a$a;->n:Ljava/lang/Object;

    iput-object v5, p0, LGc/q$a$a;->h:LNm/J;

    iput-object v7, p0, LGc/q$a$a;->i:LNm/I;

    iput-object v6, p0, LGc/q$a$a;->j:LNm/I;

    iput-object v2, p0, LGc/q$a$a;->k:LNm/I;

    iput-object v0, p0, LGc/q$a$a;->l:LNm/I;

    const/4 p1, 0x2

    iput p1, p0, LGc/q$a$a;->m:I

    const-string p1, "facebookJob"

    invoke-static {v4, v8, p1, p0}, LGc/q;->a(LGc/q;LNm/I;Ljava/lang/String;Lsm/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_1

    goto :goto_5

    :cond_1
    :goto_1
    iput-object v5, p0, LGc/q$a$a;->n:Ljava/lang/Object;

    iput-object v5, p0, LGc/q$a$a;->h:LNm/J;

    iput-object v5, p0, LGc/q$a$a;->i:LNm/I;

    iput-object v6, p0, LGc/q$a$a;->j:LNm/I;

    iput-object v2, p0, LGc/q$a$a;->k:LNm/I;

    iput-object v0, p0, LGc/q$a$a;->l:LNm/I;

    iput v3, p0, LGc/q$a$a;->m:I

    const-string p1, "emojiJob"

    invoke-static {v4, v7, p1, p0}, LGc/q;->a(LGc/q;LNm/I;Ljava/lang/String;Lsm/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    goto :goto_5

    :cond_2
    move-object v3, v6

    :goto_2
    iput-object v5, p0, LGc/q$a$a;->n:Ljava/lang/Object;

    iput-object v5, p0, LGc/q$a$a;->h:LNm/J;

    iput-object v5, p0, LGc/q$a$a;->i:LNm/I;

    iput-object v5, p0, LGc/q$a$a;->j:LNm/I;

    iput-object v2, p0, LGc/q$a$a;->k:LNm/I;

    iput-object v0, p0, LGc/q$a$a;->l:LNm/I;

    const/4 p1, 0x4

    iput p1, p0, LGc/q$a$a;->m:I

    const-string p1, "userTrackingJob"

    invoke-static {v4, v3, p1, p0}, LGc/q;->a(LGc/q;LNm/I;Ljava/lang/String;Lsm/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    goto :goto_5

    :cond_3
    :goto_3
    iput-object v5, p0, LGc/q$a$a;->n:Ljava/lang/Object;

    iput-object v5, p0, LGc/q$a$a;->h:LNm/J;

    iput-object v5, p0, LGc/q$a$a;->i:LNm/I;

    iput-object v5, p0, LGc/q$a$a;->j:LNm/I;

    iput-object v5, p0, LGc/q$a$a;->k:LNm/I;

    iput-object v0, p0, LGc/q$a$a;->l:LNm/I;

    const/4 p1, 0x5

    iput p1, p0, LGc/q$a$a;->m:I

    const-string p1, "brazeJob"

    invoke-static {v4, v2, p1, p0}, LGc/q;->a(LGc/q;LNm/I;Ljava/lang/String;Lsm/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_5

    :cond_4
    :goto_4
    iput-object v5, p0, LGc/q$a$a;->n:Ljava/lang/Object;

    iput-object v5, p0, LGc/q$a$a;->h:LNm/J;

    iput-object v5, p0, LGc/q$a$a;->i:LNm/I;

    iput-object v5, p0, LGc/q$a$a;->j:LNm/I;

    iput-object v5, p0, LGc/q$a$a;->k:LNm/I;

    iput-object v5, p0, LGc/q$a$a;->l:LNm/I;

    const/4 p1, 0x6

    iput p1, p0, LGc/q$a$a;->m:I

    const-string p1, "amazonJob"

    invoke-static {v4, v0, p1, p0}, LGc/q;->a(LGc/q;LNm/I;Ljava/lang/String;Lsm/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    :goto_5
    return-object v1

    :cond_5
    :goto_6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

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
