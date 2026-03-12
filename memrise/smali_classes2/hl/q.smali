.class public final Lhl/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lio/b;

.field public static final b:Lil/c;

.field public static final c:Lzl/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzl/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    invoke-static {}, Lio/d;->b()Llo/b;

    move-result-object v0

    invoke-interface {v0}, Llo/b;->b()Lio/a;

    move-result-object v0

    const-string v1, "io.ktor.client.plugins.HttpCallValidator"

    invoke-interface {v0, v1}, Lio/a;->a(Ljava/lang/String;)Lio/b;

    move-result-object v0

    sput-object v0, Lhl/q;->a:Lio/b;

    sget-object v0, Lhl/q$a;->i:Lhl/q$a;

    new-instance v1, LJ/v1;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, LJ/v1;-><init>(I)V

    new-instance v2, Lil/c;

    const-string v3, "HttpResponseValidator"

    invoke-direct {v2, v3, v0, v1}, Lil/c;-><init>(Ljava/lang/String;LBm/a;LBm/l;)V

    sput-object v2, Lhl/q;->b:Lil/c;

    const-class v0, Ljava/lang/Boolean;

    invoke-static {v0}, LCm/B;->a(Ljava/lang/Class;)LCm/e;

    move-result-object v0

    :try_start_0
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, LCm/B;->c(Ljava/lang/Class;)LCm/I;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v1, 0x0

    :goto_0
    new-instance v2, LGl/a;

    invoke-direct {v2, v0, v1}, LGl/a;-><init>(Lkotlin/reflect/KClass;LIm/i;)V

    new-instance v0, Lzl/a;

    const-string v1, "ExpectSuccessAttributeKey"

    invoke-direct {v0, v1, v2}, Lzl/a;-><init>(Ljava/lang/String;LGl/a;)V

    sput-object v0, Lhl/q;->c:Lzl/a;

    return-void
.end method

.method public static final a(Ljava/util/List;Ljava/lang/Throwable;Lnl/b;Lsm/c;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p3, Lhl/s;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lhl/s;

    iget v1, v0, Lhl/s;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lhl/s;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, Lhl/s;

    invoke-direct {v0, p3}, Lsm/c;-><init>(Lqm/d;)V

    :goto_0
    iget-object p3, v0, Lhl/s;->l:Ljava/lang/Object;

    sget-object v1, Lrm/a;->b:Lrm/a;

    iget v2, v0, Lhl/s;->m:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_1
    iget p0, v0, Lhl/s;->k:I

    iget-object p1, v0, Lhl/s;->j:Ljava/util/Iterator;

    iget-object p2, v0, Lhl/s;->i:Lnl/b;

    iget-object v2, v0, Lhl/s;->h:Ljava/lang/Throwable;

    invoke-static {p3}, Lmm/n;->b(Ljava/lang/Object;)V

    :goto_2
    move-object p3, p2

    move-object p2, v2

    goto :goto_3

    :cond_3
    invoke-static {p3}, Lmm/n;->b(Ljava/lang/Object;)V

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v2, "Processing exception "

    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " for request "

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lnl/b;->getUrl()Lsl/E;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    sget-object v2, Lhl/q;->a:Lio/b;

    invoke-interface {v2, p3}, Lio/b;->i(Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 p3, 0x0

    move-object v6, p1

    move-object p1, p0

    move p0, p3

    move-object p3, p2

    move-object p2, v6

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhl/o;

    instance-of v5, v2, Lhl/n;

    if-nez v5, :cond_6

    instance-of v5, v2, Lhl/a0;

    if-eqz v5, :cond_5

    check-cast v2, Lhl/a0;

    iget-object v2, v2, Lhl/a0;->a:Lsm/i;

    iput-object p2, v0, Lhl/s;->h:Ljava/lang/Throwable;

    iput-object p3, v0, Lhl/s;->i:Lnl/b;

    iput-object p1, v0, Lhl/s;->j:Ljava/util/Iterator;

    iput p0, v0, Lhl/s;->k:I

    iput v3, v0, Lhl/s;->m:I

    invoke-interface {v2, p2, p3, v0}, LBm/q;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p2

    move-object p2, p3

    goto :goto_2

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_6
    check-cast v2, Lhl/n;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v0, Lhl/s;->h:Ljava/lang/Throwable;

    iput-object p3, v0, Lhl/s;->i:Lnl/b;

    iput-object p1, v0, Lhl/s;->j:Ljava/util/Iterator;

    iput p0, v0, Lhl/s;->k:I

    iput v4, v0, Lhl/s;->m:I

    const/4 p0, 0x0

    throw p0

    :cond_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final b(Ljava/util/List;Lpl/c;Lsm/c;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lhl/t;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lhl/t;

    iget v1, v0, Lhl/t;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lhl/t;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Lhl/t;

    invoke-direct {v0, p2}, Lsm/c;-><init>(Lqm/d;)V

    :goto_0
    iget-object p2, v0, Lhl/t;->k:Ljava/lang/Object;

    sget-object v1, Lrm/a;->b:Lrm/a;

    iget v2, v0, Lhl/t;->l:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p0, v0, Lhl/t;->j:I

    iget-object p1, v0, Lhl/t;->i:Ljava/util/Iterator;

    iget-object v2, v0, Lhl/t;->h:Lpl/c;

    invoke-static {p2}, Lmm/n;->b(Ljava/lang/Object;)V

    move-object p2, v2

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lmm/n;->b(Ljava/lang/Object;)V

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "Validating response for request "

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lpl/c;->P()Ldl/e;

    move-result-object v2

    invoke-virtual {v2}, Ldl/e;->c()Lnl/b;

    move-result-object v2

    invoke-interface {v2}, Lnl/b;->getUrl()Lsl/E;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    sget-object v2, Lhl/q;->a:Lio/b;

    invoke-interface {v2, p2}, Lio/b;->i(Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 p2, 0x0

    move-object v4, p1

    move-object p1, p0

    move p0, p2

    move-object p2, v4

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LBm/p;

    iput-object p2, v0, Lhl/t;->h:Lpl/c;

    iput-object p1, v0, Lhl/t;->i:Ljava/util/Iterator;

    iput p0, v0, Lhl/t;->j:I

    iput v3, v0, Lhl/t;->l:I

    invoke-interface {v2, p2, v0}, LBm/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    return-object v1

    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
