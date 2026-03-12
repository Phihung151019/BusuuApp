.class public final Lcom/memrise/wordlists/presentation/details/WordlistDetailsActivity$c;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements LBm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/memrise/wordlists/presentation/details/WordlistDetailsActivity;->onCreate(Landroid/os/Bundle;)V
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
    c = "com.memrise.wordlists.presentation.details.WordlistDetailsActivity$onCreate$1$2$1"
    f = "WordlistDetailsActivity.kt"
    l = {
        0xde
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public h:I

.field public final synthetic i:Lcom/memrise/wordlists/presentation/details/WordlistDetailsActivity;

.field public final synthetic j:Lmd/o;


# direct methods
.method public constructor <init>(Lcom/memrise/wordlists/presentation/details/WordlistDetailsActivity;Lmd/o;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/memrise/wordlists/presentation/details/WordlistDetailsActivity;",
            "Lmd/o;",
            "Lqm/d<",
            "-",
            "Lcom/memrise/wordlists/presentation/details/WordlistDetailsActivity$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/memrise/wordlists/presentation/details/WordlistDetailsActivity$c;->i:Lcom/memrise/wordlists/presentation/details/WordlistDetailsActivity;

    iput-object p2, p0, Lcom/memrise/wordlists/presentation/details/WordlistDetailsActivity$c;->j:Lmd/o;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsm/i;-><init>(ILqm/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqm/d;)Lqm/d;
    .locals 2
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

    new-instance p1, Lcom/memrise/wordlists/presentation/details/WordlistDetailsActivity$c;

    iget-object v0, p0, Lcom/memrise/wordlists/presentation/details/WordlistDetailsActivity$c;->i:Lcom/memrise/wordlists/presentation/details/WordlistDetailsActivity;

    iget-object v1, p0, Lcom/memrise/wordlists/presentation/details/WordlistDetailsActivity$c;->j:Lmd/o;

    invoke-direct {p1, v0, v1, p2}, Lcom/memrise/wordlists/presentation/details/WordlistDetailsActivity$c;-><init>(Lcom/memrise/wordlists/presentation/details/WordlistDetailsActivity;Lmd/o;Lqm/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LNm/C;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, Lcom/memrise/wordlists/presentation/details/WordlistDetailsActivity$c;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, Lcom/memrise/wordlists/presentation/details/WordlistDetailsActivity$c;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/memrise/wordlists/presentation/details/WordlistDetailsActivity$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lrm/a;->b:Lrm/a;

    iget v1, p0, Lcom/memrise/wordlists/presentation/details/WordlistDetailsActivity$c;->h:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    sget p1, Lcom/memrise/wordlists/presentation/details/WordlistDetailsActivity;->x:I

    iget-object p1, p0, Lcom/memrise/wordlists/presentation/details/WordlistDetailsActivity$c;->i:Lcom/memrise/wordlists/presentation/details/WordlistDetailsActivity;

    invoke-virtual {p1}, Lcom/memrise/wordlists/presentation/details/WordlistDetailsActivity;->Y()V

    iput v2, p0, Lcom/memrise/wordlists/presentation/details/WordlistDetailsActivity$c;->h:I

    iget-object v1, p0, Lcom/memrise/wordlists/presentation/details/WordlistDetailsActivity$c;->j:Lmd/o;

    invoke-static {p1, v1, p0}, Lcom/memrise/wordlists/presentation/details/WordlistDetailsActivity;->X(Lcom/memrise/wordlists/presentation/details/WordlistDetailsActivity;Lmd/o;Lsm/c;)V

    return-object v0
.end method
