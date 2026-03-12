.class public final Ljl/b$c;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements LBm/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljl/b;
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
    c = "io.ktor.client.plugins.contentnegotiation.ContentNegotiationKt$ContentNegotiation$2$2"
    f = "ContentNegotiation.kt"
    l = {
        0x12b
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public h:I

.field public synthetic i:Lpl/c;

.field public synthetic j:LHl/j;

.field public synthetic k:LGl/a;

.field public final synthetic l:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lkotlin/reflect/KClass<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final synthetic m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljl/a$a;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic n:Lil/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lil/b<",
            "Ljl/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lil/b;Ljava/util/List;Ljava/util/Set;Lqm/d;)V
    .locals 0

    iput-object p3, p0, Ljl/b$c;->l:Ljava/util/Set;

    iput-object p2, p0, Ljl/b$c;->m:Ljava/util/List;

    iput-object p1, p0, Ljl/b$c;->n:Lil/b;

    const/4 p1, 0x5

    invoke-direct {p0, p1, p4}, Lsm/i;-><init>(ILqm/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Ljl/b$c;->i:Lpl/c;

    iget-object v5, p0, Ljl/b$c;->j:LHl/j;

    iget-object v4, p0, Ljl/b$c;->k:LGl/a;

    sget-object v9, Lrm/a;->b:Lrm/a;

    iget v1, p0, Ljl/b$c;->h:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    invoke-static {v0}, Lsl/r;->b(Lsl/p;)Lsl/c;

    move-result-object v6

    const/4 p1, 0x0

    if-nez v6, :cond_2

    return-object p1

    :cond_2
    invoke-static {v0}, LU0/c;->g(Lpl/c;)Lnl/b;

    move-result-object v1

    invoke-interface {v1}, Lsl/p;->a()Lsl/k;

    move-result-object v1

    sget-object v3, LKm/a;->b:Ljava/nio/charset/Charset;

    const-string v7, "<this>"

    invoke-static {v1, v7}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "defaultCharset"

    invoke-static {v3, v8}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "Accept-Charset"

    invoke-interface {v1, v8}, Lzl/m;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lsl/n;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v8, LQ4/x;

    const/4 v10, 0x1

    invoke-direct {v8, v10}, LQ4/x;-><init>(I)V

    invoke-static {v1, v8}, Lnm/s;->r0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lsl/h;

    iget-object v8, v8, Lsl/h;->a:Ljava/lang/String;

    const-string v10, "*"

    invoke-static {v8, v10}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    move-object v1, v3

    goto :goto_0

    :cond_4
    sget-object v10, LKm/a;->a:LKm/a;

    invoke-static {v10, v7}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "name"

    invoke-static {v8, v10}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, Ljava/nio/charset/Charset;->isSupported(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-static {v8}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    const-string v7, "forName(...)"

    invoke-static {v1, v7}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    move-object v1, p1

    :goto_0
    if-nez v1, :cond_6

    move-object v7, v3

    goto :goto_1

    :cond_6
    move-object v7, v1

    :goto_1
    invoke-static {v0}, LU0/c;->g(Lpl/c;)Lnl/b;

    move-result-object v0

    invoke-interface {v0}, Lnl/b;->getUrl()Lsl/E;

    move-result-object v3

    iput-object p1, p0, Ljl/b$c;->i:Lpl/c;

    iput-object p1, p0, Ljl/b$c;->j:LHl/j;

    iput-object p1, p0, Ljl/b$c;->k:LGl/a;

    iput v2, p0, Ljl/b$c;->h:I

    iget-object v1, p0, Ljl/b$c;->l:Ljava/util/Set;

    iget-object v2, p0, Ljl/b$c;->m:Ljava/util/List;

    move-object v8, p0

    invoke-static/range {v1 .. v8}, Ljl/b;->b(Ljava/util/Set;Ljava/util/List;Lsl/E;LGl/a;Ljava/lang/Object;Lsl/c;Ljava/nio/charset/Charset;Lsm/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v9, :cond_7

    return-object v9

    :cond_7
    return-object p1
.end method

.method public final o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lil/p;

    check-cast p2, Lpl/c;

    check-cast p3, LHl/j;

    check-cast p4, LGl/a;

    check-cast p5, Lqm/d;

    new-instance p1, Ljl/b$c;

    iget-object v0, p0, Ljl/b$c;->m:Ljava/util/List;

    iget-object v1, p0, Ljl/b$c;->n:Lil/b;

    iget-object v2, p0, Ljl/b$c;->l:Ljava/util/Set;

    invoke-direct {p1, v1, v0, v2, p5}, Ljl/b$c;-><init>(Lil/b;Ljava/util/List;Ljava/util/Set;Lqm/d;)V

    iput-object p2, p1, Ljl/b$c;->i:Lpl/c;

    iput-object p3, p1, Ljl/b$c;->j:LHl/j;

    iput-object p4, p1, Ljl/b$c;->k:LGl/a;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Ljl/b$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
