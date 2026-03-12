.class public final Lkl/t;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements LBm/p;


# annotations
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
    c = "io.ktor.client.plugins.logging.LoggingKt$Logging$2$logRequestBody$4"
    f = "Logging.kt"
    l = {
        0x2fd
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public h:Ljava/nio/charset/Charset;

.field public i:I

.field public final synthetic j:LHl/a;

.field public final synthetic k:Ljava/nio/charset/Charset;

.field public final synthetic l:Ljava/lang/StringBuilder;

.field public final synthetic m:Lkl/f;


# direct methods
.method public constructor <init>(LHl/a;Ljava/nio/charset/Charset;Ljava/lang/StringBuilder;Lkl/f;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LHl/a;",
            "Ljava/nio/charset/Charset;",
            "Ljava/lang/StringBuilder;",
            "Lkl/f;",
            "Lqm/d<",
            "-",
            "Lkl/t;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lkl/t;->j:LHl/a;

    iput-object p2, p0, Lkl/t;->k:Ljava/nio/charset/Charset;

    iput-object p3, p0, Lkl/t;->l:Ljava/lang/StringBuilder;

    iput-object p4, p0, Lkl/t;->m:Lkl/f;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lsm/i;-><init>(ILqm/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqm/d;)Lqm/d;
    .locals 6
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

    new-instance v0, Lkl/t;

    iget-object v3, p0, Lkl/t;->l:Ljava/lang/StringBuilder;

    iget-object v4, p0, Lkl/t;->m:Lkl/f;

    iget-object v1, p0, Lkl/t;->j:LHl/a;

    iget-object v2, p0, Lkl/t;->k:Ljava/nio/charset/Charset;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lkl/t;-><init>(LHl/a;Ljava/nio/charset/Charset;Ljava/lang/StringBuilder;Lkl/f;Lqm/d;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LNm/C;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, Lkl/t;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, Lkl/t;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lkl/t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lrm/a;->b:Lrm/a;

    iget v1, p0, Lkl/t;->i:I

    const-string v2, "toString(...)"

    const/4 v3, 0x1

    iget-object v4, p0, Lkl/t;->m:Lkl/f;

    iget-object v5, p0, Lkl/t;->l:Ljava/lang/StringBuilder;

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lkl/t;->h:Ljava/nio/charset/Charset;

    :try_start_0
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Lkl/t;->j:LHl/a;

    iget-object v1, p0, Lkl/t;->k:Ljava/nio/charset/Charset;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iput-object v1, p0, Lkl/t;->h:Ljava/nio/charset/Charset;

    iput v3, p0, Lkl/t;->i:I

    invoke-static {p1, p0}, LD8/C4;->p(LHl/j;Lsm/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, v1

    :goto_0
    check-cast p1, Lhn/i;

    invoke-static {p1, v0}, LB1/n;->j(Lhn/i;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_3

    :try_start_3
    const-string p1, "[request body omitted]"

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_3

    :cond_3
    :goto_2
    const-string v0, "BODY START"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0xa

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p1, "BODY END"

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Lkl/f;->c(Ljava/lang/String;)V

    invoke-virtual {v4}, Lkl/f;->a()V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :goto_3
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Lkl/f;->c(Ljava/lang/String;)V

    invoke-virtual {v4}, Lkl/f;->a()V

    throw p1
.end method
