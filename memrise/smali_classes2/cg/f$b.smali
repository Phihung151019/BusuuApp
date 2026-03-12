.class public final Lcg/f$b;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements LBm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcg/f;->a(Leg/n;Leg/k;LC0/j;LO/S;LBm/a;LBm/l;ZZLn0/i;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "com.memrise.android.recommendations.presentation.MiniPlayerKt$MiniPlayer$3$1"
    f = "MiniPlayer.kt"
    l = {
        0x4a
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public h:I

.field public final synthetic i:LO/S;

.field public final synthetic j:Leg/b;

.field public final synthetic k:LBm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBm/l<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic l:Ln0/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln0/h0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LO/S;Leg/b;LBm/l;Ln0/h0;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LO/S;",
            "Leg/b;",
            "LBm/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Ln0/h0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lqm/d<",
            "-",
            "Lcg/f$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcg/f$b;->i:LO/S;

    iput-object p2, p0, Lcg/f$b;->j:Leg/b;

    iput-object p3, p0, Lcg/f$b;->k:LBm/l;

    iput-object p4, p0, Lcg/f$b;->l:Ln0/h0;

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

    new-instance v0, Lcg/f$b;

    iget-object v3, p0, Lcg/f$b;->k:LBm/l;

    iget-object v4, p0, Lcg/f$b;->l:Ln0/h0;

    iget-object v1, p0, Lcg/f$b;->i:LO/S;

    iget-object v2, p0, Lcg/f$b;->j:Leg/b;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcg/f$b;-><init>(LO/S;Leg/b;LBm/l;Ln0/h0;Lqm/d;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LNm/C;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, Lcg/f$b;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, Lcg/f$b;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcg/f$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lrm/a;->b:Lrm/a;

    iget v1, p0, Lcg/f$b;->h:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    new-instance p1, LWb/r;

    const/4 v1, 0x1

    iget-object v3, p0, Lcg/f$b;->i:LO/S;

    invoke-direct {p1, v3, v1}, LWb/r;-><init>(LO/S;I)V

    invoke-static {p1}, LD8/L3;->q(LBm/a;)LQm/Z;

    move-result-object p1

    new-instance v1, Lcg/f$b$a;

    iget-object v3, p0, Lcg/f$b;->k:LBm/l;

    iget-object v4, p0, Lcg/f$b;->l:Ln0/h0;

    iget-object v5, p0, Lcg/f$b;->j:Leg/b;

    invoke-direct {v1, v5, v3, v4}, Lcg/f$b$a;-><init>(Leg/b;LBm/l;Ln0/h0;)V

    iput v2, p0, Lcg/f$b;->h:I

    invoke-virtual {p1, v1, p0}, LQm/a;->c(LQm/h;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
