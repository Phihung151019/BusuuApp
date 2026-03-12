.class public final synthetic Lik/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/a;


# instance fields
.field public final synthetic b:LBm/a;

.field public final synthetic c:Lcom/memrise/wordlists/presentation/WordlistsActivity;

.field public final synthetic d:Lfk/a$e;


# direct methods
.method public synthetic constructor <init>(LBm/a;Lcom/memrise/wordlists/presentation/WordlistsActivity;Lfk/a$e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lik/I;->b:LBm/a;

    iput-object p2, p0, Lik/I;->c:Lcom/memrise/wordlists/presentation/WordlistsActivity;

    iput-object p3, p0, Lik/I;->d:Lfk/a$e;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    sget v0, Lcom/memrise/wordlists/presentation/WordlistsActivity;->A:I

    iget-object v0, p0, Lik/I;->b:LBm/a;

    invoke-interface {v0}, LBm/a;->invoke()Ljava/lang/Object;

    iget-object v0, p0, Lik/I;->c:Lcom/memrise/wordlists/presentation/WordlistsActivity;

    iget-object v0, v0, Lcom/memrise/wordlists/presentation/WordlistsActivity;->w:Lfk/h;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lik/I;->d:Lfk/a$e;

    iget-object v3, v2, Lfk/a$e;->a:Ljava/lang/String;

    iget-object v2, v2, Lfk/a$e;->b:Ljava/lang/String;

    const-string v4, "languagePairId"

    invoke-static {v3, v4}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "wordlistId"

    invoke-static {v2, v4}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LF2/Z;->a(LF2/Y;)LK2/a;

    move-result-object v4

    new-instance v5, Lfk/e;

    invoke-direct {v5, v0, v3, v2, v1}, Lfk/e;-><init>(Lfk/h;Ljava/lang/String;Ljava/lang/String;Lqm/d;)V

    const/4 v0, 0x3

    invoke-static {v4, v1, v1, v5, v0}, LNm/f;->c(LNm/C;Lqm/f;LNm/E;LBm/p;I)LNm/z0;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :cond_0
    const-string v0, "viewModel"

    invoke-static {v0}, LCm/m;->j(Ljava/lang/String;)V

    throw v1
.end method
