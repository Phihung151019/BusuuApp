.class public final Lkk/D;
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
    c = "com.memrise.wordlists.presentation.details.WordlistDetailsScreenKt$WordlistDetailsContentBody$2$1"
    f = "WordlistDetailsScreen.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic h:LP3/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LP3/d<",
            "LWd/a;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic i:LP3/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LP3/d<",
            "LWd/a;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic j:LL/P;

.field public final synthetic k:Lhk/c$a;

.field public final synthetic l:LB1/d;

.field public final synthetic m:Ln0/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln0/h0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LP3/d;LP3/d;LL/P;Lhk/c$a;LB1/d;Ln0/h0;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LP3/d<",
            "LWd/a;",
            ">;",
            "LP3/d<",
            "LWd/a;",
            ">;",
            "LL/P;",
            "Lhk/c$a;",
            "LB1/d;",
            "Ln0/h0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lqm/d<",
            "-",
            "Lkk/D;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lkk/D;->h:LP3/d;

    iput-object p2, p0, Lkk/D;->i:LP3/d;

    iput-object p3, p0, Lkk/D;->j:LL/P;

    iput-object p4, p0, Lkk/D;->k:Lhk/c$a;

    iput-object p5, p0, Lkk/D;->l:LB1/d;

    iput-object p6, p0, Lkk/D;->m:Ln0/h0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lsm/i;-><init>(ILqm/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqm/d;)Lqm/d;
    .locals 8
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

    new-instance v0, Lkk/D;

    iget-object v5, p0, Lkk/D;->l:LB1/d;

    iget-object v6, p0, Lkk/D;->m:Ln0/h0;

    iget-object v1, p0, Lkk/D;->h:LP3/d;

    iget-object v2, p0, Lkk/D;->i:LP3/d;

    iget-object v3, p0, Lkk/D;->j:LL/P;

    iget-object v4, p0, Lkk/D;->k:Lhk/c$a;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lkk/D;-><init>(LP3/d;LP3/d;LL/P;Lhk/c$a;LB1/d;Ln0/h0;Lqm/d;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LNm/C;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, Lkk/D;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, Lkk/D;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lkk/D;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lrm/a;->b:Lrm/a;

    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lkk/D;->h:LP3/d;

    invoke-virtual {p1}, LP3/d;->c()I

    move-result v0

    const/16 v1, 0x64

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lez v0, :cond_0

    invoke-virtual {p1}, LP3/d;->c()I

    move-result v0

    if-gt v0, v1, :cond_0

    invoke-virtual {p1}, LP3/d;->d()LO3/m;

    move-result-object p1

    iget-object p1, p1, LO3/m;->a:LO3/E;

    instance-of p1, p1, LO3/E$c;

    if-eqz p1, :cond_0

    move p1, v3

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    iget-object v0, p0, Lkk/D;->i:LP3/d;

    invoke-virtual {v0}, LP3/d;->c()I

    move-result v4

    if-lez v4, :cond_1

    invoke-virtual {v0}, LP3/d;->c()I

    move-result v4

    if-gt v4, v1, :cond_1

    invoke-virtual {v0}, LP3/d;->d()LO3/m;

    move-result-object v0

    iget-object v0, v0, LO3/m;->a:LO3/E;

    instance-of v0, v0, LO3/E$c;

    if-eqz v0, :cond_1

    move v0, v3

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    if-nez p1, :cond_2

    if-eqz v0, :cond_9

    :cond_2
    iget-object p1, p0, Lkk/D;->j:LL/P;

    invoke-virtual {p1}, LL/P;->i()LL/y;

    move-result-object v0

    invoke-interface {v0}, LL/y;->a()J

    move-result-wide v0

    const-wide v4, 0xffffffffL

    and-long/2addr v0, v4

    long-to-int v0, v0

    iget-object v1, p0, Lkk/D;->l:LB1/d;

    invoke-interface {v1, v0}, LB1/d;->A0(I)F

    move-result v0

    invoke-virtual {p1}, LL/P;->i()LL/y;

    move-result-object v4

    invoke-interface {v4}, LL/y;->k()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v5, v2

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LL/n;

    invoke-interface {v6}, LL/n;->a()I

    move-result v6

    add-int/2addr v5, v6

    goto :goto_2

    :cond_3
    invoke-interface {v1, v5}, LB1/d;->A0(I)F

    move-result v1

    invoke-static {v1, v0}, LB1/h;->a(FF)I

    move-result v0

    if-gez v0, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p1}, LL/P;->i()LL/y;

    move-result-object p1

    invoke-interface {p1}, LL/y;->k()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 v0, p1, -0x1

    iget-object v1, p0, Lkk/D;->k:Lhk/c$a;

    iget-object v4, v1, Lhk/c$a;->c:Lhk/a;

    iget-object v5, v1, Lhk/c$a;->a:LFj/b;

    if-eqz v4, :cond_6

    iget-boolean v4, v4, Lhk/a;->b:Z

    if-ne v4, v3, :cond_6

    iget v1, v5, LFj/b;->q:I

    if-lez v1, :cond_5

    add-int/lit8 v0, p1, -0x2

    :cond_5
    add-int/lit8 v0, v0, 0x3

    iget p1, v5, LFj/b;->r:I

    if-lt v0, p1, :cond_8

    goto :goto_3

    :cond_6
    iget-object v1, v1, Lhk/c$a;->b:Lhk/a;

    if-eqz v1, :cond_8

    iget-boolean v1, v1, Lhk/a;->b:Z

    if-ne v1, v3, :cond_8

    iget v1, v5, LFj/b;->r:I

    if-lez v1, :cond_7

    add-int/lit8 v0, p1, -0x2

    :cond_7
    add-int/lit8 v0, v0, 0x3

    iget p1, v5, LFj/b;->q:I

    if-lt v0, p1, :cond_8

    :goto_3
    move v2, v3

    :cond_8
    :goto_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v0, p0, Lkk/D;->m:Ln0/h0;

    invoke-interface {v0, p1}, Ln0/h0;->setValue(Ljava/lang/Object;)V

    :cond_9
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
