.class public final Lpc/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lte/e;

.field public final b:Lbi/e;

.field public final c:Lci/a;

.field public final d:LBd/r;


# direct methods
.method public constructor <init>(Lte/e;Lbi/e;Lci/a;LBd/r;)V
    .locals 1

    const-string v0, "strings"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "languagePairRepository"

    invoke-static {p2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coursePreferences"

    invoke-static {p3, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "quitLanguagePairUseCase"

    invoke-static {p4, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpc/f;->a:Lte/e;

    iput-object p2, p0, Lpc/f;->b:Lbi/e;

    iput-object p3, p0, Lpc/f;->c:Lci/a;

    iput-object p4, p0, Lpc/f;->d:LBd/r;

    return-void
.end method


# virtual methods
.method public final a(Lsm/c;)Ljava/io/Serializable;
    .locals 9

    instance-of v0, p1, Lpc/d;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lpc/d;

    iget v1, v0, Lpc/d;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lpc/d;->k:I

    goto :goto_0

    :cond_0
    new-instance v0, Lpc/d;

    invoke-direct {v0, p0, p1}, Lpc/d;-><init>(Lpc/f;Lsm/c;)V

    :goto_0
    iget-object p1, v0, Lpc/d;->i:Ljava/lang/Object;

    sget-object v1, Lrm/a;->b:Lrm/a;

    iget v2, v0, Lpc/d;->k:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lpc/d;->h:Ljava/lang/String;

    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lpc/f;->c:Lci/a;

    invoke-interface {p1}, Lci/a;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lpc/d;->h:Ljava/lang/String;

    iput v3, v0, Lpc/d;->k:I

    iget-object v2, p0, Lpc/f;->b:Lbi/e;

    invoke-interface {v2, v0}, Lbi/e;->j(Lsm/c;)Ljava/io/Serializable;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v8, v0

    move-object v0, p1

    move-object p1, v8

    :goto_1
    check-cast p1, Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, LWh/d;

    iget-object v4, v4, LWh/d;->a:Ljava/lang/String;

    invoke-static {v4, v0}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_2

    :cond_5
    move-object v2, v3

    :goto_2
    check-cast v2, LWh/d;

    if-eqz v2, :cond_6

    iget-object v0, v2, LWh/d;->b:Ljava/lang/String;

    goto :goto_3

    :cond_6
    move-object v0, v3

    :goto_3
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lnm/n;->z(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LWh/d;

    iget-object v4, v2, LWh/d;->b:Ljava/lang/String;

    invoke-static {v0, v4}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    iget-object v4, v2, LWh/d;->b:Ljava/lang/String;

    const-string v5, "enrolledLanguageSourceLocale"

    invoke-static {v4, v5}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "en"

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    const-string v4, "en_uk"

    goto :goto_5

    :cond_7
    const-string v5, "es"

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    const-string v4, "es_es"

    goto :goto_5

    :cond_8
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "toLowerCase(...)"

    invoke-static {v4, v5}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "-"

    const-string v6, "_"

    invoke-static {v4, v5, v6}, LKm/l;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_5
    const-string v5, "from_source_language_"

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lpc/f;->a:Lte/e;

    invoke-interface {v5, v4}, Lte/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_6

    :cond_9
    move-object v4, v3

    :goto_6
    new-instance v5, Lpc/A;

    iget-object v6, v2, LWh/d;->e:Ljava/lang/String;

    iget-object v7, v2, LWh/d;->g:Ljava/lang/String;

    iget-object v2, v2, LWh/d;->a:Ljava/lang/String;

    invoke-direct {v5, v6, v4, v7, v2}, Lpc/A;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    return-object v1
.end method

.method public final b(Ljava/lang/String;Lsm/c;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lpc/e;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lpc/e;

    iget v1, v0, Lpc/e;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lpc/e;->k:I

    goto :goto_0

    :cond_0
    new-instance v0, Lpc/e;

    invoke-direct {v0, p0, p2}, Lpc/e;-><init>(Lpc/f;Lsm/c;)V

    :goto_0
    iget-object p2, v0, Lpc/e;->i:Ljava/lang/Object;

    sget-object v1, Lrm/a;->b:Lrm/a;

    iget v2, v0, Lpc/e;->k:I

    iget-object v3, p0, Lpc/f;->b:Lbi/e;

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, Lmm/n;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lpc/e;->h:Ljava/lang/String;

    invoke-static {p2}, Lmm/n;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lmm/n;->b(Ljava/lang/Object;)V

    iput-object p1, v0, Lpc/e;->h:Ljava/lang/String;

    iput v5, v0, Lpc/e;->k:I

    invoke-interface {v3, p1, v0}, Lbi/e;->e(Ljava/lang/String;Lsm/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    const/4 p2, 0x0

    iput-object p2, v0, Lpc/e;->h:Ljava/lang/String;

    iput v4, v0, Lpc/e;->k:I

    invoke-interface {v3, p1, v0}, Lbi/e;->f(Ljava/lang/String;Lsm/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
