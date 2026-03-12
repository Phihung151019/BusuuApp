.class public final Lfb/j$c;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements LBm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfb/j;->p(Ljava/lang/String;Lvf/a$x;Lfb/r;)V
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
    c = "com.memrise.aibuddies.presentation.chat.AiBuddyChatViewModelImpl$startSession$1"
    f = "AiBuddyChatViewModel.kt"
    l = {
        0xab
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public h:I

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Lfb/j;

.field public final synthetic k:Lvf/a$x;

.field public final synthetic l:Lfb/r;


# direct methods
.method public constructor <init>(Lfb/j;Lfb/r;Ljava/lang/String;Lqm/d;Lvf/a$x;)V
    .locals 0

    iput-object p3, p0, Lfb/j$c;->i:Ljava/lang/String;

    iput-object p1, p0, Lfb/j$c;->j:Lfb/j;

    iput-object p5, p0, Lfb/j$c;->k:Lvf/a$x;

    iput-object p2, p0, Lfb/j$c;->l:Lfb/r;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lsm/i;-><init>(ILqm/d;)V

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

    new-instance v0, Lfb/j$c;

    iget-object v5, p0, Lfb/j$c;->k:Lvf/a$x;

    iget-object v2, p0, Lfb/j$c;->l:Lfb/r;

    iget-object v1, p0, Lfb/j$c;->j:Lfb/j;

    iget-object v3, p0, Lfb/j$c;->i:Ljava/lang/String;

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lfb/j$c;-><init>(Lfb/j;Lfb/r;Ljava/lang/String;Lqm/d;Lvf/a$x;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LNm/C;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, Lfb/j$c;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, Lfb/j$c;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lfb/j$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lfb/j$c;->j:Lfb/j;

    iget-object v1, v0, Lfb/j;->i:LQm/l0;

    sget-object v2, Lrm/a;->b:Lrm/a;

    iget v3, p0, Lfb/j$c;->h:I

    iget-object v4, p0, Lfb/j$c;->l:Lfb/r;

    iget-object v5, p0, Lfb/j$c;->k:Lvf/a$x;

    const/4 v6, 0x1

    iget-object v7, p0, Lfb/j$c;->i:Ljava/lang/String;

    if-eqz v3, :cond_1

    if-ne v3, v6, :cond_0

    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    const-string p1, "sentence-builder"

    invoke-static {v7, p1}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    sget-object p1, Lf$c;->b:Lf$c;

    invoke-virtual {v1, p1}, LQm/l0;->setValue(Ljava/lang/Object;)V

    iput v6, p0, Lfb/j$c;->h:I

    invoke-static {v0, p0}, Lfb/j;->v(Lfb/j;Lsm/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_2

    return-object v2

    :cond_2
    :goto_0
    check-cast p1, Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p1, v3}, Lnm/n;->z(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LOh/g;

    new-instance v6, Lve/y;

    iget-object v8, v3, LOh/g;->b:Ljava/lang/String;

    iget-object v3, v3, LOh/g;->c:Ljava/lang/String;

    invoke-direct {v6, v8, v3}, Lve/y;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-instance p1, Lfb/n;

    invoke-direct {p1, v0, v7, v5, v4}, Lfb/n;-><init>(Lfb/j;Ljava/lang/String;Lvf/a$x;Lfb/r;)V

    new-instance v0, Lf$e;

    invoke-direct {v0, v2, p1}, Lf$e;-><init>(Ljava/util/ArrayList;Lfb/n;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    invoke-virtual {v1, p1, v0}, LQm/l0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-static {v7, p1}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    invoke-static {v0, v7, v5, v4}, Lfb/j;->w(Lfb/j;Ljava/lang/String;Lvf/a$x;Lfb/r;)V

    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
