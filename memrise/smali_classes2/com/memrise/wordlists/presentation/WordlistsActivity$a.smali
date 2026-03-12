.class public final Lcom/memrise/wordlists/presentation/WordlistsActivity$a;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements LBm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/memrise/wordlists/presentation/WordlistsActivity;->b0(Lmd/o;Ln0/i;I)V
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
    c = "com.memrise.wordlists.presentation.WordlistsActivity$WordlistsContent$2$1"
    f = "WordlistsActivity.kt"
    l = {
        0xd8
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public h:I

.field public final synthetic i:Lcom/memrise/wordlists/presentation/WordlistsActivity;

.field public final synthetic j:Lmd/o;

.field public final synthetic k:Ln0/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln0/h0<",
            "Lfk/a$f;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic l:Ln0/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln0/h0<",
            "Lfk/a$e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/memrise/wordlists/presentation/WordlistsActivity;Lmd/o;Ln0/h0;Ln0/h0;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/memrise/wordlists/presentation/WordlistsActivity;",
            "Lmd/o;",
            "Ln0/h0<",
            "Lfk/a$f;",
            ">;",
            "Ln0/h0<",
            "Lfk/a$e;",
            ">;",
            "Lqm/d<",
            "-",
            "Lcom/memrise/wordlists/presentation/WordlistsActivity$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/memrise/wordlists/presentation/WordlistsActivity$a;->i:Lcom/memrise/wordlists/presentation/WordlistsActivity;

    iput-object p2, p0, Lcom/memrise/wordlists/presentation/WordlistsActivity$a;->j:Lmd/o;

    iput-object p3, p0, Lcom/memrise/wordlists/presentation/WordlistsActivity$a;->k:Ln0/h0;

    iput-object p4, p0, Lcom/memrise/wordlists/presentation/WordlistsActivity$a;->l:Ln0/h0;

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

    new-instance v0, Lcom/memrise/wordlists/presentation/WordlistsActivity$a;

    iget-object v3, p0, Lcom/memrise/wordlists/presentation/WordlistsActivity$a;->k:Ln0/h0;

    iget-object v4, p0, Lcom/memrise/wordlists/presentation/WordlistsActivity$a;->l:Ln0/h0;

    iget-object v1, p0, Lcom/memrise/wordlists/presentation/WordlistsActivity$a;->i:Lcom/memrise/wordlists/presentation/WordlistsActivity;

    iget-object v2, p0, Lcom/memrise/wordlists/presentation/WordlistsActivity$a;->j:Lmd/o;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/memrise/wordlists/presentation/WordlistsActivity$a;-><init>(Lcom/memrise/wordlists/presentation/WordlistsActivity;Lmd/o;Ln0/h0;Ln0/h0;Lqm/d;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LNm/C;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, Lcom/memrise/wordlists/presentation/WordlistsActivity$a;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, Lcom/memrise/wordlists/presentation/WordlistsActivity$a;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/memrise/wordlists/presentation/WordlistsActivity$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lrm/a;->b:Lrm/a;

    iget v1, p0, Lcom/memrise/wordlists/presentation/WordlistsActivity$a;->h:I

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

    new-instance p1, LXd/b;

    const/4 v1, 0x1

    iget-object v3, p0, Lcom/memrise/wordlists/presentation/WordlistsActivity$a;->k:Ln0/h0;

    invoke-direct {p1, v3, v1}, LXd/b;-><init>(Ln0/h0;I)V

    new-instance v1, LLg/g;

    const/16 v3, 0x8

    iget-object v4, p0, Lcom/memrise/wordlists/presentation/WordlistsActivity$a;->l:Ln0/h0;

    invoke-direct {v1, v3, v4}, LLg/g;-><init>(ILjava/lang/Object;)V

    iput v2, p0, Lcom/memrise/wordlists/presentation/WordlistsActivity$a;->h:I

    iget-object v2, p0, Lcom/memrise/wordlists/presentation/WordlistsActivity$a;->i:Lcom/memrise/wordlists/presentation/WordlistsActivity;

    iget-object v3, p0, Lcom/memrise/wordlists/presentation/WordlistsActivity$a;->j:Lmd/o;

    invoke-static {v2, v3, p1, v1, p0}, Lcom/memrise/wordlists/presentation/WordlistsActivity;->c0(Lcom/memrise/wordlists/presentation/WordlistsActivity;Lmd/o;LXd/b;LLg/g;Lsm/c;)V

    return-object v0
.end method
