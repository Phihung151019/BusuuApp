.class public final Lfk/j$a;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements LBm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfk/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsm/i;",
        "LBm/l<",
        "Lqm/d<",
        "-",
        "Lxf/i<",
        "LFj/p;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lsm/e;
    c = "com.memrise.wordlists.domain.WordlistsViewModel$syncAfterActivation$1$2"
    f = "WordlistsViewModel.kt"
    l = {
        0x58
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public h:I

.field public final synthetic i:Lfk/h;

.field public final synthetic j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lfk/h;Ljava/lang/String;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfk/h;",
            "Ljava/lang/String;",
            "Lqm/d<",
            "-",
            "Lfk/j$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lfk/j$a;->i:Lfk/h;

    iput-object p2, p0, Lfk/j$a;->j:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lsm/i;-><init>(ILqm/d;)V

    return-void
.end method


# virtual methods
.method public final create(Lqm/d;)Lqm/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqm/d<",
            "*>;)",
            "Lqm/d<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lfk/j$a;

    iget-object v1, p0, Lfk/j$a;->i:Lfk/h;

    iget-object v2, p0, Lfk/j$a;->j:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p1}, Lfk/j$a;-><init>(Lfk/h;Ljava/lang/String;Lqm/d;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lqm/d;

    invoke-virtual {p0, p1}, Lfk/j$a;->create(Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, Lfk/j$a;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lfk/j$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lrm/a;->b:Lrm/a;

    iget v1, p0, Lfk/j$a;->h:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lfk/j$a;->i:Lfk/h;

    iget-object p1, p1, Lfk/h;->e:LCd/l;

    iput v3, p0, Lfk/j$a;->h:I

    invoke-virtual {p1, v2, p0}, LCd/l;->b(ZLsm/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, LFj/p;

    iget-object v0, p1, LFj/p;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v4, v2

    :cond_3
    const/4 v5, 0x0

    if-ge v4, v1, :cond_4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v4, v4, 0x1

    move-object v7, v6

    check-cast v7, LFj/b;

    iget-boolean v7, v7, LFj/b;->c:Z

    if-eqz v7, :cond_3

    goto :goto_1

    :cond_4
    move-object v6, v5

    :goto_1
    check-cast v6, LFj/b;

    if-eqz v6, :cond_5

    iget-object v0, v6, LFj/b;->a:Ljava/lang/String;

    goto :goto_2

    :cond_5
    move-object v0, v5

    :goto_2
    iget-object v1, p0, Lfk/j$a;->j:Ljava/lang/String;

    invoke-static {v0, v1}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v4, "00000000-0000-0000-0000-000000000000"

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p1, LFj/p;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v6, v2

    :cond_6
    if-ge v6, v4, :cond_7

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v6, v6, 0x1

    move-object v8, v7

    check-cast v8, LFj/b;

    iget-boolean v8, v8, LFj/b;->c:Z

    if-eqz v8, :cond_6

    move-object v5, v7

    :cond_7
    check-cast v5, LFj/b;

    if-eqz v5, :cond_8

    iget-boolean v1, v5, LFj/b;->e:Z

    if-ne v1, v3, :cond_8

    move v1, v3

    goto :goto_3

    :cond_8
    move v1, v2

    :goto_3
    new-instance v4, Lxf/i;

    if-nez v0, :cond_9

    if-eqz v1, :cond_a

    :cond_9
    move v2, v3

    :cond_a
    invoke-direct {v4, p1, v2}, Lxf/i;-><init>(Ljava/lang/Object;Z)V

    return-object v4
.end method
