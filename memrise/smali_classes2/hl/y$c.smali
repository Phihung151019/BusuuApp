.class public final Lhl/y$c;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements LBm/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhl/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsm/i;",
        "LBm/s<",
        "Lil/p;",
        "Lpl/c;",
        "LHl/j;",
        "LGl/a;",
        "Lqm/d<",
        "-",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lsm/e;
    c = "io.ktor.client.plugins.HttpPlainTextKt$HttpPlainText$2$2"
    f = "HttpPlainText.kt"
    l = {
        0x93
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public h:I

.field public synthetic i:Lpl/c;

.field public synthetic j:LHl/j;

.field public synthetic k:LGl/a;

.field public final synthetic l:Ljava/nio/charset/Charset;


# direct methods
.method public constructor <init>(Ljava/nio/charset/Charset;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/charset/Charset;",
            "Lqm/d<",
            "-",
            "Lhl/y$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lhl/y$c;->l:Ljava/nio/charset/Charset;

    const/4 p1, 0x5

    invoke-direct {p0, p1, p2}, Lsm/i;-><init>(ILqm/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lhl/y$c;->i:Lpl/c;

    iget-object v1, p0, Lhl/y$c;->j:LHl/j;

    iget-object v2, p0, Lhl/y$c;->k:LGl/a;

    sget-object v3, Lrm/a;->b:Lrm/a;

    iget v4, p0, Lhl/y$c;->h:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_1

    if-ne v4, v5, :cond_0

    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    iget-object p1, v2, LGl/a;->a:Lkotlin/reflect/KClass;

    const-class v2, Ljava/lang/String;

    invoke-static {v2}, LCm/B;->a(Ljava/lang/Class;)LCm/e;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return-object v6

    :cond_2
    iput-object v0, p0, Lhl/y$c;->i:Lpl/c;

    iput-object v6, p0, Lhl/y$c;->j:LHl/j;

    iput-object v6, p0, Lhl/y$c;->k:LGl/a;

    iput v5, p0, Lhl/y$c;->h:I

    invoke-static {v1, p0}, LD8/C4;->p(LHl/j;Lsm/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_3

    return-object v3

    :cond_3
    :goto_0
    check-cast p1, Lhn/i;

    invoke-virtual {v0}, Lpl/c;->P()Ldl/e;

    move-result-object v0

    sget-object v1, Lhl/y;->a:Lio/b;

    invoke-virtual {v0}, Ldl/e;->d()Lpl/c;

    move-result-object v1

    invoke-static {v1}, Lsl/r;->b(Lsl/p;)Lsl/c;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {v1}, Lsl/e;->a(Lsl/c;)Ljava/nio/charset/Charset;

    move-result-object v6

    :cond_4
    if-nez v6, :cond_5

    iget-object v6, p0, Lhl/y$c;->l:Ljava/nio/charset/Charset;

    :cond_5
    sget-object v1, Lhl/y;->a:Lio/b;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Reading response body for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ldl/e;->c()Lnl/b;

    move-result-object v0

    invoke-interface {v0}, Lnl/b;->getUrl()Lsl/E;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " as String with charset "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lio/b;->i(Ljava/lang/String;)V

    invoke-static {p1, v6}, LB1/n;->j(Lhn/i;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lil/p;

    check-cast p2, Lpl/c;

    check-cast p3, LHl/j;

    check-cast p4, LGl/a;

    check-cast p5, Lqm/d;

    new-instance p1, Lhl/y$c;

    iget-object v0, p0, Lhl/y$c;->l:Ljava/nio/charset/Charset;

    invoke-direct {p1, v0, p5}, Lhl/y$c;-><init>(Ljava/nio/charset/Charset;Lqm/d;)V

    iput-object p2, p1, Lhl/y$c;->i:Lpl/c;

    iput-object p3, p1, Lhl/y$c;->j:LHl/j;

    iput-object p4, p1, Lhl/y$c;->k:LGl/a;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lhl/y$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
