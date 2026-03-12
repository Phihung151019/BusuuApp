.class public final Lgc/g;
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
    c = "com.memrise.android.aleximmerse.presentation.tooltip.VideoActionTooltipKt$ProgressSummary$2$1"
    f = "VideoActionTooltip.kt"
    l = {
        0xa3
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public h:I

.field public final synthetic i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgc/a;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic j:LBm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBm/l<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic k:Ln0/f0;


# direct methods
.method public constructor <init>(Ljava/util/List;LBm/l;Ln0/f0;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lgc/a;",
            ">;",
            "LBm/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Ln0/f0;",
            "Lqm/d<",
            "-",
            "Lgc/g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lgc/g;->i:Ljava/util/List;

    iput-object p2, p0, Lgc/g;->j:LBm/l;

    iput-object p3, p0, Lgc/g;->k:Ln0/f0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lsm/i;-><init>(ILqm/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqm/d;)Lqm/d;
    .locals 3
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

    new-instance p1, Lgc/g;

    iget-object v0, p0, Lgc/g;->j:LBm/l;

    iget-object v1, p0, Lgc/g;->k:Ln0/f0;

    iget-object v2, p0, Lgc/g;->i:Ljava/util/List;

    invoke-direct {p1, v2, v0, v1, p2}, Lgc/g;-><init>(Ljava/util/List;LBm/l;Ln0/f0;Lqm/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LNm/C;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, Lgc/g;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, Lgc/g;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lgc/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lrm/a;->b:Lrm/a;

    iget v1, p0, Lgc/g;->h:I

    iget-object v2, p0, Lgc/g;->k:Ln0/f0;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    :goto_0
    invoke-interface {v2}, Ln0/f0;->y()I

    move-result p1

    iget-object v1, p0, Lgc/g;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v3

    if-ge p1, v1, :cond_3

    new-instance p1, Ljava/lang/Integer;

    const v1, 0x7f120016

    invoke-direct {p1, v1}, Ljava/lang/Integer;-><init>(I)V

    iget-object v1, p0, Lgc/g;->j:LBm/l;

    invoke-interface {v1, p1}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iput v3, p0, Lgc/g;->h:I

    const-wide/16 v4, 0x7d0

    invoke-static {v4, v5, p0}, LNm/M;->b(JLqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_1
    invoke-interface {v2}, Ln0/f0;->y()I

    move-result p1

    add-int/2addr p1, v3

    invoke-interface {v2, p1}, Ln0/f0;->x(I)V

    goto :goto_0

    :cond_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
