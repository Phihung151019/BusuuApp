.class public final LF/T0$a;
.super Lsm/h;
.source "SourceFile"

# interfaces
.implements LBm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LF/T0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsm/h;",
        "LBm/p<",
        "LW0/c;",
        "Lqm/d<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lsm/e;
    c = "androidx.compose.foundation.gestures.TapGestureDetectorKt$detectTapAndPress$2$1"
    f = "TapGestureDetector.kt"
    l = {
        0xfb,
        0x101
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public i:LNm/z0;

.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:LNm/C;

.field public final synthetic m:Lsm/i;

.field public final synthetic n:LBm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBm/l<",
            "LI0/c;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic o:LF/n0;


# direct methods
.method public constructor <init>(LNm/C;LBm/q;LBm/l;LF/n0;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LNm/C;",
            "LBm/q<",
            "-",
            "LF/k0;",
            "-",
            "LI0/c;",
            "-",
            "Lqm/d<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "LBm/l<",
            "-",
            "LI0/c;",
            "Lkotlin/Unit;",
            ">;",
            "LF/n0;",
            "Lqm/d<",
            "-",
            "LF/T0$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LF/T0$a;->l:LNm/C;

    check-cast p2, Lsm/i;

    iput-object p2, p0, LF/T0$a;->m:Lsm/i;

    iput-object p3, p0, LF/T0$a;->n:LBm/l;

    iput-object p4, p0, LF/T0$a;->o:LF/n0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lsm/h;-><init>(ILqm/d;)V

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

    new-instance v0, LF/T0$a;

    iget-object v3, p0, LF/T0$a;->n:LBm/l;

    iget-object v4, p0, LF/T0$a;->o:LF/n0;

    iget-object v1, p0, LF/T0$a;->l:LNm/C;

    iget-object v2, p0, LF/T0$a;->m:Lsm/i;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LF/T0$a;-><init>(LNm/C;LBm/q;LBm/l;LF/n0;Lqm/d;)V

    iput-object p1, v0, LF/T0$a;->k:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LW0/c;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, LF/T0$a;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, LF/T0$a;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, LF/T0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lrm/a;->b:Lrm/a;

    iget v1, p0, LF/T0$a;->j:I

    iget-object v2, p0, LF/T0$a;->l:LNm/C;

    const/4 v3, 0x2

    const/4 v4, 0x1

    iget-object v5, p0, LF/T0$a;->o:LF/n0;

    const/4 v6, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, LF/T0$a;->k:Ljava/lang/Object;

    check-cast v0, LNm/k0;

    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, LF/T0$a;->i:LNm/z0;

    iget-object v4, p0, LF/T0$a;->k:Ljava/lang/Object;

    check-cast v4, LW0/c;

    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LF/T0$a;->k:Ljava/lang/Object;

    check-cast p1, LW0/c;

    sget-object v1, LF/P0;->a:LF/P0$a;

    sget-object v1, LNm/E;->e:LNm/E;

    new-instance v7, LF/T0$a$d;

    invoke-direct {v7, v5, v6}, LF/T0$a$d;-><init>(LF/n0;Lqm/d;)V

    invoke-static {v2, v6, v1, v7, v4}, LNm/f;->c(LNm/C;Lqm/f;LNm/E;LBm/p;I)LNm/z0;

    move-result-object v1

    iput-object p1, p0, LF/T0$a;->k:Ljava/lang/Object;

    iput-object v1, p0, LF/T0$a;->i:LNm/z0;

    iput v4, p0, LF/T0$a;->j:I

    const/4 v4, 0x3

    invoke-static {p1, p0, v4}, LF/P0;->c(LW0/c;Lsm/h;I)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_3

    goto :goto_1

    :cond_3
    move-object v9, v4

    move-object v4, p1

    move-object p1, v9

    :goto_0
    check-cast p1, LW0/v;

    invoke-virtual {p1}, LW0/v;->a()V

    sget-object v7, LF/P0;->a:LF/P0$a;

    iget-object v8, p0, LF/T0$a;->m:Lsm/i;

    if-eq v8, v7, :cond_4

    new-instance v7, LF/T0$a$a;

    invoke-direct {v7, v8, v5, p1, v6}, LF/T0$a$a;-><init>(LBm/q;LF/n0;LW0/v;Lqm/d;)V

    invoke-static {v2, v1, v7}, LF/P0;->f(LNm/C;LNm/k0;LBm/p;)LNm/z0;

    :cond_4
    iput-object v1, p0, LF/T0$a;->k:Ljava/lang/Object;

    iput-object v6, p0, LF/T0$a;->i:LNm/z0;

    iput v3, p0, LF/T0$a;->j:I

    sget-object p1, LW0/n;->c:LW0/n;

    invoke-static {v4, p1, p0}, LF/P0;->h(LW0/c;LW0/n;Lsm/a;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    :goto_1
    return-object v0

    :cond_5
    move-object v0, v1

    :goto_2
    check-cast p1, LW0/v;

    if-nez p1, :cond_6

    new-instance p1, LF/T0$a$b;

    invoke-direct {p1, v5, v6}, LF/T0$a$b;-><init>(LF/n0;Lqm/d;)V

    invoke-static {v2, v0, p1}, LF/P0;->f(LNm/C;LNm/k0;LBm/p;)LNm/z0;

    goto :goto_3

    :cond_6
    invoke-virtual {p1}, LW0/v;->a()V

    new-instance v1, LF/T0$a$c;

    invoke-direct {v1, v5, v6}, LF/T0$a$c;-><init>(LF/n0;Lqm/d;)V

    invoke-static {v2, v0, v1}, LF/P0;->f(LNm/C;LNm/k0;LBm/p;)LNm/z0;

    iget-wide v0, p1, LW0/v;->c:J

    new-instance p1, LI0/c;

    invoke-direct {p1, v0, v1}, LI0/c;-><init>(J)V

    iget-object v0, p0, LF/T0$a;->n:LBm/l;

    invoke-interface {v0, p1}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
