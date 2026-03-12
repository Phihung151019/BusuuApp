.class public final Ldk/c;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements LBm/s;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsm/i;",
        "LBm/s<",
        "Ljava/lang/String;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Ljava/lang/String;",
        "Lqm/d<",
        "-",
        "LFj/a;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lsm/e;
    c = "com.memrise.wordlists.data.GetCommunityWordlistsPager$invoke$1$1"
    f = "GetCommunityWordlistsPager.kt"
    l = {
        0x1d
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public h:I

.field public synthetic i:Ljava/lang/String;

.field public synthetic j:I

.field public synthetic k:I

.field public synthetic l:Ljava/lang/String;

.field public final synthetic m:Ldk/d;


# direct methods
.method public constructor <init>(Ldk/d;Lqm/d;)V
    .locals 0

    iput-object p1, p0, Ldk/c;->m:Ldk/d;

    const/4 p1, 0x5

    invoke-direct {p0, p1, p2}, Lsm/i;-><init>(ILqm/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v1, p0, Ldk/c;->i:Ljava/lang/String;

    iget v0, p0, Ldk/c;->j:I

    iget v2, p0, Ldk/c;->k:I

    iget-object v4, p0, Ldk/c;->l:Ljava/lang/String;

    sget-object v7, Lrm/a;->b:Lrm/a;

    iget v3, p0, Ldk/c;->h:I

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v5, :cond_0

    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ldk/c;->m:Ldk/d;

    iget-object p1, p1, Ldk/d;->a:LDd/f;

    move v3, v2

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v0}, Ljava/lang/Integer;-><init>(I)V

    move v6, v3

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v6}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x0

    iput-object v8, p0, Ldk/c;->i:Ljava/lang/String;

    iput-object v8, p0, Ldk/c;->l:Ljava/lang/String;

    iput v0, p0, Ldk/c;->j:I

    iput v6, p0, Ldk/c;->k:I

    iput v5, p0, Ldk/c;->h:I

    iget-object v0, p1, LDd/f;->a:LFj/e;

    const/4 v5, 0x1

    move-object v6, p0

    invoke-interface/range {v0 .. v6}, LFj/e;->e(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZLsm/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_2

    return-object v7

    :cond_2
    return-object p1
.end method

.method public final o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    check-cast p4, Ljava/lang/String;

    check-cast p5, Lqm/d;

    new-instance v0, Ldk/c;

    iget-object v1, p0, Ldk/c;->m:Ldk/d;

    invoke-direct {v0, v1, p5}, Ldk/c;-><init>(Ldk/d;Lqm/d;)V

    iput-object p1, v0, Ldk/c;->i:Ljava/lang/String;

    iput p2, v0, Ldk/c;->j:I

    iput p3, v0, Ldk/c;->k:I

    iput-object p4, v0, Ldk/c;->l:Ljava/lang/String;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Ldk/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
