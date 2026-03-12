.class public final LN6/h$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQm/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LN6/h$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LQm/h;"
    }
.end annotation


# instance fields
.field public final synthetic b:LQm/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LQm/h<",
            "LM3/h;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:LN6/c;


# direct methods
.method public constructor <init>(LQm/h;LN6/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LN6/h$b$a;->c:LN6/c;

    iput-object p1, p0, LN6/h$b$a;->b:LQm/h;

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;Lqm/d;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lqm/d<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LN6/h$b$a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LN6/h$b$a$a;

    iget v1, v0, LN6/h$b$a$a;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LN6/h$b$a$a;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, LN6/h$b$a$a;

    invoke-direct {v0, p0, p2}, LN6/h$b$a$a;-><init>(LN6/h$b$a;Lqm/d;)V

    :goto_0
    iget-object p2, v0, LN6/h$b$a$a;->h:Ljava/lang/Object;

    sget-object v1, Lrm/a;->b:Lrm/a;

    iget v2, v0, LN6/h$b$a$a;->i:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_2

    if-eq v2, v3, :cond_1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object p1, v0, LN6/h$b$a$a;->k:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p2}, Lmm/n;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    invoke-static {p2}, Lmm/n;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_3
    iget-object p1, v0, LN6/h$b$a$a;->l:LQm/h;

    iget-object v2, v0, LN6/h$b$a$a;->k:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    :try_start_0
    invoke-static {p2}, Lmm/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    move-object v8, p2

    move-object p2, p1

    move-object p1, v8

    goto :goto_2

    :cond_4
    invoke-static {p2}, Lmm/n;->b(Ljava/lang/Object;)V

    iget-object p2, p0, LN6/h$b$a;->b:LQm/h;

    move-object v2, p1

    check-cast v2, Ljava/util/List;

    :try_start_1
    iget-object p1, p0, LN6/h$b$a;->c:LN6/c;

    iget-object p1, p1, LN6/c;->c:Le0/x1;

    iput-object v2, v0, LN6/h$b$a$a;->k:Ljava/lang/Object;

    iput-object p2, v0, LN6/h$b$a$a;->l:LQm/h;

    iput v6, v0, LN6/h$b$a$a;->i:I

    invoke-virtual {p1, v0}, Le0/x1;->b(Lsm/c;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v1, :cond_5

    goto :goto_5

    :cond_5
    move-object p1, p2

    :goto_1
    invoke-static {v2}, Lnm/s;->e0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    iput-object v7, v0, LN6/h$b$a$a;->k:Ljava/lang/Object;

    iput-object v7, v0, LN6/h$b$a$a;->l:LQm/h;

    iput v5, v0, LN6/h$b$a$a;->i:I

    invoke-interface {p1, p2, v0}, LQm/h;->m(Ljava/lang/Object;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    goto :goto_5

    :catchall_1
    move-exception p1

    goto :goto_2

    :catch_0
    move-object p1, p2

    goto :goto_4

    :goto_2
    invoke-static {v2}, Lnm/s;->e0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    iput-object p1, v0, LN6/h$b$a$a;->k:Ljava/lang/Object;

    iput-object v7, v0, LN6/h$b$a$a;->l:LQm/h;

    iput v3, v0, LN6/h$b$a$a;->i:I

    invoke-interface {p2, v2, v0}, LQm/h;->m(Ljava/lang/Object;Lqm/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    goto :goto_5

    :cond_6
    :goto_3
    throw p1

    :catch_1
    :goto_4
    invoke-static {v2}, Lnm/s;->e0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    iput-object v7, v0, LN6/h$b$a$a;->k:Ljava/lang/Object;

    iput-object v7, v0, LN6/h$b$a$a;->l:LQm/h;

    iput v4, v0, LN6/h$b$a$a;->i:I

    invoke-interface {p1, p2, v0}, LQm/h;->m(Ljava/lang/Object;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    :goto_5
    return-object v1

    :cond_7
    :goto_6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
