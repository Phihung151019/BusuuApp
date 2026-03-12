.class public final LKe/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LYj/e;

.field public final b:Ldi/d;

.field public final c:Lci/e;

.field public final d:Lci/f;

.field public final e:LZc/d;


# direct methods
.method public constructor <init>(LYj/e;LBd/g;Ldi/d;Lci/e;Lci/f;LZc/d;)V
    .locals 1

    const-string v0, "importUserProgressRepository"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getCurrentLanguagePairUseCase"

    invoke-static {p2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "streakRepository"

    invoke-static {p3, p2}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "sessionPreferences"

    invoke-static {p4, p2}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "userPreferences"

    invoke-static {p5, p2}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "networkUseCase"

    invoke-static {p6, p2}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKe/i;->a:LYj/e;

    iput-object p3, p0, LKe/i;->b:Ldi/d;

    iput-object p4, p0, LKe/i;->c:Lci/e;

    iput-object p5, p0, LKe/i;->d:Lci/f;

    iput-object p6, p0, LKe/i;->e:LZc/d;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;IILsm/c;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p4, LKe/g;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, LKe/g;

    iget v1, v0, LKe/g;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LKe/g;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, LKe/g;

    invoke-direct {v0, p0, p4}, LKe/g;-><init>(LKe/i;Lsm/c;)V

    :goto_0
    iget-object p4, v0, LKe/g;->k:Ljava/lang/Object;

    sget-object v1, Lrm/a;->b:Lrm/a;

    iget v2, v0, LKe/g;->m:I

    iget-object v3, p0, LKe/i;->a:LYj/e;

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p4}, Lmm/n;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget p1, v0, LKe/g;->j:I

    iget p2, v0, LKe/g;->i:I

    iget-object p3, v0, LKe/g;->h:Ljava/lang/String;

    invoke-static {p4}, Lmm/n;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    iget p3, v0, LKe/g;->j:I

    iget p2, v0, LKe/g;->i:I

    iget-object p1, v0, LKe/g;->h:Ljava/lang/String;

    :try_start_0
    invoke-static {p4}, Lmm/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p4

    goto :goto_2

    :cond_4
    invoke-static {p4}, Lmm/n;->b(Ljava/lang/Object;)V

    iget-object p4, p0, LKe/i;->e:LZc/d;

    invoke-virtual {p4}, LZc/d;->b()Z

    move-result p4

    if-nez p4, :cond_9

    :try_start_1
    iput-object p1, v0, LKe/g;->h:Ljava/lang/String;

    iput p2, v0, LKe/g;->i:I

    iput p3, v0, LKe/g;->j:I

    iput v6, v0, LKe/g;->m:I

    invoke-interface {v3, p1, v0}, LYj/e;->c(Ljava/lang/String;LKe/g;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_5

    goto :goto_4

    :cond_5
    :goto_1
    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_6

    :goto_2
    instance-of v2, p4, Lcom/memrise/memlib/network/internal/InvalidHttpResponseException;

    if-eqz v2, :cond_8

    check-cast p4, Lcom/memrise/memlib/network/internal/InvalidHttpResponseException;

    iget p4, p4, Lcom/memrise/memlib/network/internal/InvalidHttpResponseException;->b:I

    const/16 v2, 0x1f7

    if-ne p4, v2, :cond_8

    iput-object p1, v0, LKe/g;->h:Ljava/lang/String;

    iput p2, v0, LKe/g;->i:I

    iput p3, v0, LKe/g;->j:I

    iput v5, v0, LKe/g;->m:I

    invoke-virtual {p0, p1, p2, p3, v0}, LKe/i;->b(Ljava/lang/String;IILsm/c;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_6

    goto :goto_4

    :cond_6
    move v7, p3

    move-object p3, p1

    move p1, v7

    :goto_3
    const/4 p4, 0x0

    iput-object p4, v0, LKe/g;->h:Ljava/lang/String;

    iput p2, v0, LKe/g;->i:I

    iput p1, v0, LKe/g;->j:I

    iput v4, v0, LKe/g;->m:I

    invoke-interface {v3, p3, v0}, LYj/e;->c(Ljava/lang/String;LKe/g;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_7

    :goto_4
    return-object v1

    :cond_7
    :goto_5
    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    :cond_8
    move p1, v6

    :goto_6
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_9
    sget-object p1, Lcom/memrise/android/importuserprogress/SkillLevelTaskFailedException;->b:Lcom/memrise/android/importuserprogress/SkillLevelTaskFailedException;

    throw p1
.end method

.method public final b(Ljava/lang/String;IILsm/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p4, LKe/h;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, LKe/h;

    iget v1, v0, LKe/h;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LKe/h;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, LKe/h;

    invoke-direct {v0, p0, p4}, LKe/h;-><init>(LKe/i;Lsm/c;)V

    :goto_0
    iget-object p4, v0, LKe/h;->h:Ljava/lang/Object;

    sget-object v1, Lrm/a;->b:Lrm/a;

    iget v2, v0, LKe/h;->j:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p4}, Lmm/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lmm/n;->b(Ljava/lang/Object;)V

    iget-object p4, p0, LKe/i;->e:LZc/d;

    invoke-virtual {p4}, LZc/d;->b()Z

    move-result p4

    if-nez p4, :cond_6

    :try_start_1
    iget-object p4, p0, LKe/i;->a:LYj/e;

    iput v3, v0, LKe/h;->j:I

    invoke-interface {p4, p1, p2, p3, v0}, LYj/e;->b(Ljava/lang/String;IILKe/h;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    invoke-static {p1}, Lmm/n;->a(Ljava/lang/Throwable;)Lmm/m$a;

    move-result-object p1

    :goto_3
    invoke-static {p1}, Lmm/m;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_5

    instance-of p2, p1, Lcom/memrise/memlib/network/internal/InvalidHttpResponseException;

    if-eqz p2, :cond_4

    check-cast p1, Lcom/memrise/memlib/network/internal/InvalidHttpResponseException;

    iget p1, p1, Lcom/memrise/memlib/network/internal/InvalidHttpResponseException;->b:I

    const/16 p2, 0x190

    if-ne p1, p2, :cond_4

    goto :goto_4

    :cond_4
    sget-object p1, Lcom/memrise/android/importuserprogress/SkillLevelTaskFailedException;->b:Lcom/memrise/android/importuserprogress/SkillLevelTaskFailedException;

    throw p1

    :cond_5
    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_6
    sget-object p1, Lcom/memrise/android/importuserprogress/SkillLevelTaskFailedException;->b:Lcom/memrise/android/importuserprogress/SkillLevelTaskFailedException;

    throw p1
.end method
