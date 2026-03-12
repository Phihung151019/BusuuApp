.class public final Lzd/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LYj/h;

.field public final b:LV9/M;

.field public final c:LMh/a;

.field public final d:LZc/d;

.field public final e:LDd/k;

.field public final f:Lci/f;

.field public final g:Lbi/e;

.field public final h:Lwd/n;

.field public final i:LYj/g;

.field public final j:LBd/g;


# direct methods
.method public constructor <init>(LYj/h;LV9/M;LMh/a;LZc/d;LDd/k;Lci/f;Lbi/e;Lwd/n;LYj/g;LBd/g;)V
    .locals 1

    const-string v0, "officialEnrollmentUseCase"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rxCoroutine"

    invoke-static {p2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "crashLogger"

    invoke-static {p3, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkUseCase"

    invoke-static {p4, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "saveCurrentLanguageUseCase"

    invoke-static {p5, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userPreferences"

    invoke-static {p6, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "languagePairRepository"

    invoke-static {p7, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userRepository"

    invoke-static {p8, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "meRepository"

    invoke-static {p9, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getCurrentLanguagePairUseCase"

    invoke-static {p10, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzd/i;->a:LYj/h;

    iput-object p2, p0, Lzd/i;->b:LV9/M;

    iput-object p3, p0, Lzd/i;->c:LMh/a;

    iput-object p4, p0, Lzd/i;->d:LZc/d;

    iput-object p5, p0, Lzd/i;->e:LDd/k;

    iput-object p6, p0, Lzd/i;->f:Lci/f;

    iput-object p7, p0, Lzd/i;->g:Lbi/e;

    iput-object p8, p0, Lzd/i;->h:Lwd/n;

    iput-object p9, p0, Lzd/i;->i:LYj/g;

    iput-object p10, p0, Lzd/i;->j:LBd/g;

    return-void
.end method


# virtual methods
.method public final a(Lsm/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lzd/b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lzd/b;

    iget v1, v0, Lzd/b;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lzd/b;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, Lzd/b;

    invoke-direct {v0, p0, p1}, Lzd/b;-><init>(Lzd/i;Lsm/c;)V

    :goto_0
    iget-object p1, v0, Lzd/b;->h:Ljava/lang/Object;

    sget-object v1, Lrm/a;->b:Lrm/a;

    iget v2, v0, Lzd/b;->j:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    iput v3, v0, Lzd/b;->j:I

    iget-object p1, p0, Lzd/i;->a:LYj/h;

    invoke-interface {p1, v0}, LYj/h;->d(Lzd/b;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    iget-object p1, p0, Lzd/i;->f:Lci/f;

    invoke-interface {p1}, Lci/f;->L()V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final b(Lsm/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lzd/c;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lzd/c;

    iget v1, v0, Lzd/c;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lzd/c;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, Lzd/c;

    invoke-direct {v0, p0, p1}, Lzd/c;-><init>(Lzd/i;Lsm/c;)V

    :goto_0
    iget-object p1, v0, Lzd/c;->h:Ljava/lang/Object;

    sget-object v1, Lrm/a;->b:Lrm/a;

    iget v2, v0, Lzd/c;->j:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    iput v3, v0, Lzd/c;->j:I

    iget-object p1, p0, Lzd/i;->j:LBd/g;

    invoke-virtual {p1, v0}, LBd/g;->a(Lsm/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, LWh/d;

    iget-object p1, p1, LWh/d;->a:Ljava/lang/String;

    return-object p1
.end method

.method public final c(Lsm/c;)Ljava/lang/Enum;
    .locals 4

    instance-of v0, p1, Lzd/d;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lzd/d;

    iget v1, v0, Lzd/d;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lzd/d;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, Lzd/d;

    invoke-direct {v0, p0, p1}, Lzd/d;-><init>(Lzd/i;Lsm/c;)V

    :goto_0
    iget-object p1, v0, Lzd/d;->h:Ljava/lang/Object;

    sget-object v1, Lrm/a;->b:Lrm/a;

    iget v2, v0, Lzd/d;->j:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lzd/i;->h:Lwd/n;

    iget-object p1, p1, Lwd/n;->b:Lcom/memrise/models/user/c;

    invoke-virtual {p1}, Lcom/memrise/models/user/c;->b()Z

    move-result p1

    if-eqz p1, :cond_5

    iput v3, v0, Lzd/d;->j:I

    iget-object p1, p0, Lzd/i;->i:LYj/g;

    invoke-interface {p1, v0}, LYj/g;->i(Lsm/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, LMj/b;

    iget-boolean p1, p1, LMj/b;->b:Z

    if-eqz p1, :cond_4

    sget-object p1, LWh/b;->c:LWh/b;

    return-object p1

    :cond_4
    sget-object p1, LWh/b;->b:LWh/b;

    return-object p1

    :cond_5
    sget-object p1, LWh/b;->b:LWh/b;

    return-object p1
.end method

.method public final d(Ljava/lang/String;Lsm/c;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lzd/f;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lzd/f;

    iget v1, v0, Lzd/f;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lzd/f;->k:I

    goto :goto_0

    :cond_0
    new-instance v0, Lzd/f;

    invoke-direct {v0, p0, p2}, Lzd/f;-><init>(Lzd/i;Lsm/c;)V

    :goto_0
    iget-object p2, v0, Lzd/f;->i:Ljava/lang/Object;

    sget-object v1, Lrm/a;->b:Lrm/a;

    iget v2, v0, Lzd/f;->k:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lmm/n;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lzd/f;->h:Ljava/lang/String;

    invoke-static {p2}, Lmm/n;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lmm/n;->b(Ljava/lang/Object;)V

    iput-object p1, v0, Lzd/f;->h:Ljava/lang/String;

    iput v4, v0, Lzd/f;->k:I

    invoke-virtual {p0, v0}, Lzd/i;->a(Lsm/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    const/4 p2, 0x0

    iput-object p2, v0, Lzd/f;->h:Ljava/lang/String;

    iput v3, v0, Lzd/f;->k:I

    iget-object p2, p0, Lzd/i;->g:Lbi/e;

    invoke-interface {p2, p1, v0}, Lbi/e;->f(Ljava/lang/String;Lsm/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    :goto_3
    check-cast p2, Lbi/b;

    iget-object p1, p0, Lzd/i;->e:LDd/k;

    iget-object p2, p2, Lbi/b;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, LDd/k;->a(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final e(Lsm/c;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lzd/h;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lzd/h;

    iget v1, v0, Lzd/h;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lzd/h;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, Lzd/h;

    invoke-direct {v0, p0, p1}, Lzd/h;-><init>(Lzd/i;Lsm/c;)V

    :goto_0
    iget-object p1, v0, Lzd/h;->h:Ljava/lang/Object;

    sget-object v1, Lrm/a;->b:Lrm/a;

    iget v2, v0, Lzd/h;->j:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    iput v3, v0, Lzd/h;->j:I

    iget-object p1, p0, Lzd/i;->a:LYj/h;

    invoke-interface {p1, v0}, LYj/h;->f(Lzd/h;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, LPj/a;

    iget-object v0, p1, LPj/a;->a:Ljava/lang/String;

    iget-object p1, p1, LPj/a;->b:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lnm/n;->z(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v2, :cond_4

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, LPj/b;

    iget-object v4, v4, LPj/b;->a:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    new-instance p1, Lzd/o;

    invoke-direct {p1, v0, v1}, Lzd/o;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object p1
.end method
