.class public final Ld0/O;
.super Lsm/h;
.source "SourceFile"

# interfaces
.implements LBm/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsm/h;",
        "LBm/p<",
        "LW0/c;",
        "Lqm/d<",
        "-",
        "Ld0/n;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lsm/e;
    c = "androidx.compose.foundation.text.selection.SelectionGesturesKt$touchSelectionSubsequentPress$downResolution$1"
    f = "SelectionGestures.kt"
    l = {
        0xc3
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:J

.field public final synthetic l:LCm/z;


# direct methods
.method public constructor <init>(JLCm/z;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "LCm/z;",
            "Lqm/d<",
            "-",
            "Ld0/O;",
            ">;)V"
        }
    .end annotation

    iput-wide p1, p0, Ld0/O;->k:J

    iput-object p3, p0, Ld0/O;->l:LCm/z;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lsm/h;-><init>(ILqm/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqm/d;)Lqm/d;
    .locals 4
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

    new-instance v0, Ld0/O;

    iget-wide v1, p0, Ld0/O;->k:J

    iget-object v3, p0, Ld0/O;->l:LCm/z;

    invoke-direct {v0, v1, v2, v3, p2}, Ld0/O;-><init>(JLCm/z;Lqm/d;)V

    iput-object p1, v0, Ld0/O;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LW0/c;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, Ld0/O;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, Ld0/O;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Ld0/O;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lrm/a;->b:Lrm/a;

    iget v1, p0, Ld0/O;->i:I

    iget-object v2, p0, Ld0/O;->l:LCm/z;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Ld0/O;->j:Ljava/lang/Object;

    check-cast v0, LW0/c;

    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ld0/O;->j:Ljava/lang/Object;

    check-cast p1, LW0/c;

    new-instance v1, LSg/M;

    const/4 v4, 0x1

    invoke-direct {v1, v4, v2}, LSg/M;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Ld0/O;->j:Ljava/lang/Object;

    iput v3, p0, Ld0/O;->i:I

    iget-wide v3, p0, Ld0/O;->k:J

    invoke-static {p1, v3, v4, v1, p0}, LF/x;->c(LW0/c;JLSg/M;Lsm/a;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v1

    :goto_0
    check-cast p1, LW0/v;

    if-eqz p1, :cond_3

    iget-wide v1, v2, LCm/z;->b:J

    const-wide v3, 0x7fffffff7fffffffL

    and-long/2addr v1, v3

    const-wide v3, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long p1, v1, v3

    if-eqz p1, :cond_3

    sget-object p1, Ld0/n;->c:Ld0/n;

    return-object p1

    :cond_3
    invoke-interface {v0}, LW0/c;->I()LW0/m;

    move-result-object p1

    iget-object p1, p1, LW0/m;->a:Ljava/lang/Object;

    invoke-static {p1}, Lnm/s;->V(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LW0/v;

    invoke-static {p1}, LBn/f;->h(LW0/v;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, LW0/v;->a()V

    sget-object p1, Ld0/n;->b:Ld0/n;

    return-object p1

    :cond_4
    sget-object p1, Ld0/n;->e:Ld0/n;

    return-object p1
.end method
