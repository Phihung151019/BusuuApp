.class public final Lx48;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw48;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B)\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ&\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000cH\u0096@\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0018\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u000e\u001a\u00020\u000cH\u0096@\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J6\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u00132\u0006\u0010\u000e\u001a\u00020\u000cH\u0096@\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ \u0010\u001c\u001a\u00020\u001b2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0017\u001a\u00020\u0016H\u0082@\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u001eR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001fR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010 R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"\u00a8\u0006#"
    }
    d2 = {
        "Lx48;",
        "Lw48;",
        "La58;",
        "learntVocabDbDataSource",
        "Lny4;",
        "favouritesApiDataSource",
        "Ledb;",
        "preferencesRepository",
        "Ly70;",
        "applicationDataSource",
        "<init>",
        "(La58;Lny4;Ledb;Ly70;)V",
        "",
        "entityId",
        "primaryKey",
        "Lqqc;",
        "Lqrg;",
        "a",
        "(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "c",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/busuu/domain/model/LanguageDomainModel;",
        "learningLanguage",
        "isFavorite",
        "b",
        "(Ljava/lang/String;Lcom/busuu/domain/model/LanguageDomainModel;ZLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "e",
        "(Ljava/lang/String;Lcom/busuu/domain/model/LanguageDomainModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "La58;",
        "Lny4;",
        "Ledb;",
        "d",
        "Ly70;",
        "repository_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:La58;

.field public final b:Lny4;

.field public final c:Ledb;

.field public final d:Ly70;


# direct methods
.method public constructor <init>(La58;Lny4;Ledb;Ly70;)V
    .locals 1

    const-string v0, "learntVocabDbDataSource"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "favouritesApiDataSource"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preferencesRepository"

    invoke-static {p3, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "applicationDataSource"

    invoke-static {p4, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx48;->a:La58;

    iput-object p2, p0, Lx48;->b:Lny4;

    iput-object p3, p0, Lx48;->c:Ledb;

    iput-object p4, p0, Lx48;->d:Ly70;

    return-void
.end method

.method public static final synthetic d(Lx48;Ljava/lang/String;Lcom/busuu/domain/model/LanguageDomainModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lx48;->e(Ljava/lang/String;Lcom/busuu/domain/model/LanguageDomainModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lqqc<",
            "Lqrg;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lx48$a;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lx48$a;

    iget v1, v0, Lx48$a;->p:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lx48$a;->p:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lx48$a;

    invoke-direct {v0, p0, p3}, Lx48$a;-><init>(Lx48;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object p3, v6, Lx48$a;->n:Ljava/lang/Object;

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, v6, Lx48$a;->p:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    :try_start_0
    invoke-static {p3}, Lwqc;->b(Ljava/lang/Object;)V

    check-cast p3, Lqqc;

    invoke-virtual {p3}, Lqqc;->j()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v6, Lx48$a;->m:Ljava/lang/Object;

    check-cast p1, Lx48;

    iget-object p2, v6, Lx48$a;->l:Ljava/lang/Object;

    check-cast p2, Lcom/busuu/domain/model/LanguageDomainModel;

    iget-object v1, v6, Lx48$a;->k:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v3, v6, Lx48$a;->j:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    :try_start_1
    invoke-static {p3}, Lwqc;->b(Ljava/lang/Object;)V

    check-cast p3, Lqqc;

    invoke-virtual {p3}, Lqqc;->j()Ljava/lang/Object;

    move-result-object p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v5, v1

    move-object v1, p1

    move-object p1, v3

    move-object v3, p2

    goto :goto_2

    :cond_3
    invoke-static {p3}, Lwqc;->b(Ljava/lang/Object;)V

    iget-object p3, p0, Lx48;->c:Ledb;

    invoke-interface {p3}, Ledb;->getLastLearningLanguage()Lcom/busuu/domain/model/LanguageDomainModel;

    move-result-object p3

    :try_start_2
    sget-object v1, Lqqc;->b:Lqqc$a;

    iget-object v1, p0, Lx48;->a:La58;

    iput-object p1, v6, Lx48$a;->j:Ljava/lang/Object;

    iput-object p2, v6, Lx48$a;->k:Ljava/lang/Object;

    iput-object p3, v6, Lx48$a;->l:Ljava/lang/Object;

    iput-object p0, v6, Lx48$a;->m:Ljava/lang/Object;

    iput v3, v6, Lx48$a;->p:I

    invoke-virtual {v1, p2, v6}, La58;->b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    goto :goto_3

    :cond_4
    move-object v5, p2

    move-object v3, p3

    move-object p3, v1

    move-object v1, p0

    :goto_2
    invoke-static {p3}, Lqqc;->g(Ljava/lang/Object;)Z

    move-result p2

    const/4 v4, 0x0

    if-eqz p2, :cond_5

    move-object p3, v4

    :cond_5
    check-cast p3, Lo6d;

    if-nez p3, :cond_7

    iput-object v4, v6, Lx48$a;->j:Ljava/lang/Object;

    iput-object v4, v6, Lx48$a;->k:Ljava/lang/Object;

    iput-object v4, v6, Lx48$a;->l:Ljava/lang/Object;

    iput-object v4, v6, Lx48$a;->m:Ljava/lang/Object;

    iput v2, v6, Lx48$a;->p:I

    const/4 v4, 0x0

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lx48;->b(Ljava/lang/String;Lcom/busuu/domain/model/LanguageDomainModel;ZLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    :goto_3
    return-object v0

    :cond_6
    :goto_4
    sget-object p1, Lqrg;->a:Lqrg;

    :cond_7
    sget-object p1, Lqrg;->a:Lqrg;

    invoke-static {p1}, Lqqc;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p1

    :goto_5
    sget-object p2, Lqqc;->b:Lqqc$a;

    invoke-static {p1}, Lwqc;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lqqc;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;Lcom/busuu/domain/model/LanguageDomainModel;ZLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/busuu/domain/model/LanguageDomainModel;",
            "Z",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lqqc<",
            "Lqrg;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p5, Lx48$b;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lx48$b;

    iget v1, v0, Lx48$b;->r:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lx48$b;->r:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lx48$b;

    invoke-direct {v0, p0, p5}, Lx48$b;-><init>(Lx48;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object p5, v6, Lx48$b;->p:Ljava/lang/Object;

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, v6, Lx48$b;->r:I

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v9, :cond_3

    if-eq v1, v8, :cond_2

    if-ne v1, v7, :cond_1

    :try_start_0
    invoke-static {p5}, Lwqc;->b(Ljava/lang/Object;)V

    check-cast p5, Lqqc;

    invoke-virtual {p5}, Lqqc;->j()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_6

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_7

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-boolean p1, v6, Lx48$b;->o:Z

    iget-object p2, v6, Lx48$b;->n:Ljava/lang/Object;

    check-cast p2, La58;

    iget-object p3, v6, Lx48$b;->m:Ljava/lang/Object;

    check-cast p3, Ljava/lang/String;

    iget-object p4, v6, Lx48$b;->l:Ljava/lang/Object;

    check-cast p4, Lcom/busuu/domain/model/LanguageDomainModel;

    iget-object v1, v6, Lx48$b;->k:Ljava/lang/Object;

    check-cast v1, Lbfc;

    iget-object v2, v6, Lx48$b;->j:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    :try_start_1
    invoke-static {p5}, Lwqc;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v4, p1

    move-object v3, p4

    move-object p1, v1

    move-object v8, v6

    move-object v1, p2

    move-object v6, v2

    move-object v2, p3

    goto/16 :goto_4

    :cond_3
    iget-boolean p3, v6, Lx48$b;->o:Z

    iget-object p1, v6, Lx48$b;->n:Ljava/lang/Object;

    check-cast p1, Lbfc;

    iget-object p2, v6, Lx48$b;->m:Ljava/lang/Object;

    check-cast p2, Lx48;

    iget-object p4, v6, Lx48$b;->l:Ljava/lang/Object;

    check-cast p4, Ljava/lang/String;

    iget-object v1, v6, Lx48$b;->k:Ljava/lang/Object;

    check-cast v1, Lcom/busuu/domain/model/LanguageDomainModel;

    iget-object v2, v6, Lx48$b;->j:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    :try_start_2
    invoke-static {p5}, Lwqc;->b(Ljava/lang/Object;)V

    check-cast p5, Lqqc;

    invoke-virtual {p5}, Lqqc;->j()Ljava/lang/Object;

    move-result-object p5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v4, p3

    move-object p3, p2

    move-object p2, v1

    goto :goto_2

    :cond_4
    invoke-static {p5}, Lwqc;->b(Ljava/lang/Object;)V

    :try_start_3
    sget-object p5, Lqqc;->b:Lqqc$a;

    new-instance p5, Lbfc;

    invoke-direct {p5}, Lbfc;-><init>()V

    iget-object v1, p0, Lx48;->d:Ly70;

    invoke-virtual {v1}, Ly70;->c()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lx48;->b:Lny4;

    iget-object v2, p0, Lx48;->c:Ledb;

    invoke-interface {v2}, Ledb;->c()Ljava/lang/String;

    move-result-object v5

    iput-object p1, v6, Lx48$b;->j:Ljava/lang/Object;

    iput-object p2, v6, Lx48$b;->k:Ljava/lang/Object;

    iput-object p4, v6, Lx48$b;->l:Ljava/lang/Object;

    iput-object p0, v6, Lx48$b;->m:Ljava/lang/Object;

    iput-object p5, v6, Lx48$b;->n:Ljava/lang/Object;

    iput-boolean p3, v6, Lx48$b;->o:Z

    iput v9, v6, Lx48$b;->r:I

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-virtual/range {v1 .. v6}, Lny4;->a(Ljava/lang/String;Lcom/busuu/domain/model/LanguageDomainModel;ZLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto/16 :goto_5

    :cond_5
    move-object p2, p5

    move-object p5, p1

    move-object p1, p2

    move-object p3, p0

    move-object p2, v3

    :goto_2
    invoke-static {p5}, Lqqc;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    move-object v1, p5

    check-cast v1, Lqrg;

    iput-boolean v9, p1, Lbfc;->a:Z

    :cond_6
    invoke-static {p5}, Lwqc;->b(Ljava/lang/Object;)V

    move-object v1, p1

    move-object p1, v2

    goto :goto_3

    :cond_7
    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object p3, p0

    move-object v1, p5

    :goto_3
    iget-object p5, p3, Lx48;->a:La58;

    iput-object p4, v6, Lx48$b;->j:Ljava/lang/Object;

    iput-object v1, v6, Lx48$b;->k:Ljava/lang/Object;

    iput-object p2, v6, Lx48$b;->l:Ljava/lang/Object;

    iput-object p1, v6, Lx48$b;->m:Ljava/lang/Object;

    iput-object p5, v6, Lx48$b;->n:Ljava/lang/Object;

    iput-boolean v4, v6, Lx48$b;->o:Z

    iput v8, v6, Lx48$b;->r:I

    invoke-virtual {p3, p1, p2, v6}, Lx48;->e(Ljava/lang/String;Lcom/busuu/domain/model/LanguageDomainModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_8

    goto :goto_5

    :cond_8
    move-object v2, p1

    move-object v3, p2

    move-object p1, v1

    move-object v8, v6

    move-object v6, p4

    move-object v1, p5

    move-object p5, p3

    :goto_4
    check-cast p5, Ljava/lang/Number;

    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    move-result v5

    iget-boolean p1, p1, Lbfc;->a:Z

    const/4 p2, 0x0

    iput-object p2, v8, Lx48$b;->j:Ljava/lang/Object;

    iput-object p2, v8, Lx48$b;->k:Ljava/lang/Object;

    iput-object p2, v8, Lx48$b;->l:Ljava/lang/Object;

    iput-object p2, v8, Lx48$b;->m:Ljava/lang/Object;

    iput-object p2, v8, Lx48$b;->n:Ljava/lang/Object;

    iput v7, v8, Lx48$b;->r:I

    move v7, p1

    invoke-virtual/range {v1 .. v8}, La58;->a(Ljava/lang/String;Lcom/busuu/domain/model/LanguageDomainModel;ZILjava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    :goto_5
    return-object v0

    :cond_9
    :goto_6
    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V

    sget-object p1, Lqrg;->a:Lqrg;

    invoke-static {p1}, Lqqc;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-object p1

    :goto_7
    sget-object p2, Lqqc;->b:Lqqc$a;

    invoke-static {p1}, Lwqc;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lqqc;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lx48;->a:La58;

    invoke-virtual {v0, p1, p2}, La58;->d(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/String;Lcom/busuu/domain/model/LanguageDomainModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/busuu/domain/model/LanguageDomainModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lx48$c;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lx48$c;

    iget v1, v0, Lx48$c;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lx48$c;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Lx48$c;

    invoke-direct {v0, p0, p3}, Lx48$c;-><init>(Lx48;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lx48$c;->j:Ljava/lang/Object;

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lx48$c;->l:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lwqc;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lwqc;->b(Ljava/lang/Object;)V

    iget-object p3, p0, Lx48;->a:La58;

    iput v3, v0, Lx48$c;->l:I

    invoke-virtual {p3, p1, p2, v0}, La58;->c(Ljava/lang/String;Lcom/busuu/domain/model/LanguageDomainModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Ljava/util/List;

    invoke-static {p3}, Lht1;->s0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo6d;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lo6d;->getStrength()I

    move-result p1

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    :goto_2
    invoke-static {p1}, Lp01;->c(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
