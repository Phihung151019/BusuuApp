.class public final LO3/b0;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements LBm/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsm/i;",
        "LBm/q<",
        "LO3/x;",
        "LO3/x;",
        "Lqm/d<",
        "-",
        "LO3/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lsm/e;
    c = "androidx.paging.PageFetcherSnapshot$collectAsGenerationalViewportHints$3"
    f = "PageFetcherSnapshot.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic h:LO3/x;

.field public synthetic i:LO3/x;

.field public final synthetic j:LO3/G;


# direct methods
.method public constructor <init>(LO3/G;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LO3/G;",
            "Lqm/d<",
            "-",
            "LO3/b0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LO3/b0;->j:LO3/G;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lsm/i;-><init>(ILqm/d;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LO3/x;

    check-cast p2, LO3/x;

    check-cast p3, Lqm/d;

    new-instance v0, LO3/b0;

    iget-object v1, p0, LO3/b0;->j:LO3/G;

    invoke-direct {v0, v1, p3}, LO3/b0;-><init>(LO3/G;Lqm/d;)V

    iput-object p1, v0, LO3/b0;->h:LO3/x;

    iput-object p2, v0, LO3/b0;->i:LO3/x;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0, p1}, LO3/b0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lrm/a;->b:Lrm/a;

    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LO3/b0;->h:LO3/x;

    iget-object v0, p0, LO3/b0;->i:LO3/x;

    const-string v1, "<this>"

    invoke-static {v0, v1}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "previous"

    invoke-static {p1, v1}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, v0, LO3/x;->a:I

    iget v2, p1, LO3/x;->a:I

    if-le v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    if-ge v1, v2, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    iget-object v1, v0, LO3/x;->b:LO3/Q0;

    iget-object v2, p1, LO3/x;->b:LO3/Q0;

    iget-object v3, p0, LO3/b0;->j:LO3/G;

    invoke-static {v1, v2, v3}, LB/p;->f(LO3/Q0;LO3/Q0;LO3/G;)Z

    move-result v1

    :goto_0
    if-eqz v1, :cond_2

    return-object v0

    :cond_2
    return-object p1
.end method
