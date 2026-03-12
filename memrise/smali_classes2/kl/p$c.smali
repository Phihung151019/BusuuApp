.class public final Lkl/p$c;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements LBm/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkl/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsm/i;",
        "LBm/q<",
        "Lkl/G$a;",
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
    c = "io.ktor.client.plugins.logging.LoggingKt$Logging$2$2"
    f = "Logging.kt"
    l = {
        0x240,
        0x247
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public h:Ljava/util/ArrayList;

.field public i:I

.field public synthetic j:Lkl/G$a;

.field public synthetic k:Lpl/c;

.field public final synthetic l:Z

.field public final synthetic m:Lkl/k;

.field public final synthetic n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkl/K;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic o:Lkl/i;

.field public final synthetic p:Lkl/b;


# direct methods
.method public constructor <init>(ZLkl/k;Ljava/util/List;Lkl/i;Lkl/b;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkl/k;",
            "Ljava/util/List<",
            "Lkl/K;",
            ">;",
            "Lkl/i;",
            "Lkl/b;",
            "Lqm/d<",
            "-",
            "Lkl/p$c;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lkl/p$c;->l:Z

    iput-object p2, p0, Lkl/p$c;->m:Lkl/k;

    iput-object p3, p0, Lkl/p$c;->n:Ljava/util/List;

    iput-object p4, p0, Lkl/p$c;->o:Lkl/i;

    iput-object p5, p0, Lkl/p$c;->p:Lkl/b;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p6}, Lsm/i;-><init>(ILqm/d;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Lkl/G$a;

    check-cast p2, Lpl/c;

    move-object v6, p3

    check-cast v6, Lqm/d;

    new-instance v0, Lkl/p$c;

    iget-object v4, p0, Lkl/p$c;->o:Lkl/i;

    iget-object v5, p0, Lkl/p$c;->p:Lkl/b;

    iget-boolean v1, p0, Lkl/p$c;->l:Z

    iget-object v2, p0, Lkl/p$c;->m:Lkl/k;

    iget-object v3, p0, Lkl/p$c;->n:Ljava/util/List;

    invoke-direct/range {v0 .. v6}, Lkl/p$c;-><init>(ZLkl/k;Ljava/util/List;Lkl/i;Lkl/b;Lqm/d;)V

    iput-object p1, v0, Lkl/p$c;->j:Lkl/G$a;

    iput-object p2, v0, Lkl/p$c;->k:Lpl/c;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lkl/p$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    iget-object v0, p0, Lkl/p$c;->j:Lkl/G$a;

    iget-object v4, p0, Lkl/p$c;->k:Lpl/c;

    sget-object v7, Lrm/a;->b:Lrm/a;

    iget v1, p0, Lkl/p$c;->i:I

    const/4 v8, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    if-ne v1, v8, :cond_0

    invoke-static/range {p1 .. p1}, Lmm/n;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v1, p0, Lkl/p$c;->h:Ljava/util/ArrayList;

    invoke-static/range {p1 .. p1}, Lmm/n;->b(Ljava/lang/Object;)V

    move-object v9, v1

    move-object/from16 v1, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lmm/n;->b(Ljava/lang/Object;)V

    iget-boolean v1, p0, Lkl/p$c;->l:Z

    if-eqz v1, :cond_5

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkl/p$c;->j:Lkl/G$a;

    iput-object v4, p0, Lkl/p$c;->k:Lpl/c;

    iput-object v5, p0, Lkl/p$c;->h:Ljava/util/ArrayList;

    iput v2, p0, Lkl/p$c;->i:I

    iget-object v1, p0, Lkl/p$c;->n:Ljava/util/List;

    iget-object v2, p0, Lkl/p$c;->o:Lkl/i;

    iget-object v3, p0, Lkl/p$c;->p:Lkl/b;

    move-object v6, p0

    invoke-static/range {v1 .. v6}, Lkl/p;->i(Ljava/util/List;Lkl/i;Lkl/b;Lpl/c;Ljava/util/ArrayList;Lsm/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_3

    goto :goto_1

    :cond_3
    move-object v9, v5

    :goto_0
    check-cast v1, Lpl/c;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_4

    const/4 v13, 0x0

    const/16 v14, 0x3e

    const-string v10, "\n"

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v9 .. v14}, Lnm/s;->c0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LBm/l;I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lkl/p$c;->m:Lkl/k;

    invoke-interface {v3, v2}, Lkl/k;->log(Ljava/lang/String;)V

    :cond_4
    invoke-static {v1, v4}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    const/4 v2, 0x0

    iput-object v2, p0, Lkl/p$c;->j:Lkl/G$a;

    iput-object v2, p0, Lkl/p$c;->k:Lpl/c;

    iput-object v2, p0, Lkl/p$c;->h:Ljava/util/ArrayList;

    iput v8, p0, Lkl/p$c;->i:I

    iget-object v0, v0, Lkl/G$a;->a:LFl/d;

    invoke-virtual {v0, v1, p0}, LFl/d;->d(Ljava/lang/Object;Lqm/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_5

    :goto_1
    return-object v7

    :cond_5
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
