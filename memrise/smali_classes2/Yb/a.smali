.class public final LYb/a;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements LBm/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsm/i;",
        "LBm/q<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Lqm/d<",
        "-",
        "LQj/c;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lsm/e;
    c = "com.memrise.android.aleximmerse.data.GetImmerseItemsPager$invoke$1$1"
    f = "GetImmerseItemsPager.kt"
    l = {
        0x19
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public h:I

.field public synthetic i:I

.field public synthetic j:I

.field public final synthetic k:LYb/b;

.field public final synthetic l:LQj/a;


# direct methods
.method public constructor <init>(LYb/b;LQj/a;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYb/b;",
            "LQj/a;",
            "Lqm/d<",
            "-",
            "LYb/a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LYb/a;->k:LYb/b;

    iput-object p2, p0, LYb/a;->l:LQj/a;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lsm/i;-><init>(ILqm/d;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lqm/d;

    new-instance v0, LYb/a;

    iget-object v1, p0, LYb/a;->k:LYb/b;

    iget-object v2, p0, LYb/a;->l:LQj/a;

    invoke-direct {v0, v1, v2, p3}, LYb/a;-><init>(LYb/b;LQj/a;Lqm/d;)V

    iput p1, v0, LYb/a;->i:I

    iput p2, v0, LYb/a;->j:I

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0, p1}, LYb/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, LYb/a;->i:I

    iget v1, p0, LYb/a;->j:I

    sget-object v2, Lrm/a;->b:Lrm/a;

    iget v3, p0, LYb/a;->h:I

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v4, :cond_0

    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LYb/a;->k:LYb/b;

    iget-object p1, p1, LYb/b;->a:LHb/c;

    mul-int v3, v0, v1

    iput v0, p0, LYb/a;->i:I

    iput v1, p0, LYb/a;->j:I

    iput v4, p0, LYb/a;->h:I

    iget-object v0, p0, LYb/a;->l:LQj/a;

    invoke-virtual {p1, v3, v1, v0, p0}, LHb/c;->a(IILQj/a;Lsm/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_2

    return-object v2

    :cond_2
    return-object p1
.end method
