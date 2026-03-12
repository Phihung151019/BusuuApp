.class public final Lcom/memrise/aibuddies/presentation/pronunciation/d;
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
    c = "com.memrise.aibuddies.presentation.pronunciation.PronunciationBuddyViewModel$pronunciationPreviewAccepted$1"
    f = "PronunciationBuddyViewModel.kt"
    l = {
        0xcf,
        0xd7
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public h:I

.field public final synthetic i:Lcom/memrise/aibuddies/presentation/pronunciation/b;


# direct methods
.method public constructor <init>(Lcom/memrise/aibuddies/presentation/pronunciation/b;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/memrise/aibuddies/presentation/pronunciation/b;",
            "Lqm/d<",
            "-",
            "Lcom/memrise/aibuddies/presentation/pronunciation/d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/memrise/aibuddies/presentation/pronunciation/d;->i:Lcom/memrise/aibuddies/presentation/pronunciation/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsm/i;-><init>(ILqm/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqm/d;)Lqm/d;
    .locals 1
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

    new-instance p1, Lcom/memrise/aibuddies/presentation/pronunciation/d;

    iget-object v0, p0, Lcom/memrise/aibuddies/presentation/pronunciation/d;->i:Lcom/memrise/aibuddies/presentation/pronunciation/b;

    invoke-direct {p1, v0, p2}, Lcom/memrise/aibuddies/presentation/pronunciation/d;-><init>(Lcom/memrise/aibuddies/presentation/pronunciation/b;Lqm/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LNm/C;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, Lcom/memrise/aibuddies/presentation/pronunciation/d;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, Lcom/memrise/aibuddies/presentation/pronunciation/d;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/memrise/aibuddies/presentation/pronunciation/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lrm/a;->b:Lrm/a;

    iget v1, p0, Lcom/memrise/aibuddies/presentation/pronunciation/d;->h:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/memrise/aibuddies/presentation/pronunciation/d;->i:Lcom/memrise/aibuddies/presentation/pronunciation/b;

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    iget-object p1, v4, Lcom/memrise/aibuddies/presentation/pronunciation/b;->l:LAh/b;

    sget-object v1, LWh/c$h;->b:LWh/c$h;

    iget-object v5, v4, Lcom/memrise/aibuddies/presentation/pronunciation/b;->u:Lvf/a$x;

    iput v3, p0, Lcom/memrise/aibuddies/presentation/pronunciation/d;->h:I

    invoke-virtual {p1, v1, v5, p0}, LAh/b;->b(LWh/c;Lvf/a$x;Lsm/i;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lcom/memrise/aibuddies/presentation/pronunciation/b$a;->c:Lcom/memrise/aibuddies/presentation/pronunciation/b$a;

    iput-object p1, v4, Lcom/memrise/aibuddies/presentation/pronunciation/b;->w:Lcom/memrise/aibuddies/presentation/pronunciation/b$a;

    invoke-virtual {v4}, Lcom/memrise/aibuddies/presentation/pronunciation/b;->n()V

    goto :goto_2

    :cond_4
    iget-object p1, v4, Lcom/memrise/aibuddies/presentation/pronunciation/b;->p:LQm/b0;

    new-instance v1, Lcom/memrise/aibuddies/presentation/pronunciation/a$b;

    sget-object v3, Lzh/a;->d:Lzh/a$a;

    invoke-direct {v1}, Lcom/memrise/aibuddies/presentation/pronunciation/a$b;-><init>()V

    iput v2, p0, Lcom/memrise/aibuddies/presentation/pronunciation/d;->h:I

    invoke-virtual {p1, v1, p0}, LQm/b0;->m(Ljava/lang/Object;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    :goto_1
    return-object v0

    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
