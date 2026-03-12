.class public final Lhl/f;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements LBm/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsm/i;",
        "LBm/p<",
        "Lpl/c;",
        "Lqm/d<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lsm/e;
    c = "io.ktor.client.plugins.DefaultResponseValidationKt$addDefaultResponseValidation$1$1"
    f = "DefaultResponseValidation.kt"
    l = {
        0x2a,
        0x30
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public h:Lpl/c;

.field public i:Z

.field public j:I

.field public k:I

.field public synthetic l:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
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

    new-instance v0, Lhl/f;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p2}, Lsm/i;-><init>(ILqm/d;)V

    iput-object p1, v0, Lhl/f;->l:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lpl/c;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, Lhl/f;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, Lhl/f;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lhl/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lhl/f;->l:Ljava/lang/Object;

    check-cast v0, Lpl/c;

    sget-object v1, Lrm/a;->b:Lrm/a;

    iget v2, p0, Lhl/f;->k:I

    const/16 v3, 0x12c

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_0

    iget v1, p0, Lhl/f;->j:I

    iget-object v2, p0, Lhl/f;->h:Lpl/c;

    :try_start_0
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lio/ktor/utils/io/charsets/MalformedInputException; {:try_start_0 .. :try_end_0} :catch_1

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget v2, p0, Lhl/f;->j:I

    iget-boolean v5, p0, Lhl/f;->i:Z

    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lpl/c;->P()Ldl/e;

    move-result-object p1

    invoke-virtual {p1}, Ldl/e;->getAttributes()Lzl/b;

    move-result-object p1

    sget-object v2, Lhl/q;->c:Lzl/a;

    invoke-interface {p1, v2}, Lzl/b;->c(Lzl/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_3

    sget-object p1, Lhl/g;->b:Lio/b;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Skipping default response validation for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lpl/c;->P()Ldl/e;

    move-result-object v0

    invoke-virtual {v0}, Ldl/e;->c()Lnl/b;

    move-result-object v0

    invoke-interface {v0}, Lnl/b;->getUrl()Lsl/E;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lio/b;->i(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_3
    invoke-virtual {v0}, Lpl/c;->e()Lsl/v;

    move-result-object v2

    iget v2, v2, Lsl/v;->b:I

    invoke-virtual {v0}, Lpl/c;->P()Ldl/e;

    move-result-object v6

    if-lt v2, v3, :cond_c

    invoke-virtual {v6}, Ldl/e;->getAttributes()Lzl/b;

    move-result-object v7

    sget-object v8, Lhl/g;->a:Lzl/a;

    invoke-interface {v7, v8}, Lzl/b;->a(Lzl/a;)Z

    move-result v7

    if-eqz v7, :cond_4

    goto/16 :goto_7

    :cond_4
    iput-object v0, p0, Lhl/f;->l:Ljava/lang/Object;

    iput-boolean p1, p0, Lhl/f;->i:Z

    iput v2, p0, Lhl/f;->j:I

    iput v5, p0, Lhl/f;->k:I

    invoke-static {v6, p0}, LB1/r;->i(Ldl/e;Lsm/c;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_5

    goto :goto_1

    :cond_5
    move-object v9, v5

    move v5, p1

    move-object p1, v9

    :goto_0
    check-cast p1, Ldl/e;

    invoke-virtual {p1}, Ldl/e;->getAttributes()Lzl/b;

    move-result-object v6

    sget-object v7, Lhl/g;->a:Lzl/a;

    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-interface {v6, v7, v8}, Lzl/b;->g(Lzl/a;Ljava/lang/Object;)V

    invoke-virtual {p1}, Ldl/e;->d()Lpl/c;

    move-result-object p1

    :try_start_1
    iput-object v0, p0, Lhl/f;->l:Ljava/lang/Object;

    iput-object p1, p0, Lhl/f;->h:Lpl/c;

    iput-boolean v5, p0, Lhl/f;->i:Z

    iput v2, p0, Lhl/f;->j:I

    iput v4, p0, Lhl/f;->k:I

    sget-object v4, LKm/a;->b:Ljava/nio/charset/Charset;

    invoke-static {p1, v4, p0}, LU0/c;->d(Lpl/c;Ljava/nio/charset/Charset;Lsm/c;)Ljava/lang/Object;

    move-result-object v4
    :try_end_1
    .catch Lio/ktor/utils/io/charsets/MalformedInputException; {:try_start_1 .. :try_end_1} :catch_0

    if-ne v4, v1, :cond_6

    :goto_1
    return-object v1

    :cond_6
    move v1, v2

    move-object v2, p1

    move-object p1, v4

    :goto_2
    :try_start_2
    check-cast p1, Ljava/lang/String;
    :try_end_2
    .catch Lio/ktor/utils/io/charsets/MalformedInputException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catch_0
    move v1, v2

    move-object v2, p1

    :catch_1
    const-string p1, "<body failed decoding>"

    :goto_3
    const/16 v4, 0x190

    if-gt v3, v1, :cond_8

    if-lt v1, v4, :cond_7

    goto :goto_4

    :cond_7
    new-instance v1, Lio/ktor/client/plugins/RedirectResponseException;

    invoke-direct {v1, v2, p1}, Lio/ktor/client/plugins/RedirectResponseException;-><init>(Lpl/c;Ljava/lang/String;)V

    goto :goto_6

    :cond_8
    :goto_4
    const/16 v3, 0x1f4

    if-gt v4, v1, :cond_a

    if-lt v1, v3, :cond_9

    goto :goto_5

    :cond_9
    new-instance v1, Lio/ktor/client/plugins/ClientRequestException;

    invoke-direct {v1, v2, p1}, Lio/ktor/client/plugins/ClientRequestException;-><init>(Lpl/c;Ljava/lang/String;)V

    goto :goto_6

    :cond_a
    :goto_5
    if-gt v3, v1, :cond_b

    const/16 v3, 0x258

    if-ge v1, v3, :cond_b

    new-instance v1, Lio/ktor/client/plugins/ServerResponseException;

    invoke-direct {v1, v2, p1}, Lio/ktor/client/plugins/ServerResponseException;-><init>(Lpl/c;Ljava/lang/String;)V

    goto :goto_6

    :cond_b
    new-instance v1, Lio/ktor/client/plugins/ResponseException;

    invoke-direct {v1, v2, p1}, Lio/ktor/client/plugins/ResponseException;-><init>(Lpl/c;Ljava/lang/String;)V

    :goto_6
    sget-object p1, Lhl/g;->b:Lio/b;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Default response validation for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lpl/c;->P()Ldl/e;

    move-result-object v0

    invoke-virtual {v0}, Ldl/e;->c()Lnl/b;

    move-result-object v0

    invoke-interface {v0}, Lnl/b;->getUrl()Lsl/E;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " failed with "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lio/b;->i(Ljava/lang/String;)V

    throw v1

    :cond_c
    :goto_7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
