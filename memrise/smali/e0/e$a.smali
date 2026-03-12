.class public final Le0/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQm/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le0/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic b:LCm/A;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LCm/A<",
            "LNm/k0;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:LNm/C;

.field public final synthetic d:LBm/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBm/p<",
            "Ljava/lang/Object;",
            "Lqm/d<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LCm/A;LNm/C;LBm/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LCm/A<",
            "LNm/k0;",
            ">;",
            "LNm/C;",
            "LBm/p<",
            "Ljava/lang/Object;",
            "-",
            "Lqm/d<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le0/e$a;->b:LCm/A;

    iput-object p2, p0, Le0/e$a;->c:LNm/C;

    iput-object p3, p0, Le0/e$a;->d:LBm/p;

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;Lqm/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lqm/d<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Le0/e$a$b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Le0/e$a$b;

    iget v1, v0, Le0/e$a$b;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Le0/e$a$b;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Le0/e$a$b;

    invoke-direct {v0, p0, p2}, Le0/e$a$b;-><init>(Le0/e$a;Lqm/d;)V

    :goto_0
    iget-object p2, v0, Le0/e$a$b;->j:Ljava/lang/Object;

    sget-object v1, Lrm/a;->b:Lrm/a;

    iget v2, v0, Le0/e$a$b;->l:I

    iget-object v3, p0, Le0/e$a;->b:LCm/A;

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Le0/e$a$b;->h:Ljava/lang/Object;

    invoke-static {p2}, Lmm/n;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lmm/n;->b(Ljava/lang/Object;)V

    iget-object p2, v3, LCm/A;->b:Ljava/lang/Object;

    check-cast p2, LNm/k0;

    if-eqz p2, :cond_3

    new-instance v2, Landroidx/compose/material/AnchoredDragFinishedSignal;

    invoke-direct {v2}, Landroidx/compose/material/AnchoredDragFinishedSignal;-><init>()V

    invoke-interface {p2, v2}, LNm/k0;->k(Ljava/util/concurrent/CancellationException;)V

    iput-object p1, v0, Le0/e$a$b;->h:Ljava/lang/Object;

    iput-object p2, v0, Le0/e$a$b;->i:LNm/k0;

    iput v4, v0, Le0/e$a$b;->l:I

    invoke-interface {p2, v0}, LNm/k0;->N(Lsm/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p2, LNm/E;->e:LNm/E;

    new-instance v0, Le0/e$a$a;

    iget-object v1, p0, Le0/e$a;->d:LBm/p;

    iget-object v2, p0, Le0/e$a;->c:LNm/C;

    const/4 v5, 0x0

    invoke-direct {v0, v1, p1, v2, v5}, Le0/e$a$a;-><init>(LBm/p;Ljava/lang/Object;LNm/C;Lqm/d;)V

    invoke-static {v2, v5, p2, v0, v4}, LNm/f;->c(LNm/C;Lqm/f;LNm/E;LBm/p;I)LNm/z0;

    move-result-object p1

    iput-object p1, v3, LCm/A;->b:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
